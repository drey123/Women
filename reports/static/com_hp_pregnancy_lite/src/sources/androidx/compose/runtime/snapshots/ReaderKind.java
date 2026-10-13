package androidx.compose.runtime.snapshots;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0081@\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u000f\u001a\u0004\b\u0010\u0010\n\u0088\u0001\u0003\u0092\u0001\u00020\u0002¨\u0006\u0013"}, d2 = {"Landroidx/compose/runtime/snapshots/ReaderKind;", "", "", "mask", "a", "(I)I", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "I", "getMask", "b", "Companion", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
@JvmInline
public final class ReaderKind {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final int mask;

    public static int a(int i) {
        return i;
    }

    public static boolean b(int i, Object obj) {
        return (obj instanceof ReaderKind) && i == ((ReaderKind) obj).getMask();
    }

    public static int c(int i) {
        return Integer.hashCode(i);
    }

    public static String d(int i) {
        return "ReaderKind(mask=" + i + ')';
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final /* synthetic */ int getMask() {
        return this.mask;
    }

    public boolean equals(Object other) {
        return b(this.mask, other);
    }

    public int hashCode() {
        return c(this.mask);
    }

    public String toString() {
        return d(this.mask);
    }
}
