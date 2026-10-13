package androidx.compose.foundation.gestures;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010!\n\u0002\b\t\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u001c\u0010\b\u001a\u00020\u0007*\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0086\u0004¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0000¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\rH\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0010\u0010\u0004R \u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00000\u00118\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\b\u0010\u0012\u001a\u0004\b\u0013\u0010\u000fR\"\u0010\u0019\u001a\u00020\n8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u0015\u001a\u0004\b\u0016\u0010\f\"\u0004\b\u0017\u0010\u0018¨\u0006\u001a"}, d2 = {"Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;", "T", "", "<init>", "()V", "", "position", "", "a", "(Ljava/lang/Object;F)V", "", "c", "()[F", "", "b", "()Ljava/util/List;", "d", "", "Ljava/util/List;", "getKeys$foundation", "keys", "[F", "getPositions$foundation", "setPositions$foundation", "([F)V", "positions", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class DraggableAnchorsConfig<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final List keys = new ArrayList();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public float[] positions;

    public DraggableAnchorsConfig() {
        float[] fArr = new float[5];
        for (int i = 0; i < 5; i++) {
            fArr[i] = Float.NaN;
        }
        this.positions = fArr;
    }

    public final void a(Object obj, float f) {
        this.keys.add(obj);
        if (this.positions.length < this.keys.size()) {
            d();
        }
        this.positions[this.keys.size() - 1] = f;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final List getKeys() {
        return this.keys;
    }

    public final float[] c() {
        return ArraysKt.s(this.positions, 0, this.keys.size());
    }

    public final void d() {
        float[] fArrCopyOf = Arrays.copyOf(this.positions, this.keys.size() + 2);
        Intrinsics.i(fArrCopyOf, "copyOf(...)");
        this.positions = fArrCopyOf;
    }
}
