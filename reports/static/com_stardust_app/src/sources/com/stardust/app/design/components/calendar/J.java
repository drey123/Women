package com.stardust.app.design.components.calendar;

import android.graphics.Color;
import androidx.compose.animation.C0832c;
import androidx.compose.foundation.C0866e;
import androidx.compose.foundation.layout.C0879d;
import androidx.compose.foundation.layout.C0886k;
import androidx.compose.foundation.layout.C0887l;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.IntrinsicSize;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.material3.DividerKt;
import androidx.compose.material3.IconKt;
import androidx.compose.runtime.C1005h;
import androidx.compose.runtime.C1011k;
import androidx.compose.runtime.C1042v0;
import androidx.compose.runtime.C1044w0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.InterfaceC1016m0;
import androidx.compose.runtime.InterfaceC1043w;
import androidx.compose.runtime.X0;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.node.ComposeUiNode;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.stardust.app.R;
import com.stardust.app.design.components.p002new.C0;
import com.stardust.app.design.components.p002new.C2108t;
import com.stardust.app.domain.repository.calendar.model.Symptom;
import com.stardust.app.util.C2704i;
import com.stardust.app.util.C2710o;
import com.stardust.app.util.DateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CalendarDayDetail.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nCalendarDayDetail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarDayDetail.kt\ncom/stardust/app/design/components/calendar/CalendarDayDetailKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 8 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,392:1\n87#2,6:393\n94#2:435\n87#2:436\n85#2,8:437\n94#2:517\n87#2:556\n85#2,8:557\n94#2:595\n87#2:638\n85#2,8:639\n94#2:719\n79#3,6:399\n86#3,3:414\n89#3,2:423\n93#3:434\n79#3,6:445\n86#3,3:460\n89#3,2:469\n79#3,6:483\n86#3,3:498\n89#3,2:507\n93#3:512\n93#3:516\n79#3,6:529\n86#3,3:544\n89#3,2:553\n79#3,6:565\n86#3,3:580\n89#3,2:589\n93#3:594\n93#3:598\n79#3,6:611\n86#3,3:626\n89#3,2:635\n79#3,6:647\n86#3,3:662\n89#3,2:671\n79#3,6:685\n86#3,3:700\n89#3,2:709\n93#3:714\n93#3:718\n93#3:722\n79#3,6:734\n86#3,3:749\n89#3,2:758\n93#3:763\n79#3,6:781\n86#3,3:796\n89#3,2:805\n93#3:810\n79#3,6:822\n86#3,3:837\n89#3,2:846\n93#3:851\n347#4,9:405\n356#4:425\n357#4,2:432\n347#4,9:451\n356#4:471\n347#4,9:489\n356#4,3:509\n357#4,2:514\n347#4,9:535\n356#4:555\n347#4,9:571\n356#4,3:591\n357#4,2:596\n347#4,9:617\n356#4:637\n347#4,9:653\n356#4:673\n347#4,9:691\n356#4,3:711\n357#4,2:716\n357#4,2:720\n347#4,9:740\n356#4,3:760\n347#4,9:787\n356#4,3:807\n347#4,9:828\n356#4,3:848\n4206#5,6:417\n4206#5,6:463\n4206#5,6:501\n4206#5,6:547\n4206#5,6:583\n4206#5,6:629\n4206#5,6:665\n4206#5,6:703\n4206#5,6:752\n4206#5,6:799\n4206#5,6:840\n1247#6,6:426\n1247#6,6:765\n1247#6,6:853\n1247#6,6:859\n1247#6,6:865\n1247#6,6:871\n1247#6,6:877\n99#7:472\n95#7,10:473\n106#7:513\n99#7:518\n95#7,10:519\n106#7:599\n99#7:600\n95#7,10:601\n99#7:674\n95#7,10:675\n106#7:715\n106#7:723\n99#7:724\n96#7,9:725\n106#7:764\n99#7:771\n96#7,9:772\n106#7:811\n99#7:812\n96#7,9:813\n106#7:852\n168#8,13:883\n*S KotlinDebug\n*F\n+ 1 CalendarDayDetail.kt\ncom/stardust/app/design/components/calendar/CalendarDayDetailKt\n*L\n60#1:393,6\n60#1:435\n160#1:436\n160#1:437,8\n160#1:517\n209#1:556\n209#1:557,8\n209#1:595\n236#1:638\n236#1:639,8\n236#1:719\n60#1:399,6\n60#1:414,3\n60#1:423,2\n60#1:434\n160#1:445,6\n160#1:460,3\n160#1:469,2\n168#1:483,6\n168#1:498,3\n168#1:507,2\n168#1:512\n160#1:516\n208#1:529,6\n208#1:544,3\n208#1:553,2\n209#1:565,6\n209#1:580,3\n209#1:589,2\n209#1:594\n208#1:598\n235#1:611,6\n235#1:626,3\n235#1:635,2\n236#1:647,6\n236#1:662,3\n236#1:671,2\n244#1:685,6\n244#1:700,3\n244#1:709,2\n244#1:714\n236#1:718\n235#1:722\n279#1:734,6\n279#1:749,3\n279#1:758,2\n279#1:763\n328#1:781,6\n328#1:796,3\n328#1:805,2\n328#1:810\n353#1:822,6\n353#1:837,3\n353#1:846,2\n353#1:851\n60#1:405,9\n60#1:425\n60#1:432,2\n160#1:451,9\n160#1:471\n168#1:489,9\n168#1:509,3\n160#1:514,2\n208#1:535,9\n208#1:555\n209#1:571,9\n209#1:591,3\n208#1:596,2\n235#1:617,9\n235#1:637\n236#1:653,9\n236#1:673\n244#1:691,9\n244#1:711,3\n236#1:716,2\n235#1:720,2\n279#1:740,9\n279#1:760,3\n328#1:787,9\n328#1:807,3\n353#1:828,9\n353#1:848,3\n60#1:417,6\n160#1:463,6\n168#1:501,6\n208#1:547,6\n209#1:583,6\n235#1:629,6\n236#1:665,6\n244#1:703,6\n279#1:752,6\n328#1:799,6\n353#1:840,6\n76#1:426,6\n297#1:765,6\n387#1:853,6\n386#1:859,6\n389#1:865,6\n385#1:871,6\n388#1:877,6\n168#1:472\n168#1:473,10\n168#1:513\n208#1:518\n208#1:519,10\n208#1:599\n235#1:600\n235#1:601,10\n244#1:674\n244#1:675,10\n244#1:715\n235#1:723\n279#1:724\n279#1:725,9\n279#1:764\n328#1:771\n328#1:772,9\n328#1:811\n353#1:812\n353#1:813,9\n353#1:852\n298#1:883,13\n*E\n"})
public final class J {
    public static final void a(final p318sb.c cVar, final Function0 function0, final androidx.compose.ui.h hVar, InterfaceC1009j interfaceC1009j, final int i10) {
        C1011k c1011kO = interfaceC1009j.o(-1882075261);
        int i11 = (c1011kO.k(cVar) ? 4 : 2) | i10 | (c1011kO.k(function0) ? 32 : 16) | 384;
        if ((i11 & 147) == 146 && c1011kO.r()) {
            c1011kO.w();
        } else {
            hVar = androidx.compose.ui.h.a.f10723a;
            androidx.compose.ui.f.b bVar = androidx.compose.ui.d.a.f10070k;
            androidx.compose.ui.h hVarB = androidx.compose.foundation.layout.V.b(hVar, 1.0f);
            androidx.compose.foundation.layout.S sA = androidx.compose.foundation.layout.Q.a(C0879d.f7660a, bVar, c1011kO, 48);
            int i12 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q = c1011kO.Q();
            androidx.compose.ui.h hVarC = ComposedModifierKt.c(c1011kO, hVarB);
            ComposeUiNode.f11062f.getClass();
            Function0<ComposeUiNode> function1 = ComposeUiNode.Companion.f11064b;
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function1);
            } else {
                c1011kO.A();
            }
            X0.a(c1011kO, sA, ComposeUiNode.Companion.f11068f);
            X0.a(c1011kO, interfaceC1016m0Q, ComposeUiNode.Companion.f11067e);
            Function2<ComposeUiNode, Integer, Unit> function2 = ComposeUiNode.Companion.f11069g;
            if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i12))) {
                C0832c.b(i12, c1011kO, i12, function2);
            }
            X0.a(c1011kO, hVarC, ComposeUiNode.Companion.f11066d);
            String strB = T.f.b(R.string.bbt_title, c1011kO);
            if (1.0f <= 0.0d) {
                p374w.a.a("invalid weight; must be greater than zero");
            }
            h(0, 0, c1011kO, new LayoutWeightElement(1.0f, true), strB);
            g(T.f.b(cVar.f40045c.isEmpty() ? R.string.add : R.string.edit, c1011kO), function0, null, c1011kO, i11 & 112);
            c1011kO.U(true);
            androidx.compose.foundation.layout.W.a(c1011kO, androidx.compose.foundation.layout.V.c(hVar, C2710o.f30614f));
            com.stardust.app.presentation.main.bbt.edit.C.b(cVar, c1011kO, i11 & 14);
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2(function0, hVar, i10) { // from class: com.stardust.app.design.components.calendar.v

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ Function0 f22739c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ androidx.compose.ui.h f22740d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(1);
                    Function0 function3 = this.f22739c;
                    androidx.compose.ui.h hVar2 = this.f22740d;
                    J.a(this.f22738a, function3, hVar2, (InterfaceC1009j) obj, iA);
                    return Unit.f33999a;
                }
            };
        }
    }

    public static final void b(@NotNull final a0 calendarMonthDay, final Date date, @NotNull final Function0 onEditDueDateClick, @NotNull final Function0 onLogPeriodClick, @NotNull final Function0 onLogSymptomClick, @NotNull final Function0 onLogBbtClick, @NotNull final Function0 onLogJournalClick, final androidx.compose.ui.h hVar, InterfaceC1009j interfaceC1009j, final int i10) {
        Intrinsics.checkNotNullParameter(calendarMonthDay, "calendarMonthDay");
        Intrinsics.checkNotNullParameter(onEditDueDateClick, "onEditDueDateClick");
        Intrinsics.checkNotNullParameter(onLogPeriodClick, "onLogPeriodClick");
        Intrinsics.checkNotNullParameter(onLogSymptomClick, "onLogSymptomClick");
        Intrinsics.checkNotNullParameter(onLogBbtClick, "onLogBbtClick");
        Intrinsics.checkNotNullParameter(onLogJournalClick, "onLogJournalClick");
        C1011k c1011kO = interfaceC1009j.o(250530857);
        int i11 = i10 | (c1011kO.k(calendarMonthDay) ? 4 : 2) | (c1011kO.k(date) ? 32 : 16) | (c1011kO.k(onEditDueDateClick) ? 256 : UserVerificationMethods.USER_VERIFY_PATTERN) | (c1011kO.k(onLogPeriodClick) ? 2048 : UserVerificationMethods.USER_VERIFY_ALL) | (c1011kO.k(onLogSymptomClick) ? 16384 : 8192) | (c1011kO.k(onLogBbtClick) ? 131072 : 65536) | (c1011kO.k(onLogJournalClick) ? 1048576 : 524288) | (c1011kO.K(hVar) ? 8388608 : 4194304);
        if ((4793491 & i11) == 4793490 && c1011kO.r()) {
            c1011kO.w();
        } else {
            androidx.compose.ui.h hVarC = C0866e.c(hVar.i(androidx.compose.foundation.layout.V.f7607c), T.a.a(R.color.night, c1011kO), androidx.compose.ui.graphics.t0.f10501a);
            float f10 = C2710o.f30617i;
            androidx.compose.ui.h hVarG = PaddingKt.g(hVarC, f10, C2710o.f30622n);
            C0887l c0887lA = C0886k.a(C0879d.g(f10), androidx.compose.ui.d.a.f10073n, c1011kO, 54);
            int i12 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q = c1011kO.Q();
            androidx.compose.ui.h hVarC2 = ComposedModifierKt.c(c1011kO, hVarG);
            ComposeUiNode.f11062f.getClass();
            Function0<ComposeUiNode> function0 = ComposeUiNode.Companion.f11064b;
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function0);
            } else {
                c1011kO.A();
            }
            X0.a(c1011kO, c0887lA, ComposeUiNode.Companion.f11068f);
            X0.a(c1011kO, interfaceC1016m0Q, ComposeUiNode.Companion.f11067e);
            Function2<ComposeUiNode, Integer, Unit> function2 = ComposeUiNode.Companion.f11069g;
            if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i12))) {
                C0832c.b(i12, c1011kO, i12, function2);
            }
            X0.a(c1011kO, hVarC2, ComposeUiNode.Companion.f11066d);
            C0.h(C2704i.E(calendarMonthDay.d(), DateFormat.LONG_DAY_MONTH_DATE, Locale.getDefault()), null, 0L, null, c1011kO, 0, 14);
            p0.b(calendarMonthDay, null, c1011kO, i11 & 14);
            C0879d.i iVarG = C0879d.g(C2710o.f30628t);
            androidx.compose.ui.h hVarH = PaddingKt.h(androidx.compose.foundation.layout.V.b(androidx.compose.ui.h.a.f10723a, 1.0f), 0.0f, C2710o.f30620l, 1);
            c1011kO.L(-1224400529);
            boolean zK = ((i11 & 3670016) == 1048576) | ((i11 & 896) == 256) | c1011kO.k(calendarMonthDay) | c1011kO.k(date) | ((i11 & 7168) == 2048) | ((57344 & i11) == 16384) | ((458752 & i11) == 131072);
            Object objF = c1011kO.f();
            if (zK || objF == InterfaceC1009j.a.f9735a) {
                Function1 function1 = new Function1() { // from class: com.stardust.app.design.components.calendar.s
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        androidx.compose.foundation.lazy.q LazyColumn = (androidx.compose.foundation.lazy.q) obj;
                        Intrinsics.checkNotNullParameter(LazyColumn, "$this$LazyColumn");
                        a0 a0Var = calendarMonthDay;
                        if (Intrinsics.areEqual(a0Var.l(), Va.d.a.f5212f)) {
                            LazyColumn.a((3 & 1) != 0 ? null : "notes", new ComposableLambdaImpl(-671100264, true, new F(a0Var, onLogPeriodClick)));
                        } else {
                            LazyColumn.a((3 & 1) != 0 ? null : "notes", new ComposableLambdaImpl(-1279893041, true, new D(a0Var)));
                            Date date2 = date;
                            if (date2 != null) {
                                LazyColumn.a((3 & 1) != 0 ? null : "notes", new ComposableLambdaImpl(-1130903732, true, new E(date2, onEditDueDateClick)));
                            }
                        }
                        if (!a0Var.o()) {
                            LazyColumn.a((3 & 1) != 0 ? null : "notes", new ComposableLambdaImpl(-455507258, true, new G(a0Var, onLogSymptomClick)));
                            LazyColumn.a((3 & 1) != 0 ? null : "notes", new ComposableLambdaImpl(-751610883, true, new H(a0Var, onLogBbtClick)));
                            LazyColumn.a((3 & 1) != 0 ? null : "notes", new ComposableLambdaImpl(1408945662, true, new I(a0Var, onLogJournalClick)));
                        }
                        return Unit.f33999a;
                    }
                };
                c1011kO.E(function1);
                objF = function1;
            }
            c1011kO.U(false);
            LazyDslKt.a(hVarH, null, null, false, iVarG, null, null, false, null, (Function1) objF, c1011kO, 24582, 494);
            c1011kO = c1011kO;
            c1011kO.U(true);
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2(date, onEditDueDateClick, onLogPeriodClick, onLogSymptomClick, onLogBbtClick, onLogJournalClick, hVar, i10) { // from class: com.stardust.app.design.components.calendar.u

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ Date f22730c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function0 f22731d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f22732e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function0 f22733i;

                /* JADX INFO: renamed from: j, reason: collision with root package name */
                public final /* synthetic */ Function0 f22734j;

                /* JADX INFO: renamed from: k, reason: collision with root package name */
                public final /* synthetic */ Function0 f22735k;

                /* JADX INFO: renamed from: l, reason: collision with root package name */
                public final /* synthetic */ androidx.compose.ui.h f22736l;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(1);
                    Function0 function3 = this.f22735k;
                    androidx.compose.ui.h hVar2 = this.f22736l;
                    J.b(this.f22729a, this.f22730c, this.f22731d, this.f22732e, this.f22733i, this.f22734j, function3, hVar2, (InterfaceC1009j) obj, iA);
                    return Unit.f33999a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:45:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:46:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:51:0x010f  */
    /* JADX WARN: Code duplicated, block: B:54:0x013f  */
    /* JADX WARN: Code duplicated, block: B:55:0x0143  */
    /* JADX WARN: Code duplicated, block: B:60:0x015e  */
    /* JADX WARN: Code duplicated, block: B:63:0x0187  */
    /* JADX WARN: Code duplicated, block: B:64:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:67:0x01eb  */
    public static final void c(final Va.a aVar, final int i10, final long j10, final boolean z10, final Function0 function0, androidx.compose.ui.h hVar, InterfaceC1009j interfaceC1009j, final int i11) {
        int i12;
        int i13;
        int i14;
        String strC;
        boolean z11;
        final androidx.compose.ui.h hVar2;
        C1011k c1011kO = interfaceC1009j.o(242467457);
        int i15 = i11 | (c1011kO.K(aVar) ? 4 : 2) | (c1011kO.h(i10) ? 32 : 16) | (c1011kO.i(j10) ? 256 : UserVerificationMethods.USER_VERIFY_PATTERN) | (c1011kO.c(z10) ? 2048 : UserVerificationMethods.USER_VERIFY_ALL) | (c1011kO.k(function0) ? 16384 : 8192) | 196608;
        if ((74899 & i15) == 74898 && c1011kO.r()) {
            c1011kO.w();
            hVar2 = hVar;
        } else {
            androidx.compose.ui.h.a aVar2 = androidx.compose.ui.h.a.f10723a;
            androidx.compose.foundation.layout.S sA = androidx.compose.foundation.layout.Q.a(C0879d.f7660a, androidx.compose.ui.d.a.f10069j, c1011kO, 0);
            int i16 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q = c1011kO.Q();
            androidx.compose.ui.h hVarC = ComposedModifierKt.c(c1011kO, aVar2);
            ComposeUiNode.f11062f.getClass();
            Function0<ComposeUiNode> function1 = ComposeUiNode.Companion.f11064b;
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function1);
            } else {
                c1011kO.A();
            }
            Function2<ComposeUiNode, androidx.compose.ui.layout.H, Unit> function2 = ComposeUiNode.Companion.f11068f;
            X0.a(c1011kO, sA, function2);
            Function2<ComposeUiNode, InterfaceC1043w, Unit> function3 = ComposeUiNode.Companion.f11067e;
            X0.a(c1011kO, interfaceC1016m0Q, function3);
            Function2<ComposeUiNode, Integer, Unit> function4 = ComposeUiNode.Companion.f11069g;
            if (c1011kO.f9750O) {
                i12 = i15;
            } else {
                i12 = i15;
                if (!Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i16))) {
                }
                Function2<ComposeUiNode, androidx.compose.ui.h, Unit> function5 = ComposeUiNode.Companion.f11066d;
                X0.a(c1011kO, hVarC, function5);
                float f10 = C2710o.f30614f;
                C0879d.i iVarG = C0879d.g(f10);
                if (1.0f <= 0.0d) {
                    p374w.a.a("invalid weight; must be greater than zero");
                }
                LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
                C0887l c0887lA = C0886k.a(iVarG, androidx.compose.ui.d.a.f10072m, c1011kO, 6);
                i13 = c1011kO.f9751P;
                InterfaceC1016m0 interfaceC1016m0Q2 = c1011kO.Q();
                androidx.compose.ui.h hVarC2 = ComposedModifierKt.c(c1011kO, layoutWeightElement);
                c1011kO.q();
                if (c1011kO.f9750O) {
                    c1011kO.t(function1);
                } else {
                    c1011kO.A();
                }
                X0.a(c1011kO, c0887lA, function2);
                X0.a(c1011kO, interfaceC1016m0Q2, function3);
                if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i13))) {
                    C0832c.b(i13, c1011kO, i13, function4);
                }
                X0.a(c1011kO, hVarC2, function5);
                h(0, 2, c1011kO, null, T.f.b(R.string.cycle, c1011kO));
                androidx.compose.foundation.layout.S sA2 = androidx.compose.foundation.layout.Q.a(C0879d.g(f10), androidx.compose.ui.d.a.f10070k, c1011kO, 54);
                i14 = c1011kO.f9751P;
                InterfaceC1016m0 interfaceC1016m0Q3 = c1011kO.Q();
                androidx.compose.ui.h hVarC3 = ComposedModifierKt.c(c1011kO, aVar2);
                c1011kO.q();
                if (c1011kO.f9750O) {
                    c1011kO.t(function1);
                } else {
                    c1011kO.A();
                }
                X0.a(c1011kO, sA2, function2);
                X0.a(c1011kO, interfaceC1016m0Q3, function3);
                if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i14))) {
                    C0832c.b(i14, c1011kO, i14, function4);
                }
                X0.a(c1011kO, hVarC3, function5);
                IconKt.a(T.c.a(i10, (i12 >> 3) & 14, c1011kO), "", androidx.compose.foundation.layout.V.i(aVar2, C2710o.f30622n), j10, c1011kO, ((i12 << 3) & 7168) | 432, 0);
                if (Va.b.a(aVar)) {
                    c1011kO.L(14262511);
                    strC = T.f.c(R.string.period_day_d, new Object[]{Integer.valueOf(aVar.d() + 1)}, c1011kO);
                    c1011kO.U(false);
                    z11 = false;
                } else {
                    c1011kO.L(14384031);
                    strC = T.f.c(R.string.day_d_of_d, new Object[]{Integer.valueOf(aVar.a()), Integer.valueOf(aVar.b())}, c1011kO);
                    c1011kO.U(false);
                    z11 = false;
                }
                C0.n(0, 0, 30, 0L, c1011kO, null, null, strC);
                c1011kO.U(true);
                c1011kO.U(true);
                c1011kO.L(819049873);
                if (z10) {
                    g(T.f.b(R.string.log_period, c1011kO), function0, null, c1011kO, (i12 >> 9) & 112);
                }
                c1011kO.U(z11);
                c1011kO.U(true);
                hVar2 = aVar2;
            }
            C0832c.b(i16, c1011kO, i16, function4);
            Function2<ComposeUiNode, androidx.compose.ui.h, Unit> function6 = ComposeUiNode.Companion.f11066d;
            X0.a(c1011kO, hVarC, function6);
            float f11 = C2710o.f30614f;
            C0879d.i iVarG2 = C0879d.g(f11);
            if (1.0f <= 0.0d) {
                p374w.a.a("invalid weight; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(1.0f, true);
            C0887l c0887lA2 = C0886k.a(iVarG2, androidx.compose.ui.d.a.f10072m, c1011kO, 6);
            i13 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q4 = c1011kO.Q();
            androidx.compose.ui.h hVarC4 = ComposedModifierKt.c(c1011kO, layoutWeightElement2);
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function1);
            } else {
                c1011kO.A();
            }
            X0.a(c1011kO, c0887lA2, function2);
            X0.a(c1011kO, interfaceC1016m0Q4, function3);
            if (c1011kO.f9750O) {
                C0832c.b(i13, c1011kO, i13, function4);
            } else {
                C0832c.b(i13, c1011kO, i13, function4);
            }
            X0.a(c1011kO, hVarC4, function6);
            h(0, 2, c1011kO, null, T.f.b(R.string.cycle, c1011kO));
            androidx.compose.foundation.layout.S sA3 = androidx.compose.foundation.layout.Q.a(C0879d.g(f11), androidx.compose.ui.d.a.f10070k, c1011kO, 54);
            i14 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q5 = c1011kO.Q();
            androidx.compose.ui.h hVarC5 = ComposedModifierKt.c(c1011kO, aVar2);
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function1);
            } else {
                c1011kO.A();
            }
            X0.a(c1011kO, sA3, function2);
            X0.a(c1011kO, interfaceC1016m0Q5, function3);
            if (c1011kO.f9750O) {
                C0832c.b(i14, c1011kO, i14, function4);
            } else {
                C0832c.b(i14, c1011kO, i14, function4);
            }
            X0.a(c1011kO, hVarC5, function6);
            IconKt.a(T.c.a(i10, (i12 >> 3) & 14, c1011kO), "", androidx.compose.foundation.layout.V.i(aVar2, C2710o.f30622n), j10, c1011kO, ((i12 << 3) & 7168) | 432, 0);
            if (Va.b.a(aVar)) {
                c1011kO.L(14262511);
                strC = T.f.c(R.string.period_day_d, new Object[]{Integer.valueOf(aVar.d() + 1)}, c1011kO);
                c1011kO.U(false);
                z11 = false;
            } else {
                c1011kO.L(14384031);
                strC = T.f.c(R.string.day_d_of_d, new Object[]{Integer.valueOf(aVar.a()), Integer.valueOf(aVar.b())}, c1011kO);
                c1011kO.U(false);
                z11 = false;
            }
            C0.n(0, 0, 30, 0L, c1011kO, null, null, strC);
            c1011kO.U(true);
            c1011kO.U(true);
            c1011kO.L(819049873);
            if (z10) {
                g(T.f.b(R.string.log_period, c1011kO), function0, null, c1011kO, (i12 >> 9) & 112);
            }
            c1011kO.U(z11);
            c1011kO.U(true);
            hVar2 = aVar2;
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2(i10, j10, z10, function0, hVar2, i11) { // from class: com.stardust.app.design.components.calendar.A

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ int f22408c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ long f22409d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ boolean f22410e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function0 f22411i;

                /* JADX INFO: renamed from: j, reason: collision with root package name */
                public final /* synthetic */ androidx.compose.ui.h f22412j;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(1);
                    Function0 function7 = this.f22411i;
                    androidx.compose.ui.h hVar3 = this.f22412j;
                    J.c(this.f22407a, this.f22408c, this.f22409d, this.f22410e, function7, hVar3, (InterfaceC1009j) obj, iA);
                    return Unit.f33999a;
                }
            };
        }
    }

    public static final void d(final Date date, final Function0 function0, androidx.compose.ui.h hVar, InterfaceC1009j interfaceC1009j, final int i10) {
        final androidx.compose.ui.h hVar2;
        C1011k c1011kO = interfaceC1009j.o(-1942553787);
        int i11 = (c1011kO.k(date) ? 4 : 2) | i10 | (c1011kO.k(function0) ? 32 : 16) | 384;
        if ((i11 & 147) == 146 && c1011kO.r()) {
            c1011kO.w();
            hVar2 = hVar;
        } else {
            hVar2 = androidx.compose.ui.h.a.f10723a;
            androidx.compose.foundation.layout.S sA = androidx.compose.foundation.layout.Q.a(C0879d.f7660a, androidx.compose.ui.d.a.f10069j, c1011kO, 0);
            int i12 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q = c1011kO.Q();
            androidx.compose.ui.h hVarC = ComposedModifierKt.c(c1011kO, hVar2);
            ComposeUiNode.f11062f.getClass();
            Function0<ComposeUiNode> function1 = ComposeUiNode.Companion.f11064b;
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function1);
            } else {
                c1011kO.A();
            }
            Function2<ComposeUiNode, androidx.compose.ui.layout.H, Unit> function2 = ComposeUiNode.Companion.f11068f;
            X0.a(c1011kO, sA, function2);
            Function2<ComposeUiNode, InterfaceC1043w, Unit> function3 = ComposeUiNode.Companion.f11067e;
            X0.a(c1011kO, interfaceC1016m0Q, function3);
            Function2<ComposeUiNode, Integer, Unit> function4 = ComposeUiNode.Companion.f11069g;
            if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i12))) {
                C0832c.b(i12, c1011kO, i12, function4);
            }
            Function2<ComposeUiNode, androidx.compose.ui.h, Unit> function5 = ComposeUiNode.Companion.f11066d;
            X0.a(c1011kO, hVarC, function5);
            C0879d.i iVarG = C0879d.g(C2710o.f30614f);
            if (1.0f <= 0.0d) {
                p374w.a.a("invalid weight; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
            C0887l c0887lA = C0886k.a(iVarG, androidx.compose.ui.d.a.f10072m, c1011kO, 6);
            int i13 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q2 = c1011kO.Q();
            androidx.compose.ui.h hVarC2 = ComposedModifierKt.c(c1011kO, layoutWeightElement);
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function1);
            } else {
                c1011kO.A();
            }
            X0.a(c1011kO, c0887lA, function2);
            X0.a(c1011kO, interfaceC1016m0Q2, function3);
            if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i13))) {
                C0832c.b(i13, c1011kO, i13, function4);
            }
            X0.a(c1011kO, hVarC2, function5);
            h(0, 2, c1011kO, null, T.f.b(R.string.due_date, c1011kO));
            C0.n(0, 0, 30, 0L, c1011kO, null, null, C2704i.E(date, DateFormat.MONTH_DAY_YEAR, Locale.getDefault()));
            c1011kO.U(true);
            g(T.f.b(R.string.edit, c1011kO), function0, null, c1011kO, i11 & 112);
            c1011kO.U(true);
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2(date, function0, hVar2, i10) { // from class: com.stardust.app.design.components.calendar.z

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ Date f22760a;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ Function0 f22761c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ androidx.compose.ui.h f22762d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(1);
                    Function0 function6 = this.f22761c;
                    androidx.compose.ui.h hVar3 = this.f22762d;
                    J.d(this.f22760a, function6, hVar3, (InterfaceC1009j) obj, iA);
                    return Unit.f33999a;
                }
            };
        }
    }

    public static final void e(String str, Function0 function0, androidx.compose.ui.h.a aVar, InterfaceC1009j interfaceC1009j, int i10) {
        androidx.compose.ui.h.a aVar2;
        C1011k c1011kO = interfaceC1009j.o(1047224989);
        int i11 = i10 | (c1011kO.K(str) ? 4 : 2) | (c1011kO.k(function0) ? 32 : 16) | 384;
        if ((i11 & 147) == 146 && c1011kO.r()) {
            c1011kO.w();
            aVar2 = aVar;
        } else {
            androidx.compose.ui.h.a aVar3 = androidx.compose.ui.h.a.f10723a;
            androidx.compose.ui.f.b bVar = androidx.compose.ui.d.a.f10070k;
            androidx.compose.ui.h hVarB = androidx.compose.foundation.layout.V.b(aVar3, 1.0f);
            androidx.compose.foundation.layout.S sA = androidx.compose.foundation.layout.Q.a(C0879d.f7660a, bVar, c1011kO, 48);
            int i12 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q = c1011kO.Q();
            androidx.compose.ui.h hVarC = ComposedModifierKt.c(c1011kO, hVarB);
            ComposeUiNode.f11062f.getClass();
            Function0<ComposeUiNode> function1 = ComposeUiNode.Companion.f11064b;
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function1);
            } else {
                c1011kO.A();
            }
            X0.a(c1011kO, sA, ComposeUiNode.Companion.f11068f);
            X0.a(c1011kO, interfaceC1016m0Q, ComposeUiNode.Companion.f11067e);
            Function2<ComposeUiNode, Integer, Unit> function2 = ComposeUiNode.Companion.f11069g;
            if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i12))) {
                C0832c.b(i12, c1011kO, i12, function2);
            }
            X0.a(c1011kO, hVarC, ComposeUiNode.Companion.f11066d);
            String strB = T.f.b(R.string.journal, c1011kO);
            if (1.0f <= 0.0d) {
                p374w.a.a("invalid weight; must be greater than zero");
            }
            h(0, 0, c1011kO, new LayoutWeightElement(1.0f, true), strB);
            g(T.f.b(str.length() == 0 ? R.string.add : R.string.edit, c1011kO), function0, null, c1011kO, i11 & 112);
            c1011kO.U(true);
            androidx.compose.foundation.layout.W.a(c1011kO, androidx.compose.foundation.layout.V.c(aVar3, C2710o.f30614f));
            if (str.length() > 0) {
                c1011kO.L(-762115942);
                C0.e(str, null, 0L, null, null, 0, 0, c1011kO, i11 & 14, com.appsflyer.R.styleable.AppCompatTheme_windowNoTitle);
                c1011kO = c1011kO;
                c1011kO.U(false);
            } else {
                c1011kO.L(-762056670);
                float f10 = C2710o.f30616h;
                DividerKt.a(PaddingKt.h(aVar3, 0.0f, f10, 1), 0.0f, 0L, c1011kO, 6, 6);
                DividerKt.a(PaddingKt.h(aVar3, 0.0f, f10, 1), 0.0f, 0L, c1011kO, 6, 6);
                DividerKt.a(PaddingKt.h(aVar3, 0.0f, f10, 1), 0.0f, 0L, c1011kO, 6, 6);
                DividerKt.a(PaddingKt.h(aVar3, 0.0f, f10, 1), 0.0f, 0L, c1011kO, 6, 6);
                c1011kO.U(false);
            }
            aVar2 = aVar3;
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new C2079y(str, function0, aVar2, i10, 0);
        }
    }

    public static final void f(final Va.d dVar, final int i10, androidx.compose.ui.h hVar, InterfaceC1009j interfaceC1009j, final int i11) {
        final androidx.compose.ui.h hVar2;
        String strC;
        C1011k c1011kO = interfaceC1009j.o(1833090402);
        int i12 = (c1011kO.K(dVar) ? 4 : 2) | i11 | (c1011kO.h(i10) ? 32 : 16) | 384;
        if ((i12 & 147) == 146 && c1011kO.r()) {
            c1011kO.w();
            hVar2 = hVar;
        } else {
            hVar2 = androidx.compose.ui.h.a.f10723a;
            C0879d.j jVar = C0879d.f7660a;
            float f10 = C2710o.f30614f;
            C0879d.i iVarG = C0879d.g(f10);
            FillElement fillElement = androidx.compose.foundation.layout.V.f7607c;
            C0887l c0887lA = C0886k.a(iVarG, androidx.compose.ui.d.a.f10072m, c1011kO, 6);
            int i13 = c1011kO.f9751P;
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
            Function2<ComposeUiNode, androidx.compose.ui.layout.H, Unit> function2 = ComposeUiNode.Companion.f11068f;
            X0.a(c1011kO, c0887lA, function2);
            Function2<ComposeUiNode, InterfaceC1043w, Unit> function3 = ComposeUiNode.Companion.f11067e;
            X0.a(c1011kO, interfaceC1016m0Q, function3);
            Function2<ComposeUiNode, Integer, Unit> function4 = ComposeUiNode.Companion.f11069g;
            if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i13))) {
                C0832c.b(i13, c1011kO, i13, function4);
            }
            Function2<ComposeUiNode, androidx.compose.ui.h, Unit> function5 = ComposeUiNode.Companion.f11066d;
            X0.a(c1011kO, hVarC, function5);
            h(0, 2, c1011kO, null, T.f.b(R.string.pregnancy, c1011kO));
            androidx.compose.foundation.layout.S sA = androidx.compose.foundation.layout.Q.a(C0879d.g(f10), androidx.compose.ui.d.a.f10070k, c1011kO, 54);
            int i14 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q2 = c1011kO.Q();
            androidx.compose.ui.h hVarC2 = ComposedModifierKt.c(c1011kO, hVar2);
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function0);
            } else {
                c1011kO.A();
            }
            X0.a(c1011kO, sA, function2);
            X0.a(c1011kO, interfaceC1016m0Q2, function3);
            if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i14))) {
                C0832c.b(i14, c1011kO, i14, function4);
            }
            X0.a(c1011kO, hVarC2, function5);
            IconKt.a(T.c.a(i10, (i12 >> 3) & 14, c1011kO), "", androidx.compose.foundation.layout.V.i(hVar2, C2710o.f30622n), androidx.compose.ui.graphics.W.b(Color.parseColor(dVar.b())), c1011kO, 432, 0);
            String strA = T.f.a(R.plurals.weeks, dVar.d(), new Object[]{Integer.valueOf(dVar.d())}, c1011kO);
            String strA2 = T.f.a(R.plurals.days, dVar.c(), new Object[]{Integer.valueOf(dVar.c())}, c1011kO);
            int iC = dVar.c();
            int i15 = dVar.f5208b;
            if (iC == 0) {
                c1011kO.L(-370035231);
                strC = T.f.c(R.string.pregnancy_trimester_and_week, new Object[]{T.f.b(i15, c1011kO), strA}, c1011kO);
                c1011kO.U(false);
            } else {
                c1011kO.L(-370028056);
                strC = T.f.c(R.string.pregnancy_trimester_and_week_and_day, new Object[]{T.f.b(i15, c1011kO), strA, strA2}, c1011kO);
                c1011kO.U(false);
            }
            C0.n(0, 0, 30, 0L, c1011kO, null, null, strC);
            c1011kO.U(true);
            c1011kO.U(true);
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2(i10, hVar2, i11) { // from class: com.stardust.app.design.components.calendar.B

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ int f22416c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ androidx.compose.ui.h f22417d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(1);
                    int i16 = this.f22416c;
                    androidx.compose.ui.h hVar3 = this.f22417d;
                    J.f(this.f22415a, i16, hVar3, (InterfaceC1009j) obj, iA);
                    return Unit.f33999a;
                }
            };
        }
    }

    public static final void g(String str, Function0 function0, final androidx.compose.ui.h.a aVar, InterfaceC1009j interfaceC1009j, final int i10) {
        int i11;
        final String str2;
        final Function0 function1;
        C1011k c1011kO = interfaceC1009j.o(1541604496);
        if ((i10 & 6) == 0) {
            i11 = (c1011kO.K(str) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1011kO.k(function0) ? 32 : 16;
        }
        int i12 = i11 | 384;
        if ((i12 & 147) == 146 && c1011kO.r()) {
            c1011kO.w();
            str2 = str;
            function1 = function0;
        } else {
            androidx.compose.ui.h.a aVar2 = androidx.compose.ui.h.a.f10723a;
            str2 = str;
            function1 = function0;
            C2108t.g(str2, function1, aVar2, null, false, null, c1011kO, i12 & 1022, 56);
            aVar = aVar2;
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.calendar.t
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(i10 | 1);
                    Function0 function2 = function1;
                    androidx.compose.ui.h.a aVar3 = aVar;
                    J.g(str2, function2, aVar3, (InterfaceC1009j) obj, iA);
                    return Unit.f33999a;
                }
            };
        }
    }

    public static final void h(final int i10, final int i11, InterfaceC1009j interfaceC1009j, final androidx.compose.ui.h hVar, final String str) {
        int i12;
        C1011k c1011kO = interfaceC1009j.o(1600224585);
        int i13 = (c1011kO.K(str) ? 4 : 2) | i10;
        int i14 = i11 & 2;
        if (i14 != 0) {
            i12 = i13 | 48;
        } else {
            i12 = i13 | (c1011kO.K(hVar) ? 32 : 16);
        }
        if ((i12 & 19) == 18 && c1011kO.r()) {
            c1011kO.w();
        } else {
            if (i14 != 0) {
                hVar = androidx.compose.ui.h.a.f10723a;
            }
            androidx.compose.ui.h hVar2 = hVar;
            String upperCase = str.toUpperCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
            C0.g(upperCase, hVar2, 0L, null, c1011kO, i12 & 112, 12);
            hVar = hVar2;
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2(i10, i11, hVar, str) { // from class: com.stardust.app.design.components.calendar.C

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ String f22418a;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ androidx.compose.ui.h f22419c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ int f22420d;

                {
                    this.f22418a = str;
                    this.f22419c = hVar;
                    this.f22420d = i11;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(1);
                    androidx.compose.ui.h hVar3 = this.f22419c;
                    J.h(iA, this.f22420d, (InterfaceC1009j) obj, hVar3, this.f22418a);
                    return Unit.f33999a;
                }
            };
        }
    }

    public static final void i(final List list, final Function0 function0, androidx.compose.ui.h.a aVar, InterfaceC1009j interfaceC1009j, final int i10) {
        final androidx.compose.ui.h.a aVar2;
        C1011k c1011kO = interfaceC1009j.o(-1264128007);
        int i11 = (c1011kO.k(list) ? 4 : 2) | i10 | (c1011kO.k(function0) ? 32 : 16) | 384;
        if ((i11 & 147) == 146 && c1011kO.r()) {
            c1011kO.w();
            aVar2 = aVar;
        } else {
            androidx.compose.ui.h.a aVar3 = androidx.compose.ui.h.a.f10723a;
            androidx.compose.ui.f.b bVar = androidx.compose.ui.d.a.f10070k;
            androidx.compose.ui.h hVarB = androidx.compose.foundation.layout.V.b(aVar3, 1.0f);
            androidx.compose.foundation.layout.S sA = androidx.compose.foundation.layout.Q.a(C0879d.f7660a, bVar, c1011kO, 48);
            int i12 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q = c1011kO.Q();
            androidx.compose.ui.h hVarC = ComposedModifierKt.c(c1011kO, hVarB);
            ComposeUiNode.f11062f.getClass();
            Function0<ComposeUiNode> function1 = ComposeUiNode.Companion.f11064b;
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function1);
            } else {
                c1011kO.A();
            }
            X0.a(c1011kO, sA, ComposeUiNode.Companion.f11068f);
            X0.a(c1011kO, interfaceC1016m0Q, ComposeUiNode.Companion.f11067e);
            Function2<ComposeUiNode, Integer, Unit> function2 = ComposeUiNode.Companion.f11069g;
            if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i12))) {
                C0832c.b(i12, c1011kO, i12, function2);
            }
            X0.a(c1011kO, hVarC, ComposeUiNode.Companion.f11066d);
            String strB = T.f.b(R.string.symptoms, c1011kO);
            if (1.0f <= 0.0d) {
                p374w.a.a("invalid weight; must be greater than zero");
            }
            h(0, 0, c1011kO, new LayoutWeightElement(1.0f, true), strB);
            g(T.f.b(list.isEmpty() ? R.string.add : R.string.edit, c1011kO), function0, null, c1011kO, i11 & 112);
            c1011kO.U(true);
            float f10 = C2710o.f30614f;
            androidx.compose.foundation.layout.W.a(c1011kO, androidx.compose.foundation.layout.V.c(aVar3, f10));
            C0879d.i iVarG = C0879d.g(f10);
            c1011kO.L(5004770);
            boolean zK = c1011kO.k(list);
            Object objF = c1011kO.f();
            if (zK || objF == InterfaceC1009j.a.f9735a) {
                objF = new Function1() { // from class: com.stardust.app.design.components.calendar.w
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        androidx.compose.foundation.lazy.q LazyRow = (androidx.compose.foundation.lazy.q) obj;
                        Intrinsics.checkNotNullParameter(LazyRow, "$this$LazyRow");
                        final CalendarDayDetailKt$SymptomsSection$lambda$21$lambda$20$$inlined$items$default$1 calendarDayDetailKt$SymptomsSection$lambda$21$lambda$20$$inlined$items$default$1 = CalendarDayDetailKt$SymptomsSection$lambda$21$lambda$20$$inlined$items$default$1.f22421a;
                        final List list2 = list;
                        LazyRow.b(list2.size(), null, new Function1<Integer, Object>() { // from class: com.stardust.app.design.components.calendar.CalendarDayDetailKt$SymptomsSection$lambda$21$lambda$20$$inlined$items$default$3
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Integer num) {
                                return calendarDayDetailKt$SymptomsSection$lambda$21$lambda$20$$inlined$items$default$1.invoke(list2.get(num.intValue()));
                            }
                        }, new ComposableLambdaImpl(-632812321, true, new Be.o<androidx.compose.foundation.lazy.b, Integer, InterfaceC1009j, Integer, Unit>() { // from class: com.stardust.app.design.components.calendar.CalendarDayDetailKt$SymptomsSection$lambda$21$lambda$20$$inlined$items$default$4
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(4);
                            }

                            @Override // Be.o
                            public final Unit invoke(androidx.compose.foundation.lazy.b bVar2, Integer num, InterfaceC1009j interfaceC1009j2, Integer num2) {
                                int i13;
                                androidx.compose.foundation.lazy.b bVar3 = bVar2;
                                int iIntValue = num.intValue();
                                InterfaceC1009j interfaceC1009j3 = interfaceC1009j2;
                                int iIntValue2 = num2.intValue();
                                if ((iIntValue2 & 6) == 0) {
                                    i13 = (interfaceC1009j3.K(bVar3) ? 4 : 2) | iIntValue2;
                                } else {
                                    i13 = iIntValue2;
                                }
                                if ((iIntValue2 & 48) == 0) {
                                    i13 |= interfaceC1009j3.h(iIntValue) ? 32 : 16;
                                }
                                if (interfaceC1009j3.C(i13 & 1, (i13 & 147) != 146)) {
                                    Symptom symptom = (Symptom) list2.get(iIntValue);
                                    interfaceC1009j3.L(1882897734);
                                    androidx.compose.ui.f.a aVar4 = androidx.compose.ui.d.a.f10073n;
                                    C0879d.j jVar = C0879d.f7660a;
                                    C0879d.i iVarG2 = C0879d.g(C2710o.f30614f);
                                    androidx.compose.ui.h.a aVar5 = androidx.compose.ui.h.a.f10723a;
                                    float f11 = C2710o.f30629u;
                                    androidx.compose.ui.h hVarA = androidx.compose.foundation.layout.F.a(androidx.compose.foundation.layout.V.l(aVar5, f11), IntrinsicSize.f7543c);
                                    C0887l c0887lA = C0886k.a(iVarG2, aVar4, interfaceC1009j3, 54);
                                    int iF = interfaceC1009j3.F();
                                    InterfaceC1016m0 interfaceC1016m0Z = interfaceC1009j3.z();
                                    androidx.compose.ui.h hVarC2 = ComposedModifierKt.c(interfaceC1009j3, hVarA);
                                    ComposeUiNode.f11062f.getClass();
                                    Function0<ComposeUiNode> function3 = ComposeUiNode.Companion.f11064b;
                                    if (interfaceC1009j3.s() == null) {
                                        C1005h.a();
                                        throw null;
                                    }
                                    interfaceC1009j3.q();
                                    if (interfaceC1009j3.l()) {
                                        interfaceC1009j3.t(function3);
                                    } else {
                                        interfaceC1009j3.A();
                                    }
                                    X0.a(interfaceC1009j3, c0887lA, ComposeUiNode.Companion.f11068f);
                                    X0.a(interfaceC1009j3, interfaceC1016m0Z, ComposeUiNode.Companion.f11067e);
                                    Function2<ComposeUiNode, Integer, Unit> function4 = ComposeUiNode.Companion.f11069g;
                                    if (interfaceC1009j3.l() || !Intrinsics.areEqual(interfaceC1009j3.f(), Integer.valueOf(iF))) {
                                        G4.b.b(iF, interfaceC1009j3, iF, function4);
                                    }
                                    X0.a(interfaceC1009j3, hVarC2, ComposeUiNode.Companion.f11066d);
                                    p0.c(androidx.compose.foundation.layout.V.i(C0866e.c(aVar5, T.a.a(R.color.card_background, interfaceC1009j3), p391x.f.f41073a), f11), symptom.f23309j, symptom.f23308i, interfaceC1009j3, 0, 0);
                                    C0.e(symptom.f23306d, null, 0L, null, null, 0, 0, interfaceC1009j3, 0, com.appsflyer.R.styleable.AppCompatTheme_windowNoTitle);
                                    interfaceC1009j3.J();
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
            aVar2 = aVar3;
            LazyDslKt.b(null, null, null, false, iVarG, null, null, false, null, (Function1) objF, c1011kO, 24576, 495);
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2(list, function0, aVar2, i10) { // from class: com.stardust.app.design.components.calendar.x

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ List f22753a;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ Function0 f22754c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ androidx.compose.ui.h.a f22755d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(1);
                    Function0 function3 = this.f22754c;
                    androidx.compose.ui.h.a aVar4 = this.f22755d;
                    J.i(this.f22753a, function3, aVar4, (InterfaceC1009j) obj, iA);
                    return Unit.f33999a;
                }
            };
        }
    }
}
