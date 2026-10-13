package com.stardust.app.presentation.main.home;

import androidx.compose.animation.C0832c;
import androidx.compose.foundation.C0866e;
import androidx.compose.foundation.C0871h;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.C0879d;
import androidx.compose.foundation.layout.C0883h;
import androidx.compose.foundation.layout.C0886k;
import androidx.compose.foundation.layout.C0887l;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.material3.IconButtonKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.C1011k;
import androidx.compose.runtime.C1042v0;
import androidx.compose.runtime.C1044w0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.InterfaceC1016m0;
import androidx.compose.runtime.InterfaceC1043w;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.draw.CacheDrawScope;
import androidx.compose.ui.node.ComposeUiNode;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import com.stardust.app.R;
import com.stardust.app.design.components.p002new.C2108t;
import com.stardust.app.util.C2710o;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C3049v;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.home.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: FertileZoneScreenV2.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nFertileZoneScreenV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FertileZoneScreenV2.kt\ncom/stardust/app/presentation/main/home/FertileZoneScreenV2Kt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 10 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 11 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 12 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,199:1\n1247#2,6:200\n1247#2,6:417\n1247#2,6:423\n70#3:206\n67#3,9:207\n70#3:280\n66#3,10:281\n77#3:322\n77#3:333\n70#3:335\n68#3,8:336\n77#3:416\n79#4,6:216\n86#4,3:231\n89#4,2:240\n79#4,6:253\n86#4,3:268\n89#4,2:277\n79#4,6:291\n86#4,3:306\n89#4,2:315\n93#4:321\n93#4:327\n93#4:332\n79#4,6:344\n86#4,3:359\n89#4,2:368\n79#4,6:382\n86#4,3:397\n89#4,2:406\n93#4:411\n93#4:415\n347#5,9:222\n356#5:242\n347#5,9:259\n356#5:279\n347#5,9:297\n356#5:317\n357#5,2:319\n357#5,2:325\n357#5,2:330\n347#5,9:350\n356#5:370\n347#5,9:388\n356#5,3:408\n357#5,2:413\n4206#6,6:234\n4206#6,6:271\n4206#6,6:309\n4206#6,6:362\n4206#6,6:400\n87#7:243\n84#7,9:244\n94#7:328\n87#7:371\n83#7,10:372\n94#7:412\n113#8:318\n113#8:323\n113#8:324\n113#8:329\n113#8:334\n57#9:429\n61#9:432\n61#9:438\n60#10:430\n70#10:433\n53#10,3:435\n70#10:439\n22#11:431\n22#11:440\n30#12:434\n*S KotlinDebug\n*F\n+ 1 FertileZoneScreenV2.kt\ncom/stardust/app/presentation/main/home/FertileZoneScreenV2Kt\n*L\n53#1:200,6\n195#1:417,6\n196#1:423,6\n49#1:206\n49#1:207,9\n78#1:280\n78#1:281,10\n78#1:322\n49#1:333\n154#1:335\n154#1:336,8\n154#1:416\n49#1:216,6\n49#1:231,3\n49#1:240,2\n67#1:253,6\n67#1:268,3\n67#1:277,2\n78#1:291,6\n78#1:306,3\n78#1:315,2\n78#1:321\n67#1:327\n49#1:332\n154#1:344,6\n154#1:359,3\n154#1:368,2\n168#1:382,6\n168#1:397,3\n168#1:406,2\n168#1:411\n154#1:415\n49#1:222,9\n49#1:242\n67#1:259,9\n67#1:279\n78#1:297,9\n78#1:317\n78#1:319,2\n67#1:325,2\n49#1:330,2\n154#1:350,9\n154#1:370\n168#1:388,9\n168#1:408,3\n154#1:413,2\n49#1:234,6\n67#1:271,6\n78#1:309,6\n154#1:362,6\n168#1:400,6\n67#1:243\n67#1:244,9\n67#1:328\n168#1:371\n168#1:372,10\n168#1:412\n82#1:318\n90#1:323\n128#1:324\n139#1:329\n161#1:334\n61#1:429\n61#1:432\n62#1:438\n61#1:430\n61#1:433\n61#1:435,3\n62#1:439\n61#1:431\n62#1:440\n61#1:434\n*E\n"})
public final class C2401y {
    public static final void a(@NotNull Function0 function0, @NotNull Function0 onStartTrackingBbt, androidx.compose.ui.h hVar, InterfaceC1009j interfaceC1009j, final int i10) {
        final androidx.compose.ui.h hVar2;
        final Function0 function1;
        final Function0 onClose = function0;
        Intrinsics.checkNotNullParameter(onClose, "onClose");
        Intrinsics.checkNotNullParameter(onStartTrackingBbt, "onStartTrackingBbt");
        C1011k c1011kO = interfaceC1009j.o(-854889301);
        int i11 = (c1011kO.k(onClose) ? 4 : 2) | i10 | (c1011kO.k(onStartTrackingBbt) ? 32 : 16) | 384;
        if ((i11 & 147) == 146 && c1011kO.r()) {
            c1011kO.w();
            hVar2 = hVar;
            function1 = onStartTrackingBbt;
        } else {
            androidx.compose.ui.h.a aVar = androidx.compose.ui.h.a.f10723a;
            final long jA = T.a.a(R.color.ovulation_gradient_start, c1011kO);
            final long jA2 = T.a.a(R.color.ovulation_gradient_center, c1011kO);
            final long jA3 = T.a.a(R.color.ovulation_gradient_end, c1011kO);
            androidx.compose.ui.h hVarC = C0866e.c(androidx.compose.foundation.layout.V.f7607c, T.a.a(R.color.night, c1011kO), androidx.compose.ui.graphics.t0.f10501a);
            c1011kO.L(-1746271574);
            boolean zI = c1011kO.i(jA) | c1011kO.i(jA2) | c1011kO.i(jA3);
            Object objF = c1011kO.f();
            if (zI || objF == InterfaceC1009j.a.f9735a) {
                objF = new Function1() { // from class: com.stardust.app.presentation.main.home.u
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        CacheDrawScope drawWithCache = (CacheDrawScope) obj;
                        Intrinsics.checkNotNullParameter(drawWithCache, "$this$drawWithCache");
                        List listK = C3049v.k(new androidx.compose.ui.graphics.U(androidx.compose.ui.graphics.U.b(jA, 0.27f)), new androidx.compose.ui.graphics.U(androidx.compose.ui.graphics.U.b(jA2, 0.17f)), new androidx.compose.ui.graphics.U(androidx.compose.ui.graphics.U.b(jA3, 0.06f)), new androidx.compose.ui.graphics.U(androidx.compose.ui.graphics.U.f10257g));
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (drawWithCache.f10093a.g() >> 32)) / 2.0f;
                        return drawWithCache.h(new C2397w(androidx.compose.ui.graphics.N.a.b(listK, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawWithCache.f10093a.g() & 4294967295L)) * 0.32f)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32), Float.intBitsToFloat((int) (drawWithCache.f10093a.g() & 4294967295L)) * 1.08f, 8), 0));
                    }
                };
                c1011kO.E(objF);
            }
            c1011kO.U(false);
            androidx.compose.ui.h hVarB = androidx.compose.ui.draw.i.b(hVarC, (Function1) objF);
            androidx.compose.ui.layout.H hD = BoxKt.d(androidx.compose.ui.d.a.f10060a, false);
            int i12 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q = c1011kO.Q();
            androidx.compose.ui.h hVarC2 = ComposedModifierKt.c(c1011kO, hVarB);
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
            if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i12))) {
                C0832c.b(i12, c1011kO, i12, function5);
            }
            Function2<ComposeUiNode, androidx.compose.ui.h, Unit> function6 = ComposeUiNode.Companion.f11066d;
            androidx.compose.runtime.X0.a(c1011kO, hVarC2, function6);
            C0883h c0883h = C0883h.f7686a;
            androidx.compose.ui.h hVarB2 = androidx.compose.foundation.layout.V.b(aVar, 1.0f);
            float f10 = C2710o.f30622n;
            androidx.compose.ui.h hVarH = PaddingKt.h(hVarB2, f10, 0.0f, 2);
            androidx.compose.ui.f fVar = androidx.compose.ui.d.a.f10064e;
            androidx.compose.ui.h hVarB3 = androidx.compose.foundation.O.b(c0883h.a(hVarH, fVar), androidx.compose.foundation.O.a(c1011kO));
            C0887l c0887lA = C0886k.a(C0879d.f7662c, androidx.compose.ui.d.a.f10073n, c1011kO, 48);
            int i13 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q2 = c1011kO.Q();
            androidx.compose.ui.h hVarC3 = ComposedModifierKt.c(c1011kO, hVarB3);
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function2);
            } else {
                c1011kO.A();
            }
            androidx.compose.runtime.X0.a(c1011kO, c0887lA, function3);
            androidx.compose.runtime.X0.a(c1011kO, interfaceC1016m0Q2, function4);
            if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i13))) {
                C0832c.b(i13, c1011kO, i13, function5);
            }
            androidx.compose.runtime.X0.a(c1011kO, hVarC3, function6);
            androidx.compose.foundation.layout.W.a(c1011kO, androidx.compose.foundation.layout.V.c(aVar, f10));
            androidx.compose.ui.layout.H hD2 = BoxKt.d(fVar, false);
            int i14 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q3 = c1011kO.Q();
            androidx.compose.ui.h hVarC4 = ComposedModifierKt.c(c1011kO, aVar);
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function2);
            } else {
                c1011kO.A();
            }
            androidx.compose.runtime.X0.a(c1011kO, hD2, function3);
            androidx.compose.runtime.X0.a(c1011kO, interfaceC1016m0Q3, function4);
            if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i14))) {
                C0832c.b(i14, c1011kO, i14, function5);
            }
            androidx.compose.runtime.X0.a(c1011kO, hVarC4, function6);
            ImageKt.a(T.c.a(R.drawable.ic_fertile_zone_moon_glow, 6, c1011kO), null, androidx.compose.foundation.layout.V.j(aVar, RCHTTPStatusCodes.CREATED, 208), null, null, 0.0f, null, c1011kO, 432, com.appsflyer.R.styleable.AppCompatTheme_windowFixedHeightMajor);
            b(0, c1011kO);
            c1011kO.U(true);
            ImageKt.a(T.c.a(R.drawable.ic_fertile_zone_ovulation_flow, 6, c1011kO), null, androidx.compose.foundation.layout.V.j(aVar, 203, 164), null, null, 0.0f, null, c1011kO, 432, com.appsflyer.R.styleable.AppCompatTheme_windowFixedHeightMajor);
            TextKt.a(T.f.b(R.string.fertile_zone_title, c1011kO), PaddingKt.j(aVar, 0.0f, C2710o.f30620l, 0.0f, 0.0f, 13), 0L, 0L, null, null, null, 0L, null, new androidx.compose.ui.text.style.g(3), 0L, 0, false, 0, 0, null, new androidx.compose.ui.text.D(T.a.a(R.color.starlight, c1011kO), Z.s.b(32), androidx.compose.ui.text.font.w.f12230l, p051ca.l.f17292b, 0L, 0, 0L, null, 16777176), c1011kO, 48, 0, 65020);
            String strB = T.f.b(R.string.fertile_zone_description, c1011kO);
            androidx.compose.ui.text.D d10 = new androidx.compose.ui.text.D(T.a.a(R.color.starlight, c1011kO), Z.s.b(18), androidx.compose.ui.text.font.w.f12227i, p051ca.l.f17291a, 0L, 0, 0L, null, 16777176);
            float f11 = C2710o.f30617i;
            float f12 = C2710o.f30614f;
            TextKt.a(strB, PaddingKt.j(aVar, f12, f11, f12, 0.0f, 8), 0L, 0L, null, null, null, 0L, null, new androidx.compose.ui.text.style.g(3), 0L, 0, false, 0, 0, null, d10, c1011kO, 0, 0, 65020);
            hVar2 = aVar;
            C2108t.f(T.f.b(R.string.fertile_zone_action_button, c1011kO), onStartTrackingBbt, com.stardust.app.design.components.new.I0.a.f22815a, androidx.compose.foundation.layout.V.c(PaddingKt.j(androidx.compose.foundation.layout.V.b(aVar, 1.0f), 0.0f, f10, 0.0f, 0.0f, 13), 56), false, null, false, c1011kO, (i11 & 112) | 3456, 240);
            function1 = onStartTrackingBbt;
            c1011kO = c1011kO;
            androidx.compose.foundation.layout.W.a(c1011kO, androidx.compose.foundation.layout.V.c(hVar2, f10));
            c1011kO.U(true);
            onClose = function0;
            IconButtonKt.a(onClose, PaddingKt.j(c0883h.a(hVar2, androidx.compose.ui.d.a.f10062c), 0.0f, 32, f12, 0.0f, 9), false, null, null, C2374k.f26479a, c1011kO, (i11 & 14) | 196608, 28);
            c1011kO.U(true);
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2(function1, hVar2, i10) { // from class: com.stardust.app.presentation.main.home.v

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ Function0 f26566c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ androidx.compose.ui.h f26567d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(1);
                    Function0 function7 = this.f26566c;
                    androidx.compose.ui.h hVar3 = this.f26567d;
                    C2401y.a(this.f26565a, function7, hVar3, (InterfaceC1009j) obj, iA);
                    return Unit.f33999a;
                }
            };
        }
    }

    public static final void b(int i10, InterfaceC1009j interfaceC1009j) {
        C1011k c1011k;
        C1011k c1011kO = interfaceC1009j.o(1316755582);
        if (i10 == 0 && c1011kO.r()) {
            c1011kO.w();
            c1011k = c1011kO;
        } else {
            androidx.compose.ui.h.a aVar = androidx.compose.ui.h.a.f10723a;
            androidx.compose.ui.h hVarG = PaddingKt.g(C0871h.a(C0866e.c(aVar, T.a.a(R.color.secondary_background, c1011kO), p391x.f.a()), 1, T.a.a(R.color.container_and_divider_stroke, c1011kO), p391x.f.a()), C2710o.f30617i, C2710o.f30614f);
            androidx.compose.ui.layout.H hD = BoxKt.d(androidx.compose.ui.d.a.f10064e, false);
            int i11 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q = c1011kO.Q();
            androidx.compose.ui.h hVarC = ComposedModifierKt.c(c1011kO, hVarG);
            ComposeUiNode.f11062f.getClass();
            Function0<ComposeUiNode> function0 = ComposeUiNode.Companion.f11064b;
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function0);
            } else {
                c1011kO.A();
            }
            Function2<ComposeUiNode, androidx.compose.ui.layout.H, Unit> function2 = ComposeUiNode.Companion.f11068f;
            androidx.compose.runtime.X0.a(c1011kO, hD, function2);
            Function2<ComposeUiNode, InterfaceC1043w, Unit> function3 = ComposeUiNode.Companion.f11067e;
            androidx.compose.runtime.X0.a(c1011kO, interfaceC1016m0Q, function3);
            Function2<ComposeUiNode, Integer, Unit> function4 = ComposeUiNode.Companion.f11069g;
            if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i11))) {
                C0832c.b(i11, c1011kO, i11, function4);
            }
            Function2<ComposeUiNode, androidx.compose.ui.h, Unit> function5 = ComposeUiNode.Companion.f11066d;
            androidx.compose.runtime.X0.a(c1011kO, hVarC, function5);
            C0887l c0887lA = C0886k.a(C0879d.f7662c, androidx.compose.ui.d.a.f10073n, c1011kO, 48);
            int i12 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q2 = c1011kO.Q();
            androidx.compose.ui.h hVarC2 = ComposedModifierKt.c(c1011kO, aVar);
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function0);
            } else {
                c1011kO.A();
            }
            androidx.compose.runtime.X0.a(c1011kO, c0887lA, function2);
            androidx.compose.runtime.X0.a(c1011kO, interfaceC1016m0Q2, function3);
            if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i12))) {
                C0832c.b(i12, c1011kO, i12, function4);
            }
            androidx.compose.runtime.X0.a(c1011kO, hVarC2, function5);
            String strB = T.f.b(R.string.fertile_zone_ovulation_title, c1011kO);
            long jB = androidx.compose.ui.graphics.U.b(T.a.a(R.color.starlight, c1011kO), 0.6f);
            androidx.compose.ui.text.font.p pVar = p051ca.l.f17293c;
            androidx.compose.ui.text.font.w wVar = androidx.compose.ui.text.font.w.f12230l;
            TextKt.a(strB, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new androidx.compose.ui.text.D(jB, Z.s.b(12), wVar, pVar, 0L, 0, 0L, null, 16777176), c1011kO, 0, 0, 65534);
            TextKt.a(T.f.b(R.string.fertile_zone_ovulation_subtitle, c1011kO), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new androidx.compose.ui.text.D(T.a.a(R.color.starlight, c1011kO), Z.s.b(14), wVar, p051ca.l.f17291a, 0L, 0, 0L, null, 16777176), c1011kO, 0, 0, 65534);
            c1011k = c1011kO;
            c1011k.U(true);
            c1011k.U(true);
        }
        C1042v0 c1042v0W = c1011k.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new C2399x();
        }
    }
}
