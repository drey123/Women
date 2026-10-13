package com.stardust.app.design.components.calendar;

import android.graphics.Color;
import androidx.compose.animation.C0832c;
import androidx.compose.foundation.C0866e;
import androidx.compose.foundation.C0871h;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.C0879d;
import androidx.compose.foundation.layout.C0883h;
import androidx.compose.foundation.layout.C0886k;
import androidx.compose.foundation.layout.C0887l;
import androidx.compose.foundation.layout.InterfaceC0899y;
import androidx.compose.foundation.layout.OffsetKt;
import androidx.compose.material3.IconKt;
import androidx.compose.runtime.C1011k;
import androidx.compose.runtime.C1042v0;
import androidx.compose.runtime.C1044w0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.InterfaceC1016m0;
import androidx.compose.runtime.InterfaceC1043w;
import androidx.compose.runtime.X0;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.graphics.B0;
import androidx.compose.ui.node.ComposeUiNode;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.stardust.app.R;
import com.stardust.app.design.components.p002new.C0;
import com.stardust.app.domain.repository.calendar.model.FertilityWindowData;
import com.stardust.app.util.C2710o;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.C3049v;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.slf4j.Marker;

/* JADX INFO: compiled from: CalendarDay.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nCalendarDay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarDay.kt\ncom/stardust/app/design/components/calendar/CalendarDayKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 Color.kt\nandroidx/core/graphics/ColorKt\n+ 10 modifierExtensions.kt\ncom/stardust/app/util/ModifierExtensionsKt\n+ 11 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,409:1\n1247#2,6:410\n1247#2,6:825\n87#3:416\n84#3,9:417\n94#3:540\n87#3:548\n84#3,9:549\n94#3:628\n87#3:629\n84#3,9:630\n94#3:786\n79#4,6:426\n86#4,3:441\n89#4,2:450\n79#4,6:463\n86#4,3:478\n89#4,2:487\n93#4:492\n79#4,6:505\n86#4,3:520\n89#4,2:529\n93#4:535\n93#4:539\n79#4,6:558\n86#4,3:573\n89#4,2:582\n79#4,6:594\n86#4,3:609\n89#4,2:618\n93#4:623\n93#4:627\n79#4,6:639\n86#4,3:654\n89#4,2:663\n79#4,6:675\n86#4,3:690\n89#4,2:699\n93#4:704\n79#4,6:715\n86#4,3:730\n89#4,2:739\n93#4:744\n79#4,6:752\n86#4,3:767\n89#4,2:776\n93#4:781\n93#4:785\n79#4,6:798\n86#4,3:813\n89#4,2:822\n93#4:833\n347#5,9:432\n356#5:452\n347#5,9:469\n356#5,3:489\n347#5,9:511\n356#5:531\n357#5,2:533\n357#5,2:537\n347#5,9:564\n356#5:584\n347#5,9:600\n356#5,3:620\n357#5,2:625\n347#5,9:645\n356#5:665\n347#5,9:681\n356#5,3:701\n347#5,9:721\n356#5,3:741\n347#5,9:758\n356#5,3:778\n357#5,2:783\n347#5,9:804\n356#5:824\n357#5,2:831\n4206#6,6:444\n4206#6,6:481\n4206#6,6:523\n4206#6,6:576\n4206#6,6:612\n4206#6,6:657\n4206#6,6:693\n4206#6,6:733\n4206#6,6:770\n4206#6,6:816\n70#7:453\n67#7,9:454\n77#7:493\n70#7:494\n66#7,10:495\n77#7:536\n70#7:585\n68#7,8:586\n77#7:624\n70#7:666\n68#7,8:667\n77#7:705\n70#7:706\n68#7,8:707\n77#7:745\n113#8:532\n404#9:541\n404#9:542\n22#10,5:543\n99#11,6:746\n106#11:782\n99#11:787\n95#11,10:788\n106#11:834\n*S KotlinDebug\n*F\n+ 1 CalendarDay.kt\ncom/stardust/app/design/components/calendar/CalendarDayKt\n*L\n75#1:410,6\n401#1:825,6\n71#1:416\n71#1:417,9\n71#1:540\n192#1:548\n192#1:549,9\n192#1:628\n248#1:629\n248#1:630,9\n248#1:786\n71#1:426,6\n71#1:441,3\n71#1:450,2\n77#1:463,6\n77#1:478,3\n77#1:487,2\n77#1:492\n85#1:505,6\n85#1:520,3\n85#1:529,2\n85#1:535\n71#1:539\n192#1:558,6\n192#1:573,3\n192#1:582,2\n197#1:594,6\n197#1:609,3\n197#1:618,2\n197#1:623\n192#1:627\n248#1:639,6\n248#1:654,3\n248#1:663,2\n252#1:675,6\n252#1:690,3\n252#1:699,2\n252#1:704\n280#1:715,6\n280#1:730,3\n280#1:739,2\n280#1:744\n302#1:752,6\n302#1:767,3\n302#1:776,2\n302#1:781\n248#1:785\n382#1:798,6\n382#1:813,3\n382#1:822,2\n382#1:833\n71#1:432,9\n71#1:452\n77#1:469,9\n77#1:489,3\n85#1:511,9\n85#1:531\n85#1:533,2\n71#1:537,2\n192#1:564,9\n192#1:584\n197#1:600,9\n197#1:620,3\n192#1:625,2\n248#1:645,9\n248#1:665\n252#1:681,9\n252#1:701,3\n280#1:721,9\n280#1:741,3\n302#1:758,9\n302#1:778,3\n248#1:783,2\n382#1:804,9\n382#1:824\n382#1:831,2\n71#1:444,6\n77#1:481,6\n85#1:523,6\n192#1:576,6\n197#1:612,6\n248#1:657,6\n252#1:693,6\n280#1:733,6\n302#1:770,6\n382#1:816,6\n77#1:453\n77#1:454,9\n77#1:493\n85#1:494\n85#1:495,10\n85#1:536\n197#1:585\n197#1:586,8\n197#1:624\n252#1:666\n252#1:667,8\n252#1:705\n280#1:706\n280#1:707,8\n280#1:745\n124#1:532\n146#1:541\n147#1:542\n154#1:543,5\n302#1:746,6\n302#1:782\n382#1:787\n382#1:788,10\n382#1:834\n*E\n"})
public final class U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f22495a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f22496b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f22497c;

    static {
        float f10 = C2710o.f30609a;
        f22495a = C2710o.f30625q;
        f22496b = C2710o.f30626r;
        f22497c = C2710o.f30623o;
    }

    public static final void a(final boolean z10, final boolean z11, final boolean z12, @NotNull final Va.d pregnancyDayType, @NotNull final Va.a cycleDayType, final long j10, final long j11, androidx.compose.ui.h.a aVar, InterfaceC1009j interfaceC1009j, final int i10) {
        int i11;
        final androidx.compose.ui.h.a aVar2;
        Intrinsics.checkNotNullParameter(pregnancyDayType, "pregnancyDayType");
        Intrinsics.checkNotNullParameter(cycleDayType, "cycleDayType");
        C1011k c1011kO = interfaceC1009j.o(342363375);
        if ((i10 & 6) == 0) {
            i11 = (c1011kO.c(z10) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1011kO.c(z11) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= c1011kO.c(z12) ? 256 : UserVerificationMethods.USER_VERIFY_PATTERN;
        }
        if ((i10 & 3072) == 0) {
            i11 |= c1011kO.K(pregnancyDayType) ? 2048 : UserVerificationMethods.USER_VERIFY_ALL;
        }
        if ((i10 & 24576) == 0) {
            i11 |= c1011kO.K(cycleDayType) ? 16384 : 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= c1011kO.i(j10) ? 131072 : 65536;
        }
        if ((1572864 & i10) == 0) {
            i11 |= c1011kO.i(j11) ? 1048576 : 524288;
        }
        if (((i11 | 12582912) & 4793491) == 4793490 && c1011kO.r()) {
            c1011kO.w();
            aVar2 = aVar;
        } else {
            aVar2 = androidx.compose.ui.h.a.f10723a;
            f((z11 || z10) ? androidx.compose.ui.draw.b.a(aVar2, C2710o.f30616h) : aVar2, androidx.compose.runtime.internal.a.c(-497276803, new S(!Intrinsics.areEqual(pregnancyDayType, Va.d.a.f5212f) ? androidx.compose.ui.graphics.N.a.a(C3049v.k(new androidx.compose.ui.graphics.U(androidx.compose.ui.graphics.W.b(Color.parseColor(pregnancyDayType.b()))), new androidx.compose.ui.graphics.U(androidx.compose.ui.graphics.W.b(Color.parseColor(pregnancyDayType.b()))))) : androidx.compose.ui.graphics.N.a.a(C3049v.k(new androidx.compose.ui.graphics.U(j10), new androidx.compose.ui.graphics.U(j11))), pregnancyDayType, cycleDayType, z12), c1011kO), c1011kO, 48);
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.calendar.N
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(i10 | 1);
                    long j12 = j11;
                    androidx.compose.ui.h.a aVar3 = aVar2;
                    U.a(z10, z11, z12, pregnancyDayType, cycleDayType, j10, j12, aVar3, (InterfaceC1009j) obj, iA);
                    return Unit.f33999a;
                }
            };
        }
    }

    public static final void b(@NotNull final InterfaceC0899y CalendarDay, final int i10, final int i11, final long j10, final long j11, final long j12, final boolean z10, @NotNull final Va.a cycleDayType, @NotNull final Va.d pregnancyDayType, final boolean z11, final boolean z12, final boolean z13, final int i12, final boolean z14, @NotNull final Function0 onDayClick, final androidx.compose.ui.h hVar, InterfaceC1009j interfaceC1009j, final int i13) {
        int i14;
        boolean z15;
        Intrinsics.checkNotNullParameter(CalendarDay, "$this$CalendarDay");
        Intrinsics.checkNotNullParameter(cycleDayType, "cycleDayType");
        Intrinsics.checkNotNullParameter(pregnancyDayType, "pregnancyDayType");
        Intrinsics.checkNotNullParameter(onDayClick, "onDayClick");
        C1011k c1011kO = interfaceC1009j.o(-1593386880);
        if ((i13 & 6) == 0) {
            i14 = (c1011kO.K(CalendarDay) ? 4 : 2) | i13;
        } else {
            i14 = i13;
        }
        if ((i13 & 48) == 0) {
            i14 |= c1011kO.h(i10) ? 32 : 16;
        }
        int i15 = i13 & 384;
        int i16 = UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i15 == 0) {
            i14 |= c1011kO.h(i11) ? 256 : 128;
        }
        int i17 = i13 & 3072;
        int i18 = UserVerificationMethods.USER_VERIFY_ALL;
        int i19 = i14;
        if (i17 == 0) {
            i19 |= c1011kO.i(j10) ? 2048 : 1024;
        }
        if ((i13 & 24576) == 0) {
            i19 |= c1011kO.i(j11) ? 16384 : 8192;
        }
        if ((i13 & 196608) == 0) {
            i19 |= c1011kO.i(j12) ? 131072 : 65536;
        }
        if ((i13 & 1572864) == 0) {
            i19 |= c1011kO.c(z10) ? 1048576 : 524288;
        }
        if ((i13 & 12582912) == 0) {
            i19 |= c1011kO.K(cycleDayType) ? 8388608 : 4194304;
        }
        if ((i13 & 100663296) == 0) {
            i19 |= c1011kO.K(pregnancyDayType) ? 67108864 : 33554432;
        }
        if ((i13 & 805306368) == 0) {
            i19 |= c1011kO.c(z11) ? 536870912 : 268435456;
        }
        int i20 = i19;
        int i21 = (c1011kO.c(z12) ? 4 : 2) | (c1011kO.c(z13) ? 32 : 16);
        if (c1011kO.h(i12)) {
            i16 = 256;
        }
        int i22 = i21 | i16;
        if (c1011kO.c(z14)) {
            i18 = 2048;
        }
        int i23 = i22 | i18 | (c1011kO.k(onDayClick) ? 16384 : 8192) | (c1011kO.K(hVar) ? 131072 : 65536);
        if ((i20 & 306783379) == 306783378 && (i23 & 74899) == 74898 && c1011kO.r()) {
            c1011kO.w();
        } else {
            androidx.compose.ui.f.a aVar = androidx.compose.ui.d.a.f10073n;
            androidx.compose.ui.h hVarA = CalendarDay.a(hVar, 1.0f);
            c1011kO.L(5004770);
            boolean z16 = (i23 & 57344) == 16384;
            Object objF = c1011kO.f();
            if (z16 || objF == InterfaceC1009j.a.f9735a) {
                objF = new K(onDayClick, 0);
                c1011kO.E(objF);
            }
            c1011kO.U(false);
            androidx.compose.ui.h hVarC = ClickableKt.c(7, hVarA, null, (Function0) objF, false);
            C0887l c0887lA = C0886k.a(C0879d.f7662c, aVar, c1011kO, 48);
            int i24 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q = c1011kO.Q();
            androidx.compose.ui.h hVarC2 = ComposedModifierKt.c(c1011kO, hVarC);
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
            if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i24))) {
                C0832c.b(i24, c1011kO, i24, function4);
            }
            Function2<ComposeUiNode, androidx.compose.ui.h, Unit> function5 = ComposeUiNode.Companion.f11066d;
            X0.a(c1011kO, hVarC2, function5);
            androidx.compose.ui.h.a aVar2 = androidx.compose.ui.h.a.f10723a;
            androidx.compose.ui.h hVarC3 = androidx.compose.foundation.layout.V.c(aVar2, C2710o.f30614f);
            androidx.compose.ui.f fVar = androidx.compose.ui.d.a.f10060a;
            androidx.compose.ui.layout.H hD = BoxKt.d(fVar, false);
            int i25 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q2 = c1011kO.Q();
            androidx.compose.ui.h hVarC4 = ComposedModifierKt.c(c1011kO, hVarC3);
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function0);
            } else {
                c1011kO.A();
            }
            X0.a(c1011kO, hD, function2);
            X0.a(c1011kO, interfaceC1016m0Q2, function3);
            if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i25))) {
                C0832c.b(i25, c1011kO, i25, function4);
            }
            X0.a(c1011kO, hVarC4, function5);
            c1011kO.L(1917631240);
            if (z12) {
                ImageKt.a(T.c.a(R.drawable.ic_calendar_today, 6, c1011kO), "", null, null, null, 0.0f, null, c1011kO, 48, com.appsflyer.R.styleable.AppCompatTheme_windowMinWidthMajor);
            }
            c1011kO.U(false);
            c1011kO.U(true);
            androidx.compose.ui.layout.H hD2 = BoxKt.d(androidx.compose.ui.d.a.f10064e, false);
            int i26 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q3 = c1011kO.Q();
            androidx.compose.ui.h hVarC5 = ComposedModifierKt.c(c1011kO, aVar2);
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function0);
            } else {
                c1011kO.A();
            }
            X0.a(c1011kO, hD2, function2);
            X0.a(c1011kO, interfaceC1016m0Q3, function3);
            if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i26))) {
                C0832c.b(i26, c1011kO, i26, function4);
            }
            X0.a(c1011kO, hVarC5, function5);
            C0883h c0883h = C0883h.f7686a;
            int i27 = i20 >> 15;
            int i28 = (i23 & 14) | (i27 & 112);
            int i29 = i20 << 3;
            a(z12, z10, z13, pregnancyDayType, cycleDayType, j11, j12, null, c1011kO, ((i23 << 3) & 896) | i28 | (i27 & 7168) | ((i20 >> 9) & 57344) | (i29 & 458752) | (i29 & 3670016));
            c1011kO.L(-1858954186);
            if (cycleDayType.c() != FertilityWindowData.None) {
                c(cycleDayType, z13, null, c1011kO, ((i20 >> 21) & 14) | (i23 & 112));
            }
            c1011kO.U(false);
            int i30 = i20 << 9;
            d(z12, z10, z14, z11, String.valueOf(i10), i11, j10, i12, cycleDayType, pregnancyDayType, null, c1011kO, ((i23 >> 3) & 896) | i28 | ((i20 >> 18) & 7168) | (i30 & 458752) | (i30 & 3670016) | ((i23 << 15) & 29360128) | (i29 & 234881024) | (i29 & 1879048192));
            c1011kO = c1011kO;
            c1011kO.L(-1858930815);
            if (cycleDayType.c() == FertilityWindowData.Start) {
                z15 = true;
                C0.k(T.f.b(R.string.calendar_fertile_label, c1011kO), androidx.compose.foundation.layout.V.p(OffsetKt.b(c0883h.a(aVar2, fVar), 4, 38), androidx.compose.ui.d.a.f10072m, true), T.a.a(R.color.space_dust, c1011kO), null, c1011kO, 0, 8);
            } else {
                z15 = true;
            }
            c1011kO.U(false);
            c1011kO.U(z15);
            c1011kO.U(z15);
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.calendar.L
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(i13 | 1);
                    Function0 function1 = onDayClick;
                    androidx.compose.ui.h hVar2 = hVar;
                    U.b(CalendarDay, i10, i11, j10, j11, j12, z10, cycleDayType, pregnancyDayType, z11, z12, z13, i12, z14, function1, hVar2, (InterfaceC1009j) obj, iA);
                    return Unit.f33999a;
                }
            };
        }
    }

    public static final void c(@NotNull final Va.a cycleDayType, final boolean z10, final androidx.compose.ui.h.a aVar, InterfaceC1009j interfaceC1009j, final int i10) {
        int i11;
        Intrinsics.checkNotNullParameter(cycleDayType, "cycleDayType");
        C1011k c1011kO = interfaceC1009j.o(-1021403101);
        if ((i10 & 6) == 0) {
            i11 = (c1011kO.K(cycleDayType) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1011kO.c(z10) ? 32 : 16;
        }
        int i12 = i11 | 384;
        if ((i12 & 147) == 146 && c1011kO.r()) {
            c1011kO.w();
        } else {
            aVar = androidx.compose.ui.h.a.f10723a;
            f(aVar, androidx.compose.runtime.internal.a.c(-315691727, new T(cycleDayType, z10), c1011kO), c1011kO, ((i12 >> 6) & 14) | 48);
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.calendar.O
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(i10 | 1);
                    boolean z11 = z10;
                    androidx.compose.ui.h.a aVar2 = aVar;
                    U.c(cycleDayType, z11, aVar2, (InterfaceC1009j) obj, iA);
                    return Unit.f33999a;
                }
            };
        }
    }

    public static final void d(final boolean z10, final boolean z11, final boolean z12, final boolean z13, @NotNull final String day, final int i10, final long j10, final int i11, @NotNull final Va.a cycleDayType, @NotNull final Va.d pregnancyDayType, androidx.compose.ui.h.a aVar, InterfaceC1009j interfaceC1009j, final int i12) {
        int i13;
        androidx.compose.ui.h hVarC;
        boolean z14;
        final androidx.compose.ui.h.a aVar2;
        Intrinsics.checkNotNullParameter(day, "day");
        Intrinsics.checkNotNullParameter(cycleDayType, "cycleDayType");
        Intrinsics.checkNotNullParameter(pregnancyDayType, "pregnancyDayType");
        C1011k c1011kO = interfaceC1009j.o(1742651644);
        if ((i12 & 6) == 0) {
            i13 = (c1011kO.c(z10) ? 4 : 2) | i12;
        } else {
            i13 = i12;
        }
        if ((i12 & 48) == 0) {
            i13 |= c1011kO.c(z11) ? 32 : 16;
        }
        if ((i12 & 384) == 0) {
            i13 |= c1011kO.c(z12) ? 256 : UserVerificationMethods.USER_VERIFY_PATTERN;
        }
        if ((i12 & 3072) == 0) {
            i13 |= c1011kO.c(z13) ? 2048 : UserVerificationMethods.USER_VERIFY_ALL;
        }
        if ((i12 & 24576) == 0) {
            i13 |= c1011kO.K(day) ? 16384 : 8192;
        }
        if ((196608 & i12) == 0) {
            i13 |= c1011kO.h(i10) ? 131072 : 65536;
        }
        if ((1572864 & i12) == 0) {
            i13 |= c1011kO.i(j10) ? 1048576 : 524288;
        }
        if ((12582912 & i12) == 0) {
            i13 |= c1011kO.h(i11) ? 8388608 : 4194304;
        }
        if ((100663296 & i12) == 0) {
            i13 |= c1011kO.K(cycleDayType) ? 67108864 : 33554432;
        }
        if ((805306368 & i12) == 0) {
            i13 |= c1011kO.K(pregnancyDayType) ? 536870912 : 268435456;
        }
        if ((306783379 & i13) == 306783378 && c1011kO.r()) {
            c1011kO.w();
            aVar2 = aVar;
        } else {
            androidx.compose.ui.h.a aVar3 = androidx.compose.ui.h.a.f10723a;
            if (z10 && z11) {
                c1011kO.L(2066014699);
                float f10 = C2710o.f30611c;
                p391x.e eVar = p391x.f.f41073a;
                hVarC = C0866e.c(C0871h.a(aVar3, f10, T.a.a(R.color.starlight, c1011kO), eVar), T.a.a(R.color.starlight_50, c1011kO), eVar);
                c1011kO.U(false);
            } else if (z10) {
                c1011kO.L(2066180735);
                hVarC = C0871h.a(aVar3, C2710o.f30611c, T.a.a(R.color.starlight, c1011kO), p391x.f.f41073a);
                c1011kO.U(false);
            } else if (z11) {
                c1011kO.L(2066390667);
                hVarC = C0866e.c(aVar3, T.a.a(R.color.starlight_50, c1011kO), p391x.f.f41073a);
                c1011kO.U(false);
            } else {
                c1011kO.L(-348979836);
                c1011kO.U(false);
                hVarC = aVar3;
            }
            androidx.compose.ui.h hVarB = androidx.compose.foundation.layout.V.b(hVarC, 1.0f);
            C0887l c0887lA = C0886k.a(C0879d.f7662c, androidx.compose.ui.d.a.f10073n, c1011kO, 48);
            int i14 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q = c1011kO.Q();
            androidx.compose.ui.h hVarC2 = ComposedModifierKt.c(c1011kO, hVarB);
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
            int i15 = i13;
            if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i14))) {
                C0832c.b(i14, c1011kO, i14, function4);
            }
            Function2<ComposeUiNode, androidx.compose.ui.h, Unit> function5 = ComposeUiNode.Companion.f11066d;
            X0.a(c1011kO, hVarC2, function5);
            androidx.compose.ui.f fVar = androidx.compose.ui.d.a.f10064e;
            androidx.compose.ui.h hVarI = androidx.compose.foundation.layout.V.i(aVar3, f22495a);
            androidx.compose.ui.layout.H hD = BoxKt.d(fVar, false);
            int i16 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q2 = c1011kO.Q();
            androidx.compose.ui.h hVarC3 = ComposedModifierKt.c(c1011kO, hVarI);
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function0);
            } else {
                c1011kO.A();
            }
            X0.a(c1011kO, hD, function2);
            X0.a(c1011kO, interfaceC1016m0Q2, function3);
            if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i16))) {
                C0832c.b(i16, c1011kO, i16, function4);
            }
            X0.a(c1011kO, hVarC3, function5);
            IconKt.a(T.c.a(Y9.a.a(i10), 0, c1011kO), "", androidx.compose.foundation.layout.V.i(aVar3, C2710o.f30621m), j10, c1011kO, ((i15 >> 9) & 7168) | 432, 0);
            if (z12) {
                c1011kO.L(1007520753);
                ImageKt.a(T.c.a(R.drawable.ic_due_date, 6, c1011kO), "", null, null, null, 0.0f, null, c1011kO, 48, com.appsflyer.R.styleable.AppCompatTheme_windowMinWidthMajor);
                c1011kO.U(false);
                z14 = false;
            } else if (z13) {
                c1011kO.L(1007726314);
                ImageKt.a(T.c.a(2131233906, 6, c1011kO), "", androidx.compose.foundation.layout.V.i(aVar3, C2710o.f30623o), null, null, 0.5f, null, c1011kO, 197040, 88);
                z14 = false;
                c1011kO.U(false);
            } else {
                z14 = false;
                c1011kO.L(1008026146);
                c1011kO.U(false);
            }
            c1011kO.U(true);
            androidx.compose.ui.h hVarC4 = androidx.compose.foundation.layout.V.c(aVar3, f22496b);
            androidx.compose.ui.layout.H hD2 = BoxKt.d(fVar, z14);
            int i17 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q3 = c1011kO.Q();
            androidx.compose.ui.h hVarC5 = ComposedModifierKt.c(c1011kO, hVarC4);
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function0);
            } else {
                c1011kO.A();
            }
            X0.a(c1011kO, hD2, function2);
            X0.a(c1011kO, interfaceC1016m0Q3, function3);
            if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i17))) {
                C0832c.b(i17, c1011kO, i17, function4);
            }
            X0.a(c1011kO, hVarC5, function5);
            boolean zAreEqual = Intrinsics.areEqual(pregnancyDayType, Va.d.a.f5212f);
            int i18 = R.color.night;
            if (zAreEqual ? !Va.b.a(cycleDayType) || cycleDayType.g() : !pregnancyDayType.a()) {
                i18 = R.color.starlight;
            }
            C0.g(day, null, T.a.a(i18, c1011kO), null, c1011kO, (i15 >> 12) & 14, 10);
            c1011kO.U(true);
            androidx.compose.ui.h hVarC6 = androidx.compose.foundation.layout.V.c(aVar3, f22497c);
            androidx.compose.foundation.layout.S sA = androidx.compose.foundation.layout.Q.a(C0879d.f7664e, androidx.compose.ui.d.a.f10070k, c1011kO, 54);
            int i19 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q4 = c1011kO.Q();
            androidx.compose.ui.h hVarC7 = ComposedModifierKt.c(c1011kO, hVarC6);
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function0);
            } else {
                c1011kO.A();
            }
            X0.a(c1011kO, sA, function2);
            X0.a(c1011kO, interfaceC1016m0Q4, function3);
            if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i19))) {
                C0832c.b(i19, c1011kO, i19, function4);
            }
            X0.a(c1011kO, hVarC7, function5);
            c1011kO.L(-1897660270);
            if (i11 > 0) {
                p0.c(androidx.compose.foundation.layout.V.i(C0866e.c(aVar3, T.a.a(R.color.overlay_and_drawer_background, c1011kO), p391x.f.f41073a), C2710o.f30617i), Integer.valueOf(R.drawable.ic_calendar_symptom), null, c1011kO, 48, 4);
                if (i11 > 1) {
                    androidx.compose.foundation.layout.W.a(c1011kO, androidx.compose.foundation.layout.V.l(aVar3, C2710o.f30612d));
                    C0.k(Marker.ANY_NON_NULL_MARKER + i11, null, T.a.a(R.color.space_dust, c1011kO), null, c1011kO, 0, 10);
                }
            }
            c1011kO.U(false);
            c1011kO.U(true);
            c1011kO.U(true);
            aVar2 = aVar3;
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.calendar.M
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(i12 | 1);
                    Va.d dVar = pregnancyDayType;
                    androidx.compose.ui.h.a aVar4 = aVar2;
                    U.d(z10, z11, z12, z13, day, i10, j10, i11, cycleDayType, dVar, aVar4, (InterfaceC1009j) obj, iA);
                    return Unit.f33999a;
                }
            };
        }
    }

    public static final void e(@NotNull final androidx.compose.ui.graphics.l0 brush, @NotNull final Va.d pregnancyDayType, @NotNull final Va.a cycleDayType, final boolean z10, androidx.compose.ui.h.a aVar, InterfaceC1009j interfaceC1009j, final int i10) {
        float f10;
        androidx.compose.ui.h.a aVar2;
        androidx.compose.ui.h hVarB;
        final androidx.compose.ui.h.a aVar3;
        B0 b0D;
        Intrinsics.checkNotNullParameter(brush, "brush");
        Intrinsics.checkNotNullParameter(pregnancyDayType, "pregnancyDayType");
        Intrinsics.checkNotNullParameter(cycleDayType, "cycleDayType");
        C1011k c1011kO = interfaceC1009j.o(-1477796217);
        if (((i10 | (c1011kO.K(brush) ? 4 : 2) | (c1011kO.K(pregnancyDayType) ? 32 : 16) | (c1011kO.K(cycleDayType) ? 256 : UserVerificationMethods.USER_VERIFY_PATTERN) | (c1011kO.c(z10) ? 2048 : UserVerificationMethods.USER_VERIFY_ALL) | 24576) & 9363) == 9362 && c1011kO.r()) {
            c1011kO.w();
            aVar3 = aVar;
        } else {
            androidx.compose.ui.h.a aVar4 = androidx.compose.ui.h.a.f10723a;
            Va.d.a aVar5 = Va.d.a.f5212f;
            if (Intrinsics.areEqual(pregnancyDayType, aVar5)) {
                f10 = 0.3f;
                c1011kO.L(-1611733101);
                if (cycleDayType.c() != FertilityWindowData.None) {
                    c1011kO.L(-1611668869);
                    hVarB = (!Va.b.a(cycleDayType) || cycleDayType.g()) ? aVar4 : C0866e.b(aVar4, brush, Y9.a.b(cycleDayType, c1011kO), 4);
                    c1011kO.U(false);
                    aVar2 = aVar4;
                } else if (cycleDayType.g()) {
                    c1011kO.L(-1611140908);
                    Intrinsics.checkNotNullParameter(aVar4, "<this>");
                    Intrinsics.checkNotNullParameter(cycleDayType, "cycleDayType");
                    Intrinsics.checkNotNullParameter(brush, "brush");
                    c1011kO.L(-1318423480);
                    if ((cycleDayType instanceof Va.a.e) || (cycleDayType instanceof Va.a.b) || (cycleDayType instanceof Va.a.d) || (cycleDayType instanceof Va.a.c)) {
                        c1011kO.L(10395974);
                        Intrinsics.checkNotNullParameter(aVar4, "<this>");
                        Intrinsics.checkNotNullParameter(brush, "brush");
                        c1011kO.L(1976347373);
                        aVar2 = aVar4;
                        hVarB = p034ba.d.b(p034ba.d.a(p034ba.d.b(aVar4, brush, 3.0f, 0.65f, ba.g.d.f17033a, true), brush, ba.e.a.f17025a, true), brush, 3.0f, 0.65f, ba.g.b.f17031a, true);
                        c1011kO.U(false);
                        c1011kO.U(false);
                    } else if ((cycleDayType instanceof Va.a.C0093a) || (cycleDayType instanceof Va.a.i) || (cycleDayType instanceof Va.a.f) || (cycleDayType instanceof Va.a.h) || (cycleDayType instanceof Va.a.g)) {
                        c1011kO.L(10402761);
                        Intrinsics.checkNotNullParameter(aVar4, "<this>");
                        Intrinsics.checkNotNullParameter(brush, "brush");
                        c1011kO.L(375304097);
                        hVarB = p034ba.d.b(p034ba.d.b(aVar4, brush, 3.0f, (16 & 4) != 0 ? 1.0f : 0.65f, ba.g.d.f17033a, (16 & 16) == 0), brush, 3.0f, (16 & 4) != 0 ? 1.0f : 0.65f, ba.g.b.f17031a, (16 & 16) == 0);
                        c1011kO.U(false);
                        c1011kO.U(false);
                        aVar2 = aVar4;
                    } else {
                        if (!(cycleDayType instanceof Va.a.m) && !(cycleDayType instanceof Va.a.j) && !(cycleDayType instanceof Va.a.l) && !(cycleDayType instanceof Va.a.k)) {
                            throw androidx.compose.ui.text.input.J.a(10391411, c1011kO, false);
                        }
                        c1011kO.L(10408552);
                        Intrinsics.checkNotNullParameter(aVar4, "<this>");
                        Intrinsics.checkNotNullParameter(brush, "brush");
                        c1011kO.L(-1460983884);
                        hVarB = p034ba.d.b(p034ba.d.a(p034ba.d.b(aVar4, brush, 3.0f, 0.65f, ba.g.c.f17032a, true), brush, ba.e.b.f17026a, true), brush, 3.0f, 0.65f, ba.g.a.f17030a, true);
                        c1011kO.U(false);
                        c1011kO.U(false);
                        aVar2 = aVar4;
                    }
                    c1011kO.U(false);
                    c1011kO.U(false);
                } else {
                    aVar2 = aVar4;
                    c1011kO.L(-1611061548);
                    hVarB = C0866e.b(aVar2, brush, Y9.a.b(cycleDayType, c1011kO), 4);
                    c1011kO.U(false);
                }
                c1011kO.U(false);
            } else {
                c1011kO.L(-1612052463);
                if (pregnancyDayType.a()) {
                    c1011kO.L(-1612017712);
                    Intrinsics.checkNotNullParameter(pregnancyDayType, "<this>");
                    c1011kO.L(-7910429);
                    if ((pregnancyDayType instanceof Va.d.b) || (pregnancyDayType instanceof Va.d.c) || (pregnancyDayType instanceof Va.d.C0094d)) {
                        float f11 = C2710o.f30629u;
                        b0D = p391x.f.d(0.0f, f11, f11, 0.0f, 9);
                    } else if (Intrinsics.areEqual(pregnancyDayType, aVar5) || (pregnancyDayType instanceof Va.d.e) || (pregnancyDayType instanceof Va.d.f) || (pregnancyDayType instanceof Va.d.g)) {
                        b0D = androidx.compose.ui.graphics.t0.f10501a;
                    } else {
                        if (!(pregnancyDayType instanceof Va.d.h) && !(pregnancyDayType instanceof Va.d.i) && !(pregnancyDayType instanceof Va.d.j)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        float f12 = C2710o.f30629u;
                        b0D = p391x.f.d(f12, 0.0f, 0.0f, f12, 6);
                    }
                    c1011kO.U(false);
                    hVarB = C0866e.b(aVar4, brush, b0D, 4);
                    c1011kO.U(false);
                    f10 = 0.3f;
                } else {
                    c1011kO.L(-1611845073);
                    Intrinsics.checkNotNullParameter(aVar4, "<this>");
                    Intrinsics.checkNotNullParameter(pregnancyDayType, "pregnancyDayType");
                    Intrinsics.checkNotNullParameter(brush, "brush");
                    c1011kO.L(-557373572);
                    if (Intrinsics.areEqual(pregnancyDayType, aVar5) || (pregnancyDayType instanceof Va.d.e) || (pregnancyDayType instanceof Va.d.f) || (pregnancyDayType instanceof Va.d.g)) {
                        f10 = 0.3f;
                        c1011kO.L(1234918928);
                        Intrinsics.checkNotNullParameter(aVar4, "<this>");
                        Intrinsics.checkNotNullParameter(brush, "brush");
                        c1011kO.L(1164539769);
                        hVarB = C0866e.b(p034ba.d.b(p034ba.d.b(aVar4, brush, 3.0f, (16 & 4) != 0 ? 1.0f : 0.65f, ba.g.d.f17033a, (16 & 16) == 0), brush, 3.0f, (16 & 4) != 0 ? 1.0f : 0.65f, ba.g.b.f17031a, (16 & 16) == 0), brush, null, 2);
                        c1011kO.U(false);
                        c1011kO.U(false);
                    } else if ((pregnancyDayType instanceof Va.d.b) || (pregnancyDayType instanceof Va.d.c) || (pregnancyDayType instanceof Va.d.C0094d)) {
                        c1011kO.L(1234925037);
                        Intrinsics.checkNotNullParameter(aVar4, "<this>");
                        Intrinsics.checkNotNullParameter(brush, "brush");
                        c1011kO.L(896578327);
                        f10 = 0.3f;
                        hVarB = C0866e.a(p034ba.d.b(p034ba.d.a(p034ba.d.b(aVar4, brush, 3.0f, (16 & 4) != 0 ? 1.0f : 0.65f, ba.g.d.f17033a, (16 & 16) == 0), brush, ba.e.a.f17025a, false), brush, 3.0f, (16 & 4) != 0 ? 1.0f : 0.65f, ba.g.b.f17031a, (16 & 16) == 0), brush, p391x.f.b(9), 0.3f);
                        c1011kO.U(false);
                        c1011kO.U(false);
                    } else {
                        if (!(pregnancyDayType instanceof Va.d.h) && !(pregnancyDayType instanceof Va.d.i) && !(pregnancyDayType instanceof Va.d.j)) {
                            throw androidx.compose.ui.text.input.J.a(1234913021, c1011kO, false);
                        }
                        c1011kO.L(1234931247);
                        Intrinsics.checkNotNullParameter(aVar4, "<this>");
                        Intrinsics.checkNotNullParameter(brush, "brush");
                        c1011kO.L(408838960);
                        hVarB = C0866e.a(p034ba.d.b(p034ba.d.a(p034ba.d.b(aVar4, brush, 3.0f, (16 & 4) != 0 ? 1.0f : 0.65f, ba.g.c.f17032a, (16 & 16) == 0), brush, ba.e.b.f17026a, false), brush, 3.0f, (16 & 4) != 0 ? 1.0f : 0.65f, ba.g.a.f17030a, (16 & 16) == 0), brush, p391x.f.b(6), 0.3f);
                        c1011kO.U(false);
                        c1011kO.U(false);
                        f10 = 0.3f;
                    }
                    c1011kO.U(false);
                    c1011kO.U(false);
                }
                c1011kO.U(false);
                aVar2 = aVar4;
            }
            float f13 = 1.0f;
            androidx.compose.ui.h hVarC = androidx.compose.foundation.layout.V.c(androidx.compose.foundation.layout.V.b(hVarB, 1.0f), C2710o.f30622n);
            if ((!Intrinsics.areEqual(pregnancyDayType, aVar5) || Va.b.a(cycleDayType)) && z10) {
                f13 = f10;
            }
            BoxKt.a(androidx.compose.ui.draw.a.a(hVarC, f13), c1011kO, 0);
            aVar3 = aVar2;
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2(pregnancyDayType, cycleDayType, z10, aVar3, i10) { // from class: com.stardust.app.design.components.calendar.Q

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ Va.d f22485c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Va.a f22486d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ boolean f22487e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ androidx.compose.ui.h.a f22488i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(1);
                    androidx.compose.ui.graphics.l0 l0Var = this.f22484a;
                    boolean z11 = this.f22487e;
                    androidx.compose.ui.h.a aVar6 = this.f22488i;
                    U.e(l0Var, this.f22485c, this.f22486d, z11, aVar6, (InterfaceC1009j) obj, iA);
                    return Unit.f33999a;
                }
            };
        }
    }

    public static final void f(final androidx.compose.ui.h hVar, final ComposableLambdaImpl composableLambdaImpl, InterfaceC1009j interfaceC1009j, final int i10) {
        int i11;
        C1011k c1011kO = interfaceC1009j.o(1552834550);
        if ((i10 & 6) == 0) {
            i11 = (c1011kO.K(hVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1011kO.k(composableLambdaImpl) ? 32 : 16;
        }
        if ((i11 & 19) == 18 && c1011kO.r()) {
            c1011kO.w();
        } else {
            C0887l c0887lA = C0886k.a(C0879d.f7662c, androidx.compose.ui.d.a.f10073n, c1011kO, 48);
            int i12 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q = c1011kO.Q();
            androidx.compose.ui.h hVarC = ComposedModifierKt.c(c1011kO, hVar);
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
            if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i12))) {
                C0832c.b(i12, c1011kO, i12, function4);
            }
            Function2<ComposeUiNode, androidx.compose.ui.h, Unit> function5 = ComposeUiNode.Companion.f11066d;
            X0.a(c1011kO, hVarC, function5);
            androidx.compose.ui.h.a aVar = androidx.compose.ui.h.a.f10723a;
            androidx.compose.foundation.layout.W.a(c1011kO, androidx.compose.foundation.layout.V.c(aVar, f22495a));
            androidx.compose.ui.h hVarC2 = androidx.compose.foundation.layout.V.c(aVar, f22496b);
            androidx.compose.ui.layout.H hD = BoxKt.d(androidx.compose.ui.d.a.f10064e, false);
            int i13 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q2 = c1011kO.Q();
            androidx.compose.ui.h hVarC3 = ComposedModifierKt.c(c1011kO, hVarC2);
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function0);
            } else {
                c1011kO.A();
            }
            X0.a(c1011kO, hD, function2);
            X0.a(c1011kO, interfaceC1016m0Q2, function3);
            if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i13))) {
                C0832c.b(i13, c1011kO, i13, function4);
            }
            X0.a(c1011kO, hVarC3, function5);
            composableLambdaImpl.invoke(c1011kO, Integer.valueOf((i11 >> 3) & 14));
            c1011kO.U(true);
            androidx.compose.foundation.layout.W.a(c1011kO, androidx.compose.foundation.layout.V.c(aVar, f22497c));
            c1011kO.U(true);
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.calendar.P
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(i10 | 1);
                    ComposableLambdaImpl composableLambdaImpl2 = composableLambdaImpl;
                    U.f(hVar, composableLambdaImpl2, (InterfaceC1009j) obj, iA);
                    return Unit.f33999a;
                }
            };
        }
    }
}
