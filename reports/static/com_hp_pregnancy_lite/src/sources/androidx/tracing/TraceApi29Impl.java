package androidx.tracing;

import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresApi;

/* JADX INFO: loaded from: classes2.dex */
@RequiresApi
final class TraceApi29Impl {
    @DoNotInline
    public static boolean a() {
        return android.os.Trace.isEnabled();
    }
}
