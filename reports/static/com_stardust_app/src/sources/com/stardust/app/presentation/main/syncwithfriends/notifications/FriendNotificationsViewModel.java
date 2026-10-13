package com.stardust.app.presentation.main.syncwithfriends.notifications;

import Pb.C0721f;
import com.appsflyer.R;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.stardust.app.analytics.ShareSource;
import com.stardust.app.analytics.ShareType;
import com.stardust.app.design.components.calendar.l0;
import com.stardust.app.domain.repository.friends.model.FriendRequestSummary;
import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.presentation.base.BaseComposeVM;
import com.stardust.app.presentation.gift.purchase.C2183v;
import com.stardust.app.presentation.main.home.C2352c1;
import com.stardust.app.presentation.main.home.C2365f1;
import com.stardust.app.presentation.main.home.M0;
import com.stardust.app.presentation.main.profiletab.f0;
import com.stardust.app.presentation.main.syncwithfriends.AbstractC2513f;
import com.stardust.app.util.C2704i;
import com.stardust.app.util.C2717w;
import com.stardust.app.util.DateFormat;
import com.stardust.app.util.s0;
import java.util.ArrayList;
import java.util.Date;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.flow.C3141e;
import kotlinx.coroutines.flow.InterfaceC3139c;
import kotlinx.coroutines.flow.InterfaceC3140d;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FriendNotificationsViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001Bi\b\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u001f\u0010 J\u0018\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020\u0003H\u0094@¢\u0006\u0004\b#\u0010$J\u000f\u0010%\u001a\u00020\"H\u0002¢\u0006\u0004\b%\u0010&J\u000f\u0010'\u001a\u00020\"H\u0002¢\u0006\u0004\b'\u0010&J\u000f\u0010(\u001a\u00020\"H\u0002¢\u0006\u0004\b(\u0010&J\u000f\u0010)\u001a\u00020\"H\u0002¢\u0006\u0004\b)\u0010&J\u000f\u0010*\u001a\u00020\"H\u0002¢\u0006\u0004\b*\u0010&J!\u0010/\u001a\u00020\"2\u0006\u0010,\u001a\u00020+2\b\u0010.\u001a\u0004\u0018\u00010-H\u0002¢\u0006\u0004\b/\u00100J\u001f\u00103\u001a\u00020\"2\u0006\u0010,\u001a\u00020+2\u0006\u00102\u001a\u000201H\u0002¢\u0006\u0004\b3\u00104J!\u00106\u001a\u00020\"2\u0006\u00105\u001a\u00020-2\b\u0010.\u001a\u0004\u0018\u00010-H\u0002¢\u0006\u0004\b6\u00107J\u0017\u0010:\u001a\u00020\"2\u0006\u00109\u001a\u000208H\u0002¢\u0006\u0004\b:\u0010;J\u000f\u0010\u0018\u001a\u00020\"H\u0002¢\u0006\u0004\b\u0018\u0010&J\u0019\u0010=\u001a\u00020\"2\b\u0010<\u001a\u0004\u0018\u00010-H\u0002¢\u0006\u0004\b=\u0010>R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010?R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010@R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010AR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010BR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010CR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010DR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010ER\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010FR\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010GR\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010HR\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010IR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010J¨\u0006K"}, d2 = {"Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;", "Lcom/stardust/app/presentation/base/BaseComposeVM;", "Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;", "Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c;", "Lcom/stardust/app/presentation/main/syncwithfriends/notifications/e;", "Lcom/stardust/app/domain/repository/friends/usecase/d;", "getFriendRequestSummary", "Lcom/stardust/app/domain/repository/notifications/usecase/b;", "getNotifications", "Lcom/stardust/app/domain/repository/friends/usecase/a;", "acceptFriendRequest", "Lcom/stardust/app/domain/repository/friends/usecase/h;", "rejectFriendRequest", "Lcom/stardust/app/domain/repository/friends/usecase/j;", "sendFriendRequest", "Lcom/stardust/app/domain/repository/notifications/usecase/c;", "updateLastRead", "Lcom/stardust/app/domain/repository/user_me/usecase/b;", "getUser", "Lcom/stardust/app/util/w;", "getString", "Lcom/stardust/app/util/s0;", "shareLinkGenerator", "Lcom/stardust/app/domain/repository/freemium/usecase/b;", "increaseFreemiumAmount", "Lcom/stardust/app/domain/repository/friends/usecase/k;", "subscribeToFriendChanges", "Lcom/stardust/app/analytics/b;", "analyticsRepository", "<init>", "(Lcom/stardust/app/domain/repository/friends/usecase/d;Lcom/stardust/app/domain/repository/notifications/usecase/b;Lcom/stardust/app/domain/repository/friends/usecase/a;Lcom/stardust/app/domain/repository/friends/usecase/h;Lcom/stardust/app/domain/repository/friends/usecase/j;Lcom/stardust/app/domain/repository/notifications/usecase/c;Lcom/stardust/app/domain/repository/user_me/usecase/b;Lcom/stardust/app/util/w;Lcom/stardust/app/util/s0;Lcom/stardust/app/domain/repository/freemium/usecase/b;Lcom/stardust/app/domain/repository/friends/usecase/k;Lcom/stardust/app/analytics/b;)V", "createInitialScreenState", "()Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;", "action", "", "handleActions", "(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c;Lse/c;)Ljava/lang/Object;", "observeFriendChanges", "()V", "markNotificationsAsRead", "loadUser", "loadFriendRequestSummary", "loadNotifications", "", "friendId", "", "username", "handleAcceptFriendRequest", "(ILjava/lang/String;)V", "", "blocked", "handleDeleteFriendRequest", "(IZ)V", "referralCode", "handleFollowBack", "(Ljava/lang/String;Ljava/lang/String;)V", "Lcom/stardust/app/presentation/main/syncwithfriends/notifications/d0;", "quizType", "handleTakeQuiz", "(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/d0;)V", "message", "handleError", "(Ljava/lang/String;)V", "Lcom/stardust/app/domain/repository/friends/usecase/d;", "Lcom/stardust/app/domain/repository/notifications/usecase/b;", "Lcom/stardust/app/domain/repository/friends/usecase/a;", "Lcom/stardust/app/domain/repository/friends/usecase/h;", "Lcom/stardust/app/domain/repository/friends/usecase/j;", "Lcom/stardust/app/domain/repository/notifications/usecase/c;", "Lcom/stardust/app/domain/repository/user_me/usecase/b;", "Lcom/stardust/app/util/w;", "Lcom/stardust/app/util/s0;", "Lcom/stardust/app/domain/repository/freemium/usecase/b;", "Lcom/stardust/app/domain/repository/friends/usecase/k;", "Lcom/stardust/app/analytics/b;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class FriendNotificationsViewModel extends BaseComposeVM<D, AbstractC2524c, AbstractC2526e> {
    public static final int $stable = 8;

    @NotNull
    private final com.stardust.app.domain.repository.friends.usecase.a acceptFriendRequest;

    @NotNull
    private final com.stardust.app.analytics.b analyticsRepository;

    @NotNull
    private final com.stardust.app.domain.repository.friends.usecase.d getFriendRequestSummary;

    @NotNull
    private final com.stardust.app.domain.repository.notifications.usecase.b getNotifications;

    @NotNull
    private final C2717w getString;

    @NotNull
    private final com.stardust.app.domain.repository.user_me.usecase.b getUser;

    @NotNull
    private final com.stardust.app.domain.repository.freemium.usecase.b increaseFreemiumAmount;

    @NotNull
    private final com.stardust.app.domain.repository.friends.usecase.h rejectFriendRequest;

    @NotNull
    private final com.stardust.app.domain.repository.friends.usecase.j sendFriendRequest;

    @NotNull
    private final s0 shareLinkGenerator;

    @NotNull
    private final com.stardust.app.domain.repository.friends.usecase.k subscribeToFriendChanges;

    @NotNull
    private final com.stardust.app.domain.repository.notifications.usecase.c updateLastRead;

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.notifications.FriendNotificationsViewModel$observeFriendChanges$1, reason: invalid class name */
    /* JADX INFO: compiled from: FriendNotificationsViewModel.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
    @p338te.c(c = "com.stardust.app.presentation.main.syncwithfriends.notifications.FriendNotificationsViewModel$observeFriendChanges$1", f = "FriendNotificationsViewModel.kt", l = {R.styleable.AppCompatTheme_windowActionBar}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
        int label;

        /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.notifications.FriendNotificationsViewModel$observeFriendChanges$1$a */
        /* JADX INFO: compiled from: FriendNotificationsViewModel.kt */
        public static final class a<T> implements InterfaceC3140d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ FriendNotificationsViewModel f28119a;

            public a(FriendNotificationsViewModel friendNotificationsViewModel) {
                this.f28119a = friendNotificationsViewModel;
            }

            @Override // kotlinx.coroutines.flow.InterfaceC3140d
            public final Object emit(Object obj, p321se.c cVar) {
                ((Number) obj).intValue();
                FriendNotificationsViewModel friendNotificationsViewModel = this.f28119a;
                friendNotificationsViewModel.loadNotifications();
                friendNotificationsViewModel.loadFriendRequestSummary();
                return Unit.f33999a;
            }
        }

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return FriendNotificationsViewModel.this.new AnonymousClass1(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                InterfaceC3139c interfaceC3139cG = C3141e.g(FriendNotificationsViewModel.this.subscribeToFriendChanges.f23566a.m1());
                a aVar = new a(FriendNotificationsViewModel.this);
                this.label = 1;
                if (interfaceC3139cG.collect(aVar, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return Unit.f33999a;
        }
    }

    public FriendNotificationsViewModel(@NotNull com.stardust.app.domain.repository.friends.usecase.d getFriendRequestSummary, @NotNull com.stardust.app.domain.repository.notifications.usecase.b getNotifications, @NotNull com.stardust.app.domain.repository.friends.usecase.a acceptFriendRequest, @NotNull com.stardust.app.domain.repository.friends.usecase.h rejectFriendRequest, @NotNull com.stardust.app.domain.repository.friends.usecase.j sendFriendRequest, @NotNull com.stardust.app.domain.repository.notifications.usecase.c updateLastRead, @NotNull com.stardust.app.domain.repository.user_me.usecase.b getUser, @NotNull C2717w getString, @NotNull s0 shareLinkGenerator, @NotNull com.stardust.app.domain.repository.freemium.usecase.b increaseFreemiumAmount, @NotNull com.stardust.app.domain.repository.friends.usecase.k subscribeToFriendChanges, @NotNull com.stardust.app.analytics.b analyticsRepository) {
        Intrinsics.checkNotNullParameter(getFriendRequestSummary, "getFriendRequestSummary");
        Intrinsics.checkNotNullParameter(getNotifications, "getNotifications");
        Intrinsics.checkNotNullParameter(acceptFriendRequest, "acceptFriendRequest");
        Intrinsics.checkNotNullParameter(rejectFriendRequest, "rejectFriendRequest");
        Intrinsics.checkNotNullParameter(sendFriendRequest, "sendFriendRequest");
        Intrinsics.checkNotNullParameter(updateLastRead, "updateLastRead");
        Intrinsics.checkNotNullParameter(getUser, "getUser");
        Intrinsics.checkNotNullParameter(getString, "getString");
        Intrinsics.checkNotNullParameter(shareLinkGenerator, "shareLinkGenerator");
        Intrinsics.checkNotNullParameter(increaseFreemiumAmount, "increaseFreemiumAmount");
        Intrinsics.checkNotNullParameter(subscribeToFriendChanges, "subscribeToFriendChanges");
        Intrinsics.checkNotNullParameter(analyticsRepository, "analyticsRepository");
        this.getFriendRequestSummary = getFriendRequestSummary;
        this.getNotifications = getNotifications;
        this.acceptFriendRequest = acceptFriendRequest;
        this.rejectFriendRequest = rejectFriendRequest;
        this.sendFriendRequest = sendFriendRequest;
        this.updateLastRead = updateLastRead;
        this.getUser = getUser;
        this.getString = getString;
        this.shareLinkGenerator = shareLinkGenerator;
        this.increaseFreemiumAmount = increaseFreemiumAmount;
        this.subscribeToFriendChanges = subscribeToFriendChanges;
        this.analyticsRepository = analyticsRepository;
        markNotificationsAsRead();
        loadUser();
        loadFriendRequestSummary();
        observeFriendChanges();
    }

    private final void handleAcceptFriendRequest(final int friendId, final String username) {
        final Fb.a aVar = getStateValue().f28110k;
        if (aVar == null) {
            return;
        }
        updateScreenState(new androidx.room.P(2));
        this.acceptFriendRequest.d(this, new Function1() { // from class: com.stardust.app.presentation.main.syncwithfriends.notifications.N
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                FriendNotificationsViewModel friendNotificationsViewModel = this;
                return FriendNotificationsViewModel.handleAcceptFriendRequest$lambda$23(friendId, aVar, friendNotificationsViewModel, username, (com.stardust.app.domain.repository.base.usecase.f) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final D handleAcceptFriendRequest$lambda$19(D updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return D.a(updateScreenState, true, null, false, null, null, null, null, null, null, null, null, 510);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.friends.usecase.a$a] */
    public static final Unit handleAcceptFriendRequest$lambda$23(int i10, final Fb.a aVar, final FriendNotificationsViewModel friendNotificationsViewModel, final String str, com.stardust.app.domain.repository.base.usecase.f acceptFriendRequest) {
        Intrinsics.checkNotNullParameter(acceptFriendRequest, "$this$acceptFriendRequest");
        acceptFriendRequest.f23247b = new com.stardust.app.domain.repository.friends.usecase.a.C0276a(i10, aVar);
        Function1<? super Response, Unit> function1 = new Function1() { // from class: com.stardust.app.presentation.main.syncwithfriends.notifications.I
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Fb.a aVar2 = aVar;
                return FriendNotificationsViewModel.handleAcceptFriendRequest$lambda$23$lambda$21(this.f28123a, aVar2, str, (Unit) obj);
            }
        };
        Intrinsics.checkNotNullParameter(function1, "<set-?>");
        acceptFriendRequest.f23249d = function1;
        acceptFriendRequest.f23250e = new com.stardust.app.presentation.gift.history.C(friendNotificationsViewModel, 2);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleAcceptFriendRequest$lambda$23$lambda$21(FriendNotificationsViewModel friendNotificationsViewModel, Fb.a aVar, String str, Unit it) {
        Intrinsics.checkNotNullParameter(it, "it");
        com.stardust.app.analytics.b bVar = friendNotificationsViewModel.analyticsRepository;
        String type = aVar.f1927a;
        bVar.getClass();
        Intrinsics.checkNotNullParameter(type, "type");
        bVar.f21909a.c(com.stardust.app.analytics.a.C2045p.f21888c, com.appsflyer.internal.x.b(WebViewManager.EVENT_TYPE_KEY, type));
        friendNotificationsViewModel.updateScreenState(new J());
        C2717w c2717w = friendNotificationsViewModel.getString;
        if (str == null) {
            str = c2717w.b(com.stardust.app.R.string.starling);
        }
        friendNotificationsViewModel.sendEffect(new AbstractC2526e.f(c2717w.a(com.stardust.app.R.string.accept_follow_request_success_message, str)));
        friendNotificationsViewModel.loadFriendRequestSummary();
        friendNotificationsViewModel.loadNotifications();
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final D handleAcceptFriendRequest$lambda$23$lambda$21$lambda$20(D updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return D.a(updateScreenState, false, null, false, null, null, null, null, null, null, null, null, 2046);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleAcceptFriendRequest$lambda$23$lambda$22(FriendNotificationsViewModel friendNotificationsViewModel, Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        friendNotificationsViewModel.handleError(it.getLocalizedMessage());
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final D handleActions$lambda$0(AbstractC2524c abstractC2524c, D updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return D.a(updateScreenState, false, null, false, null, null, null, null, null, null, new InterfaceC2522a.C0338a(((AbstractC2524c.a) abstractC2524c).f28167a), null, 1535);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final D handleActions$lambda$1(AbstractC2524c abstractC2524c, D updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return D.a(updateScreenState, false, null, false, null, null, null, null, null, null, new InterfaceC2522a.b(((AbstractC2524c.g) abstractC2524c).f28173a), null, 1535);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final D handleActions$lambda$2(D updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return D.a(updateScreenState, false, null, false, null, null, null, null, null, null, null, null, 511);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final D handleActions$lambda$3(AbstractC2524c abstractC2524c, D updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return D.a(updateScreenState, false, null, false, null, null, null, null, null, null, null, ((AbstractC2524c.f) abstractC2524c).f28172a, 1023);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final D handleActions$lambda$4(D updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return D.a(updateScreenState, false, null, false, null, null, null, null, null, null, null, null, 2045);
    }

    private final void handleDeleteFriendRequest(final int friendId, final boolean blocked) {
        updateScreenState(new X());
        this.rejectFriendRequest.d(this, new Function1() { // from class: com.stardust.app.presentation.main.syncwithfriends.notifications.Y
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return FriendNotificationsViewModel.handleDeleteFriendRequest$lambda$28(friendId, blocked, this, (com.stardust.app.domain.repository.base.usecase.f) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final D handleDeleteFriendRequest$lambda$24(D updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return D.a(updateScreenState, true, null, false, null, null, null, null, null, null, null, null, 1534);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.friends.usecase.h$a] */
    public static final Unit handleDeleteFriendRequest$lambda$28(int i10, final boolean z10, final FriendNotificationsViewModel friendNotificationsViewModel, com.stardust.app.domain.repository.base.usecase.f rejectFriendRequest) {
        Intrinsics.checkNotNullParameter(rejectFriendRequest, "$this$rejectFriendRequest");
        rejectFriendRequest.f23247b = new com.stardust.app.domain.repository.friends.usecase.h.a(i10, z10);
        Function1<? super Response, Unit> function1 = new Function1() { // from class: com.stardust.app.presentation.main.syncwithfriends.notifications.Q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return FriendNotificationsViewModel.handleDeleteFriendRequest$lambda$28$lambda$26(this.f28137a, z10, (Unit) obj);
            }
        };
        Intrinsics.checkNotNullParameter(function1, "<set-?>");
        rejectFriendRequest.f23249d = function1;
        rejectFriendRequest.f23250e = new C0721f(friendNotificationsViewModel, 2);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleDeleteFriendRequest$lambda$28$lambda$26(FriendNotificationsViewModel friendNotificationsViewModel, boolean z10, Unit it) {
        Intrinsics.checkNotNullParameter(it, "it");
        com.stardust.app.analytics.b bVar = friendNotificationsViewModel.analyticsRepository;
        bVar.getClass();
        bVar.f21909a.c(com.stardust.app.analytics.a.C2046q.f21890c, kotlin.collections.O.b(new Pair("isBlocked", Boolean.valueOf(z10))));
        friendNotificationsViewModel.updateScreenState(new T());
        friendNotificationsViewModel.loadFriendRequestSummary();
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final D handleDeleteFriendRequest$lambda$28$lambda$26$lambda$25(D updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return D.a(updateScreenState, false, null, false, null, null, null, null, null, null, null, null, 1022);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleDeleteFriendRequest$lambda$28$lambda$27(FriendNotificationsViewModel friendNotificationsViewModel, Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        friendNotificationsViewModel.handleError(it.getLocalizedMessage());
        return Unit.f33999a;
    }

    private final void handleError(String message) {
        updateScreenState(new E(message, 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final D handleError$lambda$36(String str, D updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return D.a(updateScreenState, false, str, false, null, null, null, null, null, null, null, null, 2044);
    }

    private final void handleFollowBack(final String referralCode, final String username) {
        updateScreenState(new com.stardust.app.presentation.gift.history.z(2));
        this.sendFriendRequest.d(this, new Function1(this) { // from class: com.stardust.app.presentation.main.syncwithfriends.notifications.H

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ FriendNotificationsViewModel f28121c;

            {
                this.f28121c = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                FriendNotificationsViewModel friendNotificationsViewModel = this.f28121c;
                return FriendNotificationsViewModel.handleFollowBack$lambda$32(referralCode, friendNotificationsViewModel, username, (com.stardust.app.domain.repository.base.usecase.f) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final D handleFollowBack$lambda$29(D updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return D.a(updateScreenState, true, null, false, null, null, null, null, null, null, null, null, 2046);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.friends.usecase.j$a] */
    public static final Unit handleFollowBack$lambda$32(final String str, final FriendNotificationsViewModel friendNotificationsViewModel, final String str2, com.stardust.app.domain.repository.base.usecase.f sendFriendRequest) {
        Intrinsics.checkNotNullParameter(sendFriendRequest, "$this$sendFriendRequest");
        sendFriendRequest.f23247b = new com.stardust.app.domain.repository.friends.usecase.j.a(str);
        Function1<? super Response, Unit> function1 = new Function1() { // from class: com.stardust.app.presentation.main.syncwithfriends.notifications.K
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                String str3 = str;
                return FriendNotificationsViewModel.handleFollowBack$lambda$32$lambda$30(this.f28126a, str3, str2, (Unit) obj);
            }
        };
        Intrinsics.checkNotNullParameter(function1, "<set-?>");
        sendFriendRequest.f23249d = function1;
        sendFriendRequest.f23250e = new androidx.room.G(friendNotificationsViewModel, 1);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleFollowBack$lambda$32$lambda$30(FriendNotificationsViewModel friendNotificationsViewModel, String str, String str2, Unit it) {
        Intrinsics.checkNotNullParameter(it, "it");
        friendNotificationsViewModel.analyticsRepository.d(str, "followBack");
        C2717w c2717w = friendNotificationsViewModel.getString;
        if (str2 == null) {
            str2 = c2717w.b(com.stardust.app.R.string.starling);
        }
        friendNotificationsViewModel.sendEffect(new AbstractC2526e.f(c2717w.a(com.stardust.app.R.string.send_follow_request_success_message, str2)));
        friendNotificationsViewModel.loadFriendRequestSummary();
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleFollowBack$lambda$32$lambda$31(FriendNotificationsViewModel friendNotificationsViewModel, Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        friendNotificationsViewModel.handleError(it.getLocalizedMessage());
        return Unit.f33999a;
    }

    private final void handleTakeQuiz(d0 quizType) {
        com.stardust.app.presentation.base.q qVar;
        if (Intrinsics.areEqual(quizType, d0.a.f28211b)) {
            qVar = AbstractC2526e.b.f28214a;
        } else {
            if (!Intrinsics.areEqual(quizType, d0.b.f28212b)) {
                throw new NoWhenBranchMatchedException();
            }
            qVar = AbstractC2526e.c.f28215a;
        }
        sendEffect(qVar);
    }

    private final void increaseFreemiumAmount() {
        updateScreenState(new O());
        this.increaseFreemiumAmount.d(this, new P(this, 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final D increaseFreemiumAmount$lambda$33(D updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return D.a(updateScreenState, true, null, false, null, null, null, null, null, null, null, null, 2046);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit increaseFreemiumAmount$lambda$35(FriendNotificationsViewModel friendNotificationsViewModel, com.stardust.app.domain.repository.base.usecase.f increaseFreemiumAmount) {
        Intrinsics.checkNotNullParameter(increaseFreemiumAmount, "$this$increaseFreemiumAmount");
        f0 f0Var = new f0(friendNotificationsViewModel, 1);
        increaseFreemiumAmount.getClass();
        Intrinsics.checkNotNullParameter(f0Var, "<set-?>");
        increaseFreemiumAmount.f23249d = f0Var;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit increaseFreemiumAmount$lambda$35$lambda$34(FriendNotificationsViewModel friendNotificationsViewModel, AbstractC2513f it) {
        Intrinsics.checkNotNullParameter(it, "it");
        friendNotificationsViewModel.loadNotifications();
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void loadFriendRequestSummary() {
        updateScreenState(new L(0));
        this.getFriendRequestSummary.d(this, new Function1() { // from class: com.stardust.app.presentation.main.syncwithfriends.notifications.M
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return FriendNotificationsViewModel.loadFriendRequestSummary$lambda$14(this.f28130a, (com.stardust.app.domain.repository.base.usecase.f) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final D loadFriendRequestSummary$lambda$10(D updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return D.a(updateScreenState, true, null, false, null, null, null, null, null, null, null, null, 2046);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadFriendRequestSummary$lambda$14(FriendNotificationsViewModel friendNotificationsViewModel, com.stardust.app.domain.repository.base.usecase.f getFriendRequestSummary) {
        Intrinsics.checkNotNullParameter(getFriendRequestSummary, "$this$getFriendRequestSummary");
        Pb.D d10 = new Pb.D(friendNotificationsViewModel, 2);
        getFriendRequestSummary.getClass();
        Intrinsics.checkNotNullParameter(d10, "<set-?>");
        getFriendRequestSummary.f23249d = d10;
        getFriendRequestSummary.f23250e = new Pb.E(friendNotificationsViewModel, 2);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadFriendRequestSummary$lambda$14$lambda$12(FriendNotificationsViewModel friendNotificationsViewModel, FriendRequestSummary friendRequestSummary) {
        String strA;
        Intrinsics.checkNotNullParameter(friendRequestSummary, "friendRequestSummary");
        int i10 = friendRequestSummary.f23498c;
        if (i10 == 0) {
            strA = null;
        } else {
            String str = friendRequestSummary.f23497a;
            if (i10 == 1) {
                strA = str;
            } else {
                C2717w c2717w = friendNotificationsViewModel.getString;
                if (str == null) {
                    str = "";
                }
                strA = c2717w.a(com.stardust.app.R.string.follow_requests_subtitle, str, String.valueOf(i10));
            }
        }
        friendNotificationsViewModel.updateScreenState(new Yb.j(1, friendRequestSummary, strA));
        friendNotificationsViewModel.loadNotifications();
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final D loadFriendRequestSummary$lambda$14$lambda$12$lambda$11(FriendRequestSummary friendRequestSummary, String str, D updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return D.a(updateScreenState, false, null, false, null, friendRequestSummary.f23497a, null, str, null, null, null, null, 1967);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadFriendRequestSummary$lambda$14$lambda$13(FriendNotificationsViewModel friendNotificationsViewModel, Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        friendNotificationsViewModel.loadNotifications();
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void loadNotifications() {
        this.getNotifications.d(this, new V(this, 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.notifications.usecase.b$a] */
    public static final Unit loadNotifications$lambda$18(FriendNotificationsViewModel friendNotificationsViewModel, com.stardust.app.domain.repository.base.usecase.f getNotifications) {
        Intrinsics.checkNotNullParameter(getNotifications, "$this$getNotifications");
        getNotifications.f23247b = new com.stardust.app.domain.repository.notifications.usecase.b.a(friendNotificationsViewModel.getScreenState().getValue().f28104e, 1);
        C2365f1 c2365f1 = new C2365f1(friendNotificationsViewModel, 1);
        Intrinsics.checkNotNullParameter(c2365f1, "<set-?>");
        getNotifications.f23249d = c2365f1;
        getNotifications.f23250e = new Ab.c(friendNotificationsViewModel, 1);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadNotifications$lambda$18$lambda$16(final FriendNotificationsViewModel friendNotificationsViewModel, final com.stardust.app.domain.repository.notifications.usecase.b.C0281b result) {
        Intrinsics.checkNotNullParameter(result, "result");
        friendNotificationsViewModel.updateScreenState(new Function1(friendNotificationsViewModel) { // from class: com.stardust.app.presentation.main.syncwithfriends.notifications.W

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ FriendNotificationsViewModel f28143c;

            {
                this.f28143c = friendNotificationsViewModel;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return FriendNotificationsViewModel.loadNotifications$lambda$18$lambda$16$lambda$15(result, this.f28143c, (D) obj);
            }
        });
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final D loadNotifications$lambda$18$lambda$16$lambda$15(com.stardust.app.domain.repository.notifications.usecase.b.C0281b c0281b, FriendNotificationsViewModel friendNotificationsViewModel, D updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        ArrayList arrayList = c0281b.f23752a;
        String str = friendNotificationsViewModel.getScreenState().getValue().f28106g;
        ArrayList arrayList2 = c0281b.f23753b;
        return D.a(updateScreenState, false, null, str == null && c0281b.f23752a.isEmpty() && arrayList2.isEmpty(), null, null, c0281b.f23754c, null, arrayList, arrayList2, null, null, 1626);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadNotifications$lambda$18$lambda$17(FriendNotificationsViewModel friendNotificationsViewModel, Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        friendNotificationsViewModel.handleError(it.getLocalizedMessage());
        return Unit.f33999a;
    }

    private final void loadUser() {
        this.getUser.d(this, new androidx.room.z(this, 4));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadUser$lambda$9(FriendNotificationsViewModel friendNotificationsViewModel, com.stardust.app.domain.repository.base.usecase.f getUser) {
        Intrinsics.checkNotNullParameter(getUser, "$this$getUser");
        androidx.room.E e10 = new androidx.room.E(friendNotificationsViewModel, 3);
        getUser.getClass();
        Intrinsics.checkNotNullParameter(e10, "<set-?>");
        getUser.f23249d = e10;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadUser$lambda$9$lambda$8(FriendNotificationsViewModel friendNotificationsViewModel, User user) {
        friendNotificationsViewModel.updateScreenState(new C2352c1(user, 2));
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final D loadUser$lambda$9$lambda$8$lambda$7(User user, D updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        String str = user != null ? user.f24256s : null;
        if (str == null) {
            str = "";
        }
        return D.a(updateScreenState, false, null, false, str, null, null, null, null, null, null, null, 2039);
    }

    private final void markNotificationsAsRead() {
        this.updateLastRead.d(this, new S(0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.notifications.usecase.c$a] */
    public static final Unit markNotificationsAsRead$lambda$6(com.stardust.app.domain.repository.base.usecase.f updateLastRead) {
        Intrinsics.checkNotNullParameter(updateLastRead, "$this$updateLastRead");
        updateLastRead.f23247b = new com.stardust.app.domain.repository.notifications.usecase.c.a(C2704i.u(new Date(), DateFormat.ISO_8601));
        U u10 = new U();
        Intrinsics.checkNotNullParameter(u10, "<set-?>");
        updateLastRead.f23249d = u10;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit markNotificationsAsRead$lambda$6$lambda$5(Unit it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.f33999a;
    }

    private final void observeFriendChanges() {
        C3143g.c(androidx.p021lifecycle.X.a(this), null, new AnonymousClass1(null), 3);
    }

    @Override // com.stardust.app.presentation.base.BaseComposeVM
    public /* bridge */ /* synthetic */ Object handleActions(com.stardust.app.presentation.base.a aVar, p321se.c cVar) {
        return handleActions((AbstractC2524c) aVar, (p321se.c<? super Unit>) cVar);
    }

    @Override // com.stardust.app.presentation.base.BaseComposeVM
    @NotNull
    public D createInitialScreenState() {
        return new D(0);
    }

    public Object handleActions(@NotNull AbstractC2524c abstractC2524c, @NotNull p321se.c<? super Unit> cVar) {
        if (Intrinsics.areEqual(abstractC2524c, AbstractC2524c.b.f28168a)) {
            sendEffect(AbstractC2526e.a.f28213a);
        } else if (abstractC2524c instanceof AbstractC2524c.a) {
            updateScreenState(new C2183v((AbstractC2524c.a) abstractC2524c, 3));
        } else if (abstractC2524c instanceof AbstractC2524c.i) {
            AbstractC2524c.i iVar = (AbstractC2524c.i) abstractC2524c;
            handleFollowBack(iVar.f28175a, iVar.f28176b);
        } else if (abstractC2524c instanceof AbstractC2524c.g) {
            updateScreenState(new l0((AbstractC2524c.g) abstractC2524c, 2));
        } else if (abstractC2524c instanceof AbstractC2524c.n) {
            handleTakeQuiz(((AbstractC2524c.n) abstractC2524c).f28181a);
        } else if (Intrinsics.areEqual(abstractC2524c, AbstractC2524c.j.f28177a)) {
            sendEffect(AbstractC2526e.d.f28216a);
        } else if (Intrinsics.areEqual(abstractC2524c, AbstractC2524c.m.f28180a)) {
            this.analyticsRepository.t(ShareType.FRIEND, ShareSource.ORBIT);
            sendEffect(new AbstractC2526e.C0341e(this.shareLinkGenerator.a(getScreenState().getValue().f28103d)));
        } else if (abstractC2524c instanceof AbstractC2524c.d) {
            handleDeleteFriendRequest(((AbstractC2524c.d) abstractC2524c).f28170a.f28200d, true);
        } else if (abstractC2524c instanceof AbstractC2524c.e) {
            handleDeleteFriendRequest(((AbstractC2524c.e) abstractC2524c).f28171a.f28200d, false);
        } else if (Intrinsics.areEqual(abstractC2524c, AbstractC2524c.k.f28178a)) {
            updateScreenState(new F(0));
        } else if (abstractC2524c instanceof AbstractC2524c.f) {
            updateScreenState(new M0((AbstractC2524c.f) abstractC2524c, 1));
        } else if (abstractC2524c instanceof AbstractC2524c.C0340c) {
            c0.d dVar = ((AbstractC2524c.C0340c) abstractC2524c).f28169a;
            handleAcceptFriendRequest(dVar.f28200d, dVar.f28198b);
        } else if (Intrinsics.areEqual(abstractC2524c, AbstractC2524c.h.f28174a)) {
            updateScreenState(new G());
        } else {
            if (!Intrinsics.areEqual(abstractC2524c, AbstractC2524c.l.f28179a)) {
                throw new NoWhenBranchMatchedException();
            }
            increaseFreemiumAmount();
        }
        return Unit.f33999a;
    }
}
