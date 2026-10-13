package com.stardust.app.design.components.p002new;

import T.a;
import androidx.compose.animation.C0832c;
import androidx.compose.foundation.C0866e;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.C0879d;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.Q;
import androidx.compose.foundation.layout.S;
import androidx.compose.foundation.layout.U;
import androidx.compose.foundation.layout.V;
import androidx.compose.runtime.C1011k;
import androidx.compose.runtime.C1042v0;
import androidx.compose.runtime.C1044w0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.InterfaceC1016m0;
import androidx.compose.runtime.X0;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.d;
import androidx.compose.ui.h;
import androidx.compose.ui.layout.H;
import androidx.compose.ui.node.ComposeUiNode;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.stardust.app.R;
import com.stardust.app.util.C2710o;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p391x.f;

/* JADX INFO: renamed from: com.stardust.app.design.components.new.h0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: SDDSTabs.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nSDDSTabs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SDDSTabs.kt\ncom/stardust/app/design/components/new/SDDSTabsKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,68:1\n113#2:69\n113#2:111\n113#2:112\n99#3:70\n96#3,9:71\n106#3:110\n79#4,6:80\n86#4,3:95\n89#4,2:104\n93#4:109\n79#4,6:122\n86#4,3:137\n89#4,2:146\n93#4:151\n347#5,9:86\n356#5,3:106\n347#5,9:128\n356#5,3:148\n4206#6,6:98\n4206#6,6:140\n70#7:113\n68#7,8:114\n77#7:152\n*S KotlinDebug\n*F\n+ 1 SDDSTabs.kt\ncom/stardust/app/design/components/new/SDDSTabsKt\n*L\n30#1:69\n53#1:111\n55#1:112\n25#1:70\n25#1:71,9\n25#1:110\n25#1:80,6\n25#1:95,3\n25#1:104,2\n25#1:109\n44#1:122,6\n44#1:137,3\n44#1:146,2\n44#1:151\n25#1:86,9\n25#1:106,3\n44#1:128,9\n44#1:148,3\n25#1:98,6\n44#1:140,6\n44#1:113\n44#1:114,8\n44#1:152\n*E\n"})
public final class C2096h0 {
    public static final void a(final int i10, final int i11, InterfaceC1009j interfaceC1009j, @NotNull final ComposableLambdaImpl content, final h hVar) {
        int i12;
        Intrinsics.checkNotNullParameter(content, "content");
        C1011k c1011kO = interfaceC1009j.o(-933332592);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
        } else {
            i12 = (c1011kO.K(hVar) ? 4 : 2) | i10;
        }
        if ((i12 & 19) == 18 && c1011kO.r()) {
            c1011kO.w();
        } else {
            if (i13 != 0) {
                hVar = h.a.f10723a;
            }
            h hVarF = PaddingKt.f(C0866e.c(V.b(hVar, 1.0f), a.a(R.color.secondary_background, c1011kO), f.c(16)), C2710o.f30613e);
            S sA = Q.a(C0879d.f7660a, d.a.f10069j, c1011kO, 0);
            int i14 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q = c1011kO.Q();
            h hVarC = ComposedModifierKt.c(c1011kO, hVarF);
            ComposeUiNode.f11062f.getClass();
            Function0<ComposeUiNode> function0 = ComposeUiNode.Companion.f11064b;
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function0);
            } else {
                c1011kO.A();
            }
            X0.a(c1011kO, sA, ComposeUiNode.Companion.f11068f);
            X0.a(c1011kO, interfaceC1016m0Q, ComposeUiNode.Companion.f11067e);
            Function2<ComposeUiNode, Integer, Unit> function2 = ComposeUiNode.Companion.f11069g;
            if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i14))) {
                C0832c.b(i14, c1011kO, i14, function2);
            }
            X0.a(c1011kO, hVarC, ComposeUiNode.Companion.f11066d);
            content.invoke(U.f7600a, c1011kO, 54);
            c1011kO.U(true);
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2(i10, i11, content, hVar) { // from class: com.stardust.app.design.components.new.f0

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ h f22915a;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ ComposableLambdaImpl f22916c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ int f22917d;

                {
                    this.f22915a = hVar;
                    this.f22916c = content;
                    this.f22917d = i11;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(49);
                    ComposableLambdaImpl composableLambdaImpl = this.f22916c;
                    C2096h0.a(iA, this.f22917d, (InterfaceC1009j) obj, composableLambdaImpl, this.f22915a);
                    return Unit.f33999a;
                }
            };
        }
    }

    public static final void b(@NotNull String text, final boolean z10, @NotNull final Function0 onClick, final h hVar, InterfaceC1009j interfaceC1009j, final int i10) {
        String str;
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        C1011k c1011kO = interfaceC1009j.o(-1259427862);
        int i11 = (c1011kO.K(text) ? 4 : 2) | i10 | (c1011kO.c(z10) ? 32 : 16) | (c1011kO.k(onClick) ? 256 : UserVerificationMethods.USER_VERIFY_PATTERN) | (c1011kO.K(hVar) ? 2048 : UserVerificationMethods.USER_VERIFY_ALL);
        if ((i11 & 1171) == 1170 && c1011kO.r()) {
            c1011kO.w();
            str = text;
        } else {
            h hVarC = ClickableKt.c(7, hVar, null, onClick, false);
            c1011kO.L(870610689);
            long jA = z10 ? a.a(R.color.starlight, c1011kO) : androidx.compose.ui.graphics.U.f10257g;
            c1011kO.U(false);
            float f10 = 16;
            h hVarG = PaddingKt.g(C0866e.c(hVarC, jA, f.c(f10)), f10, C2710o.f30614f);
            H hD = BoxKt.d(d.a.f10064e, false);
            int i12 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q = c1011kO.Q();
            h hVarC2 = ComposedModifierKt.c(c1011kO, hVarG);
            ComposeUiNode.f11062f.getClass();
            Function0<ComposeUiNode> function0 = ComposeUiNode.Companion.f11064b;
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function0);
            } else {
                c1011kO.A();
            }
            X0.a(c1011kO, hD, ComposeUiNode.Companion.f11068f);
            X0.a(c1011kO, interfaceC1016m0Q, ComposeUiNode.Companion.f11067e);
            Function2<ComposeUiNode, Integer, Unit> function2 = ComposeUiNode.Companion.f11069g;
            if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i12))) {
                C0832c.b(i12, c1011kO, i12, function2);
            }
            X0.a(c1011kO, hVarC2, ComposeUiNode.Companion.f11066d);
            str = text;
            C0.g(str, null, z10 ? C2107s.a(c1011kO, -59245406, R.color.night, c1011kO, false) : C2107s.a(c1011kO, -59179810, R.color.starlight, c1011kO, false), null, c1011kO, i11 & 14, 10);
            c1011kO.U(true);
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            final String str2 = str;
            c1042v0W.f9991d = new Function2(i10, hVar, str2, onClick, z10) { // from class: com.stardust.app.design.components.new.g0

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ String f22924a;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ boolean f22925c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function0 f22926d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ h f22927e;

                {
                    this.f22924a = str2;
                    this.f22925c = z10;
                    this.f22926d = onClick;
                    this.f22927e = hVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(1);
                    Function0 function1 = this.f22926d;
                    h hVar2 = this.f22927e;
                    C2096h0.b(this.f22924a, this.f22925c, function1, hVar2, (InterfaceC1009j) obj, iA);
                    return Unit.f33999a;
                }
            };
        }
    }
}
