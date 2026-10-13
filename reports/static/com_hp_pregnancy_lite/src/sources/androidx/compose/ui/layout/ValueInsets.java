package androidx.compose.ui.layout;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0081@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\u0088\u0001\u0003\u0092\u0001\u00020\u0002¨\u0006\u0013"}, d2 = {"Landroidx/compose/ui/layout/ValueInsets;", "", "", "packedValue", "a", "(J)J", "", "e", "(J)Ljava/lang/String;", "", "d", "(J)I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "b", "(JLjava/lang/Object;)Z", "J", "getPackedValue", "()J", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@JvmInline
@SourceDebugExtension
public final class ValueInsets {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final long packedValue;

    public static long a(long j) {
        return j;
    }

    public static boolean b(long j, Object obj) {
        return (obj instanceof ValueInsets) && j == ((ValueInsets) obj).getPackedValue();
    }

    public static final boolean c(long j, long j2) {
        return j == j2;
    }

    public static int d(long j) {
        return Long.hashCode(j);
    }

    public static String e(long j) {
        return "ValueInsets(" + ((int) ((j >>> 48) & 65535)) + ", " + ((int) ((j >>> 32) & 65535)) + ", " + ((int) ((j >>> 16) & 65535)) + ", " + ((int) (j & 65535)) + ')';
    }

    public boolean equals(Object obj) {
        return b(this.packedValue, obj);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final /* synthetic */ long getPackedValue() {
        return this.packedValue;
    }

    public int hashCode() {
        return d(this.packedValue);
    }

    public String toString() {
        return e(this.packedValue);
    }
}
