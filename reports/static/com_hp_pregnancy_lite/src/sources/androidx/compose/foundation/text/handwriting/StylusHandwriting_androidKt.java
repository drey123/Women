package androidx.compose.foundation.text.handwriting;

import android.os.Build;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000b\n\u0002\b\u0005\"\u001a\u0010\u0004\u001a\u00020\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0001\u0010\u0002\u001a\u0004\b\u0001\u0010\u0003¨\u0006\u0005"}, d2 = {"", "a", "Z", "()Z", "isStylusHandwritingSupported", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class StylusHandwriting_androidKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f1748a;

    static {
        f1748a = Build.VERSION.SDK_INT >= 34;
    }

    public static final boolean a() {
        return f1748a;
    }
}
