package com.stardust.app.presentation.settings.ovulationday;

import Tb.h;
import Tb.j;
import Tb.k;
import Tb.l;
import Tb.m;
import androidx.p021lifecycle.A;
import com.stardust.app.domain.repository.appconstants.model.AppConstants;
import com.stardust.app.domain.repository.base.usecase.f;
import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.domain.repository.user_me.usecase.b;
import com.stardust.app.domain.repository.user_me.usecase.q;
import com.stardust.app.presentation.base.BaseViewModel;
import com.stardust.app.presentation.settings.ovulationday.OvulationDayViewModel;
import com.stardust.app.util.C2698c0;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import p152ia.a;

/* JADX INFO: compiled from: OvulationDayViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\r\u001a\u00020\n¢\u0006\u0004\b\r\u0010\fJ\u0015\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0014R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R \u0010\u001a\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\u00190\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0018R)\u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\u00190\u001b8\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u001d\u0010!\u001a\b\u0012\u0004\u0012\u00020 0\u00158\u0006¢\u0006\f\n\u0004\b!\u0010\u0018\u001a\u0004\b\"\u0010#¨\u0006$"}, d2 = {"Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayViewModel;", "Lcom/stardust/app/presentation/base/BaseViewModel;", "Lcom/stardust/app/domain/repository/user_me/usecase/b;", "getUser", "Lia/a;", "getAppConstants", "Lcom/stardust/app/domain/repository/user_me/usecase/q;", "updateOvulationDay", "<init>", "(Lcom/stardust/app/domain/repository/user_me/usecase/b;Lia/a;Lcom/stardust/app/domain/repository/user_me/usecase/q;)V", "", "onViewAttached", "()V", "setOvulationDayUnknown", "", "ovulationDay", "setOvulationDay", "(I)V", "Lcom/stardust/app/domain/repository/user_me/usecase/b;", "Lia/a;", "Lcom/stardust/app/domain/repository/user_me/usecase/q;", "Landroidx/lifecycle/A;", "Lcom/stardust/app/domain/repository/user/model/User;", "user", "Landroidx/lifecycle/A;", "", "ovulationDays", "Lcom/stardust/app/util/c0;", "ovulationDayMediator", "Lcom/stardust/app/util/c0;", "getOvulationDayMediator", "()Lcom/stardust/app/util/c0;", "", "ovulationDayUpdated", "getOvulationDayUpdated", "()Landroidx/lifecycle/A;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class OvulationDayViewModel extends BaseViewModel {
    public static final int $stable = 8;

    @NotNull
    private final a getAppConstants;

    @NotNull
    private final b getUser;

    @NotNull
    private final C2698c0<User, List<Integer>> ovulationDayMediator;

    @NotNull
    private final A<Boolean> ovulationDayUpdated;

    @NotNull
    private final A<List<Integer>> ovulationDays;

    @NotNull
    private final q updateOvulationDay;

    @NotNull
    private final A<User> user;

    public OvulationDayViewModel(@NotNull b getUser, @NotNull a getAppConstants, @NotNull q updateOvulationDay) {
        Intrinsics.checkNotNullParameter(getUser, "getUser");
        Intrinsics.checkNotNullParameter(getAppConstants, "getAppConstants");
        Intrinsics.checkNotNullParameter(updateOvulationDay, "updateOvulationDay");
        this.getUser = getUser;
        this.getAppConstants = getAppConstants;
        this.updateOvulationDay = updateOvulationDay;
        A<User> a10 = new A<>();
        this.user = a10;
        A<List<Integer>> a11 = new A<>();
        this.ovulationDays = a11;
        this.ovulationDayMediator = new C2698c0<>(a10, a11);
        this.ovulationDayUpdated = new A<>();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onViewAttached$lambda$1(OvulationDayViewModel ovulationDayViewModel, f getUser) {
        Intrinsics.checkNotNullParameter(getUser, "$this$getUser");
        m mVar = new m(ovulationDayViewModel, 0);
        getUser.getClass();
        Intrinsics.checkNotNullParameter(mVar, "<set-?>");
        getUser.f23249d = mVar;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onViewAttached$lambda$1$lambda$0(OvulationDayViewModel ovulationDayViewModel, User user) {
        ovulationDayViewModel.user.j(user);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onViewAttached$lambda$3(OvulationDayViewModel ovulationDayViewModel, f getAppConstants) {
        Intrinsics.checkNotNullParameter(getAppConstants, "$this$getAppConstants");
        j jVar = new j(ovulationDayViewModel, 0);
        getAppConstants.getClass();
        Intrinsics.checkNotNullParameter(jVar, "<set-?>");
        getAppConstants.f23249d = jVar;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onViewAttached$lambda$3$lambda$2(OvulationDayViewModel ovulationDayViewModel, AppConstants it) {
        Intrinsics.checkNotNullParameter(it, "it");
        ovulationDayViewModel.ovulationDays.j(CollectionsKt.w0(new IntRange(it.f23212i, it.f23213j, 1)));
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.user_me.usecase.q$a] */
    public static final Unit setOvulationDay$lambda$5(int i10, OvulationDayViewModel ovulationDayViewModel, f updateOvulationDay) {
        Intrinsics.checkNotNullParameter(updateOvulationDay, "$this$updateOvulationDay");
        updateOvulationDay.f23247b = new q.a(i10);
        h hVar = new h(ovulationDayViewModel, 0);
        Intrinsics.checkNotNullParameter(hVar, "<set-?>");
        updateOvulationDay.f23249d = hVar;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit setOvulationDay$lambda$5$lambda$4(OvulationDayViewModel ovulationDayViewModel, User it) {
        Intrinsics.checkNotNullParameter(it, "it");
        ovulationDayViewModel.ovulationDayUpdated.j(Boolean.TRUE);
        return Unit.f33999a;
    }

    @NotNull
    public final C2698c0<User, List<Integer>> getOvulationDayMediator() {
        return this.ovulationDayMediator;
    }

    @NotNull
    public final A<Boolean> getOvulationDayUpdated() {
        return this.ovulationDayUpdated;
    }

    @Override // com.stardust.app.presentation.base.BaseViewModel
    public void onViewAttached() {
        int i10 = 0;
        this.getUser.d(this, new k(this, i10));
        this.getAppConstants.d(this, new l(this, i10));
    }

    public final void setOvulationDay(final int ovulationDay) {
        this.updateOvulationDay.d(this, new Function1() { // from class: Tb.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return OvulationDayViewModel.setOvulationDay$lambda$5(ovulationDay, this, (com.stardust.app.domain.repository.base.usecase.f) obj);
            }
        });
    }

    public final void setOvulationDayUnknown() {
        User userD = this.user.d();
        Intrinsics.checkNotNull(userD);
        setOvulationDay(userD.f24249l - 14);
    }
}
