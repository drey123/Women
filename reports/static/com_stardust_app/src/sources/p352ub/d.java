package p352ub;

import T.a;
import T.c;
import androidx.compose.animation.C0832c;
import androidx.compose.foundation.C0866e;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.C0879d;
import androidx.compose.foundation.layout.C0880e;
import androidx.compose.foundation.layout.C0883h;
import androidx.compose.foundation.layout.C0886k;
import androidx.compose.foundation.layout.C0887l;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.V;
import androidx.compose.foundation.layout.W;
import androidx.compose.runtime.C1011k;
import androidx.compose.runtime.C1042v0;
import androidx.compose.runtime.C1044w0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.InterfaceC1016m0;
import androidx.compose.runtime.InterfaceC1043w;
import androidx.compose.runtime.X0;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.f;
import androidx.compose.ui.graphics.L;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.h;
import androidx.compose.ui.layout.H;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.text.style.g;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.stardust.app.R;
import com.stardust.app.design.components.p002new.C0;
import com.stardust.app.util.C2710o;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GridElement.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nGridElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GridElement.kt\ncom/stardust/app/presentation/main/hometab/pregnancy/ui/GridElementKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,87:1\n87#2:88\n84#2,9:89\n94#2:168\n79#3,6:98\n86#3,3:113\n89#3,2:122\n79#3,6:134\n86#3,3:149\n89#3,2:158\n93#3:163\n93#3:167\n347#4,9:104\n356#4:124\n347#4,9:140\n356#4,3:160\n357#4,2:165\n4206#5,6:116\n4206#5,6:152\n70#6:125\n68#6,8:126\n77#6:164\n*S KotlinDebug\n*F\n+ 1 GridElement.kt\ncom/stardust/app/presentation/main/hometab/pregnancy/ui/GridElementKt\n*L\n35#1:88\n35#1:89,9\n35#1:168\n35#1:98,6\n35#1:113,3\n35#1:122,2\n41#1:134,6\n41#1:149,3\n41#1:158,2\n41#1:163\n35#1:167\n35#1:104,9\n35#1:124\n41#1:140,9\n41#1:160,3\n35#1:165,2\n35#1:116,6\n41#1:152,6\n41#1:125\n41#1:126,8\n41#1:164\n*E\n"})
public final class d {
    public static final void a(@NotNull final String text, @NotNull final String imageUrl, boolean z10, final h hVar, InterfaceC1009j interfaceC1009j, final int i10, final int i11) {
        boolean z11;
        int i12;
        boolean z12;
        final boolean z13;
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(imageUrl, "imageUrl");
        C1011k c1011kO = interfaceC1009j.o(-1794539747);
        int i13 = i10 | (c1011kO.K(text) ? 4 : 2) | (c1011kO.K(imageUrl) ? 32 : 16);
        int i14 = i11 & 4;
        if (i14 != 0) {
            i12 = i13 | 384;
            z11 = z10;
        } else {
            z11 = z10;
            i12 = i13 | (c1011kO.c(z11) ? 256 : UserVerificationMethods.USER_VERIFY_PATTERN);
        }
        int i15 = i12 | (c1011kO.K(hVar) ? 2048 : UserVerificationMethods.USER_VERIFY_ALL);
        if ((i15 & 1171) == 1170 && c1011kO.r()) {
            c1011kO.w();
            z13 = z11;
        } else {
            boolean z14 = i14 != 0 ? true : z11;
            f.a aVar = androidx.compose.ui.d.a.f10073n;
            h hVarN = V.n(V.b(hVar, 1.0f));
            C0887l c0887lA = C0886k.a(C0879d.f7662c, aVar, c1011kO, 48);
            int i16 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q = c1011kO.Q();
            h hVarC = ComposedModifierKt.c(c1011kO, hVarN);
            ComposeUiNode.f11062f.getClass();
            Function0<ComposeUiNode> function0 = ComposeUiNode.Companion.f11064b;
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function0);
            } else {
                c1011kO.A();
            }
            Function2<ComposeUiNode, H, Unit> function2 = ComposeUiNode.Companion.f11068f;
            X0.a(c1011kO, c0887lA, function2);
            Function2<ComposeUiNode, InterfaceC1043w, Unit> function3 = ComposeUiNode.Companion.f11067e;
            X0.a(c1011kO, interfaceC1016m0Q, function3);
            Function2<ComposeUiNode, Integer, Unit> function4 = ComposeUiNode.Companion.f11069g;
            if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i16))) {
                C0832c.b(i16, c1011kO, i16, function4);
            }
            Function2<ComposeUiNode, h, Unit> function5 = ComposeUiNode.Companion.f11066d;
            X0.a(c1011kO, hVarC, function5);
            h.a aVar2 = h.a.f10723a;
            h hVarC2 = C0866e.c(C0880e.a(V.n(V.b(aVar2, 1.0f)), 1.0f), a.a(R.color.card_background, c1011kO), p391x.f.c(C2710o.f30616h));
            float f10 = C2710o.f30614f;
            h hVarF = PaddingKt.f(hVarC2, f10);
            H hD = BoxKt.d(androidx.compose.ui.d.a.f10064e, false);
            int i17 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q2 = c1011kO.Q();
            h hVarC3 = ComposedModifierKt.c(c1011kO, hVarF);
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function0);
            } else {
                c1011kO.A();
            }
            X0.a(c1011kO, hD, function2);
            X0.a(c1011kO, interfaceC1016m0Q2, function3);
            if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i17))) {
                C0832c.b(i17, c1011kO, i17, function4);
            }
            X0.a(c1011kO, hVarC3, function5);
            C0883h c0883h = C0883h.f7686a;
            c1011kO.L(-1689152372);
            if (z14) {
                z12 = false;
            } else {
                Painter painterA = c.a(R.drawable.ic_lock, 6, c1011kO);
                L l10 = new L(5, a.a(R.color.space_dust, c1011kO));
                h hVarA = c0883h.a(aVar2, androidx.compose.ui.d.a.f10062c);
                z12 = false;
                ImageKt.a(painterA, "", hVarA, null, null, 0.0f, l10, c1011kO, 48, 56);
            }
            c1011kO.U(z12);
            coil.compose.h.a(imageUrl, C0880e.a(V.i(aVar2, C2710o.f30626r), 1.0f), c.a(R.drawable.ic_cravings_greens, 6, c1011kO), null, c1011kO, ((i15 >> 3) & 14) | 432, 0, 65520);
            c1011kO = c1011kO;
            c1011kO.U(true);
            W.a(c1011kO, V.c(aVar2, f10));
            C0.d(0, (i15 & 14) | 48, 20, 0L, c1011kO, V.b(aVar2, 1.0f), new g(3), text);
            c1011kO.U(true);
            z13 = z14;
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2(text, imageUrl, z13, hVar, i10, i11) { // from class: ub.c

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ String f40381a;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ String f40382c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ boolean f40383d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ h f40384e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ int f40385i;

                {
                    this.f40385i = i11;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(1);
                    h hVar2 = this.f40384e;
                    int i18 = this.f40385i;
                    d.a(this.f40381a, this.f40382c, this.f40383d, hVar2, (InterfaceC1009j) obj, iA, i18);
                    return Unit.f33999a;
                }
            };
        }
    }
}
