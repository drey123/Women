package com.stardust.app.presentation.main.profiletab.cycledetail;

import Sb.C0727b;
import android.graphics.Color;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.P0;
import androidx.compose.ui.graphics.W;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.domain.repository.datainsights.model.Cycle;
import com.stardust.app.domain.repository.datainsights.model.PastCycle;
import com.stardust.app.domain.repository.datainsights.model.Period;
import com.stardust.app.domain.repository.moon.model.Moon;
import com.stardust.app.domain.repository.moon.model.MoonPhase;
import com.stardust.app.domain.repository.temperature.GetTemperatureUnit;
import com.stardust.app.domain.repository.temperature.TemperatureUnit;
import com.stardust.app.presentation.base.BaseViewModel;
import com.stardust.app.util.C2704i;
import com.stardust.app.util.P;
import com.stardust.app.util.v0;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Triple;
import kotlin.Unit;
import kotlin.collections.C3048u;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PastCycleDetailViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B9\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0012¢\u0006\u0004\b\u0015\u0010\u0016J\u001d\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001cJ\u0015\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u001d¢\u0006\u0004\b\u001f\u0010 J\r\u0010!\u001a\u00020\u0012¢\u0006\u0004\b!\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\"R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010#R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010$R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010%R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010&R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010'R+\u00100\u001a\u00020(2\u0006\u0010)\u001a\u00020(8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R\u001d\u00102\u001a\b\u0012\u0004\u0012\u00020\u0012018\u0006¢\u0006\f\n\u0004\b2\u00103\u001a\u0004\b4\u00105R/\u00108\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020706018\u0006¢\u0006\f\n\u0004\b8\u00103\u001a\u0004\b9\u00105¨\u0006:"}, d2 = {"Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;", "Lcom/stardust/app/presentation/base/BaseViewModel;", "Lya/b;", "getLoggedSymptoms", "LIa/a;", "getHormones", "LNa/a;", "getMoons", "Lcom/stardust/app/presentation/main/bbt/edit/usecase/c;", "getBbtData", "Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit;", "getTemperatureUnit", "Lcom/stardust/app/domain/repository/paywall/usecase/b;", "isPremiumUser", "<init>", "(Lya/b;LIa/a;LNa/a;Lcom/stardust/app/presentation/main/bbt/edit/usecase/c;Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit;Lcom/stardust/app/domain/repository/paywall/usecase/b;)V", "Lcom/stardust/app/domain/repository/datainsights/model/PastCycle;", "pastCycle", "", "initPastCycle", "(Lcom/stardust/app/domain/repository/datainsights/model/PastCycle;)V", "onAddSymptomsClick", "()V", "Lxb/c;", "symptom", "", "index", "onSymptomClick", "(Lxb/c;I)V", "Lsb/a;", "cta", "onBbtClick", "(Lsb/a;)V", "onDismissModal", "Lya/b;", "LIa/a;", "LNa/a;", "Lcom/stardust/app/presentation/main/bbt/edit/usecase/c;", "Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit;", "Lcom/stardust/app/domain/repository/paywall/usecase/b;", "Lcom/stardust/app/presentation/main/profiletab/cycledetail/B;", "<set-?>", "uiState$delegate", "Landroidx/compose/runtime/d0;", "getUiState", "()Lcom/stardust/app/presentation/main/profiletab/cycledetail/B;", "setUiState", "(Lcom/stardust/app/presentation/main/profiletab/cycledetail/B;)V", "uiState", "Lcom/stardust/app/util/v0;", "navigateToAddSymptoms", "Lcom/stardust/app/util/v0;", "getNavigateToAddSymptoms", "()Lcom/stardust/app/util/v0;", "Lkotlin/Triple;", "", "navigateToPhaseDetails", "getNavigateToPhaseDetails", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPastCycleDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PastCycleDetailViewModel.kt\ncom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,193:1\n85#2:194\n113#2,2:195\n*S KotlinDebug\n*F\n+ 1 PastCycleDetailViewModel.kt\ncom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel\n*L\n66#1:194\n66#1:195,2\n*E\n"})
public final class PastCycleDetailViewModel extends BaseViewModel {
    public static final int $stable = 8;

    @NotNull
    private final com.stardust.app.presentation.main.bbt.edit.usecase.c getBbtData;

    @NotNull
    private final Ia.a getHormones;

    @NotNull
    private final p419ya.b getLoggedSymptoms;

    @NotNull
    private final Na.a getMoons;

    @NotNull
    private final GetTemperatureUnit getTemperatureUnit;

    @NotNull
    private final com.stardust.app.domain.repository.paywall.usecase.b isPremiumUser;

    @NotNull
    private final v0<Unit> navigateToAddSymptoms;

    @NotNull
    private final v0<Triple<p403xb.c, Integer, Boolean>> navigateToPhaseDetails;

    /* JADX INFO: renamed from: uiState$delegate, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0998d0 uiState;

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.profiletab.cycledetail.PastCycleDetailViewModel$initPastCycle$1, reason: invalid class name */
    /* JADX INFO: compiled from: PastCycleDetailViewModel.kt */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 1, 0}, xi = 48)
    @p338te.c(c = "com.stardust.app.presentation.main.profiletab.cycledetail.PastCycleDetailViewModel$initPastCycle$1", f = "PastCycleDetailViewModel.kt", l = {142}, m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nPastCycleDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PastCycleDetailViewModel.kt\ncom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel$initPastCycle$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,193:1\n1617#2,9:194\n1869#2:203\n1870#2:205\n1626#2:206\n1617#2,9:207\n1869#2:216\n1870#2:218\n1626#2:219\n295#2,2:220\n1#3:204\n1#3:217\n*S KotlinDebug\n*F\n+ 1 PastCycleDetailViewModel.kt\ncom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel$initPastCycle$1\n*L\n97#1:194,9\n97#1:203\n97#1:205\n97#1:206\n100#1:207,9\n100#1:216\n100#1:218\n100#1:219\n117#1:220,2\n97#1:204\n100#1:217\n*E\n"})
    public static final class AnonymousClass1 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
        final /* synthetic */ PastCycle $pastCycle;
        int label;
        final /* synthetic */ PastCycleDetailViewModel this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(PastCycle pastCycle, PastCycleDetailViewModel pastCycleDetailViewModel, p321se.c<? super AnonymousClass1> cVar) {
            super(1, cVar);
            this.$pastCycle = pastCycle;
            this.this$0 = pastCycleDetailViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(p321se.c<?> cVar) {
            return new AnonymousClass1(this.$pastCycle, this.this$0, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(p321se.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            int iIntValue;
            int iIntValue2;
            Object objA;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                PastCycle pastCycle = this.$pastCycle;
                Intrinsics.checkNotNullParameter(pastCycle, "<this>");
                Period period = pastCycle.f23410c;
                int iIntValue3 = 0;
                int i11 = period != null ? period.f23418d : 0;
                Cycle cycle = pastCycle.f23409a;
                Date date = pastCycle.f23411d;
                int iA = date != null ? kotlinx.datetime.d.a(C2704i.B(cycle.f23378a), C2704i.B(date)) + 1 : 0;
                Integer num = pastCycle.f23413i;
                if (num != null) {
                    iIntValue = num.intValue();
                } else {
                    iIntValue = (iA - 4) - i11;
                    if (iIntValue < 0) {
                        iIntValue = 0;
                    }
                }
                int i12 = iIntValue;
                if (i11 == 0) {
                    iIntValue2 = 0;
                } else {
                    Integer num2 = pastCycle.f23414j;
                    iIntValue2 = num2 != null ? num2.intValue() : 3;
                }
                if (i11 != 0) {
                    Integer num3 = pastCycle.f23415k;
                    if (num3 != null) {
                        iIntValue3 = num3.intValue();
                    } else {
                        int i13 = (cycle.f23380d - iA) - 1;
                        if (i13 >= 0) {
                            iIntValue3 = i13;
                        }
                    }
                }
                int i14 = iIntValue3;
                ArrayList arrayListA = p187kc.c.a(i11 - 1, C3048u.c(new p187kc.d(new Ge.b(1.0d), Ya.c.f5702a)));
                ArrayList arrayListA2 = p187kc.c.a(i12 - 1, C3048u.c(new p187kc.d(new Ge.b(1.0d), Ya.c.f5703b)));
                ArrayList arrayListA3 = p187kc.c.a(iIntValue2, C3048u.c(new p187kc.d(new Ge.b(1.0d), Ya.c.f5704c)));
                ArrayList arrayListA4 = p187kc.c.a(i14 - 1, C3048u.c(new p187kc.d(new Ge.b(1.0d), Ya.c.f5705d)));
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(arrayListA);
                arrayList.addAll(arrayListA2);
                arrayList.addAll(arrayListA3);
                arrayList.addAll(arrayListA4);
                final p403xb.a aVar = new p403xb.a(cycle.f23380d, i11, iA, i12, iIntValue2, i14, arrayList);
                PastCycleDetailViewModel pastCycleDetailViewModel = this.this$0;
                B uiState = pastCycleDetailViewModel.getUiState();
                String strC = C2704i.C(this.$pastCycle.f23409a.f23378a);
                String strC2 = C2704i.C(this.$pastCycle.f23409a.f23379c);
                PastCycle pastCycle2 = this.$pastCycle;
                yb.a.b bVar = new yb.a.b(pastCycle2.f23409a.f23380d);
                Period period2 = pastCycle2.f23410c;
                pastCycleDetailViewModel.setUiState(B.a(uiState, strC, strC2, bVar, null, period2 != null ? String.valueOf(period2.f23418d) : null, String.valueOf(iA), null, aVar, null, null, null, null, 3912));
                p419ya.b bVar2 = this.this$0.getLoggedSymptoms;
                PastCycleDetailViewModel pastCycleDetailViewModel2 = this.this$0;
                bVar2.d(pastCycleDetailViewModel2, new S8.g(1, this.$pastCycle, pastCycleDetailViewModel2));
                Ia.a aVar2 = this.this$0.getHormones;
                PastCycleDetailViewModel pastCycleDetailViewModel3 = this.this$0;
                aVar2.d(pastCycleDetailViewModel3, new com.stardust.app.presentation.main.cyclepedia.E(pastCycleDetailViewModel3, 2));
                Na.a aVar3 = this.this$0.getMoons;
                final PastCycleDetailViewModel pastCycleDetailViewModel4 = this.this$0;
                final PastCycle pastCycle3 = this.$pastCycle;
                aVar3.d(pastCycleDetailViewModel4, new Function1() { // from class: com.stardust.app.presentation.main.profiletab.cycledetail.E
                    /* JADX WARN: Type inference failed for: r0v0, types: [Na.a$a, Params] */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        com.stardust.app.domain.repository.base.usecase.f fVar = (com.stardust.app.domain.repository.base.usecase.f) obj2;
                        final PastCycle pastCycle4 = pastCycle3;
                        Cycle cycle2 = pastCycle4.f23409a;
                        fVar.f23247b = new Na.a.C0063a(cycle2.f23378a, cycle2.f23379c);
                        final p403xb.a aVar4 = aVar;
                        final PastCycleDetailViewModel pastCycleDetailViewModel5 = pastCycleDetailViewModel4;
                        Function1<? super Response, Unit> function1 = new Function1() { // from class: com.stardust.app.presentation.main.profiletab.cycledetail.G
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                PastCycle pastCycle5;
                                Object next;
                                MoonPhase moonPhase;
                                ArrayList arrayList2 = new ArrayList();
                                Iterator it = ((List) obj3).iterator();
                                do {
                                    boolean zHasNext = it.hasNext();
                                    pastCycle5 = pastCycle4;
                                    if (!zHasNext) {
                                        next = null;
                                        break;
                                    }
                                    next = it.next();
                                } while (!Intrinsics.areEqual(((Moon) next).f23672a, pastCycle5.f23409a.f23378a));
                                Moon moon = (Moon) next;
                                int i15 = (moon == null || (moonPhase = moon.f23673c) == null) ? 0 : moonPhase.f23679j;
                                int i16 = pastCycle5.f23409a.f23380d;
                                if (i16 >= 0) {
                                    int i17 = 0;
                                    while (true) {
                                        LocalDate localDateB = P.b(i17, C2704i.B(pastCycle5.f23409a.f23378a));
                                        ArrayList arrayList3 = aVar4.f41273g;
                                        long jB = W.b(Color.parseColor(i17 < arrayList3.size() ? (String) arrayList3.get(i17) : "#E6EED6"));
                                        int iA2 = Y9.a.a(i15);
                                        boolean zN = C2704i.n(localDateB);
                                        Date date2 = pastCycle5.f23411d;
                                        arrayList2.add(new p420yb.c(jB, iA2, zN, date2 != null ? C2704i.l(date2, C2704i.z(localDateB)) : false, C2704i.k(C2704i.z(localDateB))));
                                        i15 = (i15 + 1) % 28;
                                        if (i17 == i16) {
                                            break;
                                        }
                                        i17++;
                                    }
                                }
                                PastCycleDetailViewModel pastCycleDetailViewModel6 = pastCycleDetailViewModel5;
                                pastCycleDetailViewModel6.setUiState(B.a(pastCycleDetailViewModel6.getUiState(), null, null, null, arrayList2, null, null, null, null, null, null, null, null, 4087));
                                return Unit.f33999a;
                            }
                        };
                        Intrinsics.checkNotNullParameter(function1, "<set-?>");
                        fVar.f23249d = function1;
                        return Unit.f33999a;
                    }
                });
                GetTemperatureUnit getTemperatureUnit = this.this$0.getTemperatureUnit;
                this.label = 1;
                objA = getTemperatureUnit.a(this);
                if (objA == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
                objA = obj;
            }
            final TemperatureUnit temperatureUnit = (TemperatureUnit) objA;
            com.stardust.app.presentation.main.bbt.edit.usecase.c cVar = this.this$0.getBbtData;
            final PastCycleDetailViewModel pastCycleDetailViewModel5 = this.this$0;
            final PastCycle pastCycle4 = this.$pastCycle;
            cVar.d(pastCycleDetailViewModel5, new Function1() { // from class: com.stardust.app.presentation.main.profiletab.cycledetail.F
                /* JADX WARN: Type inference failed for: r0v0, types: [Params, com.stardust.app.presentation.main.bbt.edit.usecase.c$a] */
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    com.stardust.app.domain.repository.base.usecase.f fVar = (com.stardust.app.domain.repository.base.usecase.f) obj2;
                    fVar.f23247b = new com.stardust.app.presentation.main.bbt.edit.usecase.c.a(C2704i.B(pastCycle4.f23409a.f23378a), false);
                    TemperatureUnit temperatureUnit2 = temperatureUnit;
                    PastCycleDetailViewModel pastCycleDetailViewModel6 = pastCycleDetailViewModel5;
                    I i15 = new I(pastCycleDetailViewModel6, temperatureUnit2, 0);
                    Intrinsics.checkNotNullParameter(i15, "<set-?>");
                    fVar.f23249d = i15;
                    fVar.f23250e = new C0727b(pastCycleDetailViewModel6, 2);
                    return Unit.f33999a;
                }
            });
            return Unit.f33999a;
        }
    }

    public PastCycleDetailViewModel(@NotNull p419ya.b getLoggedSymptoms, @NotNull Ia.a getHormones, @NotNull Na.a getMoons, @NotNull com.stardust.app.presentation.main.bbt.edit.usecase.c getBbtData, @NotNull GetTemperatureUnit getTemperatureUnit, @NotNull com.stardust.app.domain.repository.paywall.usecase.b isPremiumUser) {
        Intrinsics.checkNotNullParameter(getLoggedSymptoms, "getLoggedSymptoms");
        Intrinsics.checkNotNullParameter(getHormones, "getHormones");
        Intrinsics.checkNotNullParameter(getMoons, "getMoons");
        Intrinsics.checkNotNullParameter(getBbtData, "getBbtData");
        Intrinsics.checkNotNullParameter(getTemperatureUnit, "getTemperatureUnit");
        Intrinsics.checkNotNullParameter(isPremiumUser, "isPremiumUser");
        this.getLoggedSymptoms = getLoggedSymptoms;
        this.getHormones = getHormones;
        this.getMoons = getMoons;
        this.getBbtData = getBbtData;
        this.getTemperatureUnit = getTemperatureUnit;
        this.isPremiumUser = isPremiumUser;
        this.uiState = P0.g(new B(0));
        this.navigateToAddSymptoms = new v0<>();
        this.navigateToPhaseDetails = new v0<>();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onSymptomClick$lambda$1(final PastCycleDetailViewModel pastCycleDetailViewModel, final p403xb.c cVar, final int i10, com.stardust.app.domain.repository.base.usecase.f isPremiumUser) {
        Intrinsics.checkNotNullParameter(isPremiumUser, "$this$isPremiumUser");
        Function1<? super Response, Unit> function1 = new Function1() { // from class: com.stardust.app.presentation.main.profiletab.cycledetail.D
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                return PastCycleDetailViewModel.onSymptomClick$lambda$1$lambda$0(this.f27477a, cVar, i10, zBooleanValue);
            }
        };
        isPremiumUser.getClass();
        Intrinsics.checkNotNullParameter(function1, "<set-?>");
        isPremiumUser.f23249d = function1;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onSymptomClick$lambda$1$lambda$0(PastCycleDetailViewModel pastCycleDetailViewModel, p403xb.c cVar, int i10, boolean z10) {
        pastCycleDetailViewModel.navigateToPhaseDetails.k(new Triple<>(cVar, Integer.valueOf(i10), Boolean.valueOf(!z10)));
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setUiState(B b10) {
        this.uiState.setValue(b10);
    }

    @NotNull
    public final v0<Unit> getNavigateToAddSymptoms() {
        return this.navigateToAddSymptoms;
    }

    @NotNull
    public final v0<Triple<p403xb.c, Integer, Boolean>> getNavigateToPhaseDetails() {
        return this.navigateToPhaseDetails;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final B getUiState() {
        return (B) this.uiState.getValue();
    }

    public final void initPastCycle(@NotNull PastCycle pastCycle) {
        Intrinsics.checkNotNullParameter(pastCycle, "pastCycle");
        BaseViewModel.execute$default(this, UseCaseTag.GetPastCycles, false, null, new AnonymousClass1(pastCycle, this, null), 4, null);
    }

    public final void onAddSymptomsClick() {
        this.navigateToAddSymptoms.k(Unit.f33999a);
    }

    public final void onBbtClick(@NotNull p318sb.a cta) {
        Intrinsics.checkNotNullParameter(cta, "cta");
        if (Intrinsics.areEqual(cta, p318sb.a.C0520a.f40035a)) {
            setUiState(B.a(getUiState(), null, null, null, null, null, null, null, null, null, null, null, new ec.b.a(), 2047));
        } else if (!(cta instanceof sb.a.b) && !(cta instanceof sb.a.c)) {
            throw new NoWhenBranchMatchedException();
        }
    }

    public final void onDismissModal() {
        setUiState(B.a(getUiState(), null, null, null, null, null, null, null, null, null, null, null, p087ec.b.C0412b.f31188a, 2047));
    }

    public final void onSymptomClick(@NotNull final p403xb.c symptom, final int index) {
        Intrinsics.checkNotNullParameter(symptom, "symptom");
        this.isPremiumUser.d(this, new Function1() { // from class: com.stardust.app.presentation.main.profiletab.cycledetail.C
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return PastCycleDetailViewModel.onSymptomClick$lambda$1(this.f27474a, symptom, index, (com.stardust.app.domain.repository.base.usecase.f) obj);
            }
        });
    }
}
