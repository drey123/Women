package p221mc;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p187kc.f;
import p187kc.g;

/* JADX INFO: compiled from: XYZ.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class v {
    @NotNull
    public static final t a(@NotNull g whitePoint) {
        Intrinsics.checkNotNullParameter(whitePoint, "whitePoint");
        if (Intrinsics.areEqual(whitePoint, f.f33986b)) {
            return u.f37875a;
        }
        return Intrinsics.areEqual(whitePoint, f.f33985a) ? u.f37876b : new t(whitePoint);
    }
}
