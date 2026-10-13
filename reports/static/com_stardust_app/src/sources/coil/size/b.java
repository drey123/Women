package coil.size;

import android.content.Context;
import android.util.DisplayMetrics;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DisplaySizeResolver.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Context f17732a;

    public b(@NotNull Context context) {
        this.f17732a = context;
    }

    @Override // coil.size.f
    public final Object d(@NotNull p321se.c<? super e> cVar) {
        DisplayMetrics displayMetrics = this.f17732a.getResources().getDisplayMetrics();
        a.C0195a c0195a = new a.C0195a(Math.max(displayMetrics.widthPixels, displayMetrics.heightPixels));
        return new e(c0195a, c0195a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            return Intrinsics.areEqual(this.f17732a, ((b) obj).f17732a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f17732a.hashCode();
    }
}
