package com.stardust.app.presentation.main.home;

import androidx.compose.animation.C0832c;
import androidx.compose.foundation.C0866e;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.C0879d;
import androidx.compose.foundation.layout.C0883h;
import androidx.compose.foundation.layout.C0886k;
import androidx.compose.foundation.layout.C0887l;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.C1011k;
import androidx.compose.runtime.C1042v0;
import androidx.compose.runtime.C1044w0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.InterfaceC1016m0;
import androidx.compose.runtime.InterfaceC1043w;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.node.ComposeUiNode;
import com.stardust.app.R;
import com.stardust.app.design.components.p002new.C2108t;
import com.stardust.app.util.C2704i;
import com.stardust.app.util.C2710o;
import com.stardust.app.util.DateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.collections.C3049v;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FertilityPredictionsBottomSheetContentV2.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nFertilityPredictionsBottomSheetContentV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FertilityPredictionsBottomSheetContentV2.kt\ncom/stardust/app/presentation/main/home/FertilityPredictionsBottomSheetContentV2Kt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 modifierExtensions.kt\ncom/stardust/app/util/ModifierExtensionsKt\n+ 9 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,189:1\n70#2:190\n68#2,8:191\n77#2:283\n79#3,6:199\n86#3,3:214\n89#3,2:223\n79#3,6:236\n86#3,3:251\n89#3,2:260\n93#3:278\n93#3:282\n347#4,9:205\n356#4:225\n347#4,9:242\n356#4:262\n357#4,2:276\n357#4,2:280\n4206#5,6:217\n4206#5,6:254\n87#6:226\n84#6,9:227\n94#6:279\n113#7:263\n113#7:275\n113#7:284\n22#8,2:264\n25#8,2:272\n1247#9,6:266\n1#10:274\n*S KotlinDebug\n*F\n+ 1 FertilityPredictionsBottomSheetContentV2.kt\ncom/stardust/app/presentation/main/home/FertilityPredictionsBottomSheetContentV2Kt\n*L\n51#1:190\n51#1:191,8\n51#1:283\n51#1:199,6\n51#1:214,3\n51#1:223,2\n64#1:236,6\n64#1:251,3\n64#1:260,2\n64#1:278\n51#1:282\n51#1:205,9\n51#1:225\n64#1:242,9\n64#1:262\n64#1:276,2\n51#1:280,2\n51#1:217,6\n64#1:254,6\n64#1:226\n64#1:227,9\n64#1:279\n79#1:263\n153#1:275\n82#1:284\n80#1:264,2\n80#1:272,2\n81#1:266,6\n*E\n"})
public final class A {

    /* JADX INFO: compiled from: FertilityPredictionsBottomSheetContentV2.kt */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f26089a;

