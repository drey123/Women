package coil.request;

import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ImageResult.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable f17636a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final h f17637b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Throwable f17638c;

    public e(Drawable drawable, @NotNull h hVar, @NotNull Throwable th) {
        this.f17636a = drawable;
        this.f17637b = hVar;
        this.f17638c = th;
    }

    @Override // coil.request.i
    @NotNull
    public final h a() {
        return this.f17637b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f17636a, eVar.f17636a)) {
            return Intrinsics.areEqual(this.f17637b, eVar.f17637b) && Intrinsics.areEqual(this.f17638c, eVar.f17638c);
        }
        return false;
    }

    public final int hashCode() {
        Drawable drawable = this.f17636a;
        return this.f17638c.hashCode() + ((this.f17637b.hashCode() + ((drawable != null ? drawable.hashCode() : 0) * 31)) * 31);
    }
}
