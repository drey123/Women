package androidx.compose.foundation;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087@\u0018\u0000 \f2\u00020\u0001:\u0001\u0011B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\t\u0010\u0005J\u001a\u0010\f\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\f\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\u0088\u0001\u0003\u0092\u0001\u00020\u0002¨\u0006\u0012"}, d2 = {"Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;", "", "", "zOrder", "a", "(I)I", "", "d", "(I)Ljava/lang/String;", "c", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "b", "(ILjava/lang/Object;)Z", "I", "getZOrder", "()I", "Companion", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@JvmInline
public final class AndroidExternalSurfaceZOrder {
    public static final int c = a(0);
    public static final int d = a(1);
    public static final int e = a(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final int zOrder;

    public static int a(int i) {
        return i;
    }

    public static boolean b(int i, Object obj) {
        return (obj instanceof AndroidExternalSurfaceZOrder) && i == ((AndroidExternalSurfaceZOrder) obj).getZOrder();
    }

    public static int c(int i) {
        return Integer.hashCode(i);
    }

    public static String d(int i) {
        return "AndroidExternalSurfaceZOrder(zOrder=" + i + ')';
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final /* synthetic */ int getZOrder() {
        return this.zOrder;
    }

    public boolean equals(Object obj) {
        return b(this.zOrder, obj);
    }

    public int hashCode() {
        return c(this.zOrder);
    }

    public String toString() {
        return d(this.zOrder);
    }
}
