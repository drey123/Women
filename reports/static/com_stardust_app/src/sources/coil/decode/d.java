package coil.decode;

import android.graphics.drawable.BitmapDrawable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DecodeResult.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final BitmapDrawable f17463a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f17464b;

    public d(@NotNull BitmapDrawable bitmapDrawable, boolean z10) {
        this.f17463a = bitmapDrawable;
        this.f17464b = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.areEqual(this.f17463a, dVar.f17463a) && this.f17464b == dVar.f17464b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f17464b) + (this.f17463a.hashCode() * 31);
    }
}
