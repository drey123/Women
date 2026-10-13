package androidx.compose.ui.input.pointer;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087@\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000e\u0010\u000fR\u0018\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0000X\u0080\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0010\u0088\u0001\u0004\u0092\u0001\u00060\u0002j\u0002`\u0003¨\u0006\u0011"}, d2 = {"Landroidx/compose/ui/input/pointer/PointerButtons;", "", "", "Landroidx/compose/ui/input/pointer/NativePointerButtons;", "packedValue", "a", "(I)I", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "I", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@JvmInline
public final class PointerButtons {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final int packedValue;

    public static int a(int i) {
        return i;
    }

    public static boolean b(int i, Object obj) {
        return (obj instanceof PointerButtons) && i == ((PointerButtons) obj).getPackedValue();
    }

    public static int c(int i) {
        return Integer.hashCode(i);
    }

    public static String d(int i) {
        return "PointerButtons(packedValue=" + i + ')';
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final /* synthetic */ int getPackedValue() {
        return this.packedValue;
    }

    public boolean equals(Object other) {
        return b(this.packedValue, other);
    }

    public int hashCode() {
        return c(this.packedValue);
    }

    public String toString() {
        return d(this.packedValue);
    }
}
