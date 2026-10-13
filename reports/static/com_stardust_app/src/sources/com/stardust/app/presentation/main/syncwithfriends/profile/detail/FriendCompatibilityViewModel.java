package com.stardust.app.presentation.main.syncwithfriends.profile.detail;

import Kf.C0704w0;
import androidx.p021lifecycle.DefaultLifecycleObserver;
import androidx.p021lifecycle.InterfaceC1483s;
import androidx.p021lifecycle.L;
import com.stardust.app.domain.repository.friends.model.FriendProfile;
import com.stardust.app.domain.repository.quiz.model.UserQuizResult;
import com.stardust.app.domain.repository.tarot.model.BodyPhasesData;
import com.stardust.app.domain.repository.tarot.model.TarotInfo;
import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.presentation.base.BaseComposeVM;
import com.stardust.app.presentation.main.addsymptoms.N;
import com.stardust.app.presentation.main.addsymptoms.S;
import com.stardust.app.presentation.main.addsymptoms.U;
import com.stardust.app.presentation.main.dailydecode.Y;
import com.stardust.app.presentation.main.dailydecode.Z;
import com.stardust.app.presentation.main.dailydecode.a0;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FriendCompatibilityViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005B!\b\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u0011\u0010\u0012J\u0018\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0003H\u0094@¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityViewModel;", "Lcom/stardust/app/presentation/base/BaseComposeVM;", "Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;", "Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/a;", "Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/c;", "Landroidx/lifecycle/DefaultLifecycleObserver;", "Landroidx/lifecycle/L;", "savedStateHandle", "Lgb/a;", "getTarot", "Lcom/stardust/app/domain/repository/paywall/usecase/b;", "isPremiumUser", "<init>", "(Landroidx/lifecycle/L;Lgb/a;Lcom/stardust/app/domain/repository/paywall/usecase/b;)V", "", "checkQuizzesAndUpdateTabs", "()V", "createInitialScreenState", "()Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;", "action", "handleActions", "(Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/a;Lse/c;)Ljava/lang/Object;", "", "isPartner", "Z", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nFriendCompatibilityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendCompatibilityViewModel.kt\ncom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,103:1\n1#2:104\n*E\n"})
public final class FriendCompatibilityViewModel extends BaseComposeVM<v, AbstractC2553a, AbstractC2555c> implements DefaultLifecycleObserver {
    public static final int $stable = 8;
    private final boolean isPartner;

