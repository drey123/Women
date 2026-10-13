package androidx.compose.foundation;

import androidx.compose.ui.graphics.C0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.foundation.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: BorderStroke.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C0874k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f7470a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final C0 f7471b;

    public C0874k(float f10, C0 c10) {
        this.f7470a = f10;
        this.f7471b = c10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0874k)) {
            return false;
        }
        C0874k c0874k = (C0874k) obj;
        return Z.f.a(this.f7470a, c0874k.f7470a) && Intrinsics.areEqual(this.f7471b, c0874k.f7471b);
    }

    public final int hashCode() {
        return this.f7471b.hashCode() + (Float.hashCode(this.f7470a) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BorderStroke(width=");
        C0873j.a(this.f7470a, sb2, ", brush=");
        sb2.append(this.f7471b);
        sb2.append(')');
        return sb2.toString();
    }
}
