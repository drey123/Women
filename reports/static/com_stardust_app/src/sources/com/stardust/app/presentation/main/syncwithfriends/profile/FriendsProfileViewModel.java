package com.stardust.app.presentation.main.syncwithfriends.profile;

import androidx.p021lifecycle.DefaultLifecycleObserver;
import androidx.p021lifecycle.InterfaceC1483s;
import com.stardust.app.R;
import com.stardust.app.analytics.AppScreen;
import com.stardust.app.domain.repository.friends.model.FriendPregnancy;
import com.stardust.app.domain.repository.friends.model.FriendProfile;
import com.stardust.app.domain.repository.friends.model.User;
import com.stardust.app.presentation.base.BaseComposeVM;
import com.stardust.app.presentation.main.addsymptoms.C2193e;
import com.stardust.app.presentation.main.addsymptoms.C2194f;
import com.stardust.app.presentation.main.addsymptoms.C2197i;
import com.stardust.app.presentation.main.addsymptoms.C2199k;
import com.stardust.app.presentation.main.addsymptoms.C2203o;
import com.stardust.app.presentation.main.syncwithfriends.profile.detail.CompatibilityType;
import com.stardust.app.util.C2717w;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FriendsProfileViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\f\b\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005B1\b\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u0012\u0010\u0013J\u0018\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0003H\u0094@¢\u0006\u0004\b\u0016\u0010\u0017R\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u001e\u001a\u0004\b\u001f\u0010 ¨\u0006!"}, d2 = {"Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;", "Lcom/stardust/app/presentation/base/BaseComposeVM;", "Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;", "Lcom/stardust/app/presentation/main/syncwithfriends/profile/c;", "Lcom/stardust/app/presentation/main/syncwithfriends/profile/j;", "Landroidx/lifecycle/DefaultLifecycleObserver;", "Landroidx/lifecycle/L;", "savedStateHandle", "Lcom/stardust/app/domain/repository/friends/usecase/c;", "getFriendProfile", "Lcom/stardust/app/domain/repository/friends/usecase/g;", "nudgeFriend", "Lcom/stardust/app/util/w;", "getString", "Lcom/stardust/app/analytics/b;", "analyticsRepository", "<init>", "(Landroidx/lifecycle/L;Lcom/stardust/app/domain/repository/friends/usecase/c;Lcom/stardust/app/domain/repository/friends/usecase/g;Lcom/stardust/app/util/w;Lcom/stardust/app/analytics/b;)V", "createInitialScreenState", "()Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;", "action", "", "handleActions", "(Lcom/stardust/app/presentation/main/syncwithfriends/profile/c;Lse/c;)Ljava/lang/Object;", "Lcom/stardust/app/domain/repository/friends/usecase/g;", "getNudgeFriend", "()Lcom/stardust/app/domain/repository/friends/usecase/g;", "Lcom/stardust/app/util/w;", "getGetString", "()Lcom/stardust/app/util/w;", "Lcom/stardust/app/analytics/b;", "getAnalyticsRepository", "()Lcom/stardust/app/analytics/b;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class FriendsProfileViewModel extends BaseComposeVM<T, AbstractC2551c, AbstractC2567j> implements DefaultLifecycleObserver {
    public static final int $stable = 8;

    @NotNull
    private final com.stardust.app.analytics.b analyticsRepository;

    @NotNull
    private final C2717w getString;

    @NotNull
    private final com.stardust.app.domain.repository.friends.usecase.g nudgeFriend;

    public FriendsProfileViewModel(@NotNull androidx.p021lifecycle.L savedStateHandle, @NotNull com.stardust.app.domain.repository.friends.usecase.c getFriendProfile, @NotNull com.stardust.app.domain.repository.friends.usecase.g nudgeFriend, @NotNull C2717w getString, @NotNull com.stardust.app.analytics.b analyticsRepository) {
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        Intrinsics.checkNotNullParameter(getFriendProfile, "getFriendProfile");
        Intrinsics.checkNotNullParameter(nudgeFriend, "nudgeFriend");
        Intrinsics.checkNotNullParameter(getString, "getString");
        Intrinsics.checkNotNullParameter(analyticsRepository, "analyticsRepository");
        this.nudgeFriend = nudgeFriend;
        this.getString = getString;
        this.analyticsRepository = analyticsRepository;
        com.stardust.app.analytics.b.s(analyticsRepository, AppScreen.FriendProfile.getScreenName());
        updateScreenState(new i0());
        final String str = (String) savedStateHandle.b("keyFriendId");
        if (str != null) {
            updateScreenState(new Function1() { // from class: com.stardust.app.presentation.main.syncwithfriends.profile.j0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return FriendsProfileViewModel.lambda$2$lambda$1(str, (T) obj);
                }
            });
        }
        getFriendProfile.d(this, new com.stardust.app.presentation.main.dailydecode.F(this, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final T _init_$lambda$0(T updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return T.a(updateScreenState, null, null, null, null, null, null, null, null, null, null, null, null, false, p297r5.h.d().f39503h.b("enableBabyRegistryAndroid").d(), 8191);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.friends.usecase.c$a] */
    public static final Unit _init_$lambda$6(FriendsProfileViewModel friendsProfileViewModel, com.stardust.app.domain.repository.base.usecase.f getFriendProfile) {
        Intrinsics.checkNotNullParameter(getFriendProfile, "$this$getFriendProfile");
        getFriendProfile.f23247b = new com.stardust.app.domain.repository.friends.usecase.c.a(friendsProfileViewModel.getScreenState().getValue().f28404h);
        C2203o c2203o = new C2203o(friendsProfileViewModel, 2);
        Intrinsics.checkNotNullParameter(c2203o, "<set-?>");
        getFriendProfile.f23249d = c2203o;
        getFriendProfile.f23250e = new l0(0);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final T handleActions$lambda$10(T updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return T.a(updateScreenState, null, null, null, null, null, null, null, null, null, null, null, InterfaceC2549a.d.f28416a, false, false, 14335);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final T handleActions$lambda$11(T updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return T.a(updateScreenState, null, null, null, null, null, null, null, null, null, null, null, InterfaceC2549a.e.f28417a, false, false, 14335);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final T handleActions$lambda$12(T updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return T.a(updateScreenState, null, null, null, null, null, null, null, null, null, null, null, InterfaceC2549a.f.f28418a, false, false, 14335);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final T handleActions$lambda$13(T updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return T.a(updateScreenState, null, null, null, null, null, null, null, null, null, null, null, null, true, false, 10239);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.friends.usecase.g$a] */
    public static final Unit handleActions$lambda$16(FriendsProfileViewModel friendsProfileViewModel, com.stardust.app.domain.repository.base.usecase.f nudgeFriend) {
        Intrinsics.checkNotNullParameter(nudgeFriend, "$this$nudgeFriend");
        nudgeFriend.f23247b = new com.stardust.app.domain.repository.friends.usecase.g.a(Integer.parseInt(friendsProfileViewModel.getScreenState().getValue().f28404h), com.stardust.app.domain.repository.friends.usecase.g.b.a.f23553b);
        Sb.v vVar = new Sb.v(friendsProfileViewModel, 2);
        Intrinsics.checkNotNullParameter(vVar, "<set-?>");
        nudgeFriend.f23249d = vVar;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleActions$lambda$16$lambda$15(FriendsProfileViewModel friendsProfileViewModel, Unit it) {
        Intrinsics.checkNotNullParameter(it, "it");
        friendsProfileViewModel.updateScreenState(new U());
        friendsProfileViewModel.sendEffect(AbstractC2567j.b.f28562a);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final T handleActions$lambda$16$lambda$15$lambda$14(T updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return T.a(updateScreenState, null, null, null, null, null, null, null, null, null, null, null, null, false, false, 12287);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final T handleActions$lambda$17(T updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return T.a(updateScreenState, null, null, null, null, null, null, null, null, null, null, null, null, true, false, 10239);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.friends.usecase.g$a] */
    public static final Unit handleActions$lambda$20(FriendsProfileViewModel friendsProfileViewModel, com.stardust.app.domain.repository.base.usecase.f nudgeFriend) {
        Intrinsics.checkNotNullParameter(nudgeFriend, "$this$nudgeFriend");
        nudgeFriend.f23247b = new com.stardust.app.domain.repository.friends.usecase.g.a(Integer.parseInt(friendsProfileViewModel.getScreenState().getValue().f28404h), com.stardust.app.domain.repository.friends.usecase.g.b.C0277b.f23554b);
        Sb.i iVar = new Sb.i(friendsProfileViewModel, 2);
        Intrinsics.checkNotNullParameter(iVar, "<set-?>");
        nudgeFriend.f23249d = iVar;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleActions$lambda$20$lambda$19(FriendsProfileViewModel friendsProfileViewModel, Unit it) {
        Intrinsics.checkNotNullParameter(it, "it");
        friendsProfileViewModel.updateScreenState(new g0());
        friendsProfileViewModel.sendEffect(AbstractC2567j.c.f28563a);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final T handleActions$lambda$20$lambda$19$lambda$18(T updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return T.a(updateScreenState, null, null, null, null, null, null, null, null, null, null, null, null, false, false, 12287);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final T handleActions$lambda$21(T updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return T.a(updateScreenState, null, null, null, null, null, null, null, null, null, null, null, null, false, false, 14335);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final T handleActions$lambda$22(T updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return T.a(updateScreenState, null, null, null, null, null, null, null, null, null, null, null, null, true, false, 10239);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.friends.usecase.g$a] */
    public static final Unit handleActions$lambda$25(FriendsProfileViewModel friendsProfileViewModel, com.stardust.app.domain.repository.base.usecase.f nudgeFriend) {
        Intrinsics.checkNotNullParameter(nudgeFriend, "$this$nudgeFriend");
        nudgeFriend.f23247b = new com.stardust.app.domain.repository.friends.usecase.g.a(Integer.parseInt(friendsProfileViewModel.getScreenState().getValue().f28404h), com.stardust.app.domain.repository.friends.usecase.g.b.a.f23553b);
        C2199k c2199k = new C2199k(friendsProfileViewModel, 1);
        Intrinsics.checkNotNullParameter(c2199k, "<set-?>");
        nudgeFriend.f23249d = c2199k;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleActions$lambda$25$lambda$24(FriendsProfileViewModel friendsProfileViewModel, Unit it) {
        String strB;
        User user;
        Intrinsics.checkNotNullParameter(it, "it");
        FriendProfile friendProfile = friendsProfileViewModel.getScreenState().getValue().f28405i;
        if (friendProfile == null || (user = friendProfile.f23489a) == null || (strB = user.f23506c) == null) {
            strB = friendsProfileViewModel.getString.b(R.string.friend);
        }
        friendsProfileViewModel.updateScreenState(new h0());
        friendsProfileViewModel.sendEffect(new AbstractC2567j.g(strB));
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final T handleActions$lambda$25$lambda$24$lambda$23(T updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return T.a(updateScreenState, null, null, null, null, null, null, null, null, null, null, null, null, false, false, 12287);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final T handleActions$lambda$26(T updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return T.a(updateScreenState, null, null, null, null, null, null, null, null, null, null, null, null, false, false, 14335);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final T handleActions$lambda$27(T updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return T.a(updateScreenState, null, null, null, null, null, null, null, null, null, null, null, null, true, false, 10239);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.friends.usecase.g$a] */
    public static final Unit handleActions$lambda$30(FriendsProfileViewModel friendsProfileViewModel, com.stardust.app.domain.repository.base.usecase.f nudgeFriend) {
        Intrinsics.checkNotNullParameter(nudgeFriend, "$this$nudgeFriend");
        nudgeFriend.f23247b = new com.stardust.app.domain.repository.friends.usecase.g.a(Integer.parseInt(friendsProfileViewModel.getScreenState().getValue().f28404h), com.stardust.app.domain.repository.friends.usecase.g.b.C0277b.f23554b);
        com.stardust.app.domain.repository.period.c cVar = new com.stardust.app.domain.repository.period.c(friendsProfileViewModel, 3);
        Intrinsics.checkNotNullParameter(cVar, "<set-?>");
        nudgeFriend.f23249d = cVar;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleActions$lambda$30$lambda$29(FriendsProfileViewModel friendsProfileViewModel, Unit it) {
        String strB;
        User user;
        Intrinsics.checkNotNullParameter(it, "it");
        FriendProfile friendProfile = friendsProfileViewModel.getScreenState().getValue().f28405i;
        if (friendProfile == null || (user = friendProfile.f23489a) == null || (strB = user.f23506c) == null) {
            strB = friendsProfileViewModel.getString.b(R.string.friend);
        }
        friendsProfileViewModel.updateScreenState(new f0(0));
        friendsProfileViewModel.sendEffect(new AbstractC2567j.g(strB));
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final T handleActions$lambda$30$lambda$29$lambda$28(T updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return T.a(updateScreenState, null, null, null, null, null, null, null, null, null, null, null, null, false, false, 12287);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final T handleActions$lambda$31(T updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return T.a(updateScreenState, null, null, null, null, null, null, null, null, null, null, null, null, false, false, 14335);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final T handleActions$lambda$7(T updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return T.a(updateScreenState, null, null, null, null, null, null, null, null, null, null, null, InterfaceC2549a.C0344a.f28413a, false, false, 14335);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final T handleActions$lambda$8(T updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return T.a(updateScreenState, null, null, null, null, null, null, null, null, null, null, null, InterfaceC2549a.b.f28414a, false, false, 14335);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final T handleActions$lambda$9(T updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return T.a(updateScreenState, null, null, null, null, null, null, null, null, null, null, null, InterfaceC2549a.c.f28415a, false, false, 14335);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final T lambda$2$lambda$1(String str, T updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return T.a(updateScreenState, null, null, null, null, null, null, null, str, null, null, null, null, false, false, 16255);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda$6$lambda$4(FriendsProfileViewModel friendsProfileViewModel, final T newState) {
        Intrinsics.checkNotNullParameter(newState, "newState");
        friendsProfileViewModel.updateScreenState(new Function1() { // from class: com.stardust.app.presentation.main.syncwithfriends.profile.k0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return FriendsProfileViewModel.lambda$6$lambda$4$lambda$3(newState, (T) obj);
            }
        });
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final T lambda$6$lambda$4$lambda$3(T t10, T updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return t10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda$6$lambda$5(Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        jg.a.f33927a.d(it);
        return Unit.f33999a;
    }

    @NotNull
    public final com.stardust.app.analytics.b getAnalyticsRepository() {
        return this.analyticsRepository;
    }

    @NotNull
    public final C2717w getGetString() {
        return this.getString;
    }

    @NotNull
    public final com.stardust.app.domain.repository.friends.usecase.g getNudgeFriend() {
        return this.nudgeFriend;
    }

    @Override // com.stardust.app.presentation.base.BaseComposeVM
    public /* bridge */ /* synthetic */ Object handleActions(com.stardust.app.presentation.base.a aVar, p321se.c cVar) {
        return handleActions((AbstractC2551c) aVar, (p321se.c<? super Unit>) cVar);
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public /* bridge */ /* synthetic */ void onCreate(@NotNull InterfaceC1483s interfaceC1483s) {
        super.onCreate(interfaceC1483s);
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public /* bridge */ /* synthetic */ void onDestroy(@NotNull InterfaceC1483s interfaceC1483s) {
        super.onDestroy(interfaceC1483s);
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public /* bridge */ /* synthetic */ void onPause(@NotNull InterfaceC1483s interfaceC1483s) {
        super.onPause(interfaceC1483s);
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public /* bridge */ /* synthetic */ void onResume(@NotNull InterfaceC1483s interfaceC1483s) {
        super.onResume(interfaceC1483s);
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public /* bridge */ /* synthetic */ void onStart(@NotNull InterfaceC1483s interfaceC1483s) {
        super.onStart(interfaceC1483s);
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public /* bridge */ /* synthetic */ void onStop(@NotNull InterfaceC1483s interfaceC1483s) {
        super.onStop(interfaceC1483s);
    }

    @Override // com.stardust.app.presentation.base.BaseComposeVM
    @NotNull
    public T createInitialScreenState() {
        return new T();
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:41:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:44:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:46:0x0101  */
    /* JADX WARN: Code duplicated, block: B:47:0x010c  */
    public Object handleActions(@NotNull AbstractC2551c abstractC2551c, @NotNull p321se.c<? super Unit> cVar) {
        FriendPregnancy friendPregnancy;
        com.stardust.app.domain.repository.user.model.User user;
        if (Intrinsics.areEqual(abstractC2551c, AbstractC2551c.f.f28428a)) {
            sendEffect(AbstractC2567j.a.f28561a);
        } else if (Intrinsics.areEqual(abstractC2551c, AbstractC2551c.a.f28423a)) {
            FriendProfile friendProfile = getScreenState().getValue().f28405i;
            com.stardust.app.domain.repository.user.model.User user2 = getScreenState().getValue().f28406j;
            if (friendProfile == null || user2 == null) {
                return Unit.f33999a;
            }
            User user3 = friendProfile.f23489a;
            if (user3.f23515o == null && getScreenState().getValue().f28407k == null) {
                updateScreenState(new V());
            } else if (user3.f23515o == null) {
                updateScreenState(new com.stardust.app.presentation.main.profiletab.element.o(1));
            } else if (getScreenState().getValue().f28407k == null) {
                updateScreenState(new a0(0));
            } else {
                sendEffect(new AbstractC2567j.d(CompatibilityType.Archetype, friendProfile, user2, getScreenState().getValue().f28407k));
            }
        } else {
            String str = null;
            str = null;
            if (Intrinsics.areEqual(abstractC2551c, AbstractC2551c.g.f28429a)) {
                FriendProfile friendProfile2 = getScreenState().getValue().f28405i;
                com.stardust.app.domain.repository.user.model.User user4 = getScreenState().getValue().f28406j;
                if (friendProfile2 == null || user4 == null) {
                    return Unit.f33999a;
                }
                User user5 = friendProfile2.f23489a;
                if (user5.f23516p == null) {
                    com.stardust.app.domain.repository.user.model.User user6 = getScreenState().getValue().f28406j;
                    if ((user6 != null ? user6.f24240O : null) == null) {
                        updateScreenState(new b0(0));
                    } else if (user5.f23516p == null) {
                        updateScreenState(new c0(0));
                    } else {
                        user = getScreenState().getValue().f28406j;
                        if ((user != null ? user.f24240O : null) == null) {
                            updateScreenState(new Sb.z(2));
                        } else {
                            sendEffect(new AbstractC2567j.d(CompatibilityType.Element, friendProfile2, user4, getScreenState().getValue().f28407k));
                        }
                    }
                } else if (user5.f23516p == null) {
                    updateScreenState(new c0(0));
                } else {
                    user = getScreenState().getValue().f28406j;
                    if ((user != null ? user.f24240O : null) == null) {
                        updateScreenState(new Sb.z(2));
                    } else {
                        sendEffect(new AbstractC2567j.d(CompatibilityType.Element, friendProfile2, user4, getScreenState().getValue().f28407k));
                    }
                }
            } else if (Intrinsics.areEqual(abstractC2551c, AbstractC2551c.m.f28435a)) {
                FriendProfile friendProfile3 = getScreenState().getValue().f28405i;
                com.stardust.app.domain.repository.user.model.User user7 = getScreenState().getValue().f28406j;
                if (friendProfile3 == null || user7 == null) {
                    return Unit.f33999a;
                }
                sendEffect(new AbstractC2567j.d(CompatibilityType.MoonCycle, friendProfile3, user7, getScreenState().getValue().f28407k));
            } else if (Intrinsics.areEqual(abstractC2551c, AbstractC2551c.n.f28436a)) {
                FriendProfile friendProfile4 = getScreenState().getValue().f28405i;
                com.stardust.app.domain.repository.user.model.User user8 = getScreenState().getValue().f28406j;
                if (friendProfile4 == null || user8 == null) {
                    return Unit.f33999a;
                }
                sendEffect(new AbstractC2567j.d(CompatibilityType.StarSign, friendProfile4, user8, getScreenState().getValue().f28407k));
            } else if (Intrinsics.areEqual(abstractC2551c, AbstractC2551c.b.f28424a)) {
                updateScreenState(new d0(0));
                this.nudgeFriend.d(this, new C2197i(this, 2));
            } else if (Intrinsics.areEqual(abstractC2551c, AbstractC2551c.h.f28430a)) {
                updateScreenState(new e0(0));
                this.nudgeFriend.d(this, new com.stardust.app.domain.repository.period.b(this, 3));
            } else if (Intrinsics.areEqual(abstractC2551c, AbstractC2551c.l.f28434a)) {
                updateScreenState(new W());
            } else if (Intrinsics.areEqual(abstractC2551c, AbstractC2551c.C0345c.f28425a)) {
                updateScreenState(new X());
                this.nudgeFriend.d(this, new C2193e(this, 2));
            } else if (Intrinsics.areEqual(abstractC2551c, AbstractC2551c.d.f28426a)) {
                updateScreenState(new Y(0));
                sendEffect(AbstractC2567j.b.f28562a);
            } else if (Intrinsics.areEqual(abstractC2551c, AbstractC2551c.i.f28431a)) {
                updateScreenState(new Z(0));
                this.nudgeFriend.d(this, new C2194f(this, 1));
            } else if (Intrinsics.areEqual(abstractC2551c, AbstractC2551c.j.f28432a)) {
                updateScreenState(new com.stardust.app.design.components.syncwithfriends.k(1));
                sendEffect(AbstractC2567j.c.f28563a);
            } else if (Intrinsics.areEqual(abstractC2551c, AbstractC2551c.e.f28427a)) {
                FriendProfile friendProfile5 = getStateValue().f28405i;
                if (friendProfile5 != null && (friendPregnancy = friendProfile5.f23491d) != null) {
                    str = friendPregnancy.f23488d;
                }
                this.analyticsRepository.c(com.stardust.app.presentation.main.profiletab.pregnancy.G.a(str), true);
                if (str == null) {
                    str = "";
                }
                sendEffect(new AbstractC2567j.f(com.stardust.app.presentation.main.profiletab.pregnancy.G.b(str)));
            } else {
                if (!Intrinsics.areEqual(abstractC2551c, AbstractC2551c.k.f28433a)) {
                    throw new NoWhenBranchMatchedException();
                }
                this.analyticsRepository.e("Friend Profile");
                sendEffect(new AbstractC2567j.e(getScreenState().getValue().f28404h));
            }
        }
        return Unit.f33999a;
    }
}
