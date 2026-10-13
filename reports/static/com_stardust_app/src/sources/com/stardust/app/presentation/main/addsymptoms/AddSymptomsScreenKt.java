package com.stardust.app.presentation.main.addsymptoms;

import android.content.res.Configuration;
import androidx.compose.animation.AnimatedVisibilityKt;
import androidx.compose.animation.C0832c;
import androidx.compose.animation.core.C0834b;
import androidx.compose.foundation.C0866e;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.C0879d;
import androidx.compose.foundation.layout.C0886k;
import androidx.compose.foundation.layout.C0887l;
import androidx.compose.foundation.layout.C0889n;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.InterfaceC0888m;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.foundation.text.BasicTextFieldKt;
import androidx.compose.foundation.text.C0969j;
import androidx.compose.foundation.text.C0970k;
import androidx.compose.material3.IconButtonKt;
import androidx.compose.material3.IconKt;
import androidx.compose.runtime.C1011k;
import androidx.compose.runtime.C1042v0;
import androidx.compose.runtime.C1044w0;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.InterfaceC1016m0;
import androidx.compose.runtime.InterfaceC1043w;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.T0;
import androidx.compose.runtime.X0;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.graphics.t0;
import androidx.compose.ui.layout.InterfaceC1109g;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.text.C1243g;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.stardust.app.R;
import com.stardust.app.design.components.p002new.C0;
import com.stardust.app.design.components.p002new.C2107s;
import com.stardust.app.design.components.p002new.C2108t;
import com.stardust.app.design.components.p002new.I0;
import com.stardust.app.presentation.widget.addsymptoms.circle.SymptomCircleModel;
import com.stardust.app.presentation.widget.addsymptoms.circleList.SymptomsCircleListModel;
import com.stardust.app.util.C2710o;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AddSymptomsScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nAddSymptomsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddSymptomsScreen.kt\ncom/stardust/app/presentation/main/addsymptoms/AddSymptomsScreenKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 9 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 10 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 12 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n+ 13 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 14 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 15 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 16 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,403:1\n75#2:404\n75#2:623\n75#2:712\n87#3:405\n84#3,9:406\n94#3:492\n87#3:536\n84#3,9:537\n94#3:618\n87#3:631\n84#3,9:632\n94#3:711\n79#4,6:415\n86#4,3:430\n89#4,2:439\n79#4,6:458\n86#4,3:473\n89#4,2:482\n93#4:487\n93#4:491\n79#4,6:503\n86#4,3:518\n89#4,2:527\n79#4,6:546\n86#4,3:561\n89#4,2:570\n79#4,6:584\n86#4,3:599\n89#4,2:608\n93#4:613\n93#4:617\n93#4:621\n79#4,6:641\n86#4,3:656\n89#4,2:665\n79#4,6:677\n86#4,3:692\n89#4,2:701\n93#4:706\n93#4:710\n347#5,9:421\n356#5:441\n347#5,9:464\n356#5,3:484\n357#5,2:489\n347#5,9:509\n356#5:529\n347#5,9:552\n356#5:572\n347#5,9:590\n356#5,3:610\n357#5,2:615\n357#5,2:619\n347#5,9:647\n356#5:667\n347#5,9:683\n356#5,3:703\n357#5,2:708\n4206#6,6:433\n4206#6,6:476\n4206#6,6:521\n4206#6,6:564\n4206#6,6:602\n4206#6,6:659\n4206#6,6:695\n1247#7,6:442\n1247#7,6:530\n1247#7,6:625\n1247#7,6:713\n1247#7,6:719\n1247#7,6:725\n1247#7,6:731\n1247#7,6:737\n1247#7,6:743\n1247#7,6:749\n1247#7,6:755\n1247#7,6:761\n1247#7,6:767\n70#8:448\n67#8,9:449\n77#8:488\n70#8:668\n68#8,8:669\n77#8:707\n99#9:493\n96#9,9:494\n99#9:573\n95#9,10:574\n106#9:614\n106#9:622\n123#10:624\n85#11:773\n85#11:800\n113#11,2:801\n168#12,13:774\n168#12,13:787\n30#13:803\n30#13:810\n53#14,3:804\n60#14:808\n53#14,3:811\n57#15:807\n22#16:809\n*S KotlinDebug\n*F\n+ 1 AddSymptomsScreen.kt\ncom/stardust/app/presentation/main/addsymptoms/AddSymptomsScreenKt\n*L\n83#1:404\n231#1:623\n307#1:712\n89#1:405\n89#1:406,9\n89#1:492\n179#1:536\n179#1:537,9\n179#1:618\n268#1:631\n268#1:632,9\n268#1:711\n89#1:415,6\n89#1:430,3\n89#1:439,2\n134#1:458,6\n134#1:473,3\n134#1:482,2\n134#1:487\n89#1:491\n164#1:503,6\n164#1:518,3\n164#1:527,2\n179#1:546,6\n179#1:561,3\n179#1:570,2\n194#1:584,6\n194#1:599,3\n194#1:608,2\n194#1:613\n179#1:617\n164#1:621\n268#1:641,6\n268#1:656,3\n268#1:665,2\n274#1:677,6\n274#1:692,3\n274#1:701,2\n274#1:706\n268#1:710\n89#1:421,9\n89#1:441\n134#1:464,9\n134#1:484,3\n89#1:489,2\n164#1:509,9\n164#1:529\n179#1:552,9\n179#1:572\n194#1:590,9\n194#1:610,3\n179#1:615,2\n164#1:619,2\n268#1:647,9\n268#1:667\n274#1:683,9\n274#1:703,3\n268#1:708,2\n89#1:433,6\n134#1:476,6\n164#1:521,6\n179#1:564,6\n194#1:602,6\n268#1:659,6\n274#1:695,6\n111#1:442,6\n183#1:530,6\n244#1:625,6\n309#1:713,6\n326#1:719,6\n327#1:725,6\n394#1:731,6\n395#1:737,6\n396#1:743,6\n397#1:749,6\n398#1:755,6\n399#1:761,6\n400#1:767,6\n134#1:448\n134#1:449,9\n134#1:488\n274#1:668\n274#1:669,8\n274#1:707\n164#1:493\n164#1:494,9\n194#1:573\n194#1:574,10\n194#1:614\n164#1:622\n232#1:624\n84#1:773\n309#1:800\n309#1:801,2\n112#1:774,13\n245#1:787,13\n352#1:803\n353#1:810\n352#1:804,3\n353#1:808\n353#1:811,3\n353#1:807\n353#1:809\n*E\n"})
public final class AddSymptomsScreenKt {

    /* JADX INFO: compiled from: AddSymptomsScreen.kt */
    public static final class a implements Function0<Unit> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function2<SymptomCircleModel, Integer, Unit> f25130a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ SymptomCircleModel f25131c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f25132d;

