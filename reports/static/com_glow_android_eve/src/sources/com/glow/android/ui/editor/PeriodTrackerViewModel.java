package com.glow.android.ui.editor;

import B1.A;
import android.app.Application;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.MutableLiveData;
import com.glow.android.model.PeriodManager;
import com.glow.android.rest.UserServicePlus;
import com.glow.android.roomdb.UserFLogRepository;
import com.glow.android.roomdb.UserFlogCompleteData;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.di.Injection;
import com.glow.android.ui.home.smart.SMTUserState;
import com.glow.android.ui.pregnant.PregnantStatusManager;
import com.glow.android.ui.widget.TabViewPagerActivity;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PeriodTrackerViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/glow/android/ui/editor/PeriodTrackerViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "Landroid/app/Application;", "app", "<init>", "(Landroid/app/Application;)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class PeriodTrackerViewModel extends AndroidViewModel {

    @NotNull
    public final Application a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final MutableLiveData<SimpleDate> f11951b;

    @NotNull
    public final MutableLiveData<Integer> c;
    public PregnantStatusManager d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public UserServicePlus f11952e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public UserFLogRepository f11953f;
    public final SMTUserState g;

    @NotNull
    public final MutableLiveData<List<TabViewPagerActivity.PagerItem>> h;

    @NotNull
    public final MutableLiveData i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final MutableLiveData<Pair<SimpleDate, List<UserFlogCompleteData>>> f11954j;

    @NotNull
    public final MutableLiveData k;

    @NotNull
    public final A l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PeriodTrackerViewModel(@NotNull Application app) {
        super(app);
        Intrinsics.checkNotNullParameter(app, "app");
        this.a = app;
        MutableLiveData<SimpleDate> mutableLiveData = new MutableLiveData<>();
        this.f11951b = mutableLiveData;
        this.c = new MutableLiveData<>();
        MutableLiveData<List<TabViewPagerActivity.PagerItem>> mutableLiveData2 = new MutableLiveData<>();
        this.h = mutableLiveData2;
        this.i = mutableLiveData2;
        MutableLiveData<Pair<SimpleDate, List<UserFlogCompleteData>>> mutableLiveData3 = new MutableLiveData<>();
        this.f11954j = mutableLiveData3;
        this.k = mutableLiveData3;
        A a = new A(this, 10);
        this.l = a;
        b bVar = new b(this, 1);
        Injection.a.getClass();
        Injection.Companion.a(app, this);
        SMTUserState.Companion companion = SMTUserState.o;
        PregnantStatusManager pregnantStatusManager = this.d;
        if (pregnantStatusManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("pregnantStatusManager");
            pregnantStatusManager = null;
        }
        SimpleDate simpleDateM = SimpleDate.M();
        Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
        companion.getClass();
        this.g = SMTUserState.Companion.a(app, pregnantStatusManager, simpleDateM);
        PeriodManager.a.getClass();
        PeriodManager.c.observeForever(a);
        mutableLiveData.observeForever(bVar);
    }

    @Override // androidx.lifecycle.ViewModel
    public final void onCleared() {
        PeriodManager.a.getClass();
        PeriodManager.c.removeObserver(this.l);
        super.onCleared();
    }
}
