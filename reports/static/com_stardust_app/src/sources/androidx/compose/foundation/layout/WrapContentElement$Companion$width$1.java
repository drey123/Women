package androidx.compose.foundation.layout;

import androidx.compose.ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: Size.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"LZ/o;", "size", "Landroidx/compose/ui/unit/LayoutDirection;", "layoutDirection", "LZ/k;", "invoke-5SAbXVA", "(JLandroidx/compose/ui/unit/LayoutDirection;)J", "<anonymous>"}, k = 3, mv = {1, 9, 0})
@SourceDebugExtension({"SMAP\nSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Size.kt\nandroidx/compose/foundation/layout/WrapContentElement$Companion$width$1\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,1134:1\n54#2:1135\n85#3:1136\n80#3:1138\n32#4:1137\n*S KotlinDebug\n*F\n+ 1 Size.kt\nandroidx/compose/foundation/layout/WrapContentElement$Companion$width$1\n*L\n973#1:1135\n973#1:1136\n973#1:1138\n973#1:1137\n*E\n"})
final class WrapContentElement$Companion$width$1 extends Lambda implements Function2<Z.o, LayoutDirection, Z.k> {
    final /* synthetic */ androidx.compose.ui.d.b $align;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WrapContentElement$Companion$width$1(androidx.compose.ui.f.a aVar) {
        super(2);
        this.$align = aVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Z.k invoke(Z.o oVar, LayoutDirection layoutDirection) {
        long j10 = oVar.f5872a;
        return new Z.k((((long) this.$align.a(0, (int) (j10 >> 32), layoutDirection)) << 32) | (((long) 0) & 4294967295L));
    }
}