        /* JADX WARN: Multi-variable type inference failed */
        public a(Function2<? super SymptomCircleModel, ? super Integer, Unit> function2, SymptomCircleModel symptomCircleModel, int i10) {
            this.f25130a = function2;
            this.f25131c = symptomCircleModel;
            this.f25132d = i10;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            this.f25130a.invoke(this.f25131c, Integer.valueOf(this.f25132d));
            return Unit.f33999a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final String str, final Function1 function1, final androidx.compose.ui.h hVar, InterfaceC1009j interfaceC1009j, final int i10) {
        C1011k c1011k;
        C1011k c1011kO = interfaceC1009j.o(-109887688);
        int i11 = i10 | (c1011kO.K(str) ? 4 : 2) | (c1011kO.k(function1) ? 32 : 16);
        if ((i11 & 147) == 146 && c1011kO.r()) {
            c1011kO.w();
            c1011k = c1011kO;
        } else {
            androidx.compose.ui.focus.m mVar = (androidx.compose.ui.focus.m) c1011kO.x(CompositionLocalsKt.f11598i);
            final long jA = T.a.a(R.color.starlight, c1011kO);
            c1011kO.L(1849434622);
            Object objF = c1011kO.f();
            InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
            if (objF == c0132a) {
                objF = P0.g(null);
                c1011kO.E(objF);
            }
            InterfaceC0998d0 interfaceC0998d0 = (InterfaceC0998d0) objF;
            c1011kO.U(false);
            C0.g(T.f.b(R.string.notes, c1011kO), PaddingKt.j(androidx.compose.ui.h.a.f10723a, C2710o.f30617i, 0.0f, 0.0f, 0.0f, 14), 0L, null, c1011kO, 48, 12);
            androidx.compose.ui.text.D d10 = new androidx.compose.ui.text.D(jA, C2710o.f30599M, null, null, 0L, 0, Z.s.b(22), null, 16646140);
            androidx.compose.ui.graphics.C0 c10 = new androidx.compose.ui.graphics.C0(jA);
            C0970k c0970k = new C0970k(7, com.appsflyer.R.styleable.AppCompatTheme_windowActionModeOverlay);
            c1011kO.L(5004770);
            boolean zK = c1011kO.k(mVar);
            Object objF2 = c1011kO.f();
            if (zK || objF2 == c0132a) {
                objF2 = new C2213z(mVar, 0);
                c1011kO.E(objF2);
            }
            c1011kO.U(false);
            C0969j c0969j = new C0969j(62, (Function1) objF2);
            androidx.compose.ui.h hVarJ = PaddingKt.j(PaddingKt.h(androidx.compose.foundation.layout.V.b(hVar, 1.0f), C2710o.f30620l, 0.0f, 2), 0.0f, C2710o.f30614f, 0.0f, 0.0f, 13);
            final androidx.compose.ui.text.z zVar = (androidx.compose.ui.text.z) interfaceC0998d0.getValue();
            androidx.compose.ui.h hVarA = androidx.compose.ui.draw.i.a(hVarJ, new Function1() { // from class: com.stardust.app.presentation.main.addsymptoms.u
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    I.e drawBehind = (I.e) obj;
                    Intrinsics.checkNotNullParameter(drawBehind, "$this$drawBehind");
                    androidx.compose.ui.text.z zVar2 = zVar;
                    if (zVar2 == null) {
                        return Unit.f33999a;
                    }
                    C1243g c1243g = zVar2.f12499b;
                    int i12 = c1243g.f12241f;
                    int iMax = Math.max(i12, 8);
                    for (int i13 = 0; i13 < iMax; i13++) {
                        float fB = i13 < i12 ? c1243g.b(i13) : c1243g.b(i12 - 1) + ((c1243g.b(0) - c1243g.f(0)) * ((i13 - i12) + 1));
                        drawBehind.r0(jA, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fB)) & 4294967295L), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawBehind.g() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(fB)) & 4294967295L), 1.0f);
                    }
                    return Unit.f33999a;
                }
            });
            c1011kO.L(5004770);
            Object objF3 = c1011kO.f();
            if (objF3 == c0132a) {
                objF3 = new Tb.c(interfaceC0998d0, 1);
                c1011kO.E(objF3);
            }
            c1011kO.U(false);
            c1011k = c1011kO;
            BasicTextFieldKt.a(str, function1, hVarA, false, false, d10, c0970k, c0969j, false, 0, 8, null, (Function1) objF3, null, c10, null, c1011k, (i11 & 14) | 1572864 | (i11 & 112), 390, 43800);
        }
        C1042v0 c1042v0W = c1011k.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2(str, function1, hVar, i10) { // from class: com.stardust.app.presentation.main.addsymptoms.A

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ String f25108a;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ Function1 f25109c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ androidx.compose.ui.h f25110d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(385);
                    Function1 function2 = this.f25109c;
                    androidx.compose.ui.h hVar2 = this.f25110d;
                    AddSymptomsScreenKt.a(this.f25108a, function2, hVar2, (InterfaceC1009j) obj, iA);
                    return Unit.f33999a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:74:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:75:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:78:0x0201  */
    /* JADX WARN: Code duplicated, block: B:79:0x0203  */
    /* JADX WARN: Code duplicated, block: B:82:0x020b  */
    /* JADX WARN: Code duplicated, block: B:83:0x020d  */
    /* JADX WARN: Code duplicated, block: B:86:0x0216  */
    /* JADX WARN: Code duplicated, block: B:87:0x0218  */
    /* JADX WARN: Code duplicated, block: B:92:0x0224  */
    /* JADX WARN: Code duplicated, block: B:95:0x029e  */
    /* JADX WARN: Code duplicated, block: B:97:0x02a4  */
    public static final void b(@NotNull final String dateText, final boolean z10, final boolean z11, @NotNull final String notesText, @NotNull final List symptoms, @NotNull final Function0 onCancelClick, @NotNull final Function0 onDateTitleClick, @NotNull final Function0 onCyclepediaClick, @NotNull final Be.o onCircleClick, @NotNull final Function1 onNotesChanged, @NotNull final Function0 onSaveClick, @NotNull final Function1 onSelectedDateChange, androidx.compose.ui.h hVar, InterfaceC1009j interfaceC1009j, final int i10) {
        Function2<ComposeUiNode, androidx.compose.ui.layout.H, Unit> function2;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        Object objF;
        C1011k c1011k;
        int i11;
        final androidx.compose.ui.h hVar2;
        Intrinsics.checkNotNullParameter(dateText, "dateText");
        Intrinsics.checkNotNullParameter(notesText, "notesText");
        Intrinsics.checkNotNullParameter(symptoms, "symptoms");
        Intrinsics.checkNotNullParameter(onCancelClick, "onCancelClick");
        Intrinsics.checkNotNullParameter(onDateTitleClick, "onDateTitleClick");
        Intrinsics.checkNotNullParameter(onCyclepediaClick, "onCyclepediaClick");
        Intrinsics.checkNotNullParameter(onCircleClick, "onCircleClick");
        Intrinsics.checkNotNullParameter(onNotesChanged, "onNotesChanged");
        Intrinsics.checkNotNullParameter(onSaveClick, "onSaveClick");
        Intrinsics.checkNotNullParameter(onSelectedDateChange, "onSelectedDateChange");
        C1011k c1011kO = interfaceC1009j.o(-119270855);
        int i12 = i10 | (c1011kO.K(dateText) ? 4 : 2) | (c1011kO.c(z10) ? 32 : 16) | (c1011kO.c(z11) ? 256 : UserVerificationMethods.USER_VERIFY_PATTERN) | (c1011kO.K(notesText) ? 2048 : UserVerificationMethods.USER_VERIFY_ALL) | (c1011kO.k(symptoms) ? 16384 : 8192) | (c1011kO.k(onCancelClick) ? 131072 : 65536) | (c1011kO.k(onDateTitleClick) ? 1048576 : 524288) | (c1011kO.k(onCyclepediaClick) ? 8388608 : 4194304) | (c1011kO.k(onCircleClick) ? 67108864 : 33554432) | (c1011kO.k(onNotesChanged) ? 536870912 : 268435456);
        int i13 = (c1011kO.k(onSaveClick) ? 4 : 2) | (c1011kO.k(onSelectedDateChange) ? 32 : 16) | 384;
        if ((i12 & 306783379) == 306783378 && (i13 & 147) == 146 && c1011kO.r()) {
            c1011kO.w();
            hVar2 = hVar;
            c1011k = c1011kO;
        } else {
            androidx.compose.ui.h.a aVar = androidx.compose.ui.h.a.f10723a;
            final androidx.compose.ui.focus.m mVar = (androidx.compose.ui.focus.m) c1011kO.x(CompositionLocalsKt.f11598i);
            T0 t0B = C0834b.b(z10 ? 180.0f : 0.0f, null, "calendarArrowRotation", c1011kO, 3072, 22);
            FillElement fillElement = androidx.compose.foundation.layout.V.f7607c;
            C0887l c0887lA = C0886k.a(C0879d.f7662c, androidx.compose.ui.d.a.f10072m, c1011kO, 0);
            int i14 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q = c1011kO.Q();
            androidx.compose.ui.h hVarC = ComposedModifierKt.c(c1011kO, fillElement);
            ComposeUiNode.f11062f.getClass();
            Function0<ComposeUiNode> function0 = ComposeUiNode.Companion.f11064b;
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function0);
            } else {
                c1011kO.A();
            }
            Function2<ComposeUiNode, androidx.compose.ui.layout.H, Unit> function3 = ComposeUiNode.Companion.f11068f;
            X0.a(c1011kO, c0887lA, function3);
            Function2<ComposeUiNode, InterfaceC1043w, Unit> function4 = ComposeUiNode.Companion.f11067e;
            X0.a(c1011kO, interfaceC1016m0Q, function4);
            Function2<ComposeUiNode, Integer, Unit> function5 = ComposeUiNode.Companion.f11069g;
            if (c1011kO.f9750O) {
                function2 = function3;
            } else {
                function2 = function3;
                if (!Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i14))) {
                }
                Function2<ComposeUiNode, androidx.compose.ui.h, Unit> function6 = ComposeUiNode.Companion.f11066d;
                X0.a(c1011kO, hVarC, function6);
                C0889n c0889n = C0889n.f7692a;
                int i15 = i12 >> 9;
                Function2<ComposeUiNode, androidx.compose.ui.layout.H, Unit> function7 = function2;
                c(dateText, ((Number) t0B.getValue()).floatValue(), onCancelClick, onDateTitleClick, onCyclepediaClick, c1011kO, (i12 & 14) | (i15 & 896) | (i15 & 7168) | (i15 & 57344));
                AnimatedVisibilityKt.c(c0889n, z10, null, null, null, null, androidx.compose.runtime.internal.a.c(2077449351, new F(mVar, onSelectedDateChange), c1011kO), c1011kO, (i12 & 112) | 1572870, 30);
                androidx.compose.ui.h hVarA = InterfaceC0888m.a(aVar);
                c1011kO.L(-1224400529);
                boolean zK = c1011kO.k(symptoms) | c1011kO.k(mVar);
                if ((234881024 & i12) == 67108864) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                boolean z17 = zK | z12;
                if ((i12 & 896) == 256) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                boolean z18 = z17 | z13;
                if ((i12 & 7168) == 2048) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                boolean z19 = z18 | z14;
                if ((1879048192 & i12) == 536870912) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                z16 = z19 | z15;
                objF = c1011kO.f();
                if (z16 || objF == InterfaceC1009j.a.f9735a) {
                    Function1 function1 = new Function1() { // from class: com.stardust.app.presentation.main.addsymptoms.t
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            androidx.compose.foundation.lazy.q LazyColumn = (androidx.compose.foundation.lazy.q) obj;
                            Intrinsics.checkNotNullParameter(LazyColumn, "$this$LazyColumn");
                            final C2211x c2211x = new C2211x(0);
                            final AddSymptomsScreenKt$AddSymptomsScreen$lambda$7$lambda$5$lambda$4$$inlined$items$default$1 addSymptomsScreenKt$AddSymptomsScreen$lambda$7$lambda$5$lambda$4$$inlined$items$default$1 = AddSymptomsScreenKt$AddSymptomsScreen$lambda$7$lambda$5$lambda$4$$inlined$items$default$1.f25128a;
                            final List list = symptoms;
                            int size = list.size();
                            Function1<Integer, Object> function8 = new Function1<Integer, Object>() { // from class: com.stardust.app.presentation.main.addsymptoms.AddSymptomsScreenKt$AddSymptomsScreen$lambda$7$lambda$5$lambda$4$$inlined$items$default$2
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Integer num) {
                                    return c2211x.invoke(list.get(num.intValue()));
                                }
                            };
                            Function1<Integer, Object> function9 = new Function1<Integer, Object>() { // from class: com.stardust.app.presentation.main.addsymptoms.AddSymptomsScreenKt$AddSymptomsScreen$lambda$7$lambda$5$lambda$4$$inlined$items$default$3
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Integer num) {
                                    return addSymptomsScreenKt$AddSymptomsScreen$lambda$7$lambda$5$lambda$4$$inlined$items$default$1.invoke(list.get(num.intValue()));
                                }
                            };
                            final androidx.compose.ui.focus.m mVar2 = mVar;
                            final Be.o oVar = onCircleClick;
                            LazyColumn.b(size, function8, function9, new ComposableLambdaImpl(-632812321, true, new Be.o<androidx.compose.foundation.lazy.b, Integer, InterfaceC1009j, Integer, Unit>() { // from class: com.stardust.app.presentation.main.addsymptoms.AddSymptomsScreenKt$AddSymptomsScreen$lambda$7$lambda$5$lambda$4$$inlined$items$default$4
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(4);
                                }

                                @Override // Be.o
                                public final Unit invoke(androidx.compose.foundation.lazy.b bVar, Integer num, InterfaceC1009j interfaceC1009j2, Integer num2) {
                                    int i16;
                                    androidx.compose.foundation.lazy.b bVar2 = bVar;
                                    int iIntValue = num.intValue();
                                    InterfaceC1009j interfaceC1009j3 = interfaceC1009j2;
                                    int iIntValue2 = num2.intValue();
                                    if ((iIntValue2 & 6) == 0) {
                                        i16 = (interfaceC1009j3.K(bVar2) ? 4 : 2) | iIntValue2;
                                    } else {
                                        i16 = iIntValue2;
                                    }
                                    if ((iIntValue2 & 48) == 0) {
                                        i16 |= interfaceC1009j3.h(iIntValue) ? 32 : 16;
                                    }
                                    if (interfaceC1009j3.C(i16 & 1, (i16 & 147) != 146)) {
                                        SymptomsCircleListModel symptomsCircleListModel = (SymptomsCircleListModel) list.get(iIntValue);
                                        interfaceC1009j3.L(2108280191);
                                        int iIndexOf = list.indexOf(symptomsCircleListModel);
                                        interfaceC1009j3.L(-1224400529);
                                        boolean zK2 = interfaceC1009j3.k(mVar2) | interfaceC1009j3.K(oVar) | interfaceC1009j3.k(symptomsCircleListModel) | interfaceC1009j3.h(iIndexOf);
                                        Object objF2 = interfaceC1009j3.f();
                                        if (zK2 || objF2 == InterfaceC1009j.a.f9735a) {
                                            objF2 = new G(mVar2, oVar, symptomsCircleListModel, iIndexOf);
                                            interfaceC1009j3.E(objF2);
                                        }
                                        interfaceC1009j3.D();
                                        AddSymptomsScreenKt.e(symptomsCircleListModel, (Function2) objF2, interfaceC1009j3, 0);
                                        interfaceC1009j3.D();
                                    } else {
                                        interfaceC1009j3.w();
                                    }
                                    return Unit.f33999a;
                                }
                            }));
                            if (z11) {
                                LazyColumn.a((3 & 1) != 0 ? null : "notes", new ComposableLambdaImpl(1930972383, true, new H(notesText, onNotesChanged)));
                            }
                            return Unit.f33999a;
                        }
                    };
                    c1011kO.E(function1);
                    objF = function1;
                }
                c1011kO.U(false);
                LazyDslKt.a(hVarA, null, null, false, null, null, null, false, null, (Function1) objF, c1011kO, 0, 510);
                c1011k = c1011kO;
                androidx.compose.ui.h hVarB = androidx.compose.foundation.layout.V.b(aVar, 1.0f);
                long jA = T.a.a(R.color.overlay_and_drawer_background, c1011k);
                float f10 = C2710o.f30617i;
                androidx.compose.ui.h hVarJ = PaddingKt.j(C0866e.c(hVarB, jA, p391x.f.d(f10, f10, 0.0f, 0.0f, 12)), 0.0f, C2710o.f30621m, 0.0f, 0.0f, 13);
                androidx.compose.ui.layout.H hD = BoxKt.d(androidx.compose.ui.d.a.f10060a, false);
                i11 = c1011k.f9751P;
                InterfaceC1016m0 interfaceC1016m0Q2 = c1011k.Q();
                androidx.compose.ui.h hVarC2 = ComposedModifierKt.c(c1011k, hVarJ);
                c1011k.q();
                if (c1011k.f9750O) {
                    c1011k.t(function0);
                } else {
                    c1011k.A();
                }
                X0.a(c1011k, hD, function7);
                X0.a(c1011k, interfaceC1016m0Q2, function4);
                if (c1011k.f9750O || !Intrinsics.areEqual(c1011k.f(), Integer.valueOf(i11))) {
                    C0832c.b(i11, c1011k, i11, function5);
                }
                X0.a(c1011k, hVarC2, function6);
                C2108t.f(T.f.b(R.string.save, c1011k), onSaveClick, I0.a.f22815a, PaddingKt.j(PaddingKt.h(androidx.compose.foundation.layout.V.b(aVar, 1.0f), C2710o.f30620l, 0.0f, 2), 0.0f, 0.0f, 0.0f, f10, 7), false, null, false, c1011k, ((i13 << 3) & 112) | 3456, 240);
                c1011k.U(true);
                c1011k.U(true);
                hVar2 = aVar;
            }
            C0832c.b(i14, c1011kO, i14, function5);
            Function2<ComposeUiNode, androidx.compose.ui.h, Unit> function8 = ComposeUiNode.Companion.f11066d;
            X0.a(c1011kO, hVarC, function8);
            C0889n c0889n2 = C0889n.f7692a;
            int i16 = i12 >> 9;
            Function2<ComposeUiNode, androidx.compose.ui.layout.H, Unit> function9 = function2;
            c(dateText, ((Number) t0B.getValue()).floatValue(), onCancelClick, onDateTitleClick, onCyclepediaClick, c1011kO, (i12 & 14) | (i16 & 896) | (i16 & 7168) | (i16 & 57344));
            AnimatedVisibilityKt.c(c0889n2, z10, null, null, null, null, androidx.compose.runtime.internal.a.c(2077449351, new F(mVar, onSelectedDateChange), c1011kO), c1011kO, (i12 & 112) | 1572870, 30);
            androidx.compose.ui.h hVarA2 = InterfaceC0888m.a(aVar);
            c1011kO.L(-1224400529);
            boolean zK2 = c1011kO.k(symptoms) | c1011kO.k(mVar);
            if ((234881024 & i12) == 67108864) {
                z12 = true;
            } else {
                z12 = false;
            }
            boolean z110 = zK2 | z12;
            if ((i12 & 896) == 256) {
                z13 = true;
            } else {
                z13 = false;
            }
            boolean z111 = z110 | z13;
            if ((i12 & 7168) == 2048) {
                z14 = true;
            } else {
                z14 = false;
            }
            boolean z112 = z111 | z14;
            if ((1879048192 & i12) == 536870912) {
                z15 = true;
            } else {
                z15 = false;
            }
            z16 = z112 | z15;
            objF = c1011kO.f();
            if (z16) {
                Function1 function10 = new Function1() { // from class: com.stardust.app.presentation.main.addsymptoms.t
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        androidx.compose.foundation.lazy.q LazyColumn = (androidx.compose.foundation.lazy.q) obj;
                        Intrinsics.checkNotNullParameter(LazyColumn, "$this$LazyColumn");
                        final C2211x c2211x = new C2211x(0);
                        final AddSymptomsScreenKt$AddSymptomsScreen$lambda$7$lambda$5$lambda$4$$inlined$items$default$1 addSymptomsScreenKt$AddSymptomsScreen$lambda$7$lambda$5$lambda$4$$inlined$items$default$1 = AddSymptomsScreenKt$AddSymptomsScreen$lambda$7$lambda$5$lambda$4$$inlined$items$default$1.f25128a;
                        final List list = symptoms;
                        int size = list.size();
                        Function1<Integer, Object> function11 = new Function1<Integer, Object>() { // from class: com.stardust.app.presentation.main.addsymptoms.AddSymptomsScreenKt$AddSymptomsScreen$lambda$7$lambda$5$lambda$4$$inlined$items$default$2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Integer num) {
                                return c2211x.invoke(list.get(num.intValue()));
                            }
                        };
                        Function1<Integer, Object> function12 = new Function1<Integer, Object>() { // from class: com.stardust.app.presentation.main.addsymptoms.AddSymptomsScreenKt$AddSymptomsScreen$lambda$7$lambda$5$lambda$4$$inlined$items$default$3
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Integer num) {
                                return addSymptomsScreenKt$AddSymptomsScreen$lambda$7$lambda$5$lambda$4$$inlined$items$default$1.invoke(list.get(num.intValue()));
                            }
                        };
                        final androidx.compose.ui.focus.m mVar2 = mVar;
                        final Be.o oVar = onCircleClick;
                        LazyColumn.b(size, function11, function12, new ComposableLambdaImpl(-632812321, true, new Be.o<androidx.compose.foundation.lazy.b, Integer, InterfaceC1009j, Integer, Unit>() { // from class: com.stardust.app.presentation.main.addsymptoms.AddSymptomsScreenKt$AddSymptomsScreen$lambda$7$lambda$5$lambda$4$$inlined$items$default$4
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(4);
                            }

                            @Override // Be.o
                            public final Unit invoke(androidx.compose.foundation.lazy.b bVar, Integer num, InterfaceC1009j interfaceC1009j2, Integer num2) {
                                int i17;
                                androidx.compose.foundation.lazy.b bVar2 = bVar;
                                int iIntValue = num.intValue();
                                InterfaceC1009j interfaceC1009j3 = interfaceC1009j2;
                                int iIntValue2 = num2.intValue();
                                if ((iIntValue2 & 6) == 0) {
                                    i17 = (interfaceC1009j3.K(bVar2) ? 4 : 2) | iIntValue2;
                                } else {
                                    i17 = iIntValue2;
                                }
                                if ((iIntValue2 & 48) == 0) {
                                    i17 |= interfaceC1009j3.h(iIntValue) ? 32 : 16;
                                }
                                if (interfaceC1009j3.C(i17 & 1, (i17 & 147) != 146)) {
                                    SymptomsCircleListModel symptomsCircleListModel = (SymptomsCircleListModel) list.get(iIntValue);
                                    interfaceC1009j3.L(2108280191);
                                    int iIndexOf = list.indexOf(symptomsCircleListModel);
                                    interfaceC1009j3.L(-1224400529);
                                    boolean zK3 = interfaceC1009j3.k(mVar2) | interfaceC1009j3.K(oVar) | interfaceC1009j3.k(symptomsCircleListModel) | interfaceC1009j3.h(iIndexOf);
                                    Object objF2 = interfaceC1009j3.f();
                                    if (zK3 || objF2 == InterfaceC1009j.a.f9735a) {
                                        objF2 = new G(mVar2, oVar, symptomsCircleListModel, iIndexOf);
                                        interfaceC1009j3.E(objF2);
                                    }
                                    interfaceC1009j3.D();
                                    AddSymptomsScreenKt.e(symptomsCircleListModel, (Function2) objF2, interfaceC1009j3, 0);
                                    interfaceC1009j3.D();
                                } else {
                                    interfaceC1009j3.w();
                                }
                                return Unit.f33999a;
                            }
                        }));
                        if (z11) {
                            LazyColumn.a((3 & 1) != 0 ? null : "notes", new ComposableLambdaImpl(1930972383, true, new H(notesText, onNotesChanged)));
                        }
                        return Unit.f33999a;
                    }
                };
                c1011kO.E(function10);
                objF = function10;
            } else {
                Function1 function11 = new Function1() { // from class: com.stardust.app.presentation.main.addsymptoms.t
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        androidx.compose.foundation.lazy.q LazyColumn = (androidx.compose.foundation.lazy.q) obj;
                        Intrinsics.checkNotNullParameter(LazyColumn, "$this$LazyColumn");
                        final C2211x c2211x = new C2211x(0);
                        final AddSymptomsScreenKt$AddSymptomsScreen$lambda$7$lambda$5$lambda$4$$inlined$items$default$1 addSymptomsScreenKt$AddSymptomsScreen$lambda$7$lambda$5$lambda$4$$inlined$items$default$1 = AddSymptomsScreenKt$AddSymptomsScreen$lambda$7$lambda$5$lambda$4$$inlined$items$default$1.f25128a;
                        final List list = symptoms;
                        int size = list.size();
                        Function1<Integer, Object> function12 = new Function1<Integer, Object>() { // from class: com.stardust.app.presentation.main.addsymptoms.AddSymptomsScreenKt$AddSymptomsScreen$lambda$7$lambda$5$lambda$4$$inlined$items$default$2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Integer num) {
                                return c2211x.invoke(list.get(num.intValue()));
                            }
                        };
                        Function1<Integer, Object> function13 = new Function1<Integer, Object>() { // from class: com.stardust.app.presentation.main.addsymptoms.AddSymptomsScreenKt$AddSymptomsScreen$lambda$7$lambda$5$lambda$4$$inlined$items$default$3
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Integer num) {
                                return addSymptomsScreenKt$AddSymptomsScreen$lambda$7$lambda$5$lambda$4$$inlined$items$default$1.invoke(list.get(num.intValue()));
                            }
                        };
                        final androidx.compose.ui.focus.m mVar2 = mVar;
                        final Be.o oVar = onCircleClick;
                        LazyColumn.b(size, function12, function13, new ComposableLambdaImpl(-632812321, true, new Be.o<androidx.compose.foundation.lazy.b, Integer, InterfaceC1009j, Integer, Unit>() { // from class: com.stardust.app.presentation.main.addsymptoms.AddSymptomsScreenKt$AddSymptomsScreen$lambda$7$lambda$5$lambda$4$$inlined$items$default$4
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(4);
                            }

                            @Override // Be.o
                            public final Unit invoke(androidx.compose.foundation.lazy.b bVar, Integer num, InterfaceC1009j interfaceC1009j2, Integer num2) {
                                int i17;
                                androidx.compose.foundation.lazy.b bVar2 = bVar;
                                int iIntValue = num.intValue();
                                InterfaceC1009j interfaceC1009j3 = interfaceC1009j2;
                                int iIntValue2 = num2.intValue();
                                if ((iIntValue2 & 6) == 0) {
                                    i17 = (interfaceC1009j3.K(bVar2) ? 4 : 2) | iIntValue2;
                                } else {
                                    i17 = iIntValue2;
                                }
                                if ((iIntValue2 & 48) == 0) {
                                    i17 |= interfaceC1009j3.h(iIntValue) ? 32 : 16;
                                }
                                if (interfaceC1009j3.C(i17 & 1, (i17 & 147) != 146)) {
                                    SymptomsCircleListModel symptomsCircleListModel = (SymptomsCircleListModel) list.get(iIntValue);
                                    interfaceC1009j3.L(2108280191);
                                    int iIndexOf = list.indexOf(symptomsCircleListModel);
                                    interfaceC1009j3.L(-1224400529);
                                    boolean zK3 = interfaceC1009j3.k(mVar2) | interfaceC1009j3.K(oVar) | interfaceC1009j3.k(symptomsCircleListModel) | interfaceC1009j3.h(iIndexOf);
                                    Object objF2 = interfaceC1009j3.f();
                                    if (zK3 || objF2 == InterfaceC1009j.a.f9735a) {
                                        objF2 = new G(mVar2, oVar, symptomsCircleListModel, iIndexOf);
                                        interfaceC1009j3.E(objF2);
                                    }
                                    interfaceC1009j3.D();
                                    AddSymptomsScreenKt.e(symptomsCircleListModel, (Function2) objF2, interfaceC1009j3, 0);
                                    interfaceC1009j3.D();
                                } else {
                                    interfaceC1009j3.w();
                                }
                                return Unit.f33999a;
                            }
                        }));
                        if (z11) {
                            LazyColumn.a((3 & 1) != 0 ? null : "notes", new ComposableLambdaImpl(1930972383, true, new H(notesText, onNotesChanged)));
                        }
                        return Unit.f33999a;
                    }
                };
                c1011kO.E(function11);
                objF = function11;
            }
            c1011kO.U(false);
            LazyDslKt.a(hVarA2, null, null, false, null, null, null, false, null, (Function1) objF, c1011kO, 0, 510);
            c1011k = c1011kO;
            androidx.compose.ui.h hVarB2 = androidx.compose.foundation.layout.V.b(aVar, 1.0f);
            long jA2 = T.a.a(R.color.overlay_and_drawer_background, c1011k);
            float f11 = C2710o.f30617i;
            androidx.compose.ui.h hVarJ2 = PaddingKt.j(C0866e.c(hVarB2, jA2, p391x.f.d(f11, f11, 0.0f, 0.0f, 12)), 0.0f, C2710o.f30621m, 0.0f, 0.0f, 13);
            androidx.compose.ui.layout.H hD2 = BoxKt.d(androidx.compose.ui.d.a.f10060a, false);
            i11 = c1011k.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q3 = c1011k.Q();
            androidx.compose.ui.h hVarC3 = ComposedModifierKt.c(c1011k, hVarJ2);
            c1011k.q();
            if (c1011k.f9750O) {
                c1011k.t(function0);
            } else {
                c1011k.A();
            }
            X0.a(c1011k, hD2, function9);
            X0.a(c1011k, interfaceC1016m0Q3, function4);
            if (c1011k.f9750O) {
                C0832c.b(i11, c1011k, i11, function5);
            } else {
                C0832c.b(i11, c1011k, i11, function5);
            }
            X0.a(c1011k, hVarC3, function8);
            C2108t.f(T.f.b(R.string.save, c1011k), onSaveClick, I0.a.f22815a, PaddingKt.j(PaddingKt.h(androidx.compose.foundation.layout.V.b(aVar, 1.0f), C2710o.f30620l, 0.0f, 2), 0.0f, 0.0f, 0.0f, f11, 7), false, null, false, c1011k, ((i13 << 3) & 112) | 3456, 240);
            c1011k.U(true);
            c1011k.U(true);
            hVar2 = aVar;
        }
        C1042v0 c1042v0W = c1011k.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2(dateText, z10, z11, notesText, symptoms, onCancelClick, onDateTitleClick, onCyclepediaClick, onCircleClick, onNotesChanged, onSaveClick, onSelectedDateChange, hVar2, i10) { // from class: com.stardust.app.presentation.main.addsymptoms.w

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ String f25293a;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ boolean f25294c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ boolean f25295d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ String f25296e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ List f25297i;

                /* JADX INFO: renamed from: j, reason: collision with root package name */
                public final /* synthetic */ Function0 f25298j;

                /* JADX INFO: renamed from: k, reason: collision with root package name */
                public final /* synthetic */ Function0 f25299k;

                /* JADX INFO: renamed from: l, reason: collision with root package name */
                public final /* synthetic */ Function0 f25300l;

                /* JADX INFO: renamed from: m, reason: collision with root package name */
                public final /* synthetic */ Be.o f25301m;

                /* JADX INFO: renamed from: n, reason: collision with root package name */
                public final /* synthetic */ Function1 f25302n;

                /* JADX INFO: renamed from: o, reason: collision with root package name */
                public final /* synthetic */ Function0 f25303o;

                /* JADX INFO: renamed from: p, reason: collision with root package name */
                public final /* synthetic */ Function1 f25304p;

                /* JADX INFO: renamed from: q, reason: collision with root package name */
                public final /* synthetic */ androidx.compose.ui.h f25305q;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(1);
                    Function1 function12 = this.f25304p;
                    androidx.compose.ui.h hVar3 = this.f25305q;
                    AddSymptomsScreenKt.b(this.f25293a, this.f25294c, this.f25295d, this.f25296e, this.f25297i, this.f25298j, this.f25299k, this.f25300l, this.f25301m, this.f25302n, this.f25303o, function12, hVar3, (InterfaceC1009j) obj, iA);
                    return Unit.f33999a;
                }
            };
        }
    }

    public static final void c(final String str, float f10, final Function0<Unit> function0, final Function0<Unit> function1, final Function0<Unit> function2, InterfaceC1009j interfaceC1009j, final int i10) {
        int i11;
        Function0<Unit> function3;
        Function0<Unit> function4;
        Function0<ComposeUiNode> function5;
        Function2<ComposeUiNode, Integer, Unit> function6;
        final float f11 = f10;
        C1011k c1011kO = interfaceC1009j.o(1465471860);
        if ((i10 & 6) == 0) {
            i11 = (c1011kO.K(str) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1011kO.g(f11) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            function3 = function0;
            i11 |= c1011kO.k(function3) ? 256 : UserVerificationMethods.USER_VERIFY_PATTERN;
        } else {
            function3 = function0;
        }
        if ((i10 & 3072) == 0) {
            function4 = function1;
            i11 |= c1011kO.k(function4) ? 2048 : UserVerificationMethods.USER_VERIFY_ALL;
        } else {
            function4 = function1;
        }
        if ((i10 & 24576) == 0) {
            i11 |= c1011kO.k(function2) ? 16384 : 8192;
        }
        if ((i11 & 9363) == 9362 && c1011kO.r()) {
            c1011kO.w();
        } else {
            androidx.compose.ui.h.a aVar = androidx.compose.ui.h.a.f10723a;
            androidx.compose.ui.h hVarB = androidx.compose.foundation.layout.V.b(aVar, 1.0f);
            androidx.compose.ui.f.b bVar = androidx.compose.ui.d.a.f10070k;
            C0879d.j jVar = C0879d.f7660a;
            androidx.compose.foundation.layout.S sA = androidx.compose.foundation.layout.Q.a(jVar, bVar, c1011kO, 48);
            int i12 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q = c1011kO.Q();
            androidx.compose.ui.h hVarC = ComposedModifierKt.c(c1011kO, hVarB);
            ComposeUiNode.f11062f.getClass();
            Function0<ComposeUiNode> function7 = ComposeUiNode.Companion.f11064b;
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function7);
            } else {
                c1011kO.A();
            }
            Function2<ComposeUiNode, androidx.compose.ui.layout.H, Unit> function8 = ComposeUiNode.Companion.f11068f;
            X0.a(c1011kO, sA, function8);
            Function2<ComposeUiNode, InterfaceC1043w, Unit> function9 = ComposeUiNode.Companion.f11067e;
            X0.a(c1011kO, interfaceC1016m0Q, function9);
            Function2<ComposeUiNode, Integer, Unit> function10 = ComposeUiNode.Companion.f11069g;
            int i13 = i11;
            if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i12))) {
                C0832c.b(i12, c1011kO, i12, function10);
            }
            Function2<ComposeUiNode, androidx.compose.ui.h, Unit> function11 = ComposeUiNode.Companion.f11066d;
            X0.a(c1011kO, hVarC, function11);
            IconButtonKt.a(function3, PaddingKt.f(aVar, C2710o.f30617i), false, null, null, j0.f25248a, c1011kO, ((i13 >> 6) & 14) | 196656, 28);
            if (1.0f <= 0.0d) {
                p374w.a.a("invalid weight; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
            c1011kO.L(1849434622);
            Object objF = c1011kO.f();
            if (objF == InterfaceC1009j.a.f9735a) {
                objF = new androidx.compose.foundation.interaction.l();
                c1011kO.E(objF);
            }
            c1011kO.U(false);
            androidx.compose.ui.h hVarB2 = ClickableKt.b(layoutWeightElement, (androidx.compose.foundation.interaction.k) objF, null, false, null, function4, 28);
            C0887l c0887lA = C0886k.a(C0879d.f7662c, androidx.compose.ui.d.a.f10073n, c1011kO, 48);
            int i14 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q2 = c1011kO.Q();
            androidx.compose.ui.h hVarC2 = ComposedModifierKt.c(c1011kO, hVarB2);
            c1011kO.q();
            if (c1011kO.f9750O) {
                function5 = function7;
                c1011kO.t(function5);
            } else {
                function5 = function7;
                c1011kO.A();
            }
            X0.a(c1011kO, c0887lA, function8);
            X0.a(c1011kO, interfaceC1016m0Q2, function9);
            if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i14))) {
                function6 = function10;
                C0832c.b(i14, c1011kO, i14, function6);
            } else {
                function6 = function10;
            }
            X0.a(c1011kO, hVarC2, function11);
            Function2<ComposeUiNode, Integer, Unit> function12 = function6;
            Function0<ComposeUiNode> function13 = function5;
            C0.d(0, 48, 20, 0L, c1011kO, androidx.compose.foundation.layout.V.b(aVar, 1.0f), new androidx.compose.ui.text.style.g(3), T.f.b(R.string.symptoms, c1011kO));
            androidx.compose.foundation.layout.S sA2 = androidx.compose.foundation.layout.Q.a(jVar, bVar, c1011kO, 48);
            int i15 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q3 = c1011kO.Q();
            androidx.compose.ui.h hVarC3 = ComposedModifierKt.c(c1011kO, aVar);
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function13);
            } else {
                c1011kO.A();
            }
            X0.a(c1011kO, sA2, function8);
            X0.a(c1011kO, interfaceC1016m0Q3, function9);
            if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i15))) {
                C0832c.b(i15, c1011kO, i15, function12);
            }
            X0.a(c1011kO, hVarC3, function11);
            C0.e(str, PaddingKt.j(aVar, C2710o.f30616h, 0.0f, 0.0f, 0.0f, 14), 0L, null, new androidx.compose.ui.text.style.g(3), 0, 0, c1011kO, (i13 & 14) | 48, 108);
            Painter painterA = T.c.a(R.drawable.ic_down_arrow, 6, c1011kO);
            long jA = T.a.a(R.color.starlight, c1011kO);
            f11 = f10;
            androidx.compose.ui.h hVarA = androidx.compose.ui.draw.n.a(aVar, f11);
            float f12 = C2710o.f30614f;
            IconKt.a(painterA, null, PaddingKt.f(hVarA, f12), jA, c1011kO, 48, 0);
            c1011kO.U(true);
            c1011kO.U(true);
            IconButtonKt.a(function2, PaddingKt.f(aVar, f12), false, null, null, j0.f25249b, c1011kO, ((i13 >> 12) & 14) | 196656, 28);
            c1011kO = c1011kO;
            c1011kO.U(true);
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.presentation.main.addsymptoms.y
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    AddSymptomsScreenKt.c(str, f11, function0, function1, function2, (InterfaceC1009j) obj, C1044w0.a(i10 | 1));
                    return Unit.f33999a;
                }
            };
        }
    }

    public static final void d(final SymptomCircleModel symptomCircleModel, final float f10, final Function0<Unit> function0, InterfaceC1009j interfaceC1009j, final int i10) {
        C1011k c1011kO = interfaceC1009j.o(-420490417);
        if ((((c1011kO.k(symptomCircleModel) ? 4 : 2) | i10 | (c1011kO.g(f10) ? 32 : 16) | (c1011kO.k(function0) ? 256 : UserVerificationMethods.USER_VERIFY_PATTERN)) & 147) == 146 && c1011kO.r()) {
            c1011kO.w();
        } else {
            long jA = symptomCircleModel.f29990i ? C2107s.a(c1011kO, 1589782562, R.color.space_dust, c1011kO, false) : C2107s.a(c1011kO, 1589837277, R.color.card_background, c1011kO, false);
            androidx.compose.ui.h.a aVar = androidx.compose.ui.h.a.f10723a;
            androidx.compose.ui.h hVarC = ClickableKt.c(7, androidx.compose.foundation.layout.V.l(aVar, f10), null, function0, false);
            C0887l c0887lA = C0886k.a(C0879d.f7662c, androidx.compose.ui.d.a.f10073n, c1011kO, 48);
            int i11 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q = c1011kO.Q();
            androidx.compose.ui.h hVarC2 = ComposedModifierKt.c(c1011kO, hVarC);
            ComposeUiNode.f11062f.getClass();
            Function0<ComposeUiNode> function1 = ComposeUiNode.Companion.f11064b;
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function1);
            } else {
                c1011kO.A();
            }
            Function2<ComposeUiNode, androidx.compose.ui.layout.H, Unit> function2 = ComposeUiNode.Companion.f11068f;
            X0.a(c1011kO, c0887lA, function2);
            Function2<ComposeUiNode, InterfaceC1043w, Unit> function3 = ComposeUiNode.Companion.f11067e;
            X0.a(c1011kO, interfaceC1016m0Q, function3);
            Function2<ComposeUiNode, Integer, Unit> function4 = ComposeUiNode.Companion.f11069g;
            if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i11))) {
                C0832c.b(i11, c1011kO, i11, function4);
            }
            Function2<ComposeUiNode, androidx.compose.ui.h, Unit> function5 = ComposeUiNode.Companion.f11066d;
            X0.a(c1011kO, hVarC2, function5);
            float f11 = C2710o.f30629u;
            androidx.compose.ui.h hVarI = androidx.compose.foundation.layout.V.i(aVar, f11);
            p391x.e eVar = p391x.f.f41073a;
            androidx.compose.ui.h hVarC3 = C0866e.c(androidx.compose.ui.draw.e.a(hVarI, eVar), jA, t0.f10501a);
            androidx.compose.ui.layout.H hD = BoxKt.d(androidx.compose.ui.d.a.f10064e, false);
            int i12 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q2 = c1011kO.Q();
            androidx.compose.ui.h hVarC4 = ComposedModifierKt.c(c1011kO, hVarC3);
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function1);
            } else {
                c1011kO.A();
            }
            X0.a(c1011kO, hD, function2);
            X0.a(c1011kO, interfaceC1016m0Q2, function3);
            if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i12))) {
                C0832c.b(i12, c1011kO, i12, function4);
            }
            X0.a(c1011kO, hVarC4, function5);
            coil.compose.h.b(symptomCircleModel.f29992k, null, androidx.compose.ui.draw.e.a(androidx.compose.foundation.layout.V.i(aVar, f11), eVar), InterfaceC1109g.a.f11009a, null, c1011kO, 1572912, 4024);
            c1011kO.U(true);
            C0.e(symptomCircleModel.f29987c, androidx.compose.foundation.layout.V.c(PaddingKt.j(PaddingKt.h(aVar, C2710o.f30614f, 0.0f, 2), 0.0f, C2710o.f30617i, 0.0f, 0.0f, 13), f11), 0L, null, new androidx.compose.ui.text.style.g(3), 0, 0, c1011kO, 48, 108);
            c1011kO.U(true);
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2(f10, function0, i10) { // from class: com.stardust.app.presentation.main.addsymptoms.v

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ float f25291c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function0 f25292d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(1);
                    float f12 = this.f25291c;
                    Function0 function6 = this.f25292d;
                    AddSymptomsScreenKt.d(this.f25290a, f12, function6, (InterfaceC1009j) obj, iA);
                    return Unit.f33999a;
                }
            };
        }
    }

    public static final void e(final SymptomsCircleListModel symptomsCircleListModel, final Function2<? super SymptomCircleModel, ? super Integer, Unit> function2, InterfaceC1009j interfaceC1009j, final int i10) {
        C1011k c1011kO = interfaceC1009j.o(1330584646);
        int i11 = (c1011kO.k(symptomsCircleListModel) ? 4 : 2) | i10 | (c1011kO.k(function2) ? 32 : 16);
        if ((i11 & 19) == 18 && c1011kO.r()) {
            c1011kO.w();
        } else {
            final float f10 = ((Configuration) c1011kO.x(AndroidCompositionLocals_androidKt.f11546a)).screenWidthDp / 4.25f;
            float dimension = T.e.a(c1011kO).getDimension(R.dimen.margin_small_normal) / ((Z.c) c1011kO.x(CompositionLocalsKt.f11597h)).getDensity();
            String str = symptomsCircleListModel.f29994a;
            androidx.compose.ui.h.a aVar = androidx.compose.ui.h.a.f10723a;
            C0.g(str, PaddingKt.f(aVar, C2710o.f30617i), 0L, null, c1011kO, 48, 12);
            androidx.compose.foundation.layout.L lA = PaddingKt.a(2, C2710o.f30620l);
            C0879d.i iVarG = C0879d.g(dimension);
            androidx.compose.ui.h hVarB = androidx.compose.foundation.layout.V.b(aVar, 1.0f);
            c1011kO.L(-1746271574);
            boolean zK = ((i11 & 112) == 32) | c1011kO.k(symptomsCircleListModel) | c1011kO.g(f10);
            Object objF = c1011kO.f();
            if (zK || objF == InterfaceC1009j.a.f9735a) {
                objF = new Function1() { // from class: com.stardust.app.presentation.main.addsymptoms.B
                    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        androidx.compose.foundation.lazy.q LazyRow = (androidx.compose.foundation.lazy.q) obj;
                        Intrinsics.checkNotNullParameter(LazyRow, "$this$LazyRow");
                        final SymptomsCircleListModel symptomsCircleListModel2 = symptomsCircleListModel;
                        final ?? r7 = symptomsCircleListModel2.f29999j;
                        final D d10 = new D(0);
                        final AddSymptomsScreenKt$SymptomSection$lambda$18$lambda$17$$inlined$items$default$1 addSymptomsScreenKt$SymptomSection$lambda$18$lambda$17$$inlined$items$default$1 = AddSymptomsScreenKt$SymptomSection$lambda$18$lambda$17$$inlined$items$default$1.f25129a;
                        int size = r7.size();
                        Function1<Integer, Object> function1 = new Function1<Integer, Object>() { // from class: com.stardust.app.presentation.main.addsymptoms.AddSymptomsScreenKt$SymptomSection$lambda$18$lambda$17$$inlined$items$default$2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Integer num) {
                                return d10.invoke(r7.get(num.intValue()));
                            }
                        };
                        Function1<Integer, Object> function3 = new Function1<Integer, Object>() { // from class: com.stardust.app.presentation.main.addsymptoms.AddSymptomsScreenKt$SymptomSection$lambda$18$lambda$17$$inlined$items$default$3
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Integer num) {
                                return addSymptomsScreenKt$SymptomSection$lambda$18$lambda$17$$inlined$items$default$1.invoke(r7.get(num.intValue()));
                            }
                        };
                        final float f11 = f10;
                        final Function2 function4 = function2;
                        LazyRow.b(size, function1, function3, new ComposableLambdaImpl(-632812321, true, new Be.o<androidx.compose.foundation.lazy.b, Integer, InterfaceC1009j, Integer, Unit>() { // from class: com.stardust.app.presentation.main.addsymptoms.AddSymptomsScreenKt$SymptomSection$lambda$18$lambda$17$$inlined$items$default$4
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(4);
                            }

                            /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object, java.util.List] */
                            @Override // Be.o
                            public final Unit invoke(androidx.compose.foundation.lazy.b bVar, Integer num, InterfaceC1009j interfaceC1009j2, Integer num2) {
                                int i12;
                                androidx.compose.foundation.lazy.b bVar2 = bVar;
                                int iIntValue = num.intValue();
                                InterfaceC1009j interfaceC1009j3 = interfaceC1009j2;
                                int iIntValue2 = num2.intValue();
                                if ((iIntValue2 & 6) == 0) {
                                    i12 = (interfaceC1009j3.K(bVar2) ? 4 : 2) | iIntValue2;
                                } else {
                                    i12 = iIntValue2;
                                }
                                if ((iIntValue2 & 48) == 0) {
                                    i12 |= interfaceC1009j3.h(iIntValue) ? 32 : 16;
                                }
                                if (interfaceC1009j3.C(i12 & 1, (i12 & 147) != 146)) {
                                    SymptomCircleModel symptomCircleModel = (SymptomCircleModel) r7.get(iIntValue);
                                    interfaceC1009j3.L(-1314270210);
                                    int iIndexOf = symptomsCircleListModel2.f29999j.indexOf(symptomCircleModel);
                                    float f12 = f11;
                                    interfaceC1009j3.L(-1746271574);
                                    boolean zK2 = interfaceC1009j3.K(function4) | interfaceC1009j3.k(symptomCircleModel) | interfaceC1009j3.h(iIndexOf);
                                    Object objF2 = interfaceC1009j3.f();
                                    if (zK2 || objF2 == InterfaceC1009j.a.f9735a) {
                                        objF2 = new AddSymptomsScreenKt.a(function4, symptomCircleModel, iIndexOf);
                                        interfaceC1009j3.E(objF2);
                                    }
                                    interfaceC1009j3.D();
                                    AddSymptomsScreenKt.d(symptomCircleModel, f12, (Function0) objF2, interfaceC1009j3, 0);
                                    interfaceC1009j3.D();
                                } else {
                                    interfaceC1009j3.w();
                                }
                                return Unit.f33999a;
                            }
                        }));
                        return Unit.f33999a;
                    }
                };
                c1011kO.E(objF);
            }
            c1011kO.U(false);
            c1011kO = c1011kO;
            LazyDslKt.b(hVarB, null, lA, false, iVarG, null, null, false, null, (Function1) objF, c1011kO, 390, 490);
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2(function2, i10) { // from class: com.stardust.app.presentation.main.addsymptoms.C

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ Function2 f25137c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(1);
                    AddSymptomsScreenKt.e(this.f25136a, this.f25137c, (InterfaceC1009j) obj, iA);
                    return Unit.f33999a;
                }
            };
        }
    }
}
