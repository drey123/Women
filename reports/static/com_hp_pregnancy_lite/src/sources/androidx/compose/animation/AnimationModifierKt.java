package androidx.compose.animation;

import androidx.compose.ui.unit.IntSize;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\"\u001a\u0010\u0004\u001a\u00020\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0001\u0010\u0002\u001a\u0004\b\u0001\u0010\u0003\"\u0018\u0010\b\u001a\u00020\u0005*\u00020\u00008@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Landroidx/compose/ui/unit/IntSize;", "a", "J", "()J", "InvalidSize", "", "b", "(J)Z", "isValid", "animation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class AnimationModifierKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f746a;

    static {
        long j = Integer.MIN_VALUE;
        f746a = IntSize.c((j & 4294967295L) | (j << 32));
    }

    public static final long a() {
        return f746a;
    }

    public static final boolean b(long j) {
        return !IntSize.e(j, f746a);
    }
}
