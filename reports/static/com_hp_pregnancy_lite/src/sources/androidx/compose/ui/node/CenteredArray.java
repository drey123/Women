package androidx.compose.ui.node;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0083@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0002¢\u0006\u0004\b\b\u0010\tJ \u0010\f\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0086\u0002¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00068BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019\u0088\u0001\u0003\u0092\u0001\u00020\u0002¨\u0006\u001b"}, d2 = {"Landroidx/compose/ui/node/CenteredArray;", "", "", "data", "a", "([I)[I", "", "index", "c", "([II)I", "value", "", "f", "([III)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "[I", "d", "([I)I", "mid", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@JvmInline
final class CenteredArray {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final int[] data;

    public static int[] a(int[] iArr) {
        return iArr;
    }

    public static boolean b(int[] iArr, Object obj) {
        return (obj instanceof CenteredArray) && Intrinsics.e(iArr, ((CenteredArray) obj).getData());
    }

    public static final int c(int[] iArr, int i) {
        return iArr[i + d(iArr)];
    }

    public static final int d(int[] iArr) {
        return iArr.length / 2;
    }

    public static int e(int[] iArr) {
        return Arrays.hashCode(iArr);
    }

    public static final void f(int[] iArr, int i, int i2) {
        iArr[i + d(iArr)] = i2;
    }

    public static String g(int[] iArr) {
        return "CenteredArray(data=" + Arrays.toString(iArr) + ')';
    }

    public boolean equals(Object other) {
        return b(this.data, other);
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final /* synthetic */ int[] getData() {
        return this.data;
    }

    public int hashCode() {
        return e(this.data);
    }

    public String toString() {
        return g(this.data);
    }
}
