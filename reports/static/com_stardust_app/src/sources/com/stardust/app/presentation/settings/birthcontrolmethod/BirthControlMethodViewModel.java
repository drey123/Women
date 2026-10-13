package com.stardust.app.presentation.settings.birthcontrolmethod;

import Sb.C0727b;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.T0;
import androidx.p021lifecycle.X;
import com.stardust.app.R;
import com.stardust.app.analytics.AppScreen;
import com.stardust.app.analytics.OnBoardingScreen;
import com.stardust.app.domain.repository.birthcontrol.model.BirthControlMethod;
import com.stardust.app.domain.repository.birthcontrol.model.BirthControlMethodType;
import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.presentation.base.BaseViewModel;
import com.stardust.app.presentation.main.N;
import com.stardust.app.presentation.main.profiletab.cycledetail.I;
import com.stardust.app.util.C2717w;
import com.stardust.app.util.v0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.P;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.channels.BufferedChannel;
import kotlinx.coroutines.flow.C3137a;
import kotlinx.coroutines.flow.InterfaceC3139c;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BirthControlMethodViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B1\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ'\u0010\u0013\u001a\u00020\u00122\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0012¢\u0006\u0004\b\u001e\u0010\u0019J\u0015\u0010!\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u001f¢\u0006\u0004\b!\u0010\"J\u0015\u0010%\u001a\u00020\u00122\u0006\u0010$\u001a\u00020#¢\u0006\u0004\b%\u0010&J\r\u0010'\u001a\u00020\u0012¢\u0006\u0004\b'\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010(R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010)R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010*R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010+R\u001a\u0010.\u001a\b\u0012\u0004\u0012\u00020-0,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u001d\u00102\u001a\b\u0012\u0004\u0012\u000201008\u0006¢\u0006\f\n\u0004\b2\u00103\u001a\u0004\b4\u00105R\u001a\u00108\u001a\b\u0012\u0004\u0012\u000207068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00109R\u001d\u0010;\u001a\b\u0012\u0004\u0012\u0002070:8\u0006¢\u0006\f\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>R\u001c\u0010?\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b?\u0010@R\u0016\u0010A\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bA\u0010BR\u0017\u0010F\u001a\b\u0012\u0004\u0012\u00020-0C8F¢\u0006\u0006\u001a\u0004\bD\u0010E¨\u0006G"}, d2 = {"Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;", "Lcom/stardust/app/presentation/base/BaseViewModel;", "Lcom/stardust/app/domain/repository/user_me/usecase/b;", "getUser", "Lqa/a;", "getBirthControlMethods", "Lcom/stardust/app/domain/repository/user_me/usecase/j;", "updateBirthControlMethod", "Lcom/stardust/app/analytics/b;", "analyticsRepository", "Lcom/stardust/app/util/w;", "getString", "<init>", "(Lcom/stardust/app/domain/repository/user_me/usecase/b;Lqa/a;Lcom/stardust/app/domain/repository/user_me/usecase/j;Lcom/stardust/app/analytics/b;Lcom/stardust/app/util/w;)V", "", "Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethod;", "methods", "selectedMethod", "", "updateScreenState", "(Ljava/util/List;Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethod;)V", "birthControlMethod", "performBirthControlMethodUpdate", "(Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethod;)V", "onViewAttached", "()V", "Lvc/b;", "item", "onItemSelected", "(Lvc/b;)V", "onCtaClicked", "", "onboarding", "setOnboarding", "(Z)V", "", "title", "setCtaTitle", "(Ljava/lang/String;)V", "onBackTapped", "Lcom/stardust/app/domain/repository/user_me/usecase/b;", "Lqa/a;", "Lcom/stardust/app/domain/repository/user_me/usecase/j;", "Lcom/stardust/app/analytics/b;", "Landroidx/compose/runtime/d0;", "Lvc/c;", "_uiState", "Landroidx/compose/runtime/d0;", "Lcom/stardust/app/util/v0;", "Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodNavigationRoute;", "navigationRoute", "Lcom/stardust/app/util/v0;", "getNavigationRoute", "()Lcom/stardust/app/util/v0;", "Lkotlinx/coroutines/channels/c;", "Lcom/stardust/app/presentation/settings/birthcontrolmethod/a;", "_effect", "Lkotlinx/coroutines/channels/c;", "Lkotlinx/coroutines/flow/c;", "effect", "Lkotlinx/coroutines/flow/c;", "getEffect", "()Lkotlinx/coroutines/flow/c;", "birthControlMethodsList", "Ljava/util/List;", "isOnboarding", "Z", "Landroidx/compose/runtime/T0;", "getUiState", "()Landroidx/compose/runtime/T0;", "uiState", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nBirthControlMethodViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthControlMethodViewModel.kt\ncom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,151:1\n1563#2:152\n1634#2,3:153\n1563#2:156\n1634#2,3:157\n295#2,2:160\n295#2,2:162\n*S KotlinDebug\n*F\n+ 1 BirthControlMethodViewModel.kt\ncom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel\n*L\n72#1:152\n72#1:153,3\n86#1:156\n86#1:157,3\n99#1:160,2\n103#1:162,2\n*E\n"})
public final class BirthControlMethodViewModel extends BaseViewModel {
    public static final int $stable = 8;

