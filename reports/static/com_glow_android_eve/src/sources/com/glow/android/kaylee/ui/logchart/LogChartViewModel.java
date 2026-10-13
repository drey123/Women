package com.glow.android.kaylee.ui.logchart;

import android.app.Application;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Transformations;
import androidx.lifecycle.ViewModelKt;
import com.facebook.cache.common.SimpleCacheKey;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.model.HealthProfile;
import com.glow.android.kaylee.model.PregnancyStatusManager;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.prima.utils.PixelUtils;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.di.Injection;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LogChartViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "Landroid/app/Application;", "app", "<init>", "(Landroid/app/Application;)V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class LogChartViewModel extends AndroidViewModel {

    @NotNull
    public final Application a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final MutableLiveData<Map<SimpleDate, LogChartData>> f7449b;

    @NotNull
    public final LiveData<Map<SimpleDate, LogChartData>> c;

    @NotNull
    public final MutableLiveData<ChartRecapData> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final MutableLiveData f7450e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f7451f;

    @Nullable
    public DailyLogChartCache.FetchChartDataParams g;
    public DbModel h;
    public UserManager i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public PregnancyStatusManager f7452j;

    @NotNull
    public final DailyLogChartCache k;
    public int l;

    @NotNull
    public final DailyLogIconCache m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LogChartViewModel(@NotNull Application app) {
        super(app);
        Intrinsics.checkNotNullParameter(app, "app");
        this.a = app;
        MutableLiveData<Map<SimpleDate, LogChartData>> mutableLiveData = new MutableLiveData<>();
        this.f7449b = mutableLiveData;
        this.c = Transformations.map(mutableLiveData, new kotlin.jvm.internal.a(this, 25));
        MutableLiveData<ChartRecapData> mutableLiveData2 = new MutableLiveData<>();
        this.d = mutableLiveData2;
        this.f7450e = mutableLiveData2;
        this.f7451f = HealthProfile.getInstance(app).getPriorPregnancyWeight();
        Injection.a.getClass();
        Injection.Companion.a(app, this);
        PregnancyStatusManager pregnancyStatusManager = this.f7452j;
        DbModel dbModel = null;
        if (pregnancyStatusManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("pregnancyStatusManager");
            pregnancyStatusManager = null;
        }
        UserManager userManager = this.i;
        if (userManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userManager");
            userManager = null;
        }
        DbModel dbModel2 = this.h;
        if (dbModel2 != null) {
            dbModel = dbModel2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("dbModel");
        }
        this.k = new DailyLogChartCache(pregnancyStatusManager, userManager, dbModel);
        this.m = new DailyLogIconCache();
    }

    public static void m(LogChartViewModel logChartViewModel, SimpleDate anchorDate, int i, int i6) {
        logChartViewModel.getClass();
        Intrinsics.checkNotNullParameter(anchorDate, "anchorDate");
        if (i < 0 || i6 < 0) {
            throw new IllegalStateException("Check failed.");
        }
        SimpleDate simpleDateA = anchorDate.a(i6);
        Intrinsics.checkNotNullExpressionValue(simpleDateA, "addDay(...)");
        logChartViewModel.g = new DailyLogChartCache.FetchChartDataParams(simpleDateA, i + i6, true, true);
        BuildersKt.c(ViewModelKt.getViewModelScope(logChartViewModel), Dispatchers.c, null, new LogChartViewModel$reloadData$1(logChartViewModel, anchorDate, i, i6, false, null), 2);
    }

    @NotNull
    public final Bitmap k(@NotNull Resources res, int i, int i6) {
        Intrinsics.checkNotNullParameter(res, "res");
        if (this.l <= 0) {
            PixelUtils.a.getClass();
            this.l = (int) PixelUtils.a(46, res);
        }
        int i7 = this.l;
        DailyLogIconCache dailyLogIconCache = this.m;
        dailyLogIconCache.getClass();
        Intrinsics.checkNotNullParameter(res, "res");
        SimpleCacheKey simpleCacheKeyA = DailyLogIconCache.Companion.a(DailyLogIconCache.f7437b, i + "_" + i6, i7, i7);
        Bitmap bitmapB = dailyLogIconCache.b(simpleCacheKeyA);
        if (bitmapB != null) {
            return bitmapB;
        }
        Bitmap bitmapA = dailyLogIconCache.a(res, i, i7, i7);
        Bitmap bitmapA2 = dailyLogIconCache.a(res, i6, i7, i7);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i7, i7, Bitmap.Config.ARGB_8888);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        float f4 = (i7 * 3) / 4.0f;
        canvas.drawBitmap(bitmapA, (Rect) null, new RectF(0.0f, 0.0f, f4, f4), (Paint) null);
        float f5 = i7;
        float f6 = f5 - f4;
        canvas.drawBitmap(bitmapA2, (Rect) null, new RectF(f6, f6, f5, f5), (Paint) null);
        DailyLogIconCache.d(bitmapCreateBitmap, simpleCacheKeyA);
        return bitmapCreateBitmap;
    }

    public final void l(@NotNull SimpleDate date, @Nullable LogChartData logChartData) {
        Intrinsics.checkNotNullParameter(date, "date");
        BuildersKt.c(ViewModelKt.getViewModelScope(this), Dispatchers.c, null, new LogChartViewModel$loadRecapData$1(this, date, logChartData, null), 2);
    }

    public final void n(@NotNull Set<? extends SimpleDate> changedDates) {
        Intrinsics.checkNotNullParameter(changedDates, "changedDates");
        BuildersKt.c(ViewModelKt.getViewModelScope(this), Dispatchers.c, null, new LogChartViewModel$reloadDataForDates$1(changedDates, this, null), 2);
    }

    @Override // androidx.lifecycle.ViewModel
    public final void onCleared() {
        this.m.a.a();
        super.onCleared();
    }
}
