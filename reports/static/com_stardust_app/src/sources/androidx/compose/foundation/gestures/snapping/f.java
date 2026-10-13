package androidx.compose.foundation.gestures.snapping;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.pager.u;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: PagerSnapLayoutInfoProvider.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nPagerSnapLayoutInfoProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,306:1\n222#1,4:313\n222#1,4:318\n222#1,4:322\n222#1,4:326\n222#1,4:330\n65#2:307\n69#2:310\n60#3:308\n70#3:311\n22#4:309\n22#4:312\n1#5:317\n*S KotlinDebug\n*F\n+ 1 PagerSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt\n*L\n250#1:313,4\n272#1:318,4\n282#1:322,4\n288#1:326,4\n292#1:330,4\n216#1:307\n218#1:310\n216#1:308\n218#1:311\n216#1:309\n218#1:312\n*E\n"})
public final class f {
    public static final float a(u uVar) {
        return uVar.l().getOrientation() == Orientation.f7359c ? Float.intBitsToFloat((int) (uVar.p() >> 32)) : Float.intBitsToFloat((int) (uVar.p() & 4294967295L));
    }

    public static final boolean b(u uVar, float f10) {
        boolean zD = uVar.l().d();
        boolean z10 = (uVar.q() ? -f10 : a(uVar)) > 0.0f;
        return (z10 && zD) || !(z10 || zD);
    }
}
