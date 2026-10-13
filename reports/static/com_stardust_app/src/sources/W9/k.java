package W9;

import androidx.compose.runtime.C1011k;
import androidx.compose.runtime.C1042v0;
import androidx.compose.runtime.C1044w0;
import androidx.compose.runtime.InterfaceC1009j;
import com.airbnb.lottie.compose.LottieAnimationKt;
import com.stardust.app.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: StardustLoading.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nStardustLoading.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StardustLoading.kt\ncom/stardust/app/design/components/StardustLoadingKt\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,19:1\n85#2:20\n*S KotlinDebug\n*F\n+ 1 StardustLoading.kt\ncom/stardust/app/design/components/StardustLoadingKt\n*L\n14#1:20\n*E\n"})
public final class k {
    public static final void a(androidx.compose.ui.h hVar, InterfaceC1009j interfaceC1009j, final int i10, final int i11) {
        androidx.compose.ui.h hVar2;
        int i12;
        final androidx.compose.ui.h hVar3;
        C1011k c1011k;
        C1011k c1011kO = interfaceC1009j.o(-1452299979);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
            hVar2 = hVar;
        } else {
            hVar2 = hVar;
            i12 = (c1011kO.K(hVar2) ? 4 : 2) | i10;
        }
        if ((i12 & 3) == 2 && c1011kO.r()) {
            c1011kO.w();
            c1011k = c1011kO;
            hVar3 = hVar2;
        } else {
            hVar3 = i13 != 0 ? androidx.compose.ui.h.a.f10723a : hVar2;
            c1011k = c1011kO;
            LottieAnimationKt.a(com.airbnb.lottie.compose.h.c(new com.airbnb.lottie.compose.d.e(R.raw.loader), c1011kO, 6).getValue(), hVar3, false, false, null, 0.0f, Integer.MAX_VALUE, false, false, false, false, null, false, false, null, null, null, false, false, null, false, null, c1011k, ((i12 << 3) & 112) | 1572864, 0, 0, 4194236);
        }
        C1042v0 c1042v0W = c1011k.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2(i10, i11) { // from class: W9.j

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ int f5402c;

                {
                    this.f5402c = i11;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(1);
                    k.a(this.f5401a, (InterfaceC1009j) obj, iA, this.f5402c);
                    return Unit.f33999a;
                }
            };
        }
    }
}
