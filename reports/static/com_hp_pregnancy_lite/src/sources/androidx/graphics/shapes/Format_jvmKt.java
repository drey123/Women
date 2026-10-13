package androidx.graphics.shapes;

import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0010\u0007\n\u0002\u0010\u000e\n\u0002\b\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"", "", "a", "(F)Ljava/lang/String;", "graphics-shapes_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class Format_jvmKt {
    public static final String a(float f) {
        String str = String.format("%.3f", Arrays.copyOf(new Object[]{Float.valueOf(f)}, 1));
        Intrinsics.i(str, "format(this, *args)");
        return str;
    }
}
