package coil.decode;

import android.graphics.drawable.Drawable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DecodeResult.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/decode/DecodeResult;", "", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public final class DecodeResult {

    @NotNull
    public final Drawable a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f1937b;

    public DecodeResult(@NotNull Drawable drawable, boolean z2) {
        this.a = drawable;
        this.f1937b = z2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof DecodeResult) {
            DecodeResult decodeResult = (DecodeResult) obj;
            if (Intrinsics.areEqual(this.a, decodeResult.a) && this.f1937b == decodeResult.f1937b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f1937b) + (this.a.hashCode() * 31);
    }
}
