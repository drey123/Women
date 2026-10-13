package p270pb;

import T.a;
import T.c;
import androidx.compose.animation.C0832c;
import androidx.compose.foundation.C0866e;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.C0879d;
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
import androidx.compose.ui.d;
import androidx.compose.ui.draw.e;
import androidx.compose.ui.graphics.t0;
import androidx.compose.ui.h;
import androidx.compose.ui.layout.H;
import androidx.compose.ui.layout.InterfaceC1109g;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.text.style.g;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.stardust.app.R;
import com.stardust.app.design.components.p002new.C0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p391x.f;

/* JADX INFO: compiled from: GiftReceivedBottomSheet.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nGiftReceivedBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiftReceivedBottomSheet.kt\ncom/stardust/app/presentation/gift/bottomsheet/GiftReceivedBottomSheetKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n1#1,104:1\n113#2:105\n113#2:180\n113#2:181\n113#2:182\n113#2:183\n113#2:184\n113#2:185\n113#2:186\n113#2:187\n70#3:106\n67#3,9:107\n77#3:195\n79#4,6:116\n86#4,3:131\n89#4,2:140\n79#4,6:153\n86#4,3:168\n89#4,2:177\n93#4:190\n93#4:194\n347#5,9:122\n356#5:142\n347#5,9:159\n356#5:179\n357#5,2:188\n357#5,2:192\n4206#6,6:134\n4206#6,6:171\n87#7:143\n84#7,9:144\n94#7:191\n*S KotlinDebug\n*F\n+ 1 GiftReceivedBottomSheet.kt\ncom/stardust/app/presentation/gift/bottomsheet/GiftReceivedBottomSheetKt\n*L\n39#1:105\n61#1:180\n65#1:181\n69#1:182\n73#1:183\n78#1:184\n82#1:185\n86#1:186\n90#1:187\n35#1:106\n35#1:107,9\n35#1:195\n35#1:116,6\n35#1:131,3\n35#1:140,2\n50#1:153,6\n50#1:168,3\n50#1:177,2\n50#1:190\n35#1:194\n35#1:122,9\n35#1:142\n50#1:159,9\n50#1:179\n50#1:188,2\n35#1:192,2\n35#1:134,6\n50#1:171,6\n50#1:143\n50#1:144,9\n50#1:191\n*E\n"})
public final class b {
    public static final void a(@NotNull final String giftCardTitle, @NotNull final String header, @NotNull final String footer, final String str, InterfaceC1009j interfaceC1009j, final int i10) {
        float f10;
        C1011k c1011k;
        Intrinsics.checkNotNullParameter(giftCardTitle, "giftCardTitle");
        Intrinsics.checkNotNullParameter(header, "header");
        Intrinsics.checkNotNullParameter(footer, "footer");
        C1011k c1011kO = interfaceC1009j.o(699138433);
        int i11 = i10 | (c1011kO.K(giftCardTitle) ? 4 : 2) | (c1011kO.K(header) ? 32 : 16) | (c1011kO.K(footer) ? 256 : UserVerificationMethods.USER_VERIFY_PATTERN) | (c1011kO.K(str) ? 2048 : UserVerificationMethods.USER_VERIFY_ALL);
        if ((i11 & 1171) == 1170 && c1011kO.r()) {
            c1011kO.w();
            c1011k = c1011kO;
        } else {
            h.a aVar = h.a.f10723a;
            float f11 = 16;
            h hVarA = e.a(V.b(C0866e.c(aVar, a.a(R.color.night, c1011kO), t0.f10501a), 1.0f), f.d(f11, f11, 0.0f, 0.0f, 12));
            H hD = BoxKt.d(d.a.f10060a, false);
            int i12 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q = c1011kO.Q();
            h hVarC = ComposedModifierKt.c(c1011kO, hVarA);
            ComposeUiNode.f11062f.getClass();
            Function0<ComposeUiNode> function0 = ComposeUiNode.Companion.f11064b;
            c1011kO.q();
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
            if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i12))) {
                C0832c.b(i12, c1011kO, i12, function4);
            }
            Function2<ComposeUiNode, h, Unit> function5 = ComposeUiNode.Companion.f11066d;
            X0.a(c1011kO, hVarC, function5);
            ImageKt.a(c.a(R.drawable.gift_rainbow_bg, 6, c1011kO), null, androidx.compose.ui.draw.a.a(C0883h.f7686a.b(), 0.3f), null, InterfaceC1109g.a.f11011c, 0.0f, null, c1011kO, 24624, 104);
            h hVarB = V.b(aVar, 1.0f);
            C0887l c0887lA = C0886k.a(C0879d.f7662c, d.a.f10073n, c1011kO, 48);
            int i13 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q2 = c1011kO.Q();
            h hVarC2 = ComposedModifierKt.c(c1011kO, hVarB);
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function0);
            } else {
                c1011kO.A();
            }
            X0.a(c1011kO, c0887lA, function2);
            X0.a(c1011kO, interfaceC1016m0Q2, function3);
            if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i13))) {
                C0832c.b(i13, c1011kO, i13, function4);
            }
            X0.a(c1011kO, hVarC2, function5);
            ImageKt.a(c.a(R.drawable.ic_general_handle, 6, c1011kO), null, null, null, null, 0.0f, null, c1011kO, 48, com.appsflyer.R.styleable.AppCompatTheme_windowMinWidthMajor);
            float f12 = 32;
            p286qb.d.a(giftCardTitle, PaddingKt.f(aVar, f12), c1011kO, (i11 & 14) | 48);
            W.a(c1011kO, V.c(aVar, 24));
            C0.h(header, PaddingKt.j(aVar, f11, 0.0f, f11, 0.0f, 10), 0L, new g(3), c1011kO, ((i11 >> 3) & 14) | 48, 4);
            W.a(c1011kO, V.c(aVar, f11));
            c1011kO.L(859765459);
            if (str == null || str.length() == 0) {
                f10 = 0.0f;
            } else {
                f10 = 0.0f;
                C0.c(str, PaddingKt.h(aVar, f12, 0.0f, 2), 0L, new g(3), 0, 0, c1011kO, ((i11 >> 9) & 14) | 48, 52);
            }
            r10.U(false);
            W.a(r10, V.c(aVar, f11));
            C0.c(footer, PaddingKt.h(aVar, f12, f10, 2), 0L, new g(3), 0, 0, c1011kO, ((i11 >> 6) & 14) | 48, 52);
            c1011k = c1011kO;
            W.a(c1011k, V.c(aVar, f12));
            c1011k.U(true);
            c1011k.U(true);
        }
        C1042v0 c1042v0W = c1011k.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2(i10, giftCardTitle, header, footer, str) { // from class: pb.a

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ String f39198a;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ String f39199c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f39200d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ String f39201e;

                {
                    this.f39198a = giftCardTitle;
                    this.f39199c = header;
                    this.f39200d = footer;
                    this.f39201e = str;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(1);
                    String str2 = this.f39200d;
                    String str3 = this.f39201e;
                    b.a(this.f39198a, this.f39199c, str2, str3, (InterfaceC1009j) obj, iA);
                    return Unit.f33999a;
                }
            };
        }
    }
}
