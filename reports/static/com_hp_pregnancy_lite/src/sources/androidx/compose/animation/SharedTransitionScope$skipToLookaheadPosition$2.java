package androidx.compose.animation;

import androidx.compose.ui.unit.IntSize;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"<anonymous>", "", "it", "Landroidx/compose/ui/unit/IntSize;", "invoke-ozmzZPI", "(J)Ljava/lang/Boolean;"}, k = 3, mv = {2, 0, 0}, xi = 48)
final class SharedTransitionScope$skipToLookaheadPosition$2 extends Lambda implements Function1<IntSize, Boolean> {
    public static final SharedTransitionScope$skipToLookaheadPosition$2 INSTANCE = new SharedTransitionScope$skipToLookaheadPosition$2();

    public SharedTransitionScope$skipToLookaheadPosition$2() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return m44invokeozmzZPI(((IntSize) obj).getPackedValue());
    }

    /* JADX INFO: renamed from: invoke-ozmzZPI, reason: not valid java name */
    public final Boolean m44invokeozmzZPI(long j) {
        return Boolean.FALSE;
    }
}
