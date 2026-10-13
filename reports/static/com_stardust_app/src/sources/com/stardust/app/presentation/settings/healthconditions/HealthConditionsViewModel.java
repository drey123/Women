package com.stardust.app.presentation.settings.healthconditions;

import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.T0;
import com.stardust.app.R;
import com.stardust.app.analytics.OnBoardingScreen;
import com.stardust.app.domain.repository.healthcondition.model.HealthCondition;
import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.presentation.base.BaseViewModel;
import com.stardust.app.presentation.main.home.C2397w;
import com.stardust.app.presentation.main.syncwithfriends.I;
import com.stardust.app.presentation.settings.FlowType;
import com.stardust.app.util.C2717w;
import com.stardust.app.util.J;
import com.sun.jna.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.collections.P;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.coroutines.channels.BufferedChannel;
import kotlinx.coroutines.flow.C3137a;
import kotlinx.coroutines.flow.InterfaceC3139c;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HealthConditionsViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B9\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0011\u0010\u0012J+\u0010\u001a\u001a\u00020\u00192\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u001f\u0010\u0012J\u0015\u0010\"\u001a\u00020\u00102\u0006\u0010!\u001a\u00020 ¢\u0006\u0004\b\"\u0010#J\u0015\u0010&\u001a\u00020\u00102\u0006\u0010%\u001a\u00020$¢\u0006\u0004\b&\u0010'J\r\u0010(\u001a\u00020\u0010¢\u0006\u0004\b(\u0010\u0012J\r\u0010)\u001a\u00020\u0010¢\u0006\u0004\b)\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010*R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010+R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010,R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010-R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010.R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010/R\u001a\u00101\u001a\b\u0012\u0004\u0012\u00020\u0019008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R\u001d\u00104\u001a\b\u0012\u0004\u0012\u00020\u0019038\u0006¢\u0006\f\n\u0004\b4\u00105\u001a\u0004\b6\u00107R\u001a\u00109\u001a\b\u0012\u0004\u0012\u00020\u001c088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010:R\u001d\u0010<\u001a\b\u0012\u0004\u0012\u00020\u001c0;8\u0006¢\u0006\f\n\u0004\b<\u0010=\u001a\u0004\b>\u0010?R\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010@¨\u0006A"}, d2 = {"Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;", "Lcom/stardust/app/presentation/base/BaseViewModel;", "LGa/a;", "getHealthConditions", "Lcom/stardust/app/domain/repository/user_me/usecase/b;", "getUser", "Lcom/stardust/app/domain/repository/user_me/usecase/o;", "updateHealthConditions", "Lcom/stardust/app/analytics/b;", "analyticsRepository", "Lcom/stardust/app/util/w;", "getString", "Lcom/stardust/app/util/J;", "isNotificationsEnabled", "<init>", "(LGa/a;Lcom/stardust/app/domain/repository/user_me/usecase/b;Lcom/stardust/app/domain/repository/user_me/usecase/o;Lcom/stardust/app/analytics/b;Lcom/stardust/app/util/w;Lcom/stardust/app/util/J;)V", "", "loadInitialState", "()V", "", "Lcom/stardust/app/domain/repository/healthcondition/model/HealthCondition;", "conditions", "", "", "selectedIds", "Lvc/c;", "buildState", "(Ljava/util/List;Ljava/util/Set;)Lvc/c;", "Lcom/stardust/app/presentation/settings/healthconditions/a;", "nextEffect", "()Lcom/stardust/app/presentation/settings/healthconditions/a;", "trackEnteredEvent", "Lcom/stardust/app/presentation/settings/FlowType;", "flowType", "onArgumentsReceived", "(Lcom/stardust/app/presentation/settings/FlowType;)V", "Lvc/b;", "item", "onItemSelected", "(Lvc/b;)V", "onContinueClicked", "onBackPressed", "LGa/a;", "Lcom/stardust/app/domain/repository/user_me/usecase/b;", "Lcom/stardust/app/domain/repository/user_me/usecase/o;", "Lcom/stardust/app/analytics/b;", "Lcom/stardust/app/util/w;", "Lcom/stardust/app/util/J;", "Landroidx/compose/runtime/d0;", "_uiState", "Landroidx/compose/runtime/d0;", "Landroidx/compose/runtime/T0;", "uiState", "Landroidx/compose/runtime/T0;", "getUiState", "()Landroidx/compose/runtime/T0;", "Lkotlinx/coroutines/channels/c;", "_effect", "Lkotlinx/coroutines/channels/c;", "Lkotlinx/coroutines/flow/c;", "effect", "Lkotlinx/coroutines/flow/c;", "getEffect", "()Lkotlinx/coroutines/flow/c;", "Lcom/stardust/app/presentation/settings/FlowType;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nHealthConditionsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HealthConditionsViewModel.kt\ncom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,125:1\n1563#2:126\n1634#2,3:127\n1563#2:130\n1634#2,3:131\n774#2:134\n865#2,2:135\n1617#2,9:137\n1869#2:146\n1870#2:148\n1626#2:149\n1563#2:150\n1634#2,3:151\n1#3:147\n*S KotlinDebug\n*F\n+ 1 HealthConditionsViewModel.kt\ncom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel\n*L\n77#1:126\n77#1:127,3\n89#1:130\n89#1:131,3\n97#1:134\n97#1:135,2\n98#1:137,9\n98#1:146\n98#1:148\n98#1:149\n55#1:150\n55#1:151,3\n98#1:147\n*E\n"})
public final class HealthConditionsViewModel extends BaseViewModel {
    public static final int $stable = 8;

