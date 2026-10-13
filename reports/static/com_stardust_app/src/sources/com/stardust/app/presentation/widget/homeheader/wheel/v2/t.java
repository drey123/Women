package com.stardust.app.presentation.widget.homeheader.wheel.v2;

import android.annotation.SuppressLint;
import androidx.compose.animation.C0832c;
import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.C0833a;
import androidx.compose.animation.core.C0842j;
import androidx.compose.foundation.C0871h;
import androidx.compose.foundation.gestures.DragGestureDetectorKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxWithConstraintsKt;
import androidx.compose.foundation.layout.C0883h;
import androidx.compose.foundation.layout.OffsetKt;
import androidx.compose.foundation.layout.V;
import androidx.compose.runtime.C1011k;
import androidx.compose.runtime.C1020o0;
import androidx.compose.runtime.C1042v0;
import androidx.compose.runtime.C1044w0;
import androidx.compose.runtime.InterfaceC0992a0;
import androidx.compose.runtime.InterfaceC0994b0;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.InterfaceC1016m0;
import androidx.compose.runtime.InterfaceC1043w;
import androidx.compose.runtime.J;
import androidx.compose.runtime.M0;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.X0;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.graphics.U;
import androidx.compose.ui.input.pointer.E;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.layout.H;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.stardust.app.R;
import com.stardust.app.design.components.calendar.C2069n;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C3049v;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.I;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MoonWheelWidget.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nMoonWheelWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoonWheelWidget.kt\ncom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 7 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 8 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 9 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 10 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 11 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 12 Composer.kt\nandroidx/compose/runtime/Updater\n+ 13 modifierExtensions.kt\ncom/stardust/app/util/ModifierExtensionsKt\n+ 14 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 15 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 16 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 17 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 18 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 19 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,438:1\n75#2:439\n1247#3,3:440\n1250#3,3:444\n1247#3,3:447\n1250#3,3:452\n1247#3,3:455\n1250#3,3:460\n1247#3,6:463\n1247#3,6:469\n1247#3,3:482\n1250#3,3:486\n1247#3,6:489\n1247#3,6:495\n1247#3,6:501\n1247#3,6:507\n1247#3,6:513\n1247#3,6:519\n1247#3,6:525\n1247#3,6:531\n1247#3,6:537\n1247#3,6:543\n1247#3,6:549\n1247#3,6:593\n113#4:443\n113#4:451\n113#4:458\n113#4:638\n113#4:639\n113#4:640\n113#4:677\n1#5:450\n49#6:459\n557#7:475\n554#7,6:476\n555#8:485\n70#9:555\n68#9,8:556\n70#9:601\n67#9,9:602\n77#9:644\n77#9:648\n79#10,6:564\n86#10,3:579\n89#10,2:588\n79#10,6:611\n86#10,3:626\n89#10,2:635\n93#10:643\n93#10:647\n347#11,9:570\n356#11:590\n347#11,9:617\n356#11:637\n357#11,2:641\n357#11,2:645\n4206#12,6:582\n4206#12,6:629\n22#13,2:591\n25#13,2:599\n69#14:649\n65#14:652\n69#14:654\n65#14:657\n70#15:650\n60#15:653\n70#15:655\n60#15:658\n22#16:651\n22#16:656\n79#17:659\n112#17,2:660\n79#17:662\n112#17,2:663\n78#18:665\n107#18,2:666\n78#18:668\n107#18,2:669\n85#19:671\n113#19,2:672\n85#19:674\n113#19,2:675\n*S KotlinDebug\n*F\n+ 1 MoonWheelWidget.kt\ncom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt\n*L\n65#1:439\n66#1:440,3\n66#1:444,3\n67#1:447,3\n67#1:452,3\n68#1:455,3\n68#1:460,3\n77#1:463,6\n78#1:469,6\n217#1:482,3\n217#1:486,3\n219#1:489,6\n220#1:495,6\n221#1:501,6\n222#1:507,6\n224#1:513,6\n225#1:519,6\n227#1:525,6\n239#1:531,6\n253#1:537,6\n274#1:543,6\n279#1:549,6\n304#1:593,6\n66#1:443\n67#1:451\n68#1:458\n383#1:638\n384#1:639\n386#1:640\n52#1:677\n68#1:459\n217#1:475\n217#1:476,6\n217#1:485\n293#1:555\n293#1:556,8\n299#1:601\n299#1:602,9\n299#1:644\n293#1:648\n293#1:564,6\n293#1:579,3\n293#1:588,2\n299#1:611,6\n299#1:626,3\n299#1:635,2\n299#1:643\n293#1:647\n293#1:570,9\n293#1:590\n299#1:617,9\n299#1:637\n299#1:641,2\n293#1:645,2\n293#1:582,6\n299#1:629,6\n303#1:591,2\n303#1:599,2\n419#1:649\n419#1:652\n420#1:654\n420#1:657\n419#1:650\n419#1:653\n420#1:655\n420#1:658\n419#1:651\n420#1:656\n219#1:659\n219#1:660,2\n220#1:662\n220#1:663,2\n221#1:665\n221#1:666,2\n224#1:668\n224#1:669,2\n225#1:671\n225#1:672,2\n227#1:674\n227#1:675,2\n*E\n"})
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f30363a = 292;

    @SuppressLint({"UnusedBoxWithConstraintsScope"})
    public static final void a(@NotNull final j state, androidx.compose.ui.h.a aVar, InterfaceC1009j interfaceC1009j, final int i10) {
        final androidx.compose.ui.h.a aVar2;
        Intrinsics.checkNotNullParameter(state, "state");
        C1011k c1011kO = interfaceC1009j.o(-1656974465);
        if ((((c1011kO.K(state) ? 4 : 2) | i10 | 48) & 19) == 18 && c1011kO.r()) {
            c1011kO.w();
            aVar2 = aVar;
        } else {
            aVar2 = androidx.compose.ui.h.a.f10723a;
            Z.c cVar = (Z.c) c1011kO.x(CompositionLocalsKt.f11597h);
            c1011kO.L(1849434622);
            Object objF = c1011kO.f();
            InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
            if (objF == c0132a) {
                Z.f fVar = new Z.f(24);
                c1011kO.E(fVar);
                objF = fVar;
            }
            float f10 = ((Z.f) objF).f5863a;
            Object objA = C2069n.a(1849434622, c1011kO, false);
            if (objA == c0132a) {
                objA = Float.valueOf(cVar.R0(130));
                c1011kO.E(objA);
            }
            float fFloatValue = ((Number) objA).floatValue();
            c1011kO.U(false);
            c1011kO.L(1849434622);
            Object objF2 = c1011kO.f();
            if (objF2 == c0132a) {
                objF2 = Float.valueOf(cVar.R0(4 + f10));
                c1011kO.E(objF2);
            }
            float fFloatValue2 = ((Number) objF2).floatValue();
            c1011kO.U(false);
            List listK = C3049v.k(new U(U.b(T.a.a(R.color.ovulation_gradient_color_3, c1011kO), 0.5f)), new U(U.b(T.a.a(R.color.ovulation_gradient_color_3, c1011kO), 0.3f)), new U(U.b(T.a.a(R.color.ovulation_gradient_color_4, c1011kO), 0.0f)));
            c1011kO.L(1849434622);
            Object objF3 = c1011kO.f();
            if (objF3 == c0132a) {
                objF3 = C0833a.a(0.0f);
                c1011kO.E(objF3);
            }
            Animatable animatable = (Animatable) objF3;
            c1011kO.U(false);
            Unit unit = Unit.f33999a;
            c1011kO.L(5004770);
            boolean zK = c1011kO.k(animatable);
            Object objF4 = c1011kO.f();
            if (zK || objF4 == c0132a) {
                objF4 = new MoonWheelWidgetKt$MoonWheel$1$1(animatable, null);
                c1011kO.E(objF4);
            }
            c1011kO.U(false);
            J.d(c1011kO, unit, (Function2) objF4);
            BoxWithConstraintsKt.a(V.b(aVar2, 1.0f), null, false, androidx.compose.runtime.internal.a.c(162968149, new o(state, fFloatValue, fFloatValue2, animatable, f10, listK), c1011kO), c1011kO, 3072, 6);
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2(aVar2, i10) { // from class: com.stardust.app.presentation.widget.homeheader.wheel.v2.l

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ androidx.compose.ui.h.a f30320c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(1);
                    t.a(this.f30319a, this.f30320c, (InterfaceC1009j) obj, iA);
                    return Unit.f33999a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:102:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:103:0x02de  */
    /* JADX WARN: Code duplicated, block: B:106:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:107:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:110:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:111:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:118:0x0317  */
    /* JADX WARN: Code duplicated, block: B:120:0x0358  */
    /* JADX WARN: Code duplicated, block: B:123:0x0388  */
    /* JADX WARN: Code duplicated, block: B:125:0x0390  */
    /* JADX WARN: Code duplicated, block: B:130:0x03ae  */
    /* JADX WARN: Code duplicated, block: B:135:0x0405  */
    /* JADX WARN: Code duplicated, block: B:136:0x0407  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v10 */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r15v5, types: [boolean, int] */
    public static final void b(@NotNull v state, @NotNull final Function1 onIndexSelected, @NotNull final Function1 onRotationPercentageUpdated, @NotNull final Function0 onAddPeriodClick, androidx.compose.ui.h hVar, InterfaceC1009j interfaceC1009j, final int i10) {
        Object moonWheelWidgetKt$ScrollableMoonWheel$1$1;
        int i11;
        InterfaceC0994b0 interfaceC0994b0;
        boolean z10;
        Object moonWheelWidgetKt$ScrollableMoonWheel$2$1;
        int i12;
        v vVar;
        Object moonWheelWidgetKt$ScrollableMoonWheel$4$1;
        Object obj;
        Animatable animatable;
        InterfaceC0992a0 interfaceC0992a0;
        InterfaceC0994b0 interfaceC0994b1;
        InterfaceC0992a0 interfaceC0992a1;
        InterfaceC0998d0 interfaceC0998d0;
        InterfaceC0992a0 interfaceC0992a2;
        androidx.compose.ui.h hVarB;
        final int i13;
        ?? r15;
        InterfaceC0998d0 interfaceC0998d1;
        InterfaceC0994b0 interfaceC0994b2;
        final v vVar2;
        int i14;
        i iVar;
        C1011k c1011k;
        final androidx.compose.ui.h hVar2;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        Object objF;
        boolean z15;
        C1011k c1011k2;
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(onIndexSelected, "onIndexSelected");
        Intrinsics.checkNotNullParameter(onRotationPercentageUpdated, "onRotationPercentageUpdated");
        Intrinsics.checkNotNullParameter(onAddPeriodClick, "onAddPeriodClick");
        C1011k c1011kO = interfaceC1009j.o(1154184395);
        int i15 = i10 | (c1011kO.K(state) ? 4 : 2) | (c1011kO.k(onIndexSelected) ? 32 : 16) | (c1011kO.k(onRotationPercentageUpdated) ? 256 : UserVerificationMethods.USER_VERIFY_PATTERN) | (c1011kO.k(onAddPeriodClick) ? 2048 : UserVerificationMethods.USER_VERIFY_ALL) | 24576;
        if ((i15 & 9363) == 9362 && c1011kO.r()) {
            c1011kO.w();
            hVar2 = hVar;
            vVar2 = state;
            c1011k2 = c1011kO;
        } else {
            androidx.compose.ui.h.a aVar = androidx.compose.ui.h.a.f10723a;
            int size = state.f30369a.size();
            Object objF2 = c1011kO.f();
            Object obj2 = InterfaceC1009j.a.f9735a;
            if (objF2 == obj2) {
                objF2 = J.h(EmptyCoroutineContext.f34079a, c1011kO);
                c1011kO.E(objF2);
            }
            final I i16 = (I) objF2;
            c1011kO.L(1849434622);
            Object objF3 = c1011kO.f();
            if (objF3 == obj2) {
                objF3 = C1020o0.a(0.0f);
                c1011kO.E(objF3);
            }
            InterfaceC0992a0 interfaceC0992a3 = (InterfaceC0992a0) objF3;
            Object objA = C2069n.a(1849434622, c1011kO, false);
            if (objA == obj2) {
                objA = C1020o0.a(interfaceC0992a3.k());
                c1011kO.E(objA);
            }
            InterfaceC0992a0 interfaceC0992a4 = (InterfaceC0992a0) objA;
            Object objA2 = C2069n.a(1849434622, c1011kO, false);
            int i17 = state.f30370b;
            if (objA2 == obj2) {
                objA2 = M0.a(i17);
                c1011kO.E(objA2);
            }
            final InterfaceC0994b0 interfaceC0994b3 = (InterfaceC0994b0) objA2;
            Object objA3 = C2069n.a(1849434622, c1011kO, false);
            if (objA3 == obj2) {
                objA3 = C0833a.a(interfaceC0992a3.k());
                c1011kO.E(objA3);
            }
            Animatable animatable2 = (Animatable) objA3;
            Object objA4 = C2069n.a(1849434622, c1011kO, false);
            if (objA4 == obj2) {
                objA4 = M0.a(i17);
                c1011kO.E(objA4);
            }
            InterfaceC0994b0 interfaceC0994b4 = (InterfaceC0994b0) objA4;
            Object objA5 = C2069n.a(1849434622, c1011kO, false);
            if (objA5 == obj2) {
                objA5 = P0.g(Boolean.FALSE);
                c1011kO.E(objA5);
            }
            final InterfaceC0998d0 interfaceC0998d2 = (InterfaceC0998d0) objA5;
            Object objA6 = C2069n.a(1849434622, c1011kO, false);
            float f10 = state.f30371c;
            p274pf.b<i> bVar = state.f30369a;
            if (objA6 == obj2) {
                objA6 = P0.g(new j(c(interfaceC0994b3.o(), bVar), ((Number) animatable2.d()).floatValue(), f10, state.f30375g));
                c1011kO.E(objA6);
            }
            InterfaceC0998d0 interfaceC0998d3 = (InterfaceC0998d0) objA6;
            c1011kO.U(false);
            Integer numValueOf = Integer.valueOf(i17);
            c1011kO.L(-1224400529);
            int i18 = i15 & 14;
            boolean z16 = i18 == 4;
            Object objF4 = c1011kO.f();
            if (z16 || objF4 == obj2) {
                i11 = i18;
                interfaceC0994b0 = interfaceC0994b4;
                z10 = false;
                moonWheelWidgetKt$ScrollableMoonWheel$1$1 = new MoonWheelWidgetKt$ScrollableMoonWheel$1$1(state, interfaceC0994b3, interfaceC0994b0, interfaceC0998d3, null);
                c1011kO.E(moonWheelWidgetKt$ScrollableMoonWheel$1$1);
            } else {
                i11 = i18;
                moonWheelWidgetKt$ScrollableMoonWheel$1$1 = objF4;
                interfaceC0994b0 = interfaceC0994b4;
                z10 = false;
            }
            c1011kO.U(z10);
            J.d(c1011kO, numValueOf, (Function2) moonWheelWidgetKt$ScrollableMoonWheel$1$1);
            c1011kO.L(-1224400529);
            int i19 = i11;
            boolean zH = (i19 == 4 ? true : z10) | c1011kO.h(size);
            Object objF5 = c1011kO.f();
            if (zH || objF5 == obj2) {
                i12 = size;
                InterfaceC0994b0 interfaceC0994b5 = interfaceC0994b0;
                vVar = state;
                moonWheelWidgetKt$ScrollableMoonWheel$2$1 = new MoonWheelWidgetKt$ScrollableMoonWheel$2$1(vVar, i12, interfaceC0998d2, interfaceC0994b3, interfaceC0994b5, interfaceC0998d3, null);
                interfaceC0994b0 = interfaceC0994b5;
                interfaceC0998d3 = interfaceC0998d3;
                c1011kO.E(moonWheelWidgetKt$ScrollableMoonWheel$2$1);
            } else {
                moonWheelWidgetKt$ScrollableMoonWheel$2$1 = objF5;
                i12 = size;
                vVar = state;
            }
            c1011kO.U(z10);
            J.d(c1011kO, vVar.f30372d, (Function2) moonWheelWidgetKt$ScrollableMoonWheel$2$1);
            Float fValueOf = Float.valueOf(f10);
            c1011kO.L(-1633490746);
            boolean z17 = i19 == 4 ? true : z10;
            Object objF6 = c1011kO.f();
            if (z17 || objF6 == obj2) {
                objF6 = new MoonWheelWidgetKt$ScrollableMoonWheel$3$1(vVar, interfaceC0998d3, null);
                c1011kO.E(objF6);
            }
            c1011kO.U(z10);
            J.d(c1011kO, fValueOf, (Function2) objF6);
            c1011kO.L(-1224400529);
            boolean zK = (i19 == 4 ? true : z10) | c1011kO.k(animatable2);
            Object objF7 = c1011kO.f();
            if (zK || objF7 == obj2) {
                InterfaceC0998d0 interfaceC0998d4 = interfaceC0998d3;
                obj = obj2;
                animatable = animatable2;
                interfaceC0992a0 = interfaceC0992a3;
                interfaceC0994b1 = interfaceC0994b0;
                moonWheelWidgetKt$ScrollableMoonWheel$4$1 = new MoonWheelWidgetKt$ScrollableMoonWheel$4$1(vVar, animatable, interfaceC0994b3, interfaceC0994b1, interfaceC0992a0, interfaceC0992a4, interfaceC0998d4, null);
                interfaceC0992a1 = interfaceC0992a4;
                interfaceC0998d0 = interfaceC0998d4;
                c1011kO.E(moonWheelWidgetKt$ScrollableMoonWheel$4$1);
            } else {
                interfaceC0998d0 = interfaceC0998d3;
                moonWheelWidgetKt$ScrollableMoonWheel$4$1 = objF7;
                obj = obj2;
                animatable = animatable2;
                interfaceC0992a0 = interfaceC0992a3;
                interfaceC0994b1 = interfaceC0994b0;
                interfaceC0992a1 = interfaceC0992a4;
            }
            c1011kO.U(z10);
            J.d(c1011kO, bVar, (Function2) moonWheelWidgetKt$ScrollableMoonWheel$4$1);
            float f11 = f30363a;
            androidx.compose.ui.h.a aVar2 = aVar;
            androidx.compose.ui.h hVarB2 = V.b(V.c(aVar2, f11), 1.0f);
            p274pf.b<i> bVar2 = bVar;
            H hD = BoxKt.d(androidx.compose.ui.d.a.f10064e, false);
            int i20 = c1011kO.f9751P;
            final InterfaceC0992a0 interfaceC0992a5 = interfaceC0992a1;
            InterfaceC1016m0 interfaceC1016m0Q = c1011kO.Q();
            androidx.compose.ui.h hVarC = ComposedModifierKt.c(c1011kO, hVarB2);
            ComposeUiNode.f11062f.getClass();
            Function0<ComposeUiNode> function0 = ComposeUiNode.Companion.f11064b;
            c1011kO.q();
            final InterfaceC0994b0 interfaceC0994b6 = interfaceC0994b1;
            if (c1011kO.f9750O) {
                c1011kO.t(function0);
            } else {
                c1011kO.A();
            }
            Function2<ComposeUiNode, H, Unit> function2 = ComposeUiNode.Companion.f11068f;
            X0.a(c1011kO, hD, function2);
            Function2<ComposeUiNode, InterfaceC1043w, Unit> function3 = ComposeUiNode.Companion.f11067e;
            X0.a(c1011kO, interfaceC1016m0Q, function3);
            Function2<ComposeUiNode, Integer, Unit> function4 = ComposeUiNode.Companion.f11069g;
            Function2<ComposeUiNode, H, Unit> function5 = function2;
            if (c1011kO.f9750O) {
                interfaceC0992a2 = interfaceC0992a0;
            } else {
                interfaceC0992a2 = interfaceC0992a0;
                if (!Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i20))) {
                }
                Function2<ComposeUiNode, androidx.compose.ui.h, Unit> function6 = ComposeUiNode.Companion.f11066d;
                X0.a(c1011kO, hVarC, function6);
                c1011kO.L(845480523);
                hVarB = V.b(V.c(aVar2, f11), 1.0f);
                i13 = i12;
                if (i13 > 29) {
                    Unit unit = Unit.f33999a;
                    c1011kO.L(-1224400529);
                    boolean zK2 = c1011kO.k(i16) | c1011kO.k(animatable) | c1011kO.h(i13);
                    if ((r20 & 112) == 32) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    boolean z18 = zK2 | z11;
                    if (i19 == 4) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    boolean z19 = z18 | z12;
                    if ((r20 & 896) == 256) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    z14 = z19 | z13;
                    objF = c1011kO.f();
                    if (!z14 || objF == obj) {
                        z15 = false;
                        final Animatable animatable3 = animatable;
                        vVar2 = state;
                        final InterfaceC0998d0 interfaceC0998d5 = interfaceC0998d0;
                        final InterfaceC0992a0 interfaceC0992a6 = interfaceC0992a2;
                        PointerInputEventHandler pointerInputEventHandler = new PointerInputEventHandler() { // from class: com.stardust.app.presentation.widget.homeheader.wheel.v2.MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1
                            @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
                            public final Object invoke(androidx.compose.ui.input.pointer.z zVar, p321se.c<? super Unit> cVar) {
                                final long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(((int) (zVar.a() >> 32)) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(((int) (zVar.a() & 4294967295L)) / 2.0f)) & 4294967295L);
                                final Ref.ObjectRef objectRef = new Ref.ObjectRef();
                                final InterfaceC0998d0<Boolean> interfaceC0998d6 = interfaceC0998d2;
                                Function1 function1 = new Function1() { // from class: com.stardust.app.presentation.widget.homeheader.wheel.v2.p
                                    /* JADX WARN: Type inference failed for: r2v1, types: [H.d, T] */
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj3) {
                                        objectRef.element = (H.d) obj3;
                                        float f12 = t.f30363a;
                                        interfaceC0998d6.setValue(Boolean.TRUE);
                                        return Unit.f33999a;
                                    }
                                };
                                final I i21 = i16;
                                final InterfaceC0992a0 interfaceC0992a7 = interfaceC0992a5;
                                final Animatable<Float, C0842j> animatable4 = animatable3;
                                final int i22 = i13;
                                final Function1<Integer, Unit> function7 = onIndexSelected;
                                final v vVar3 = vVar2;
                                final InterfaceC0998d0<j> interfaceC0998d7 = interfaceC0998d5;
                                final InterfaceC0992a0 interfaceC0992a8 = interfaceC0992a6;
                                final InterfaceC0994b0 interfaceC0994b7 = interfaceC0994b6;
                                final InterfaceC0994b0 interfaceC0994b8 = interfaceC0994b3;
                                Function0 function8 = new Function0() { // from class: com.stardust.app.presentation.widget.homeheader.wheel.v2.q
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        objectRef.element = null;
                                        float f12 = t.f30363a;
                                        InterfaceC0992a0 interfaceC0992a9 = interfaceC0992a7;
                                        C3143g.c(i21, null, new MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$2$1(animatable4, com.stardust.app.presentation.settings.healthconditions.n.e(interfaceC0992a9.k() / 0.03448276f) * 0.03448276f, i22, function7, vVar3, interfaceC0998d7, interfaceC0992a8, interfaceC0992a9, interfaceC0994b7, interfaceC0994b8, interfaceC0998d6, null), 3);
                                        return Unit.f33999a;
                                    }
                                };
                                Function0 function9 = new Function0() { // from class: com.stardust.app.presentation.widget.homeheader.wheel.v2.r
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        objectRef.element = null;
                                        float f12 = t.f30363a;
                                        interfaceC0998d6.setValue(Boolean.FALSE);
                                        return Unit.f33999a;
                                    }
                                };
                                final Function1<Float, Unit> function10 = onRotationPercentageUpdated;
                                Object objC = DragGestureDetectorKt.c(zVar, function1, function8, function9, new Function2() { // from class: com.stardust.app.presentation.widget.homeheader.wheel.v2.s
                                    /* JADX WARN: Multi-variable type inference failed */
                                    /* JADX WARN: Type inference failed for: r4v0, types: [H.d, T] */
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj3, Object obj4) {
                                        androidx.compose.ui.input.pointer.s change = (androidx.compose.ui.input.pointer.s) obj3;
                                        Intrinsics.checkNotNullParameter(change, "change");
                                        float f12 = t.f30363a;
                                        interfaceC0998d6.setValue(Boolean.TRUE);
                                        long j10 = change.f10834c;
                                        Ref.ObjectRef objectRef2 = objectRef;
                                        H.d dVar = (H.d) objectRef2.element;
                                        long j11 = dVar != null ? dVar.f2059a : j10;
                                        objectRef2.element = new H.d(j10);
                                        float fIntBitsToFloat = Float.intBitsToFloat((int) (j11 & 4294967295L));
                                        long j12 = jFloatToRawIntBits;
                                        int i23 = (int) (j12 & 4294967295L);
                                        int i24 = (int) (j12 >> 32);
                                        float degrees = ((float) Math.toDegrees((float) Math.atan2(Float.intBitsToFloat((int) (4294967295L & j10)) - Float.intBitsToFloat(i23), Float.intBitsToFloat((int) (j10 >> 32)) - Float.intBitsToFloat(i24)))) - ((float) Math.toDegrees((float) Math.atan2(fIntBitsToFloat - Float.intBitsToFloat(i23), Float.intBitsToFloat((int) (j11 >> 32)) - Float.intBitsToFloat(i24))));
                                        if (degrees > 180.0f) {
                                            degrees -= 360.0f;
                                        }
                                        if (degrees < -180.0f) {
                                            degrees += 360.0f;
                                        }
                                        float fB = kotlin.ranges.f.b(degrees, -45.0f, 45.0f) / 360.0f;
                                        InterfaceC0992a0 interfaceC0992a9 = interfaceC0992a8;
                                        interfaceC0992a9.e(interfaceC0992a9.k() + fB);
                                        int iE = com.stardust.app.presentation.settings.healthconditions.n.e(interfaceC0992a9.k() / 0.03448276f);
                                        float fK = interfaceC0992a9.k() - (iE * 0.03448276f);
                                        InterfaceC0992a0 interfaceC0992a10 = interfaceC0992a7;
                                        interfaceC0992a10.e(fK);
                                        InterfaceC0994b0 interfaceC0994b9 = interfaceC0994b8;
                                        int iO = interfaceC0994b9.o() + iE;
                                        int i25 = i22;
                                        InterfaceC0994b0 interfaceC0994b10 = interfaceC0994b7;
                                        interfaceC0994b10.m((iO + i25) % i25);
                                        float f13 = i25 - 1;
                                        function10.invoke(Float.valueOf((((interfaceC0992a9.k() / 0.03448276f) * 100.0f) / f13) + (((interfaceC0994b9.o() + 1) * 100.0f) / f13) + 0.025f));
                                        C3143g.c(i21, null, new MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$4$1(animatable4, vVar3, change, interfaceC0992a10, interfaceC0998d7, interfaceC0994b10, null), 3);
                                        return Unit.f33999a;
                                    }
                                }, cVar);
                                return objC == CoroutineSingletons.f34084a ? objC : Unit.f33999a;
                            }
                        };
                        interfaceC0998d1 = interfaceC0998d5;
                        interfaceC0994b2 = interfaceC0994b6;
                        c1011kO.E(pointerInputEventHandler);
                        objF = pointerInputEventHandler;
                    } else {
                        z15 = false;
                        interfaceC0998d1 = interfaceC0998d0;
                        interfaceC0994b2 = interfaceC0994b6;
                        vVar2 = state;
                    }
                    c1011kO.U(z15);
                    hVarB = hVarB.i(E.a(aVar2, unit, (PointerInputEventHandler) objF));
                    r15 = z15;
                } else {
                    r15 = 0;
                    function4 = function4;
                    interfaceC0998d1 = interfaceC0998d0;
                    function3 = function3;
                    function0 = function0;
                    interfaceC0994b2 = interfaceC0994b6;
                    function5 = function5;
                    bVar2 = bVar2;
                    aVar2 = aVar2;
                    i15 = r20;
                    vVar2 = state;
                }
                c1011kO.U(r15);
                H hD2 = BoxKt.d(androidx.compose.ui.d.a.f10060a, r15);
                i14 = c1011kO.f9751P;
                InterfaceC1016m0 interfaceC1016m0Q2 = c1011kO.Q();
                androidx.compose.ui.h hVarC2 = ComposedModifierKt.c(c1011kO, hVarB);
                c1011kO.q();
                if (c1011kO.f9750O) {
                    c1011kO.t(function0);
                } else {
                    c1011kO.A();
                }
                X0.a(c1011kO, hD2, function5);
                X0.a(c1011kO, interfaceC1016m0Q2, function3);
                if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i14))) {
                    C0832c.b(i14, c1011kO, i14, function4);
                }
                X0.a(c1011kO, hVarC2, function6);
                BoxKt.a(OffsetKt.c(C0883h.f7686a.a(C0871h.a(V.i(aVar2, 31), 1, T.a.a(R.color.starlight, c1011kO), p391x.f.f41073a), androidx.compose.ui.d.a.f10067h), 0.0f, 8, 1), c1011kO, r15);
                a((j) interfaceC0998d1.getValue(), null, c1011kO, r15);
                c1011kO.U(true);
                iVar = (i) CollectionsKt.S(interfaceC0994b2.o(), bVar2);
                c1011kO.L(845633414);
                if (iVar == null) {
                    c1011k = c1011kO;
                } else {
                    C1011k c1011k3 = c1011kO;
                    z.a(iVar, vVar2.f30373e, onAddPeriodClick, null, c1011k3, (i15 >> 3) & 896);
                    Unit unit2 = Unit.f33999a;
                    c1011k = c1011k3;
                }
                c1011k.U(r15);
                c1011k.U(true);
                hVar2 = aVar2;
                c1011k2 = c1011k;
            }
            C0832c.b(i20, c1011kO, i20, function4);
            Function2<ComposeUiNode, androidx.compose.ui.h, Unit> function7 = ComposeUiNode.Companion.f11066d;
            X0.a(c1011kO, hVarC, function7);
            c1011kO.L(845480523);
            hVarB = V.b(V.c(aVar2, f11), 1.0f);
            i13 = i12;
            if (i13 > 29) {
                Unit unit3 = Unit.f33999a;
                c1011kO.L(-1224400529);
                boolean zK3 = c1011kO.k(i16) | c1011kO.k(animatable) | c1011kO.h(i13);
                if ((r20 & 112) == 32) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                boolean z110 = zK3 | z11;
                if (i19 == 4) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                boolean z111 = z110 | z12;
                if ((r20 & 896) == 256) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                z14 = z111 | z13;
                objF = c1011kO.f();
                if (z14) {
                    z15 = false;
                    final Animatable<Float, C0842j> animatable4 = animatable;
                    vVar2 = state;
                    final InterfaceC0998d0<j> interfaceC0998d6 = interfaceC0998d0;
                    final InterfaceC0992a0 interfaceC0992a7 = interfaceC0992a2;
                    PointerInputEventHandler pointerInputEventHandler2 = new PointerInputEventHandler() { // from class: com.stardust.app.presentation.widget.homeheader.wheel.v2.MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1
                        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
                        public final Object invoke(androidx.compose.ui.input.pointer.z zVar, p321se.c<? super Unit> cVar) {
                            final long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(((int) (zVar.a() >> 32)) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(((int) (zVar.a() & 4294967295L)) / 2.0f)) & 4294967295L);
                            final Ref.ObjectRef objectRef = new Ref.ObjectRef();
                            final InterfaceC0998d0 interfaceC0998d7 = interfaceC0998d2;
                            Function1 function1 = new Function1() { // from class: com.stardust.app.presentation.widget.homeheader.wheel.v2.p
                                /* JADX WARN: Type inference failed for: r2v1, types: [H.d, T] */
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    objectRef.element = (H.d) obj3;
                                    float f12 = t.f30363a;
                                    interfaceC0998d7.setValue(Boolean.TRUE);
                                    return Unit.f33999a;
                                }
                            };
                            final I i21 = i16;
                            final InterfaceC0992a0 interfaceC0992a8 = interfaceC0992a5;
                            final Animatable animatable5 = animatable4;
                            final int i22 = i13;
                            final Function1 function8 = onIndexSelected;
                            final v vVar3 = vVar2;
                            final InterfaceC0998d0 interfaceC0998d8 = interfaceC0998d6;
                            final InterfaceC0992a0 interfaceC0992a9 = interfaceC0992a7;
                            final InterfaceC0994b0 interfaceC0994b7 = interfaceC0994b6;
                            final InterfaceC0994b0 interfaceC0994b8 = interfaceC0994b3;
                            Function0 function9 = new Function0() { // from class: com.stardust.app.presentation.widget.homeheader.wheel.v2.q
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    objectRef.element = null;
                                    float f12 = t.f30363a;
                                    InterfaceC0992a0 interfaceC0992a10 = interfaceC0992a8;
                                    C3143g.c(i21, null, new MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$2$1(animatable5, com.stardust.app.presentation.settings.healthconditions.n.e(interfaceC0992a10.k() / 0.03448276f) * 0.03448276f, i22, function8, vVar3, interfaceC0998d8, interfaceC0992a9, interfaceC0992a10, interfaceC0994b7, interfaceC0994b8, interfaceC0998d7, null), 3);
                                    return Unit.f33999a;
                                }
                            };
                            Function0 function10 = new Function0() { // from class: com.stardust.app.presentation.widget.homeheader.wheel.v2.r
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    objectRef.element = null;
                                    float f12 = t.f30363a;
                                    interfaceC0998d7.setValue(Boolean.FALSE);
                                    return Unit.f33999a;
                                }
                            };
                            final Function1 function11 = onRotationPercentageUpdated;
                            Object objC = DragGestureDetectorKt.c(zVar, function1, function9, function10, new Function2() { // from class: com.stardust.app.presentation.widget.homeheader.wheel.v2.s
                                /* JADX WARN: Multi-variable type inference failed */
                                /* JADX WARN: Type inference failed for: r4v0, types: [H.d, T] */
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj3, Object obj4) {
                                    androidx.compose.ui.input.pointer.s change = (androidx.compose.ui.input.pointer.s) obj3;
                                    Intrinsics.checkNotNullParameter(change, "change");
                                    float f12 = t.f30363a;
                                    interfaceC0998d7.setValue(Boolean.TRUE);
                                    long j10 = change.f10834c;
                                    Ref.ObjectRef objectRef2 = objectRef;
                                    H.d dVar = (H.d) objectRef2.element;
                                    long j11 = dVar != null ? dVar.f2059a : j10;
                                    objectRef2.element = new H.d(j10);
                                    float fIntBitsToFloat = Float.intBitsToFloat((int) (j11 & 4294967295L));
                                    long j12 = jFloatToRawIntBits;
                                    int i23 = (int) (j12 & 4294967295L);
                                    int i24 = (int) (j12 >> 32);
                                    float degrees = ((float) Math.toDegrees((float) Math.atan2(Float.intBitsToFloat((int) (4294967295L & j10)) - Float.intBitsToFloat(i23), Float.intBitsToFloat((int) (j10 >> 32)) - Float.intBitsToFloat(i24)))) - ((float) Math.toDegrees((float) Math.atan2(fIntBitsToFloat - Float.intBitsToFloat(i23), Float.intBitsToFloat((int) (j11 >> 32)) - Float.intBitsToFloat(i24))));
                                    if (degrees > 180.0f) {
                                        degrees -= 360.0f;
                                    }
                                    if (degrees < -180.0f) {
                                        degrees += 360.0f;
                                    }
                                    float fB = kotlin.ranges.f.b(degrees, -45.0f, 45.0f) / 360.0f;
                                    InterfaceC0992a0 interfaceC0992a10 = interfaceC0992a9;
                                    interfaceC0992a10.e(interfaceC0992a10.k() + fB);
                                    int iE = com.stardust.app.presentation.settings.healthconditions.n.e(interfaceC0992a10.k() / 0.03448276f);
                                    float fK = interfaceC0992a10.k() - (iE * 0.03448276f);
                                    InterfaceC0992a0 interfaceC0992a11 = interfaceC0992a8;
                                    interfaceC0992a11.e(fK);
                                    InterfaceC0994b0 interfaceC0994b9 = interfaceC0994b8;
                                    int iO = interfaceC0994b9.o() + iE;
                                    int i25 = i22;
                                    InterfaceC0994b0 interfaceC0994b10 = interfaceC0994b7;
                                    interfaceC0994b10.m((iO + i25) % i25);
                                    float f13 = i25 - 1;
                                    function11.invoke(Float.valueOf((((interfaceC0992a10.k() / 0.03448276f) * 100.0f) / f13) + (((interfaceC0994b9.o() + 1) * 100.0f) / f13) + 0.025f));
                                    C3143g.c(i21, null, new MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$4$1(animatable5, vVar3, change, interfaceC0992a11, interfaceC0998d8, interfaceC0994b10, null), 3);
                                    return Unit.f33999a;
                                }
                            }, cVar);
                            return objC == CoroutineSingletons.f34084a ? objC : Unit.f33999a;
                        }
                    };
                    interfaceC0998d1 = interfaceC0998d6;
                    interfaceC0994b2 = interfaceC0994b6;
                    c1011kO.E(pointerInputEventHandler2);
                    objF = pointerInputEventHandler2;
                } else {
                    z15 = false;
                    final Animatable<Float, C0842j> animatable5 = animatable;
                    vVar2 = state;
                    final InterfaceC0998d0<j> interfaceC0998d7 = interfaceC0998d0;
                    final InterfaceC0992a0 interfaceC0992a8 = interfaceC0992a2;
                    PointerInputEventHandler pointerInputEventHandler3 = new PointerInputEventHandler() { // from class: com.stardust.app.presentation.widget.homeheader.wheel.v2.MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1
                        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
                        public final Object invoke(androidx.compose.ui.input.pointer.z zVar, p321se.c<? super Unit> cVar) {
                            final long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(((int) (zVar.a() >> 32)) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(((int) (zVar.a() & 4294967295L)) / 2.0f)) & 4294967295L);
                            final Ref.ObjectRef objectRef = new Ref.ObjectRef();
                            final InterfaceC0998d0 interfaceC0998d8 = interfaceC0998d2;
                            Function1 function1 = new Function1() { // from class: com.stardust.app.presentation.widget.homeheader.wheel.v2.p
                                /* JADX WARN: Type inference failed for: r2v1, types: [H.d, T] */
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    objectRef.element = (H.d) obj3;
                                    float f12 = t.f30363a;
                                    interfaceC0998d8.setValue(Boolean.TRUE);
                                    return Unit.f33999a;
                                }
                            };
                            final I i21 = i16;
                            final InterfaceC0992a0 interfaceC0992a9 = interfaceC0992a5;
                            final Animatable animatable6 = animatable5;
                            final int i22 = i13;
                            final Function1 function8 = onIndexSelected;
                            final v vVar3 = vVar2;
                            final InterfaceC0998d0 interfaceC0998d9 = interfaceC0998d7;
                            final InterfaceC0992a0 interfaceC0992a10 = interfaceC0992a8;
                            final InterfaceC0994b0 interfaceC0994b7 = interfaceC0994b6;
                            final InterfaceC0994b0 interfaceC0994b8 = interfaceC0994b3;
                            Function0 function9 = new Function0() { // from class: com.stardust.app.presentation.widget.homeheader.wheel.v2.q
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    objectRef.element = null;
                                    float f12 = t.f30363a;
                                    InterfaceC0992a0 interfaceC0992a11 = interfaceC0992a9;
                                    C3143g.c(i21, null, new MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$2$1(animatable6, com.stardust.app.presentation.settings.healthconditions.n.e(interfaceC0992a11.k() / 0.03448276f) * 0.03448276f, i22, function8, vVar3, interfaceC0998d9, interfaceC0992a10, interfaceC0992a11, interfaceC0994b7, interfaceC0994b8, interfaceC0998d8, null), 3);
                                    return Unit.f33999a;
                                }
                            };
                            Function0 function10 = new Function0() { // from class: com.stardust.app.presentation.widget.homeheader.wheel.v2.r
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    objectRef.element = null;
                                    float f12 = t.f30363a;
                                    interfaceC0998d8.setValue(Boolean.FALSE);
                                    return Unit.f33999a;
                                }
                            };
                            final Function1 function11 = onRotationPercentageUpdated;
                            Object objC = DragGestureDetectorKt.c(zVar, function1, function9, function10, new Function2() { // from class: com.stardust.app.presentation.widget.homeheader.wheel.v2.s
                                /* JADX WARN: Multi-variable type inference failed */
                                /* JADX WARN: Type inference failed for: r4v0, types: [H.d, T] */
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj3, Object obj4) {
                                    androidx.compose.ui.input.pointer.s change = (androidx.compose.ui.input.pointer.s) obj3;
                                    Intrinsics.checkNotNullParameter(change, "change");
                                    float f12 = t.f30363a;
                                    interfaceC0998d8.setValue(Boolean.TRUE);
                                    long j10 = change.f10834c;
                                    Ref.ObjectRef objectRef2 = objectRef;
                                    H.d dVar = (H.d) objectRef2.element;
                                    long j11 = dVar != null ? dVar.f2059a : j10;
                                    objectRef2.element = new H.d(j10);
                                    float fIntBitsToFloat = Float.intBitsToFloat((int) (j11 & 4294967295L));
                                    long j12 = jFloatToRawIntBits;
                                    int i23 = (int) (j12 & 4294967295L);
                                    int i24 = (int) (j12 >> 32);
                                    float degrees = ((float) Math.toDegrees((float) Math.atan2(Float.intBitsToFloat((int) (4294967295L & j10)) - Float.intBitsToFloat(i23), Float.intBitsToFloat((int) (j10 >> 32)) - Float.intBitsToFloat(i24)))) - ((float) Math.toDegrees((float) Math.atan2(fIntBitsToFloat - Float.intBitsToFloat(i23), Float.intBitsToFloat((int) (j11 >> 32)) - Float.intBitsToFloat(i24))));
                                    if (degrees > 180.0f) {
                                        degrees -= 360.0f;
                                    }
                                    if (degrees < -180.0f) {
                                        degrees += 360.0f;
                                    }
                                    float fB = kotlin.ranges.f.b(degrees, -45.0f, 45.0f) / 360.0f;
                                    InterfaceC0992a0 interfaceC0992a11 = interfaceC0992a10;
                                    interfaceC0992a11.e(interfaceC0992a11.k() + fB);
                                    int iE = com.stardust.app.presentation.settings.healthconditions.n.e(interfaceC0992a11.k() / 0.03448276f);
                                    float fK = interfaceC0992a11.k() - (iE * 0.03448276f);
                                    InterfaceC0992a0 interfaceC0992a12 = interfaceC0992a9;
                                    interfaceC0992a12.e(fK);
                                    InterfaceC0994b0 interfaceC0994b9 = interfaceC0994b8;
                                    int iO = interfaceC0994b9.o() + iE;
                                    int i25 = i22;
                                    InterfaceC0994b0 interfaceC0994b10 = interfaceC0994b7;
                                    interfaceC0994b10.m((iO + i25) % i25);
                                    float f13 = i25 - 1;
                                    function11.invoke(Float.valueOf((((interfaceC0992a11.k() / 0.03448276f) * 100.0f) / f13) + (((interfaceC0994b9.o() + 1) * 100.0f) / f13) + 0.025f));
                                    C3143g.c(i21, null, new MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$4$1(animatable6, vVar3, change, interfaceC0992a12, interfaceC0998d9, interfaceC0994b10, null), 3);
                                    return Unit.f33999a;
                                }
                            }, cVar);
                            return objC == CoroutineSingletons.f34084a ? objC : Unit.f33999a;
                        }
                    };
                    interfaceC0998d1 = interfaceC0998d7;
                    interfaceC0994b2 = interfaceC0994b6;
                    c1011kO.E(pointerInputEventHandler3);
                    objF = pointerInputEventHandler3;
                }
                c1011kO.U(z15);
                hVarB = hVarB.i(E.a(aVar2, unit3, (PointerInputEventHandler) objF));
                r15 = z15;
            } else {
                r15 = 0;
                function4 = function4;
                interfaceC0998d1 = interfaceC0998d0;
                function3 = function3;
                function0 = function0;
                interfaceC0994b2 = interfaceC0994b6;
                function5 = function5;
                bVar2 = bVar2;
                aVar2 = aVar2;
                i15 = r20;
                vVar2 = state;
            }
            c1011kO.U(r15);
            H hD3 = BoxKt.d(androidx.compose.ui.d.a.f10060a, r15);
            i14 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q3 = c1011kO.Q();
            androidx.compose.ui.h hVarC3 = ComposedModifierKt.c(c1011kO, hVarB);
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function0);
            } else {
                c1011kO.A();
            }
            X0.a(c1011kO, hD3, function5);
            X0.a(c1011kO, interfaceC1016m0Q3, function3);
            if (c1011kO.f9750O) {
                C0832c.b(i14, c1011kO, i14, function4);
            } else {
                C0832c.b(i14, c1011kO, i14, function4);
            }
            X0.a(c1011kO, hVarC3, function7);
            BoxKt.a(OffsetKt.c(C0883h.f7686a.a(C0871h.a(V.i(aVar2, 31), 1, T.a.a(R.color.starlight, c1011kO), p391x.f.f41073a), androidx.compose.ui.d.a.f10067h), 0.0f, 8, 1), c1011kO, r15);
            a((j) interfaceC0998d1.getValue(), null, c1011kO, r15);
            c1011kO.U(true);
            iVar = (i) CollectionsKt.S(interfaceC0994b2.o(), bVar2);
            c1011kO.L(845633414);
            if (iVar == null) {
                c1011k = c1011kO;
            } else {
                C1011k c1011k4 = c1011kO;
                z.a(iVar, vVar2.f30373e, onAddPeriodClick, null, c1011k4, (i15 >> 3) & 896);
                Unit unit4 = Unit.f33999a;
                c1011k = c1011k4;
            }
            c1011k.U(r15);
            c1011k.U(true);
            hVar2 = aVar2;
            c1011k2 = c1011k;
        }
        C1042v0 c1042v0W = c1011k2.W();
        if (c1042v0W != null) {
            final v vVar3 = vVar2;
            c1042v0W.f9991d = new Function2(onIndexSelected, onRotationPercentageUpdated, onAddPeriodClick, hVar2, i10) { // from class: com.stardust.app.presentation.widget.homeheader.wheel.v2.k

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ Function1 f30315c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function1 f30316d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f30317e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ androidx.compose.ui.h f30318i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int iA = C1044w0.a(1);
                    Function0 function1 = this.f30317e;
                    androidx.compose.ui.h hVar3 = this.f30318i;
                    t.b(this.f30314a, this.f30315c, this.f30316d, function1, hVar3, (InterfaceC1009j) obj3, iA);
                    return Unit.f33999a;
                }
            };
        }
    }

    public static final p274pf.b c(int i10, List list) {
        boolean z10 = list.size() > 29;
        boolean z11 = i10 >= 0 && i10 < list.size();
        if (z10 && z11) {
            return p274pf.a.b(CollectionsKt.k0(list.subList(kotlin.ranges.f.c(i10 - 14, 0, C3049v.j(list) - 29), kotlin.ranges.f.c(i10 + 15, 28, C3049v.j(list)))));
        }
        List<Integer> list2 = v.f30366h;
        return p274pf.a.b(CollectionsKt.k0(v.f30368j.f30369a));
    }
}
