package com.stardust.app.presentation.main.syncwithfriends.addfriend;

import Bb.k;
import Bb.l;
import Bb.n;
import Bb.o;
import Bb.p;
import Bb.q;
import Bb.r;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.P0;
import com.stardust.app.analytics.AppScreen;
import com.stardust.app.analytics.ShareSource;
import com.stardust.app.analytics.ShareType;
import com.stardust.app.analytics.b;
import com.stardust.app.domain.repository.base.usecase.f;
import com.stardust.app.domain.repository.friends.usecase.j;
import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.presentation.base.BaseViewModel;
import com.stardust.app.presentation.main.syncwithfriends.AbstractC2513f;
import com.stardust.app.presentation.main.syncwithfriends.addfriend.AddFriendsCycleViewModel;
import com.stardust.app.util.s0;
import com.stardust.app.util.v0;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.P;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p186kb.a;

/* JADX INFO: compiled from: AddFriendsCycleViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001B9\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0010¢\u0006\u0004\b\u0017\u0010\u0012J\r\u0010\u0018\u001a\u00020\u0010¢\u0006\u0004\b\u0018\u0010\u0012J\r\u0010\u0019\u001a\u00020\u0010¢\u0006\u0004\b\u0019\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001bR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001cR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u001dR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u001eR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u001fR\u001d\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00130 8\u0006¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R\u001d\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00100 8\u0006¢\u0006\f\n\u0004\b%\u0010\"\u001a\u0004\b&\u0010$R\u001a\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00130'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R+\u0010/\u001a\u00020\u00132\u0006\u0010*\u001a\u00020\u00138F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b+\u0010)\u001a\u0004\b,\u0010-\"\u0004\b.\u0010\u0016R\u001d\u00100\u001a\b\u0012\u0004\u0012\u00020\u00130 8\u0006¢\u0006\f\n\u0004\b0\u0010\"\u001a\u0004\b1\u0010$¨\u00062"}, d2 = {"Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;", "Lcom/stardust/app/presentation/base/BaseViewModel;", "Lcom/stardust/app/domain/repository/friends/usecase/j;", "sendFriendRequest", "Lcom/stardust/app/domain/repository/user_me/usecase/b;", "getUser", "Lkb/a;", "userRepository", "Lcom/stardust/app/analytics/b;", "analyticsRepository", "Lcom/stardust/app/util/s0;", "shareLinkGenerator", "Lcom/stardust/app/domain/repository/freemium/usecase/b;", "increaseFreemiumAmount", "<init>", "(Lcom/stardust/app/domain/repository/friends/usecase/j;Lcom/stardust/app/domain/repository/user_me/usecase/b;Lkb/a;Lcom/stardust/app/analytics/b;Lcom/stardust/app/util/s0;Lcom/stardust/app/domain/repository/freemium/usecase/b;)V", "", "onViewAttached", "()V", "", "referralCode", "onAddFriendsCycle", "(Ljava/lang/String;)V", "onShareReferralCode", "onCopyReferralCode", "trackScreenShotCaptured", "Lcom/stardust/app/domain/repository/friends/usecase/j;", "Lcom/stardust/app/domain/repository/user_me/usecase/b;", "Lkb/a;", "Lcom/stardust/app/analytics/b;", "Lcom/stardust/app/util/s0;", "Lcom/stardust/app/domain/repository/freemium/usecase/b;", "Lcom/stardust/app/util/v0;", "showAddFriendErrorEvent", "Lcom/stardust/app/util/v0;", "getShowAddFriendErrorEvent", "()Lcom/stardust/app/util/v0;", "followRequestSentEvent", "getFollowRequestSentEvent", "Landroidx/compose/runtime/d0;", "userIdentity", "Landroidx/compose/runtime/d0;", "<set-?>", "ownReferralCode$delegate", "getOwnReferralCode", "()Ljava/lang/String;", "setOwnReferralCode", "ownReferralCode", "shareCycleEvent", "getShareCycleEvent", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAddFriendsCycleViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddFriendsCycleViewModel.kt\ncom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,84:1\n85#2:85\n113#2,2:86\n*S KotlinDebug\n*F\n+ 1 AddFriendsCycleViewModel.kt\ncom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel\n*L\n34#1:85\n34#1:86,2\n*E\n"})
public final class AddFriendsCycleViewModel extends BaseViewModel {
    public static final int $stable = 8;

    @NotNull
    private final b analyticsRepository;

    @NotNull
    private final v0<Unit> followRequestSentEvent;

    @NotNull
    private final com.stardust.app.domain.repository.user_me.usecase.b getUser;

    @NotNull
    private final com.stardust.app.domain.repository.freemium.usecase.b increaseFreemiumAmount;

    /* JADX INFO: renamed from: ownReferralCode$delegate, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0998d0 ownReferralCode;

    @NotNull
    private final j sendFriendRequest;

    @NotNull
    private final v0<String> shareCycleEvent;

    @NotNull
    private final s0 shareLinkGenerator;

    @NotNull
    private final v0<String> showAddFriendErrorEvent;

    @NotNull
    private final InterfaceC0998d0<String> userIdentity;

    @NotNull
    private final a userRepository;

    public AddFriendsCycleViewModel(@NotNull j sendFriendRequest, @NotNull com.stardust.app.domain.repository.user_me.usecase.b getUser, @NotNull a userRepository, @NotNull b analyticsRepository, @NotNull s0 shareLinkGenerator, @NotNull com.stardust.app.domain.repository.freemium.usecase.b increaseFreemiumAmount) {
        Intrinsics.checkNotNullParameter(sendFriendRequest, "sendFriendRequest");
        Intrinsics.checkNotNullParameter(getUser, "getUser");
        Intrinsics.checkNotNullParameter(userRepository, "userRepository");
        Intrinsics.checkNotNullParameter(analyticsRepository, "analyticsRepository");
        Intrinsics.checkNotNullParameter(shareLinkGenerator, "shareLinkGenerator");
        Intrinsics.checkNotNullParameter(increaseFreemiumAmount, "increaseFreemiumAmount");
        this.sendFriendRequest = sendFriendRequest;
        this.getUser = getUser;
        this.userRepository = userRepository;
        this.analyticsRepository = analyticsRepository;
        this.shareLinkGenerator = shareLinkGenerator;
        this.increaseFreemiumAmount = increaseFreemiumAmount;
        this.showAddFriendErrorEvent = new v0<>();
        this.followRequestSentEvent = new v0<>();
        this.userIdentity = P0.g("");
        this.ownReferralCode = P0.g("");
        this.shareCycleEvent = new v0<>();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.friends.usecase.j$a] */
    public static final Unit onAddFriendsCycle$lambda$5(String str, AddFriendsCycleViewModel addFriendsCycleViewModel, f sendFriendRequest) {
        Intrinsics.checkNotNullParameter(sendFriendRequest, "$this$sendFriendRequest");
        sendFriendRequest.f23247b = new j.a(str);
        n nVar = new n(0, addFriendsCycleViewModel, str);
        Intrinsics.checkNotNullParameter(nVar, "<set-?>");
        sendFriendRequest.f23249d = nVar;
        sendFriendRequest.f23250e = new o(addFriendsCycleViewModel, 0);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onAddFriendsCycle$lambda$5$lambda$3(AddFriendsCycleViewModel addFriendsCycleViewModel, String referralCode, Unit it) {
        Intrinsics.checkNotNullParameter(it, "it");
        addFriendsCycleViewModel.getLoading().j(Boolean.FALSE);
        b bVar = addFriendsCycleViewModel.analyticsRepository;
        String identity = addFriendsCycleViewModel.userIdentity.getValue();
        bVar.getClass();
        Intrinsics.checkNotNullParameter(referralCode, "referralCode");
        Intrinsics.checkNotNullParameter(identity, "identity");
        bVar.f21909a.c(com.stardust.app.analytics.a.C2050u.f21898c, P.g(new Pair("referralCode", referralCode), new Pair("identity", identity)));
        addFriendsCycleViewModel.analyticsRepository.d(referralCode, "manual");
        v0<Unit> v0Var = addFriendsCycleViewModel.followRequestSentEvent;
        Unit unit = Unit.f33999a;
        v0Var.k(unit);
        return unit;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onAddFriendsCycle$lambda$5$lambda$4(AddFriendsCycleViewModel addFriendsCycleViewModel, Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        addFriendsCycleViewModel.getLoading().j(Boolean.FALSE);
        addFriendsCycleViewModel.showAddFriendErrorEvent.k(it.getMessage());
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onShareReferralCode$lambda$8(f increaseFreemiumAmount) {
        Intrinsics.checkNotNullParameter(increaseFreemiumAmount, "$this$increaseFreemiumAmount");
        p pVar = new p(0);
        increaseFreemiumAmount.getClass();
        Intrinsics.checkNotNullParameter(pVar, "<set-?>");
        increaseFreemiumAmount.f23249d = pVar;
        increaseFreemiumAmount.f23250e = new q(0);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onShareReferralCode$lambda$8$lambda$6(AbstractC2513f it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onShareReferralCode$lambda$8$lambda$7(Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onViewAttached$lambda$2(AddFriendsCycleViewModel addFriendsCycleViewModel, f getUser) {
        Intrinsics.checkNotNullParameter(getUser, "$this$getUser");
        Bb.j jVar = new Bb.j(addFriendsCycleViewModel, 0);
        getUser.getClass();
        Intrinsics.checkNotNullParameter(jVar, "<set-?>");
        getUser.f23249d = jVar;
        getUser.f23250e = new k(0);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onViewAttached$lambda$2$lambda$0(AddFriendsCycleViewModel addFriendsCycleViewModel, User user) {
        InterfaceC0998d0<String> interfaceC0998d0 = addFriendsCycleViewModel.userIdentity;
        String email = addFriendsCycleViewModel.userRepository.getEmail();
        if (email == null && (email = addFriendsCycleViewModel.userRepository.J()) == null) {
            email = "";
        }
        interfaceC0998d0.setValue(email);
        String str = user != null ? user.f24256s : null;
        addFriendsCycleViewModel.setOwnReferralCode(str != null ? str : "");
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onViewAttached$lambda$2$lambda$1(Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.f33999a;
    }

    private final void setOwnReferralCode(String str) {
        this.ownReferralCode.setValue(str);
    }

    @NotNull
    public final v0<Unit> getFollowRequestSentEvent() {
        return this.followRequestSentEvent;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final String getOwnReferralCode() {
        return (String) this.ownReferralCode.getValue();
    }

    @NotNull
    public final v0<String> getShareCycleEvent() {
        return this.shareCycleEvent;
    }

    @NotNull
    public final v0<String> getShowAddFriendErrorEvent() {
        return this.showAddFriendErrorEvent;
    }

    public final void onAddFriendsCycle(@NotNull String referralCode) {
        Intrinsics.checkNotNullParameter(referralCode, "referralCode");
        b bVar = this.analyticsRepository;
        bVar.getClass();
        bVar.f21909a.c(com.stardust.app.analytics.a.C2032c.f21862c, P.d());
        getLoading().j(Boolean.TRUE);
        this.sendFriendRequest.d(this, new l(referralCode, this));
    }

    public final void onCopyReferralCode() {
        b bVar = this.analyticsRepository;
        bVar.getClass();
        bVar.f21909a.c(com.stardust.app.analytics.a.C2049t.f21896c, P.d());
    }

    public final void onShareReferralCode() {
        this.analyticsRepository.t(ShareType.FRIEND, ShareSource.ORBIT);
        this.shareCycleEvent.k(this.shareLinkGenerator.a(getOwnReferralCode()));
        this.increaseFreemiumAmount.d(this, new r());
    }

    @Override // com.stardust.app.presentation.base.BaseViewModel
    public void onViewAttached() {
        this.getUser.d(this, new Function1() { // from class: Bb.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AddFriendsCycleViewModel.onViewAttached$lambda$2(this.f538a, (com.stardust.app.domain.repository.base.usecase.f) obj);
            }
        });
    }

    public final void trackScreenShotCaptured() {
        this.analyticsRepository.x(AppScreen.Settings);
    }
}
