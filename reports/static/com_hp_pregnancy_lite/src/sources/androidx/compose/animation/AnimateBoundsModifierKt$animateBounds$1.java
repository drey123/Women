package androidx.compose.animation;

import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.IntSize;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"<anonymous>", "Landroidx/compose/ui/unit/Constraints;", "<unused var>", "Landroidx/compose/ui/unit/IntSize;", "constraints", "invoke-2pbfIzA", "(JJ)J"}, k = 3, mv = {2, 0, 0}, xi = 48)
final class AnimateBoundsModifierKt$animateBounds$1 extends Lambda implements Function2<IntSize, Constraints, Constraints> {
    public static final AnimateBoundsModifierKt$animateBounds$1 INSTANCE = new AnimateBoundsModifierKt$animateBounds$1();

    public AnimateBoundsModifierKt$animateBounds$1() {
        super(2);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return Constraints.a(m16invoke2pbfIzA(((IntSize) obj).getPackedValue(), ((Constraints) obj2).getValue()));
    }

    /* JADX INFO: renamed from: invoke-2pbfIzA, reason: not valid java name */
    public final long m16invoke2pbfIzA(long j, long j2) {
        return j2;
    }
}
