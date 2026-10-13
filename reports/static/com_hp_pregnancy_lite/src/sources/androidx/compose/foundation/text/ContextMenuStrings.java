package androidx.compose.foundation.text;

import android.os.Build;
import androidx.compose.foundation.R;
import androidx.compose.runtime.Immutable;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
@Immutable
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0081@\u0018\u0000 \f2\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\t\u0010\u0005J\u001a\u0010\f\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\f\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\u0088\u0001\u0003\u0092\u0001\u00020\u0002¨\u0006\u0012"}, d2 = {"Landroidx/compose/foundation/text/ContextMenuStrings;", "", "", "value", "a", "(I)I", "", "d", "(I)Ljava/lang/String;", "c", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "b", "(ILjava/lang/Object;)Z", "I", "getValue", "()I", "Companion", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@JvmInline
public final class ContextMenuStrings {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final int value;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\t\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\b\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\n\u0010\u0006R\u0011\u0010\r\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\f\u0010\u0006R\u0011\u0010\u000f\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u0006¨\u0006\u0010"}, d2 = {"Landroidx/compose/foundation/text/ContextMenuStrings$Companion;", "", "<init>", "()V", "Landroidx/compose/foundation/text/ContextMenuStrings;", "c", "()I", "Cut", "b", "Copy", "d", "Paste", "e", "SelectAll", "a", "Autofill", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return ContextMenuStrings.a(Build.VERSION.SDK_INT <= 26 ? R.string.androidx_compose_foundation_autofill : android.R.string.autofill);
        }

        public final int b() {
            return ContextMenuStrings.a(android.R.string.copy);
        }

        public final int c() {
            return ContextMenuStrings.a(android.R.string.cut);
        }

        public final int d() {
            return ContextMenuStrings.a(android.R.string.paste);
        }

        public final int e() {
            return ContextMenuStrings.a(android.R.string.selectAll);
        }

        public Companion() {
        }
    }

    public static int a(int i) {
        return i;
    }

    public static boolean b(int i, Object obj) {
        return (obj instanceof ContextMenuStrings) && i == ((ContextMenuStrings) obj).getValue();
    }

    public static int c(int i) {
        return Integer.hashCode(i);
    }

    public static String d(int i) {
        return "ContextMenuStrings(value=" + i + ')';
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final /* synthetic */ int getValue() {
        return this.value;
    }

    public boolean equals(Object obj) {
        return b(this.value, obj);
    }

    public int hashCode() {
        return c(this.value);
    }

    public String toString() {
        return d(this.value);
    }
}
