package com.glow.android.kaylee.ui.tool;

import android.app.Application;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Transformations;
import androidx.lifecycle.ViewModelKt;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.model.Pregnancy;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TimerRecordBaseViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "Landroid/app/Application;", "app", "<init>", "(Landroid/app/Application;)V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public class TimerRecordBaseViewModel extends AndroidViewModel {
    public DbModel a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final MutableLiveData<List<Pregnancy>> f8480b;

    @NotNull
    public final LiveData<Pregnancy> c;

    @NotNull
    public final MutableLiveData<Pregnancy> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final MutableLiveData<List<TimerHistoryAdapter.HistoryItem>> f8481e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final MutableLiveData<Boolean> f8482f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TimerRecordBaseViewModel(@NotNull Application app) {
        super(app);
        Intrinsics.checkNotNullParameter(app, "app");
        MutableLiveData<List<Pregnancy>> mutableLiveData = new MutableLiveData<>();
        this.f8480b = mutableLiveData;
        this.c = Transformations.map(mutableLiveData, new R3.a(app, 8));
        this.d = new MutableLiveData<>();
        this.f8481e = new MutableLiveData<>();
        this.f8482f = new MutableLiveData<>();
    }

    public int k() {
        return 0;
    }

    public final void l() {
        BuildersKt.c(ViewModelKt.getViewModelScope(this), Dispatchers.c, null, new TimerRecordBaseViewModel$loadRecords$1(this, null), 2);
    }

    @NotNull
    public List m(@NotNull ArrayList records) {
        Intrinsics.checkNotNullParameter(records, "records");
        return CollectionsKt.emptyList();
    }
}
