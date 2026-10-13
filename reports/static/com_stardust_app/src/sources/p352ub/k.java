package p352ub;

import androidx.compose.animation.C0832c;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.C0879d;
import androidx.compose.foundation.layout.C0886k;
import androidx.compose.foundation.layout.C0887l;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.Q;
import androidx.compose.foundation.layout.S;
import androidx.compose.foundation.layout.V;
import androidx.compose.foundation.lazy.q;
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
import androidx.compose.ui.text.style.g;
import com.stardust.app.design.components.p002new.C0;
import com.stardust.app.presentation.main.hometab.c;
import com.stardust.app.util.C2710o;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p374w.a;

/* JADX INFO: compiled from: PregnanctComponents.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nPregnanctComponents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PregnanctComponents.kt\ncom/stardust/app/presentation/main/hometab/pregnancy/ui/PregnanctComponentsKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,180:1\n87#2:181\n84#2,9:182\n94#2:304\n79#3,6:191\n86#3,3:206\n89#3,2:215\n79#3,6:229\n86#3,3:244\n89#3,2:253\n79#3,6:266\n86#3,3:281\n89#3,2:290\n93#3:295\n93#3:299\n93#3:303\n347#4,9:197\n356#4:217\n347#4,9:235\n356#4:255\n347#4,9:272\n356#4,3:292\n357#4,2:297\n357#4,2:301\n4206#5,6:209\n4206#5,6:247\n4206#5,6:284\n99#6:218\n95#6,10:219\n106#6:300\n70#7:256\n67#7,9:257\n77#7:296\n*S KotlinDebug\n*F\n+ 1 PregnanctComponents.kt\ncom/stardust/app/presentation/main/hometab/pregnancy/ui/PregnanctComponentsKt\n*L\n68#1:181\n68#1:182,9\n68#1:304\n68#1:191,6\n68#1:206,3\n68#1:215,2\n77#1:229,6\n77#1:244,3\n77#1:253,2\n80#1:266,6\n80#1:281,3\n80#1:290,2\n80#1:295\n77#1:299\n68#1:303\n68#1:197,9\n68#1:217\n77#1:235,9\n77#1:255\n80#1:272,9\n80#1:292,3\n77#1:297,2\n68#1:301,2\n68#1:209,6\n77#1:247,6\n80#1:284,6\n77#1:218\n77#1:219,10\n77#1:300\n80#1:256\n80#1:257,9\n80#1:296\n*E\n"})
public final class k {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(int i10, int i11, InterfaceC1009j interfaceC1009j, @NotNull ComposableLambdaImpl content, h hVar) {
        Intrinsics.checkNotNullParameter(content, "content");
        C1011k c1011kO = interfaceC1009j.o(-897476048);
        if ((((c1011kO.h(i10) ? 32 : 16) | i11) & 1171) == 1170 && c1011kO.r()) {
            c1011kO.w();
        } else {
            int i12 = 0;
            C0887l c0887lA = C0886k.a(C0879d.f7662c, d.a.f10072m, c1011kO, 0);
            int i13 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q = c1011kO.Q();
            h hVarC = ComposedModifierKt.c(c1011kO, hVar);
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
            if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i13))) {
                C0832c.b(i13, c1011kO, i13, function2);
            }
            X0.a(c1011kO, hVarC, ComposeUiNode.Companion.f11066d);
            int i14 = i10 / 3;
            int i15 = i10 % 3;
            int i16 = 3;
            if (i15 + ((((i15 ^ 3) & ((-i15) | i15)) >> 31) & 3) > 0) {
                i14++;
            }
            c1011kO.L(-2087679468);
            int i17 = 0;
            while (i17 < i14) {
                int i18 = i17 * 3;
                h.a aVar = h.a.f10723a;
                S sA = Q.a(C0879d.f7660a, d.a.f10069j, c1011kO, i12);
                int i19 = c1011kO.f9751P;
                InterfaceC1016m0 interfaceC1016m0Q2 = c1011kO.Q();
                h hVarC2 = ComposedModifierKt.c(c1011kO, aVar);
                ComposeUiNode.f11062f.getClass();
                Function0<ComposeUiNode> function1 = ComposeUiNode.Companion.f11064b;
                c1011kO.q();
                if (c1011kO.f9750O) {
                    c1011kO.t(function1);
                } else {
                    c1011kO.A();
                }
                X0.a(c1011kO, sA, ComposeUiNode.Companion.f11068f);
                X0.a(c1011kO, interfaceC1016m0Q2, ComposeUiNode.Companion.f11067e);
                Function2<ComposeUiNode, Integer, Unit> function3 = ComposeUiNode.Companion.f11069g;
                if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i19))) {
                    C0832c.b(i19, c1011kO, i19, function3);
                }
                X0.a(c1011kO, hVarC2, ComposeUiNode.Companion.f11066d);
                c1011kO.L(1423050580);
                int i20 = 0;
                while (i20 < i16) {
                    int i21 = i18 + i20;
                    h hVarB = V.b(aVar, 1.0f);
                    if (1.0f <= 0.0d) {
                        a.a("invalid weight; must be greater than zero");
                    }
                    h hVarI = hVarB.i(new LayoutWeightElement(1.0f, true));
                    H hD = BoxKt.d(d.a.f10060a, false);
                    int i22 = c1011kO.f9751P;
                    InterfaceC1016m0 interfaceC1016m0Q3 = c1011kO.Q();
                    h hVarC3 = ComposedModifierKt.c(c1011kO, hVarI);
                    ComposeUiNode.f11062f.getClass();
                    Function0<ComposeUiNode> function4 = ComposeUiNode.Companion.f11064b;
                    c1011kO.q();
                    int i23 = i14;
                    if (c1011kO.f9750O) {
                        c1011kO.t(function4);
                    } else {
                        c1011kO.A();
                    }
                    X0.a(c1011kO, hD, ComposeUiNode.Companion.f11068f);
                    X0.a(c1011kO, interfaceC1016m0Q3, ComposeUiNode.Companion.f11067e);
                    Function2<ComposeUiNode, Integer, Unit> function5 = ComposeUiNode.Companion.f11069g;
                    if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i22))) {
                        C0832c.b(i22, c1011kO, i22, function5);
                    }
                    X0.a(c1011kO, hVarC3, ComposeUiNode.Companion.f11066d);
                    c1011kO.L(413454577);
                    if (i21 < i10) {
                        content.invoke(Integer.valueOf(i21), c1011kO, 48);
                    }
                    c1011kO.U(false);
                    c1011kO.U(true);
                    i20++;
                    i14 = i23;
                    i16 = 3;
                }
                c1011kO.U(false);
                c1011kO.U(true);
                i17++;
                i12 = 0;
                i14 = i14;
                i16 = 3;
            }
            c1011kO.U(i12);
            c1011kO.U(true);
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new c(i10, i11, content, hVar);
        }
    }

    public static final void b(@NotNull String text, final h.a aVar, InterfaceC1009j interfaceC1009j, final int i10) {
        final String str;
        Intrinsics.checkNotNullParameter(text, "text");
        C1011k c1011kO = interfaceC1009j.o(712723617);
        int i11 = (c1011kO.K(text) ? 4 : 2) | i10 | 48;
        if ((i11 & 19) == 18 && c1011kO.r()) {
            c1011kO.w();
            str = text;
        } else {
            h.a aVar2 = h.a.f10723a;
            aVar = aVar2;
            str = text;
            C0.c(str, PaddingKt.j(aVar2, 0.0f, C2710o.f30619k, 0.0f, 0.0f, 13), 0L, new g(3), 0, 0, c1011kO, i11 & 14, 52);
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2(str, aVar, i10) { // from class: ub.e

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ String f40386a;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ h.a f40387c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(1);
                    k.b(this.f40386a, this.f40387c, (InterfaceC1009j) obj, iA);
                    return Unit.f33999a;
                }
            };
        }
    }

    public static final void c(final int i10, final int i11, InterfaceC1009j interfaceC1009j, final h hVar, @NotNull String title) {
        int i12;
        final String str;
        Intrinsics.checkNotNullParameter(title, "title");
        C1011k c1011kO = interfaceC1009j.o(329871621);
        int i13 = (c1011kO.K(title) ? 4 : 2) | i10;
        int i14 = i11 & 2;
        if (i14 != 0) {
            i12 = i13 | 48;
        } else {
            i12 = i13 | (c1011kO.K(hVar) ? 32 : 16);
        }
        if ((i12 & 19) == 18 && c1011kO.r()) {
            c1011kO.w();
            str = title;
        } else {
            if (i14 != 0) {
                hVar = h.a.f10723a;
            }
            h hVar2 = hVar;
            str = title;
            C0.g(str, PaddingKt.j(hVar2, 0.0f, C2710o.f30617i, 0.0f, 0.0f, 13), 0L, new g(3), c1011kO, i12 & 14, 4);
            hVar = hVar2;
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2(i10, i11, hVar, str) { // from class: ub.f

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ String f40388a;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ h f40389c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ int f40390d;

                {
                    this.f40388a = str;
                    this.f40389c = hVar;
                    this.f40390d = i11;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(1);
                    h hVar3 = this.f40389c;
                    k.c(iA, this.f40390d, (InterfaceC1009j) obj, hVar3, this.f40388a);
                    return Unit.f33999a;
                }
            };
        }
    }

    public static void d(q qVar, String title, String description, String str) {
        h.a modifier = h.a.f10723a;
        Intrinsics.checkNotNullParameter(qVar, "<this>");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        qVar.a((3 & 1) != 0 ? null : "notes", new ComposableLambdaImpl(-1329415321, true, new g(str, title, description)));
    }

    public static final void e(@NotNull q qVar, @NotNull ArrayList commons, @NotNull h modifier) {
        Intrinsics.checkNotNullParameter(qVar, "<this>");
        Intrinsics.checkNotNullParameter(commons, "commons");
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        qVar.a((3 & 1) != 0 ? null : "notes", new ComposableLambdaImpl(1100985674, true, new h(modifier)));
        qVar.b(commons.size(), null, new Function1() { // from class: androidx.compose.foundation.lazy.LazyListScope$items$1
            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                ((Number) obj2).intValue();
                return null;
            }
        }, new ComposableLambdaImpl(331906977, true, new j(commons)));
    }
}
