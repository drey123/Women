package androidx.compose.animation;

import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.SpringSpec;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.unit.Velocity;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0019\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u0002¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u0013\u0010\u0007\u001a\u00020\u0006*\u00020\u0005H\u0000¢\u0006\u0004\b\u0007\u0010\b\"\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00060\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"", "Landroidx/compose/animation/SharedElementEntry;", "", "c", "(Ljava/util/List;)Z", "Landroidx/compose/ui/unit/Velocity;", "Landroidx/compose/ui/geometry/Offset;", "d", "(J)J", "Landroidx/compose/animation/core/SpringSpec;", "a", "Landroidx/compose/animation/core/SpringSpec;", "DefaultMomentumSpring", "animation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SharedElementKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SpringSpec f780a = AnimationSpecKt.l(0.0f, 400.0f, Offset.d(Offset.e((((long) Float.floatToRawIntBits(3.0f)) << 32) | (((long) Float.floatToRawIntBits(3.0f)) & 4294967295L))), 1, null);

    public static final boolean c(List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (((SharedElementEntry) list.get(i)).d().g()) {
                return true;
            }
        }
        return false;
    }

    public static final long d(long j) {
        float fH = Velocity.h(j);
        return Offset.e((((long) Float.floatToRawIntBits(Velocity.i(j))) & 4294967295L) | (Float.floatToRawIntBits(fH) << 32));
    }
}