    public FriendCompatibilityViewModel(@NotNull L savedStateHandle, @NotNull p119gb.a getTarot, @NotNull com.stardust.app.domain.repository.paywall.usecase.b isPremiumUser) {
        int i10 = 2;
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        Intrinsics.checkNotNullParameter(getTarot, "getTarot");
        Intrinsics.checkNotNullParameter(isPremiumUser, "isPremiumUser");
        Boolean bool = (Boolean) savedStateHandle.b("keyIsPartner");
        this.isPartner = bool != null ? bool.booleanValue() : false;
        FriendProfile friendProfile = (FriendProfile) savedStateHandle.b("keyFriendProfile");
        if (friendProfile != null) {
            updateScreenState(new Y(friendProfile, i10));
        }
        CompatibilityType compatibilityType = (CompatibilityType) savedStateHandle.b("keyCompatibilityType");
        if (compatibilityType != null) {
            updateScreenState(new Z(compatibilityType, i10));
        }
        User user = (User) savedStateHandle.b("keyUser");
        if (user != null) {
            updateScreenState(new a0(user, i10));
        }
        UserQuizResult userQuizResult = (UserQuizResult) savedStateHandle.b("keyUserQuizResult");
        if (userQuizResult != null) {
            updateScreenState(new S(userQuizResult, 3));
        }
        sendEffect(new AbstractC2555c.C0347c(CompatibilityType.getEntries().indexOf(getScreenState().getValue().f28543b)));
        isPremiumUser.d(this, new Function1() { // from class: com.stardust.app.presentation.main.syncwithfriends.profile.detail.x
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return FriendCompatibilityViewModel._init_$lambda$10(this.f28550a, (com.stardust.app.domain.repository.base.usecase.f) obj);
            }
        });
        Unit unit = Unit.f33999a;
        getTarot.d(this, new C0704w0(this, 4));
        checkQuizzesAndUpdateTabs();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$10(FriendCompatibilityViewModel friendCompatibilityViewModel, com.stardust.app.domain.repository.base.usecase.f isPremiumUser) {
        Intrinsics.checkNotNullParameter(isPremiumUser, "$this$isPremiumUser");
        U u10 = new U(friendCompatibilityViewModel, 1);
        isPremiumUser.getClass();
        Intrinsics.checkNotNullParameter(u10, "<set-?>");
        isPremiumUser.f23249d = u10;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$13(FriendCompatibilityViewModel friendCompatibilityViewModel, com.stardust.app.domain.repository.base.usecase.f getTarot) {
        Intrinsics.checkNotNullParameter(getTarot, "$this$getTarot");
        com.stardust.app.presentation.main.profiletab.pregnancy.D d10 = new com.stardust.app.presentation.main.profiletab.pregnancy.D(friendCompatibilityViewModel, 1);
        getTarot.getClass();
        Intrinsics.checkNotNullParameter(d10, "<set-?>");
        getTarot.f23249d = d10;
        return Unit.f33999a;
    }

    private final void checkQuizzesAndUpdateTabs() {
        com.stardust.app.domain.repository.friends.model.User user;
        com.stardust.app.domain.repository.friends.model.User user2;
        FriendProfile friendProfile = getStateValue().f28542a;
        boolean z10 = false;
        if (friendProfile != null && Ba.a.a(friendProfile, this.isPartner)) {
            z10 = true;
        }
        final ArrayList arrayList = new ArrayList();
        if (z10) {
            arrayList.add(CompatibilityType.MoonCycle);
        }
        arrayList.add(CompatibilityType.StarSign);
        if (getStateValue().f28546e != null) {
            FriendProfile friendProfile2 = getStateValue().f28542a;
            if (((friendProfile2 == null || (user2 = friendProfile2.f23489a) == null) ? null : user2.f23515o) != null) {
                arrayList.add(CompatibilityType.Archetype);
            }
        }
        User user3 = getStateValue().f28545d;
        if ((user3 != null ? user3.f24240O : null) != null) {
            FriendProfile friendProfile3 = getStateValue().f28542a;
            if (((friendProfile3 == null || (user = friendProfile3.f23489a) == null) ? null : user.f23516p) != null) {
                arrayList.add(CompatibilityType.Element);
            }
        }
        CompatibilityType compatibilityType = getStateValue().f28543b;
        final CompatibilityType compatibilityType2 = arrayList.contains(compatibilityType) ? compatibilityType : null;
        if (compatibilityType2 == null) {
            compatibilityType2 = (CompatibilityType) CollectionsKt.Q(arrayList);
        }
        updateScreenState(new Function1() { // from class: com.stardust.app.presentation.main.syncwithfriends.profile.detail.y
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return FriendCompatibilityViewModel.checkQuizzesAndUpdateTabs$lambda$16(compatibilityType2, arrayList, (v) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final v checkQuizzesAndUpdateTabs$lambda$16(CompatibilityType compatibilityType, List list, v updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return v.a(updateScreenState, null, compatibilityType, list, null, null, null, false, 249);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final v handleActions$lambda$14(AbstractC2553a abstractC2553a, v updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return v.a(updateScreenState, null, ((AbstractC2553a.b) abstractC2553a).f28473a, null, null, null, null, false, 253);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final v lambda$1$lambda$0(FriendProfile friendProfile, v updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return v.a(updateScreenState, friendProfile, null, null, null, null, null, false, 254);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda$10$lambda$9(FriendCompatibilityViewModel friendCompatibilityViewModel, final boolean z10) {
        friendCompatibilityViewModel.updateScreenState(new Function1() { // from class: com.stardust.app.presentation.main.syncwithfriends.profile.detail.w
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return FriendCompatibilityViewModel.lambda$10$lambda$9$lambda$8(z10, (v) obj);
            }
        });
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final v lambda$10$lambda$9$lambda$8(boolean z10, v updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return v.a(updateScreenState, null, null, null, null, null, null, z10, 191);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda$13$lambda$12(FriendCompatibilityViewModel friendCompatibilityViewModel, TarotInfo tarotInfo) {
        Intrinsics.checkNotNullParameter(tarotInfo, "tarotInfo");
        friendCompatibilityViewModel.updateScreenState(new N(tarotInfo, 2));
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final v lambda$13$lambda$12$lambda$11(TarotInfo tarotInfo, v updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        BodyPhasesData bodyPhasesData = tarotInfo.f24173i;
        return v.a(updateScreenState, null, null, null, null, null, bodyPhasesData != null ? bodyPhasesData.f24158c : null, false, 223);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final v lambda$3$lambda$2(CompatibilityType compatibilityType, v updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return v.a(updateScreenState, null, compatibilityType, null, null, null, null, false, 253);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final v lambda$5$lambda$4(User user, v updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return v.a(updateScreenState, null, null, null, user, null, null, false, 247);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final v lambda$7$lambda$6(UserQuizResult userQuizResult, v updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return v.a(updateScreenState, null, null, null, null, userQuizResult, null, false, 239);
    }

    @Override // com.stardust.app.presentation.base.BaseComposeVM
    public /* bridge */ /* synthetic */ Object handleActions(com.stardust.app.presentation.base.a aVar, p321se.c cVar) {
        return handleActions((AbstractC2553a) aVar, (p321se.c<? super Unit>) cVar);
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
    public v createInitialScreenState() {
        return new v(0);
    }

    public Object handleActions(@NotNull AbstractC2553a abstractC2553a, @NotNull p321se.c<? super Unit> cVar) {
        if (Intrinsics.areEqual(abstractC2553a, AbstractC2553a.C0346a.f28472a)) {
            sendEffect(AbstractC2555c.a.f28475a);
        } else if (abstractC2553a instanceof AbstractC2553a.b) {
            updateScreenState(new com.stardust.app.presentation.adjustovulation.F((AbstractC2553a.b) abstractC2553a, 2));
            Unit unit = Unit.f33999a;
        } else {
            if (!Intrinsics.areEqual(abstractC2553a, AbstractC2553a.c.f28474a)) {
                throw new NoWhenBranchMatchedException();
            }
            sendEffect(AbstractC2555c.b.f28476a);
        }
        return Unit.f33999a;
    }
}
