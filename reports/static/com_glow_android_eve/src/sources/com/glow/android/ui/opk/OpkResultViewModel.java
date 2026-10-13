package com.glow.android.ui.opk;

import android.app.Application;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.app.NotificationCompat;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.MutableLiveData;
import com.glow.android.event.HptLogUpdatedEvent;
import com.glow.android.event.OpkLogUpdatedEvent;
import com.glow.android.model.ProductPromotionManager;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.roomdb.entity.HptLog;
import com.glow.android.roomdb.entity.OpkLog;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.di.Injection;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: OpkResultActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\t\u0010\f¨\u0006\r"}, d2 = {"Lcom/glow/android/ui/opk/OpkResultViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "Landroid/app/Application;", "app", "<init>", "(Landroid/app/Application;)V", "Lcom/glow/android/event/OpkLogUpdatedEvent;", NotificationCompat.CATEGORY_EVENT, "", "onEvent", "(Lcom/glow/android/event/OpkLogUpdatedEvent;)V", "Lcom/glow/android/event/HptLogUpdatedEvent;", "(Lcom/glow/android/event/HptLogUpdatedEvent;)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class OpkResultViewModel extends AndroidViewModel {
    public ProductPromotionManager a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final MutableLiveData<SimpleDate> f13819b;

    @NotNull
    public final MutableLiveData<SimpleDate> c;

    @NotNull
    public final MutableLiveData<SimpleDate> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final MutableLiveData<OpkLog> f13820e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final MutableLiveData<HptLog> f13821f;

    @Nullable
    public SimpleDate g;

    @Nullable
    public SimpleDate h;

    @Nullable
    public OpkLog i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public HptLog f13822j;

    @NotNull
    public String k;

    @NotNull
    public final UserPrefs l;

    @NotNull
    public final MutableState m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OpkResultViewModel(@NotNull Application app) {
        super(app);
        Intrinsics.checkNotNullParameter(app, "app");
        this.f13819b = new MutableLiveData<>();
        this.c = new MutableLiveData<>();
        this.d = new MutableLiveData<>();
        this.f13820e = new MutableLiveData<>();
        this.f13821f = new MutableLiveData<>();
        this.k = "";
        UserPrefs.f8895f.getClass();
        this.l = UserPrefs.Companion.a(app);
        this.m = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        Injection.a.getClass();
        Injection.Companion.a(app, this);
        Train.b().e(this);
    }

    public final boolean k(@Nullable SimpleDate simpleDate, @Nullable SimpleDate simpleDate2) {
        SimpleDate simpleDate3 = this.g;
        if (simpleDate3 == null || this.h == null || simpleDate == null || simpleDate2 == null) {
            return false;
        }
        Intrinsics.checkNotNull(simpleDate3);
        if (simpleDate3.B(simpleDate) < 0) {
            return false;
        }
        SimpleDate simpleDate4 = this.h;
        Intrinsics.checkNotNull(simpleDate4);
        return simpleDate4.B(simpleDate2) <= 0;
    }

    @Override // androidx.lifecycle.ViewModel
    public final void onCleared() {
        super.onCleared();
        Train.b().f(this);
    }

    public final void onEvent(@Nullable OpkLogUpdatedEvent event) {
        if (event != null) {
            MutableLiveData<OpkLog> mutableLiveData = this.f13820e;
            if (event.a) {
                OpkLog opkLog = event.f4703b;
                String uuid = opkLog.getUuid();
                OpkLog opkLog2 = this.i;
                if (!Intrinsics.areEqual(uuid, opkLog2 != null ? opkLog2.getUuid() : null)) {
                    mutableLiveData.postValue(opkLog);
                    this.i = opkLog;
                    return;
                }
            }
            mutableLiveData.postValue(null);
        }
    }

    public final void onEvent(@Nullable HptLogUpdatedEvent event) {
        if (event != null) {
            MutableLiveData<HptLog> mutableLiveData = this.f13821f;
            if (event.a) {
                HptLog hptLog = event.f4701b;
                String uuid = hptLog.getUuid();
                HptLog hptLog2 = this.f13822j;
                if (!Intrinsics.areEqual(uuid, hptLog2 != null ? hptLog2.getUuid() : null)) {
                    mutableLiveData.postValue(hptLog);
                    this.f13822j = hptLog;
                    return;
                }
            }
            mutableLiveData.postValue(null);
        }
    }
}
