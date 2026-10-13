package com.stardust.app.presentation.main.syncwithfriends.notifications.followrequests;

import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.stardust.app.analytics.AppScreen;
import com.stardust.app.presentation.base.BaseComposeVM;
import com.stardust.app.presentation.gift.purchase.W;
import com.stardust.app.presentation.main.calendar.V;
import com.stardust.app.presentation.main.calendar.X;
import com.stardust.app.presentation.main.calendar.a0;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.O;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FollowRequestsViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\r\b\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B)\b\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u001a\u0010\u001bJ\u0018\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u0003H\u0094@¢\u0006\u0004\b\u001d\u0010\u001eR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u001fR\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010 R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010!R\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\"¨\u0006#"}, d2 = {"Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;", "Lcom/stardust/app/presentation/base/BaseComposeVM;", "Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;", "Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/c;", "Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/e;", "Lcom/stardust/app/domain/repository/friends/usecase/e;", "getFriendRequests", "Lcom/stardust/app/domain/repository/friends/usecase/a;", "acceptFriendRequest", "Lcom/stardust/app/domain/repository/friends/usecase/h;", "rejectFriendRequest", "Lcom/stardust/app/analytics/b;", "analyticsRepository", "<init>", "(Lcom/stardust/app/domain/repository/friends/usecase/e;Lcom/stardust/app/domain/repository/friends/usecase/a;Lcom/stardust/app/domain/repository/friends/usecase/h;Lcom/stardust/app/analytics/b;)V", "", "loadFriendRequestSummary", "()V", "", "friendId", "handleAcceptFriendRequest", "(I)V", "", "blocked", "handleRejectFriendRequest", "(IZ)V", "createInitialScreenState", "()Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;", "action", "handleActions", "(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/c;Lse/c;)Ljava/lang/Object;", "Lcom/stardust/app/domain/repository/friends/usecase/e;", "Lcom/stardust/app/domain/repository/friends/usecase/a;", "Lcom/stardust/app/domain/repository/friends/usecase/h;", "Lcom/stardust/app/analytics/b;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class FollowRequestsViewModel extends BaseComposeVM<t, c, e> {
    public static final int $stable = 8;

    @NotNull
    private final com.stardust.app.domain.repository.friends.usecase.a acceptFriendRequest;

    @NotNull
    private final com.stardust.app.analytics.b analyticsRepository;

    @NotNull
    private final com.stardust.app.domain.repository.friends.usecase.e getFriendRequests;

    @NotNull
    private final com.stardust.app.domain.repository.friends.usecase.h rejectFriendRequest;

    public FollowRequestsViewModel(@NotNull com.stardust.app.domain.repository.friends.usecase.e getFriendRequests, @NotNull com.stardust.app.domain.repository.friends.usecase.a acceptFriendRequest, @NotNull com.stardust.app.domain.repository.friends.usecase.h rejectFriendRequest, @NotNull com.stardust.app.analytics.b analyticsRepository) {
        Intrinsics.checkNotNullParameter(getFriendRequests, "getFriendRequests");
        Intrinsics.checkNotNullParameter(acceptFriendRequest, "acceptFriendRequest");
        Intrinsics.checkNotNullParameter(rejectFriendRequest, "rejectFriendRequest");
        Intrinsics.checkNotNullParameter(analyticsRepository, "analyticsRepository");
        this.getFriendRequests = getFriendRequests;
        this.acceptFriendRequest = acceptFriendRequest;
        this.rejectFriendRequest = rejectFriendRequest;
        this.analyticsRepository = analyticsRepository;
        com.stardust.app.analytics.b.s(analyticsRepository, AppScreen.FollowRequests.getScreenName());
        loadFriendRequestSummary();
    }

    private final void handleAcceptFriendRequest(final int friendId) {
        final Fb.a aVar = getStateValue().f28274c;
        if (aVar == null) {
            return;
        }
        this.acceptFriendRequest.d(this, new Function1() { // from class: com.stardust.app.presentation.main.syncwithfriends.notifications.followrequests.w
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return FollowRequestsViewModel.handleAcceptFriendRequest$lambda$11(friendId, aVar, this, (com.stardust.app.domain.repository.base.usecase.f) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.friends.usecase.a$a] */
    public static final Unit handleAcceptFriendRequest$lambda$11(int i10, Fb.a aVar, FollowRequestsViewModel followRequestsViewModel, com.stardust.app.domain.repository.base.usecase.f acceptFriendRequest) {
        Intrinsics.checkNotNullParameter(acceptFriendRequest, "$this$acceptFriendRequest");
        acceptFriendRequest.f23247b = new com.stardust.app.domain.repository.friends.usecase.a.C0276a(i10, aVar);
        Q9.c cVar = new Q9.c(1, followRequestsViewModel, aVar);
        Intrinsics.checkNotNullParameter(cVar, "<set-?>");
        acceptFriendRequest.f23249d = cVar;
        acceptFriendRequest.f23250e = new com.stardust.app.presentation.main.profiletab.archetype.r(1);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleAcceptFriendRequest$lambda$11$lambda$10(Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleAcceptFriendRequest$lambda$11$lambda$9(FollowRequestsViewModel followRequestsViewModel, Fb.a aVar, Unit it) {
        Intrinsics.checkNotNullParameter(it, "it");
        com.stardust.app.analytics.b bVar = followRequestsViewModel.analyticsRepository;
        String type = aVar.f1927a;
        bVar.getClass();
        Intrinsics.checkNotNullParameter(type, "type");
        bVar.f21909a.c(com.stardust.app.analytics.a.C2045p.f21888c, com.appsflyer.internal.x.b(WebViewManager.EVENT_TYPE_KEY, type));
        followRequestsViewModel.updateScreenState(new V(1));
        followRequestsViewModel.sendEffect(e.a.f28241a);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final t handleAcceptFriendRequest$lambda$11$lambda$9$lambda$8(t updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return t.a(updateScreenState, null, null, null, 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final t handleActions$lambda$0(c cVar, t updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return t.a(updateScreenState, null, new a.C0342a(((c.a) cVar).f28233a), null, 11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final t handleActions$lambda$1(c cVar, t updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return t.a(updateScreenState, null, new a.b(((c.g) cVar).f28239a), null, 11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final t handleActions$lambda$2(t updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return t.a(updateScreenState, null, null, null, 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final t handleActions$lambda$3(c cVar, t updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return t.a(updateScreenState, null, null, ((c.f) cVar).f28238a, 7);
    }

    private final void handleRejectFriendRequest(final int friendId, final boolean blocked) {
        this.rejectFriendRequest.d(this, new Function1() { // from class: com.stardust.app.presentation.main.syncwithfriends.notifications.followrequests.v
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return FollowRequestsViewModel.handleRejectFriendRequest$lambda$15(friendId, blocked, this, (com.stardust.app.domain.repository.base.usecase.f) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.friends.usecase.h$a] */
    public static final Unit handleRejectFriendRequest$lambda$15(int i10, final boolean z10, final FollowRequestsViewModel followRequestsViewModel, com.stardust.app.domain.repository.base.usecase.f rejectFriendRequest) {
        Intrinsics.checkNotNullParameter(rejectFriendRequest, "$this$rejectFriendRequest");
        rejectFriendRequest.f23247b = new com.stardust.app.domain.repository.friends.usecase.h.a(i10, z10);
        Function1<? super Response, Unit> function1 = new Function1() { // from class: com.stardust.app.presentation.main.syncwithfriends.notifications.followrequests.u
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return FollowRequestsViewModel.handleRejectFriendRequest$lambda$15$lambda$13(this.f28275a, z10, (Unit) obj);
            }
        };
        Intrinsics.checkNotNullParameter(function1, "<set-?>");
        rejectFriendRequest.f23249d = function1;
        rejectFriendRequest.f23250e = new a0(1);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleRejectFriendRequest$lambda$15$lambda$13(FollowRequestsViewModel followRequestsViewModel, boolean z10, Unit it) {
        Intrinsics.checkNotNullParameter(it, "it");
        com.stardust.app.analytics.b bVar = followRequestsViewModel.analyticsRepository;
        bVar.getClass();
        bVar.f21909a.c(com.stardust.app.analytics.a.C2046q.f21890c, O.b(new Pair("isBlocked", Boolean.valueOf(z10))));
        followRequestsViewModel.updateScreenState(new Bb.q(1));
        followRequestsViewModel.sendEffect(e.a.f28241a);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final t handleRejectFriendRequest$lambda$15$lambda$13$lambda$12(t updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return t.a(updateScreenState, null, null, null, 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleRejectFriendRequest$lambda$15$lambda$14(Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.f33999a;
    }

    private final void loadFriendRequestSummary() {
        this.getFriendRequests.d(this, new p036bc.b(this, 3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadFriendRequestSummary$lambda$7(FollowRequestsViewModel followRequestsViewModel, com.stardust.app.domain.repository.base.usecase.f getFriendRequests) {
        Intrinsics.checkNotNullParameter(getFriendRequests, "$this$getFriendRequests");
        If.h hVar = new If.h(followRequestsViewModel, 2);
        getFriendRequests.getClass();
        Intrinsics.checkNotNullParameter(hVar, "<set-?>");
        getFriendRequests.f23249d = hVar;
        getFriendRequests.f23250e = new Bb.p(1);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadFriendRequestSummary$lambda$7$lambda$5(FollowRequestsViewModel followRequestsViewModel, List followRequestUis) {
        Intrinsics.checkNotNullParameter(followRequestUis, "followRequestUis");
        followRequestsViewModel.updateScreenState(new p036bc.j(followRequestUis, 1));
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final t loadFriendRequestSummary$lambda$7$lambda$5$lambda$4(List list, t updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return t.a(updateScreenState, list, null, null, 13);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadFriendRequestSummary$lambda$7$lambda$6(Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.f33999a;
    }

    @Override // com.stardust.app.presentation.base.BaseComposeVM
    public /* bridge */ /* synthetic */ Object handleActions(com.stardust.app.presentation.base.a aVar, p321se.c cVar) {
        return handleActions((c) aVar, (p321se.c<? super Unit>) cVar);
    }

    @Override // com.stardust.app.presentation.base.BaseComposeVM
    @NotNull
    public t createInitialScreenState() {
        return new t(0);
    }

    public Object handleActions(@NotNull c cVar, @NotNull p321se.c<? super Unit> cVar2) {
        if (Intrinsics.areEqual(cVar, c.b.f28234a)) {
            sendEffect(e.a.f28241a);
        } else if (cVar instanceof c.a) {
            updateScreenState(new Bb.o((c.a) cVar, 1));
        } else if (cVar instanceof c.g) {
            updateScreenState(new com.stardust.app.presentation.gift.purchase.V((c.g) cVar, 2));
        } else if (cVar instanceof c.d) {
            handleRejectFriendRequest(((c.d) cVar).f28236a.f28231d, true);
        } else if (cVar instanceof c.e) {
            handleRejectFriendRequest(((c.e) cVar).f28237a.f28231d, false);
        } else if (Intrinsics.areEqual(cVar, c.h.f28240a)) {
            updateScreenState(new X(2));
        } else if (cVar instanceof c.C0343c) {
            handleAcceptFriendRequest(((c.C0343c) cVar).f28235a.f28231d);
        } else {
            if (!(cVar instanceof c.f)) {
                throw new NoWhenBranchMatchedException();
            }
            updateScreenState(new W((c.f) cVar, 2));
        }
        return Unit.f33999a;
    }
}
