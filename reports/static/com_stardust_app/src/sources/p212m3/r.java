package p212m3;

import android.util.Base64;
import androidx.compose.animation.core.b0;
import com.google.android.datatransport.Priority;
import com.google.auto.value.AutoValue;

/* JADX INFO: compiled from: TransportContext.java */
/* JADX INFO: loaded from: classes.dex */
@AutoValue
public abstract class r {
    public abstract String a();

    public abstract byte[] b();

    public abstract Priority c();

    public final j d(Priority priority) {
        String strA = a();
        if (strA == null) {
            throw new NullPointerException("Null backendName");
        }
        if (priority != null) {
            return new j(strA, b(), priority);
        }
        throw new NullPointerException("Null priority");
    }

    public final String toString() {
        String strA = a();
        Priority priorityC = c();
        String strEncodeToString = b() == null ? "" : Base64.encodeToString(b(), 2);
        StringBuilder sb2 = new StringBuilder("TransportContext(");
        sb2.append(strA);
        sb2.append(", ");
        sb2.append(priorityC);
        sb2.append(", ");
        return b0.a(sb2, strEncodeToString, ")");
    }
}
