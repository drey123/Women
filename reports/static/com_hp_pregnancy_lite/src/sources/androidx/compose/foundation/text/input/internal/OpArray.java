package androidx.compose.foundation.text.input.internal;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0083@\u0018\u00002\u00020\u0001B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ-\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u001dR\u0011\u0010\u0003\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001f\u0088\u0001\u0007\u0092\u0001\u00020\u0006¨\u0006 "}, d2 = {"Landroidx/compose/foundation/text/input/internal/OpArray;", "", "", "size", "a", "(I)[I", "", ViewConfigurationAssetMapper.VALUES, "b", "([I)[I", "index", ViewConfigurationScreenMapper.OFFSET, "srcLen", "destLen", "", "g", "([IIIII)V", "newSize", "c", "([II)[I", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "[I", "e", "([I)I", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@JvmInline
final class OpArray {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final int[] values;

    public static int[] a(int i) {
        return b(new int[i * 3]);
    }

    public static int[] b(int[] iArr) {
        return iArr;
    }

    public static final int[] c(int[] iArr, int i) {
        int[] iArrCopyOf = Arrays.copyOf(iArr, i * 3);
        Intrinsics.i(iArrCopyOf, "copyOf(...)");
        return b(iArrCopyOf);
    }

    public static boolean d(int[] iArr, Object obj) {
        return (obj instanceof OpArray) && Intrinsics.e(iArr, ((OpArray) obj).getValues());
    }

    public static final int e(int[] iArr) {
        return iArr.length / 3;
    }

    public static int f(int[] iArr) {
        return Arrays.hashCode(iArr);
    }

    public static final void g(int[] iArr, int i, int i2, int i3, int i4) {
        int i5 = i * 3;
        iArr[i5] = i2;
        iArr[i5 + 1] = i3;
        iArr[i5 + 2] = i4;
    }

    public static String h(int[] iArr) {
        return "OpArray(values=" + Arrays.toString(iArr) + ')';
    }

    public boolean equals(Object other) {
        return d(this.values, other);
    }

    public int hashCode() {
        return f(this.values);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final /* synthetic */ int[] getValues() {
        return this.values;
    }

    public String toString() {
        return h(this.values);
    }
}
