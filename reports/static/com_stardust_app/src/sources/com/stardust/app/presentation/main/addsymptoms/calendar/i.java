package com.stardust.app.presentation.main.addsymptoms.calendar;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.pager.DefaultPagerState;
import androidx.compose.foundation.pager.v;
import androidx.compose.runtime.C1011k;
import androidx.compose.runtime.C1042v0;
import androidx.compose.runtime.C1044w0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.J;
import androidx.p021lifecycle.InterfaceC1474i;
import androidx.p021lifecycle.W;
import androidx.p021lifecycle.b0;
import androidx.p021lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.stardust.app.design.components.calendar.CalendarStripKt;
import com.stardust.app.presentation.base.s;
import com.stardust.app.util.C2710o;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.I;
import kotlinx.coroutines.flow.InterfaceC3139c;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AddSymptomsCalendar.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nAddSymptomsCalendar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddSymptomsCalendar.kt\ncom/stardust/app/presentation/main/addsymptoms/calendar/AddSymptomsCalendarKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,105:1\n46#2,7:106\n86#3,6:113\n557#4:119\n554#4,6:120\n1247#5,3:126\n1250#5,3:130\n1247#5,6:133\n1247#5,6:139\n1247#5,6:145\n1247#5,6:156\n555#6:129\n1573#7:151\n1604#7,4:152\n*S KotlinDebug\n*F\n+ 1 AddSymptomsCalendar.kt\ncom/stardust/app/presentation/main/addsymptoms/calendar/AddSymptomsCalendarKt\n*L\n27#1:106,7\n27#1:113,6\n29#1:119\n29#1:120,6\n29#1:126,3\n29#1:130,3\n32#1:133,6\n36#1:139,6\n47#1:145,6\n102#1:156,6\n29#1:129\n89#1:151\n89#1:152,4\n*E\n"})
public final class i {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(@NotNull final Function1 onSelectedDateChange, final androidx.compose.ui.h.a aVar, final AddSymptomsCalendarViewModel addSymptomsCalendarViewModel, InterfaceC1009j interfaceC1009j, final int i10) {
        Intrinsics.checkNotNullParameter(onSelectedDateChange, "onSelectedDateChange");
        C1011k c1011kO = interfaceC1009j.o(1650898665);
        int i11 = (c1011kO.k(onSelectedDateChange) ? 4 : 2) | i10 | 176;
        if ((i11 & 147) == 146 && c1011kO.r()) {
            c1011kO.w();
        } else {
            c1011kO.s0();
            if ((i10 & 1) == 0 || c1011kO.b0()) {
                aVar = androidx.compose.ui.h.a.f10723a;
                c1011kO.e(1890788296);
                b0 b0VarA = LocalViewModelStoreOwner.a(c1011kO);
                if (b0VarA == null) {
                    throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                }
                Sc.b bVarA = p325t1.a.a(b0VarA, c1011kO);
                c1011kO.e(1729797275);
                W wA = p410y1.a.a(AddSymptomsCalendarViewModel.class, b0VarA, bVarA, b0VarA instanceof InterfaceC1474i ? ((InterfaceC1474i) b0VarA).getDefaultViewModelCreationExtras() : p393x1.a.C0541a.f41113b, c1011kO);
                c1011kO.U(false);
                c1011kO.U(false);
                addSymptomsCalendarViewModel = (AddSymptomsCalendarViewModel) wA;
            } else {
                c1011kO.w();
            }
            int i12 = i11 & (-897);
            c1011kO.V();
            Object objF = c1011kO.f();
            InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
            if (objF == c0132a) {
                objF = J.h(EmptyCoroutineContext.f34079a, c1011kO);
                c1011kO.E(objF);
            }
            final I i13 = (I) objF;
            j jVar = (j) androidx.p021lifecycle.compose.a.a(addSymptomsCalendarViewModel.getScreenState(), c1011kO).getValue();
            c1011kO.L(5004770);
            boolean zK = c1011kO.k(jVar);
            Object objF2 = c1011kO.f();
            if (zK || objF2 == c0132a) {
                objF2 = new c(jVar, 0);
                c1011kO.E(objF2);
            }
            c1011kO.U(false);
            final DefaultPagerState defaultPagerStateC = v.c(0, (Function0) objF2, c1011kO, 3);
            c1011kO.L(-1633490746);
            boolean zK2 = c1011kO.K(defaultPagerStateC) | c1011kO.k(addSymptomsCalendarViewModel);
            Object objF3 = c1011kO.f();
            if (zK2 || objF3 == c0132a) {
                objF3 = new AddSymptomsCalendarKt$AddSymptomsCalendar$1$1(defaultPagerStateC, addSymptomsCalendarViewModel, null);
                c1011kO.E(objF3);
            }
            c1011kO.U(false);
            J.d(c1011kO, defaultPagerStateC, (Function2) objF3);
            b(jVar, defaultPagerStateC, aVar, c1011kO, 384);
            InterfaceC3139c<b> effect = addSymptomsCalendarViewModel.getEffect();
            c1011kO.L(-1746271574);
            boolean zK3 = ((i12 & 14) == 4) | c1011kO.k(i13) | c1011kO.K(defaultPagerStateC);
            Object objF4 = c1011kO.f();
            if (zK3 || objF4 == c0132a) {
                objF4 = new Function2() { // from class: com.stardust.app.presentation.main.addsymptoms.calendar.d
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        I HandleEffects = (I) obj;
                        b effect2 = (b) obj2;
                        Intrinsics.checkNotNullParameter(HandleEffects, "$this$HandleEffects");
                        Intrinsics.checkNotNullParameter(effect2, "effect");
                        if (effect2 instanceof b.C0302b) {
                            onSelectedDateChange.invoke(((b.C0302b) effect2).f25196a);
                        } else {
                            if (!(effect2 instanceof b.a)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            C3143g.c(i13, null, new AddSymptomsCalendarKt$AddSymptomsCalendar$2$1$1(defaultPagerStateC, effect2, null), 3);
                        }
                        return Unit.f33999a;
                    }
                };
                c1011kO.E(objF4);
            }
            c1011kO.U(false);
            s.a(effect, null, (Function2) objF4, c1011kO, 0);
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2(aVar, addSymptomsCalendarViewModel, i10) { // from class: com.stardust.app.presentation.main.addsymptoms.calendar.e

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ androidx.compose.ui.h.a f25203c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ AddSymptomsCalendarViewModel f25204d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(1);
                    androidx.compose.ui.h.a aVar2 = this.f25203c;
                    AddSymptomsCalendarViewModel addSymptomsCalendarViewModel2 = this.f25204d;
                    i.a(this.f25202a, aVar2, addSymptomsCalendarViewModel2, (InterfaceC1009j) obj, iA);
                    return Unit.f33999a;
                }
            };
        }
    }

    public static final void b(final j jVar, final DefaultPagerState defaultPagerState, final androidx.compose.ui.h.a aVar, InterfaceC1009j interfaceC1009j, final int i10) {
        int i11;
        final DefaultPagerState defaultPagerState2;
        C1011k c1011kO = interfaceC1009j.o(-1898807720);
        if ((i10 & 6) == 0) {
            i11 = (c1011kO.k(jVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1011kO.K(defaultPagerState) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= c1011kO.K(aVar) ? 256 : UserVerificationMethods.USER_VERIFY_PATTERN;
        }
        if ((i11 & 147) == 146 && c1011kO.r()) {
            c1011kO.w();
            defaultPagerState2 = defaultPagerState;
        } else {
            if (jVar.f25215a < 0) {
                C1042v0 c1042v0W = c1011kO.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.presentation.main.addsymptoms.calendar.f
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = C1044w0.a(i10 | 1);
                            DefaultPagerState defaultPagerState3 = defaultPagerState;
                            androidx.compose.ui.h.a aVar2 = aVar;
                            i.b(jVar, defaultPagerState3, aVar2, (InterfaceC1009j) obj, iA);
                            return Unit.f33999a;
                        }
                    };
                    return;
                }
                return;
            }
            defaultPagerState2 = defaultPagerState;
            CalendarStripKt.a(jVar.f25218d, defaultPagerState2, PaddingKt.h(aVar, 0.0f, C2710o.f30616h, 1), null, c1011kO, i11 & 112, 8);
        }
        C1042v0 c1042v0W2 = c1011kO.W();
        if (c1042v0W2 != null) {
            c1042v0W2.f9991d = new Function2() { // from class: com.stardust.app.presentation.main.addsymptoms.calendar.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(i10 | 1);
                    DefaultPagerState defaultPagerState3 = defaultPagerState2;
                    androidx.compose.ui.h.a aVar2 = aVar;
                    i.b(jVar, defaultPagerState3, aVar2, (InterfaceC1009j) obj, iA);
                    return Unit.f33999a;
                }
            };
        }
    }
}