        static {
            int[] iArr = new int[OvulationDescriptionSource.values().length];
            try {
                iArr[OvulationDescriptionSource.POSITIVE_TEST.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[OvulationDescriptionSource.PINNED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[OvulationDescriptionSource.BBT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[OvulationDescriptionSource.DETECTED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[OvulationDescriptionSource.FORMULA.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f26089a = iArr;
        }
    }

    /* JADX WARN: Failed to calculate best type for var: r55v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r55v0 ??, new type: androidx.compose.runtime.j
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r8v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v0 ??, new type: androidx.compose.runtime.k
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r8v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v0 ??, new type: androidx.compose.runtime.k
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to set immutable type for var: r55v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r55v0 ??, new type: androidx.compose.runtime.j
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Multi-variable type inference failed. Error: jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r55v0 androidx.compose.runtime.j, new type: androidx.compose.runtime.j
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.applyResolvedVars(TypeSearch.java:100)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.run(TypeSearch.java:76)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.runMultiVariableSearch(FixTypesVisitor.java:119)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 5 more
     */
    public static final void a(@NotNull final C presentation, Function0 function0, androidx.compose.ui.h.a aVar, InterfaceC1009j interfaceC1009j, final int i10) {
        boolean z10;
        final androidx.compose.ui.h.a aVar2;
        boolean z11;
        String strC;
        final Function0 function1 = function0;
        Intrinsics.checkNotNullParameter(presentation, "presentation");
        C1011k c1011kO = interfaceC1009j.o(-997220809);
        int i11 = (c1011kO.k(presentation) ? 4 : 2) | i10;
        if ((i10 & 48) == 0) {
            i11 |= c1011kO.k(function1) ? 32 : 16;
        }
        int i12 = i11 | 384;
        if ((i12 & 147) == 146 && c1011kO.r()) {
            c1011kO.w();
            aVar2 = aVar;
        } else {
            androidx.compose.ui.h.a aVar3 = androidx.compose.ui.h.a.f10723a;
            androidx.compose.ui.h hVarB = androidx.compose.foundation.layout.V.b(aVar3, 1.0f);
            long jA = T.a.a(R.color.overlay_and_drawer_background, c1011kO);
            androidx.compose.ui.graphics.t0.a aVar4 = androidx.compose.ui.graphics.t0.f10501a;
            androidx.compose.ui.h hVarC = C0866e.c(hVarB, jA, aVar4);
            androidx.compose.ui.layout.H hD = BoxKt.d(androidx.compose.ui.d.a.f10064e, false);
            int i13 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q = c1011kO.Q();
            androidx.compose.ui.h hVarC2 = ComposedModifierKt.c(c1011kO, hVarC);
            ComposeUiNode.f11062f.getClass();
            Function0<ComposeUiNode> function2 = ComposeUiNode.Companion.f11064b;
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function2);
            } else {
                c1011kO.A();
            }
            Function2<ComposeUiNode, androidx.compose.ui.layout.H, Unit> function3 = ComposeUiNode.Companion.f11068f;
            androidx.compose.runtime.X0.a(c1011kO, hD, function3);
            Function2<ComposeUiNode, InterfaceC1043w, Unit> function4 = ComposeUiNode.Companion.f11067e;
            androidx.compose.runtime.X0.a(c1011kO, interfaceC1016m0Q, function4);
            Function2<ComposeUiNode, Integer, Unit> function5 = ComposeUiNode.Companion.f11069g;
            if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i13))) {
                C0832c.b(i13, c1011kO, i13, function5);
            }
            Function2<ComposeUiNode, androidx.compose.ui.h, Unit> function6 = ComposeUiNode.Companion.f11066d;
            androidx.compose.runtime.X0.a(c1011kO, hVarC2, function6);
            androidx.compose.ui.h hVarC3 = C0866e.c(C0883h.f7686a.b(), T.a.a(R.color.overlay_and_drawer_background, c1011kO), aVar4);
            float f10 = C2710o.f30617i;
            BoxKt.a(androidx.compose.ui.draw.b.a(hVarC3, f10), c1011kO, 0);
            androidx.compose.ui.h hVarB2 = androidx.compose.foundation.layout.V.b(aVar3, 1.0f);
            float f11 = C2710o.f30622n;
            androidx.compose.ui.h hVarG = PaddingKt.g(hVarB2, f10, f11);
            C0887l c0887lA = C0886k.a(C0879d.f7662c, androidx.compose.ui.d.a.f10073n, c1011kO, 48);
            int i14 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q2 = c1011kO.Q();
            androidx.compose.ui.h hVarC4 = ComposedModifierKt.c(c1011kO, hVarG);
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function2);
            } else {
                c1011kO.A();
            }
            androidx.compose.runtime.X0.a(c1011kO, c0887lA, function3);
            androidx.compose.runtime.X0.a(c1011kO, interfaceC1016m0Q2, function4);
            if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i14))) {
                C0832c.b(i14, c1011kO, i14, function5);
            }
            androidx.compose.runtime.X0.a(c1011kO, hVarC4, function6);
            List listK = C3049v.k(new androidx.compose.ui.graphics.U(androidx.compose.ui.graphics.U.b(T.a.a(R.color.ovulation_gradient_color_3, c1011kO), 0.5f)), new androidx.compose.ui.graphics.U(androidx.compose.ui.graphics.U.b(T.a.a(R.color.ovulation_gradient_color_3, c1011kO), 0.3f)), new androidx.compose.ui.graphics.U(androidx.compose.ui.graphics.U.b(T.a.a(R.color.ovulation_gradient_color_4, c1011kO), 0.0f)));
            Integer num = presentation.f26102f;
            Painter painterA = T.c.a(Y9.a.a(num != null ? num.intValue() : -1), 0, c1011kO);
            c1011kO.L(-2061071051);
            androidx.compose.ui.h hVarJ = androidx.compose.foundation.layout.V.j(aVar3, 54, 44);
            if (presentation.f26104h) {
                c1011kO.L(5004770);
                boolean zK = c1011kO.K(listK);
                Object objF = c1011kO.f();
                if (zK || objF == InterfaceC1009j.a.f9735a) {
                    objF = new p051ca.d(listK, 2);
                    c1011kO.E(objF);
                }
                z10 = false;
                c1011kO.U(false);
                hVarJ = hVarJ.i(androidx.compose.ui.draw.i.a(aVar3, (Function1) objF));
            } else {
                z10 = false;
            }
            androidx.compose.ui.h hVar = hVarJ;
            c1011kO.U(z10);
            Integer num2 = presentation.f26103g;
            IconKt.a(painterA, null, hVar, num2 != null ? androidx.compose.ui.graphics.W.b(num2.intValue()) : androidx.compose.ui.graphics.U.f10254d, c1011kO, 48, 0);
            String strB = T.f.b(R.string.fertility_predictions_fertile_zone_header, c1011kO);
            long jA2 = T.a.a(R.color.space_dust, c1011kO);
            androidx.compose.ui.text.font.p pVar = p051ca.l.f17293c;
            androidx.compose.ui.text.font.w wVar = androidx.compose.ui.text.font.w.f12230l;
            aVar2 = aVar3;
            TextKt.a(strB, PaddingKt.j(aVar3, 0.0f, C2710o.f30620l, 0.0f, 0.0f, 13), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new androidx.compose.ui.text.D(jA2, Z.s.b(12), wVar, pVar, 0L, 0, 0L, null, 16777176), c1011kO, 48, 0, 65532);
            c1011kO.L(-2061029641);
            Date date = presentation.f26097a;
            if (date != null) {
                TextKt.a(T.f.c(R.string.fertility_predictions_ovulation_title, new Object[]{C2704i.E(date, DateFormat.DAY_MONTH_DATE, Locale.getDefault())}, c1011kO), PaddingKt.j(aVar2, 0.0f, C2710o.f30614f, 0.0f, 0.0f, 13), 0L, 0L, null, null, null, 0L, null, new androidx.compose.ui.text.style.g(3), 0L, 0, false, 0, 0, null, new androidx.compose.ui.text.D(T.a.a(R.color.starlight, c1011kO), Z.s.b(24), wVar, p051ca.l.f17292b, 0L, 0, 0L, null, 16777176), c1011kO, 48, 0, 65020);
            }
            c1011kO.U(z10);
            c1011kO.L(-1899764647);
            Integer num3 = presentation.f26100d;
            String str = "";
            if (num3 != null) {
                int iIntValue = num3.intValue();
                OvulationDescriptionSource ovulationDescriptionSource = presentation.f26098b;
                if (ovulationDescriptionSource == null) {
                    c1011kO.U(z10);
                } else {
                    int iAbs = Math.abs(iIntValue);
                    int i15 = a.f26089a[ovulationDescriptionSource.ordinal()];
                    if (i15 == 1) {
                        c1011kO.L(-312712589);
                        strC = T.f.c(R.string.fertility_predictions_predicted_positive_test_before_period, new Object[]{Integer.valueOf(iAbs)}, c1011kO);
                        c1011kO.U(z10);
                    } else if (i15 == 2) {
                        c1011kO.L(-312707860);
                        strC = T.f.c(R.string.fertility_predictions_predicted_pinned_before_period, new Object[]{Integer.valueOf(iAbs)}, c1011kO);
                        c1011kO.U(z10);
                    } else if (i15 == 3 || i15 == 4) {
                        c1011kO.L(-312702263);
                        strC = T.f.c(R.string.fertility_predictions_predicted_bbt_before_period, new Object[]{Integer.valueOf(iAbs)}, c1011kO);
                        c1011kO.U(z10);
                    } else {
                        if (i15 != 5) {
                            throw androidx.compose.ui.text.input.J.a(-312714425, c1011kO, z10);
                        }
                        c1011kO.L(-1103691905);
                        c1011kO.L(-312696916);
                        String str2 = presentation.f26101e;
                        strC = str2 == null ? null : T.f.c(R.string.fertility_predictions_partner_predicted_cycle_length_before_period, new Object[]{str2, Integer.valueOf(iAbs)}, c1011kO);
                        c1011kO.U(z10);
                        if (strC == null) {
                            strC = T.f.c(R.string.fertility_predictions_predicted_cycle_length_before_period, new Object[]{Integer.valueOf(iAbs)}, c1011kO);
                        }
                        c1011kO.U(z10);
                    }
                    if (Intrinsics.areEqual(presentation.f26099c, Boolean.TRUE)) {
                        strC = androidx.concurrent.futures.a.a(strC, " ", T.f.b(R.string.fertility_predictions_period_late, c1011kO));
                    }
                    str = strC;
                    c1011kO.U(z10);
                }
            } else {
                c1011kO.U(z10);
            }
            String str3 = str;
            c1011kO.L(-2061004474);
            if (str3.length() > 0) {
                androidx.compose.ui.text.D d10 = new androidx.compose.ui.text.D(T.a.a(R.color.starlight, c1011kO), Z.s.b(18), androidx.compose.ui.text.font.w.f12227i, p051ca.l.f17291a, 0L, 0, 0L, null, 16777176);
                float f12 = C2710o.f30614f;
                TextKt.a(str3, PaddingKt.j(aVar2, f12, f10, f12, 0.0f, 8), 0L, 0L, null, null, null, 0L, null, new androidx.compose.ui.text.style.g(3), 0L, 0, false, 0, 0, null, d10, c1011kO, 0, 0, 65020);
            }
            c1011kO.U(z10);
            c1011kO.L(-2060982366);
            if (function0 != null) {
                z11 = z10;
                function1 = function0;
                C2108t.f(T.f.b(R.string.fertility_predictions_action_button, c1011kO), function1, com.stardust.app.design.components.new.I0.a.f22815a, androidx.compose.foundation.layout.V.c(PaddingKt.j(androidx.compose.foundation.layout.V.b(aVar2, 1.0f), 0.0f, f11, 0.0f, 0.0f, 13), 56), false, null, false, c1011kO, (i12 & 112) | 3456, 240);
            } else {
                z11 = z10;
                function1 = function0;
            }
            c1011kO.U(z11);
            c1011kO.U(r12);
            c1011kO.U(true);
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.presentation.main.home.z
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(i10 | 1);
                    Function0 function7 = function1;
                    androidx.compose.ui.h.a aVar5 = aVar2;
                    A.a(presentation, function7, aVar5, (InterfaceC1009j) obj, iA);
                    return Unit.f33999a;
                }
            };
        }
    }
}