    @NotNull
    private final kotlinx.coroutines.channels.c<com.stardust.app.presentation.settings.healthconditions.a> _effect;

    @NotNull
    private final InterfaceC0998d0<p370vc.c> _uiState;

    @NotNull
    private final com.stardust.app.analytics.b analyticsRepository;

    @NotNull
    private final InterfaceC3139c<com.stardust.app.presentation.settings.healthconditions.a> effect;

    @NotNull
    private FlowType flowType;

    @NotNull
    private final Ga.a getHealthConditions;

    @NotNull
    private final C2717w getString;

    @NotNull
    private final com.stardust.app.domain.repository.user_me.usecase.b getUser;

    @NotNull
    private final J isNotificationsEnabled;

    @NotNull
    private final T0<p370vc.c> uiState;

    @NotNull
    private final com.stardust.app.domain.repository.user_me.usecase.o updateHealthConditions;

    /* JADX INFO: compiled from: HealthConditionsViewModel.kt */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f29361a;

        static {
            int[] iArr = new int[FlowType.values().length];
            try {
                iArr[FlowType.ON_BOARDING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[FlowType.SETTINGS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f29361a = iArr;
        }
    }

    public HealthConditionsViewModel(@NotNull Ga.a getHealthConditions, @NotNull com.stardust.app.domain.repository.user_me.usecase.b getUser, @NotNull com.stardust.app.domain.repository.user_me.usecase.o updateHealthConditions, @NotNull com.stardust.app.analytics.b analyticsRepository, @NotNull C2717w getString, @NotNull J isNotificationsEnabled) {
        Intrinsics.checkNotNullParameter(getHealthConditions, "getHealthConditions");
        Intrinsics.checkNotNullParameter(getUser, "getUser");
        Intrinsics.checkNotNullParameter(updateHealthConditions, "updateHealthConditions");
        Intrinsics.checkNotNullParameter(analyticsRepository, "analyticsRepository");
        Intrinsics.checkNotNullParameter(getString, "getString");
        Intrinsics.checkNotNullParameter(isNotificationsEnabled, "isNotificationsEnabled");
        this.getHealthConditions = getHealthConditions;
        this.getUser = getUser;
        this.updateHealthConditions = updateHealthConditions;
        this.analyticsRepository = analyticsRepository;
        this.getString = getString;
        this.isNotificationsEnabled = isNotificationsEnabled;
        InterfaceC0998d0<p370vc.c> interfaceC0998d0G = P0.g(new p370vc.c(Function.USE_VARARGS, (String) null, (String) null, (String) null, (String) null, (String) null, (ArrayList) null));
        this._uiState = interfaceC0998d0G;
        this.uiState = interfaceC0998d0G;
        BufferedChannel bufferedChannelA = kotlinx.coroutines.channels.f.a(0, 7, null);
        this._effect = bufferedChannelA;
        this.effect = new C3137a(bufferedChannelA);
        this.flowType = FlowType.ON_BOARDING;
        com.stardust.app.analytics.b.s(analyticsRepository, OnBoardingScreen.HEALTH_CONDITIONS.getScreen());
    }

    private final p370vc.c buildState(List<HealthCondition> conditions, Set<Integer> selectedIds) {
        boolean z10 = this.flowType == FlowType.ON_BOARDING;
        String strB = z10 ? null : this.getString.b(R.string.health_conditions_settings_title);
        String strB2 = z10 ? this.getString.b(R.string.health_conditions_onboarding_title) : null;
        String strB3 = z10 ? null : this.getString.b(R.string.health_conditions_description);
        String strB4 = this.getString.b(z10 ? R.string.cta_continue : R.string.confirm);
        List<HealthCondition> list = conditions;
        ArrayList arrayList = new ArrayList(C3050w.r(list, 10));
        for (HealthCondition healthCondition : list) {
            arrayList.add(new p370vc.b(String.valueOf(healthCondition.f23647a), healthCondition.f23648c, selectedIds.contains(Integer.valueOf(healthCondition.f23647a)), false, (String) null, 56));
        }
        return new p370vc.c(65, strB, strB2, strB3, strB4, (String) null, arrayList);
    }

    private final void loadInitialState() {
        this.getHealthConditions.d(this, new C2397w(this, 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadInitialState$lambda$5(HealthConditionsViewModel healthConditionsViewModel, com.stardust.app.domain.repository.base.usecase.f getHealthConditions) {
        Intrinsics.checkNotNullParameter(getHealthConditions, "$this$getHealthConditions");
        p051ca.d dVar = new p051ca.d(healthConditionsViewModel, 3);
        getHealthConditions.getClass();
        Intrinsics.checkNotNullParameter(dVar, "<set-?>");
        getHealthConditions.f23249d = dVar;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadInitialState$lambda$5$lambda$4(final HealthConditionsViewModel healthConditionsViewModel, final List fetched) {
        Intrinsics.checkNotNullParameter(fetched, "fetched");
        healthConditionsViewModel.getUser.d(healthConditionsViewModel, new Function1() { // from class: com.stardust.app.presentation.settings.healthconditions.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return HealthConditionsViewModel.loadInitialState$lambda$5$lambda$4$lambda$3(this.f29377a, fetched, (com.stardust.app.domain.repository.base.usecase.f) obj);
            }
        });
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadInitialState$lambda$5$lambda$4$lambda$3(final HealthConditionsViewModel healthConditionsViewModel, final List list, com.stardust.app.domain.repository.base.usecase.f getUser) {
        Intrinsics.checkNotNullParameter(getUser, "$this$getUser");
        Function1<? super Response, Unit> function1 = new Function1() { // from class: com.stardust.app.presentation.settings.healthconditions.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return HealthConditionsViewModel.loadInitialState$lambda$5$lambda$4$lambda$3$lambda$1(this.f29379a, list, (User) obj);
            }
        };
        getUser.getClass();
        Intrinsics.checkNotNullParameter(function1, "<set-?>");
        getUser.f23249d = function1;
        getUser.f23250e = new Function1() { // from class: com.stardust.app.presentation.settings.healthconditions.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return HealthConditionsViewModel.loadInitialState$lambda$5$lambda$4$lambda$3$lambda$2(this.f29381a, list, (Throwable) obj);
            }
        };
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadInitialState$lambda$5$lambda$4$lambda$3$lambda$1(HealthConditionsViewModel healthConditionsViewModel, List list, User user) {
        List arrayList;
        List<HealthCondition> list2;
        if (user == null || (list2 = user.f24241P) == null) {
            arrayList = null;
        } else {
            List<HealthCondition> list3 = list2;
            arrayList = new ArrayList(C3050w.r(list3, 10));
            Iterator<T> it = list3.iterator();
            while (it.hasNext()) {
                arrayList.add(Integer.valueOf(((HealthCondition) it.next()).f23647a));
            }
        }
        if (arrayList == null) {
            arrayList = EmptyList.f34003a;
        }
        healthConditionsViewModel._uiState.setValue(healthConditionsViewModel.buildState(list, CollectionsKt.A0(arrayList)));
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadInitialState$lambda$5$lambda$4$lambda$3$lambda$2(HealthConditionsViewModel healthConditionsViewModel, List list, Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        healthConditionsViewModel._uiState.setValue(healthConditionsViewModel.buildState(list, EmptySet.f34005a));
        return Unit.f33999a;
    }

    private final com.stardust.app.presentation.settings.healthconditions.a nextEffect() {
        int i10 = a.f29361a[this.flowType.ordinal()];
        if (i10 == 1) {
            return this.isNotificationsEnabled.a() ? com.stardust.app.presentation.settings.healthconditions.a.b.f29363a : com.stardust.app.presentation.settings.healthconditions.a.c.f29364a;
        }
        if (i10 == 2) {
            return com.stardust.app.presentation.settings.healthconditions.a.C0359a.f29362a;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.user_me.usecase.o$a] */
    public static final Unit onContinueClicked$lambda$12(List list, HealthConditionsViewModel healthConditionsViewModel, com.stardust.app.domain.repository.base.usecase.f updateHealthConditions) {
        Intrinsics.checkNotNullParameter(updateHealthConditions, "$this$updateHealthConditions");
        updateHealthConditions.f23247b = new com.stardust.app.domain.repository.user_me.usecase.o.a(list);
        I i10 = new I(healthConditionsViewModel, 1);
        Intrinsics.checkNotNullParameter(i10, "<set-?>");
        updateHealthConditions.f23249d = i10;
        updateHealthConditions.f23250e = new com.stardust.app.presentation.main.syncwithfriends.J(1);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onContinueClicked$lambda$12$lambda$10(HealthConditionsViewModel healthConditionsViewModel, User it) {
        Intrinsics.checkNotNullParameter(it, "it");
        healthConditionsViewModel.trackEnteredEvent();
        healthConditionsViewModel._effect.u(healthConditionsViewModel.nextEffect());
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onContinueClicked$lambda$12$lambda$11(Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.f33999a;
    }

    private final void trackEnteredEvent() {
        if (this.flowType == FlowType.ON_BOARDING) {
            com.stardust.app.analytics.b bVar = this.analyticsRepository;
            bVar.getClass();
            bVar.f21909a.c(com.stardust.app.analytics.a.T.f21851c, P.d());
        }
    }

    @NotNull
    public final InterfaceC3139c<com.stardust.app.presentation.settings.healthconditions.a> getEffect() {
        return this.effect;
    }

    @NotNull
    public final T0<p370vc.c> getUiState() {
        return this.uiState;
    }

    public final void onArgumentsReceived(@NotNull FlowType flowType) {
        Intrinsics.checkNotNullParameter(flowType, "flowType");
        this.flowType = flowType;
        loadInitialState();
    }

    public final void onBackPressed() {
        this.analyticsRepository.l(OnBoardingScreen.HEALTH_CONDITIONS);
        this._effect.u(com.stardust.app.presentation.settings.healthconditions.a.C0359a.f29362a);
    }

    public final void onContinueClicked() {
        List<p370vc.b> list = this._uiState.getValue().f40567g;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((p370vc.b) obj).f40557c) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Integer intOrNull = StringsKt.toIntOrNull(((p370vc.b) it.next()).f40555a);
            if (intOrNull != null) {
                arrayList2.add(intOrNull);
            }
        }
        this.updateHealthConditions.d(this, new com.stardust.app.presentation.main.journal.o(1, arrayList2, this));
    }

    public final void onItemSelected(@NotNull p370vc.b item) {
        Intrinsics.checkNotNullParameter(item, "item");
        p370vc.c value = this._uiState.getValue();
        List<p370vc.b> list = value.f40567g;
        ArrayList arrayList = new ArrayList(C3050w.r(list, 10));
        for (p370vc.b bVarA : list) {
            if (Intrinsics.areEqual(bVarA.f40555a, item.f40555a)) {
                bVarA = p370vc.b.a(bVarA, !bVarA.f40557c, null, 59);
            }
            arrayList.add(bVarA);
        }
        this._uiState.setValue(p370vc.c.a(value, null, arrayList, 127));
    }
}