    @NotNull
    private final kotlinx.coroutines.channels.c<a> _effect;

    @NotNull
    private final InterfaceC0998d0<p370vc.c> _uiState;

    @NotNull
    private final com.stardust.app.analytics.b analyticsRepository;

    @NotNull
    private List<BirthControlMethod> birthControlMethodsList;

    @NotNull
    private final InterfaceC3139c<a> effect;

    @NotNull
    private final p285qa.a getBirthControlMethods;

    @NotNull
    private final com.stardust.app.domain.repository.user_me.usecase.b getUser;
    private boolean isOnboarding;

    @NotNull
    private final v0<BirthControlMethodNavigationRoute> navigationRoute;

    @NotNull
    private final com.stardust.app.domain.repository.user_me.usecase.j updateBirthControlMethod;

    public BirthControlMethodViewModel(@NotNull com.stardust.app.domain.repository.user_me.usecase.b getUser, @NotNull p285qa.a getBirthControlMethods, @NotNull com.stardust.app.domain.repository.user_me.usecase.j updateBirthControlMethod, @NotNull com.stardust.app.analytics.b analyticsRepository, @NotNull C2717w getString) {
        Intrinsics.checkNotNullParameter(getUser, "getUser");
        Intrinsics.checkNotNullParameter(getBirthControlMethods, "getBirthControlMethods");
        Intrinsics.checkNotNullParameter(updateBirthControlMethod, "updateBirthControlMethod");
        Intrinsics.checkNotNullParameter(analyticsRepository, "analyticsRepository");
        Intrinsics.checkNotNullParameter(getString, "getString");
        this.getUser = getUser;
        this.getBirthControlMethods = getBirthControlMethods;
        this.updateBirthControlMethod = updateBirthControlMethod;
        this.analyticsRepository = analyticsRepository;
        this._uiState = P0.g(new p370vc.c(245, getString.b(R.string.birth_control_method), (String) null, getString.b(R.string.birth_control_method_body), (String) null, (String) null, (ArrayList) null));
        this.navigationRoute = new v0<>();
        BufferedChannel bufferedChannelA = kotlinx.coroutines.channels.f.a(0, 7, null);
        this._effect = bufferedChannelA;
        this.effect = new C3137a(bufferedChannelA);
        this.birthControlMethodsList = EmptyList.f34003a;
        this.isOnboarding = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onViewAttached$lambda$3(BirthControlMethodViewModel birthControlMethodViewModel, com.stardust.app.domain.repository.base.usecase.f getUser) {
        Intrinsics.checkNotNullParameter(getUser, "$this$getUser");
        C0727b c0727b = new C0727b(birthControlMethodViewModel, 3);
        getUser.getClass();
        Intrinsics.checkNotNullParameter(c0727b, "<set-?>");
        getUser.f23249d = c0727b;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onViewAttached$lambda$3$lambda$2(final BirthControlMethodViewModel birthControlMethodViewModel, final User user) {
        birthControlMethodViewModel.getBirthControlMethods.d(birthControlMethodViewModel, new Function1() { // from class: com.stardust.app.presentation.settings.birthcontrolmethod.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return BirthControlMethodViewModel.onViewAttached$lambda$3$lambda$2$lambda$1(this.f29135a, user, (com.stardust.app.domain.repository.base.usecase.f) obj);
            }
        });
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onViewAttached$lambda$3$lambda$2$lambda$1(BirthControlMethodViewModel birthControlMethodViewModel, User user, com.stardust.app.domain.repository.base.usecase.f getBirthControlMethods) {
        Intrinsics.checkNotNullParameter(getBirthControlMethods, "$this$getBirthControlMethods");
        I i10 = new I(birthControlMethodViewModel, user, 1);
        getBirthControlMethods.getClass();
        Intrinsics.checkNotNullParameter(i10, "<set-?>");
        getBirthControlMethods.f23249d = i10;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onViewAttached$lambda$3$lambda$2$lambda$1$lambda$0(BirthControlMethodViewModel birthControlMethodViewModel, User user, List methods) {
        BirthControlMethod birthControlMethod;
        Intrinsics.checkNotNullParameter(methods, "methods");
        birthControlMethodViewModel.birthControlMethodsList = methods;
        if (user == null || (birthControlMethod = user.f24253p) == null) {
            birthControlMethod = (BirthControlMethod) CollectionsKt.firstOrNull(methods);
        }
        birthControlMethodViewModel.updateScreenState(methods, birthControlMethod);
        return Unit.f33999a;
    }

    private final void performBirthControlMethodUpdate(final BirthControlMethod birthControlMethod) {
        this.updateBirthControlMethod.d(this, new Function1() { // from class: com.stardust.app.presentation.settings.birthcontrolmethod.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return BirthControlMethodViewModel.performBirthControlMethodUpdate$lambda$10(birthControlMethod, this, (com.stardust.app.domain.repository.base.usecase.f) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.user_me.usecase.j$a] */
    public static final Unit performBirthControlMethodUpdate$lambda$10(final BirthControlMethod birthControlMethod, final BirthControlMethodViewModel birthControlMethodViewModel, com.stardust.app.domain.repository.base.usecase.f updateBirthControlMethod) {
        Intrinsics.checkNotNullParameter(updateBirthControlMethod, "$this$updateBirthControlMethod");
        updateBirthControlMethod.f23247b = new com.stardust.app.domain.repository.user_me.usecase.j.a(birthControlMethod.f23268c);
        Function1<? super Response, Unit> function1 = new Function1() { // from class: com.stardust.app.presentation.settings.birthcontrolmethod.n
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return BirthControlMethodViewModel.performBirthControlMethodUpdate$lambda$10$lambda$9(birthControlMethodViewModel, birthControlMethod, (User) obj);
            }
        };
        Intrinsics.checkNotNullParameter(function1, "<set-?>");
        updateBirthControlMethod.f23249d = function1;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit performBirthControlMethodUpdate$lambda$10$lambda$9(BirthControlMethodViewModel birthControlMethodViewModel, BirthControlMethod birthControlMethod, User it) {
        Intrinsics.checkNotNullParameter(it, "it");
        com.stardust.app.analytics.b bVar = birthControlMethodViewModel.analyticsRepository;
        bVar.getClass();
        bVar.f21909a.c(com.stardust.app.analytics.a.M.f21844c, P.d());
        if (!birthControlMethodViewModel.isOnboarding) {
            C3143g.c(X.a(birthControlMethodViewModel), null, new BirthControlMethodViewModel$performBirthControlMethodUpdate$1$1$1(birthControlMethodViewModel, null), 3);
        } else if (birthControlMethod.f23268c != BirthControlMethodType.NONE) {
            birthControlMethodViewModel.navigationRoute.j(BirthControlMethodNavigationRoute.BirthControlReminder);
        } else {
            birthControlMethodViewModel.navigationRoute.j(BirthControlMethodNavigationRoute.Notifications);
        }
        return Unit.f33999a;
    }

    private final void updateScreenState(List<BirthControlMethod> methods, BirthControlMethod selectedMethod) {
        InterfaceC0998d0<p370vc.c> interfaceC0998d0 = this._uiState;
        p370vc.c value = interfaceC0998d0.getValue();
        List<BirthControlMethod> list = methods;
        ArrayList arrayList = new ArrayList(C3050w.r(list, 10));
        for (BirthControlMethod birthControlMethod : list) {
            String strValueOf = String.valueOf(birthControlMethod.f23267a);
            String str = birthControlMethod.f23269d;
            if (str == null) {
                str = "";
            }
            arrayList.add(new p370vc.b(strValueOf, str, Intrinsics.areEqual(birthControlMethod, selectedMethod), false, (String) null, 56));
        }
        interfaceC0998d0.setValue(p370vc.c.a(value, null, arrayList, 127));
    }

    @NotNull
    public final InterfaceC3139c<a> getEffect() {
        return this.effect;
    }

    @NotNull
    public final v0<BirthControlMethodNavigationRoute> getNavigationRoute() {
        return this.navigationRoute;
    }

    @NotNull
    public final T0<p370vc.c> getUiState() {
        return this._uiState;
    }

    public final void onBackTapped() {
        this.analyticsRepository.l(OnBoardingScreen.BIRTH_CONTROL);
    }

    public final void onCtaClicked() {
        Object obj;
        Object next;
        BirthControlMethod birthControlMethod;
        Iterator<T> it = this._uiState.getValue().f40567g.iterator();
        do {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((p370vc.b) next).f40557c);
        p370vc.b bVar = (p370vc.b) next;
        if (bVar != null) {
            for (Object obj2 : this.birthControlMethodsList) {
                if (Intrinsics.areEqual(String.valueOf(((BirthControlMethod) obj2).f23267a), bVar.f40555a)) {
                    obj = obj2;
                    break;
                }
            }
            birthControlMethod = (BirthControlMethod) obj;
        } else {
            birthControlMethod = (BirthControlMethod) CollectionsKt.firstOrNull(this.birthControlMethodsList);
        }
        if (birthControlMethod != null) {
            performBirthControlMethodUpdate(birthControlMethod);
        }
    }

    public final void onItemSelected(@NotNull p370vc.b item) {
        Intrinsics.checkNotNullParameter(item, "item");
        p370vc.c value = this._uiState.getValue();
        List<p370vc.b> list = value.f40567g;
        ArrayList arrayList = new ArrayList(C3050w.r(list, 10));
        for (p370vc.b bVar : list) {
            arrayList.add(Intrinsics.areEqual(bVar.f40555a, item.f40555a) ? p370vc.b.a(bVar, true, null, 59) : p370vc.b.a(bVar, false, null, 59));
        }
        this._uiState.setValue(p370vc.c.a(value, null, arrayList, 127));
    }

    @Override // com.stardust.app.presentation.base.BaseViewModel
    public void onViewAttached() {
        this.getUser.d(this, new N(this, 1));
    }

    public final void setCtaTitle(@NotNull String title) {
        Intrinsics.checkNotNullParameter(title, "title");
        InterfaceC0998d0<p370vc.c> interfaceC0998d0 = this._uiState;
        interfaceC0998d0.setValue(p370vc.c.a(interfaceC0998d0.getValue(), title, null, 239));
    }

    public final void setOnboarding(boolean onboarding) {
        this.isOnboarding = onboarding;
        if (onboarding) {
            com.stardust.app.analytics.b.s(this.analyticsRepository, AppScreen.BirthControl.getScreenName());
        }
    }
}
