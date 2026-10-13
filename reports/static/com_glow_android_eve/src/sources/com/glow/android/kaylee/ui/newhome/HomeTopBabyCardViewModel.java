package com.glow.android.kaylee.ui.newhome;

import android.app.Application;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.AndroidViewModel;
import com.glow.android.kaylee.event.DueDateUpdateEvent;
import com.glow.android.kaylee.model.PregnancyStatusManager;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.di.Injection;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HomeTopCardViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/HomeTopBabyCardViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "Landroid/app/Application;", "app", "<init>", "(Landroid/app/Application;)V", "Lcom/glow/android/kaylee/event/DueDateUpdateEvent;", "evt", "", "onEvent", "(Lcom/glow/android/kaylee/event/DueDateUpdateEvent;)V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class HomeTopBabyCardViewModel extends AndroidViewModel {

    @NotNull
    public final Application a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public UserManager f7707b;
    public PregnancyStatusManager c;

    @NotNull
    public final MutableState<BabyCardInfoState> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final MutableState f7708e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeTopBabyCardViewModel(@NotNull Application app) {
        super(app);
        Intrinsics.checkNotNullParameter(app, "app");
        this.a = app;
        MutableState<BabyCardInfoState> mutableStateMutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.d = mutableStateMutableStateOf$default;
        this.f7708e = mutableStateMutableStateOf$default;
        Injection.a.getClass();
        Injection.Companion.a(app, this);
        Train.b().e(this);
        k();
    }

    public final void k() {
        SimpleDate simpleDateM = SimpleDate.M();
        Intrinsics.checkNotNull(simpleDateM);
        PregnancyStatusManager pregnancyStatusManager = this.c;
        PregnancyStatusManager pregnancyStatusManager2 = null;
        if (pregnancyStatusManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("pregnancyManager");
            pregnancyStatusManager = null;
        }
        int i = pregnancyStatusManager.k(simpleDateM).a;
        UserManager userManager = this.f7707b;
        if (userManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userManager");
            userManager = null;
        }
        int i6 = i * 7;
        SimpleDate simpleDateA = userManager.o().a(i6);
        Intrinsics.checkNotNullExpressionValue(simpleDateA, "addDay(...)");
        UserManager userManager2 = this.f7707b;
        if (userManager2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userManager");
            userManager2 = null;
        }
        SimpleDate simpleDateA2 = userManager2.o().a(i6);
        Intrinsics.checkNotNullExpressionValue(simpleDateA2, "addDay(...)");
        SimpleDate simpleDateA3 = simpleDateA2.a(6);
        Intrinsics.checkNotNullExpressionValue(simpleDateA3, "addDay(...)");
        int i7 = 40 - i;
        String strF = i7 <= 0 ? "ANY TIME NOW" : androidx.core.content.a.f(i7, " WEEKS TO GO");
        PregnancyStatusManager pregnancyStatusManager3 = this.c;
        if (pregnancyStatusManager3 != null) {
            pregnancyStatusManager2 = pregnancyStatusManager3;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("pregnancyManager");
        }
        PregnancyStatusManager.WeekDay weekDayK = pregnancyStatusManager2.k(simpleDateM);
        int i8 = weekDayK.a;
        int i9 = weekDayK.f5886b;
        Application application = this.a;
        this.d.setValue(new BabyCardInfoState(i8, i9, simpleDateA, simpleDateA3, strF, application.getResources().getIdentifier(android.support.v4.media.a.i(RangesKt.h(i, new IntRange(1, 40, 1)), "static_baby_w_"), "drawable", application.getPackageName())));
    }

    @Override // androidx.lifecycle.ViewModel
    public final void onCleared() {
        super.onCleared();
        Train.b().f(this);
    }

    public final void onEvent(@NotNull DueDateUpdateEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        k();
    }
}
