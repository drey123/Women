package androidx.compose.ui.text.input;

import androidx.compose.animation.core.M;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ImeOptions.kt */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public static final n f12337g = new n(false, 0, true, 1, 1, Y.c.f5564d);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f12338a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12339b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f12340c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12341d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f12342e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final Y.c f12343f;

    public n(boolean z10, int i10, boolean z11, int i11, int i12, Y.c cVar) {
        this.f12338a = z10;
        this.f12339b = i10;
        this.f12340c = z11;
        this.f12341d = i11;
        this.f12342e = i12;
        this.f12343f = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (this.f12338a != nVar.f12338a) {
            return false;
        }
        if (this.f12339b != nVar.f12339b || this.f12340c != nVar.f12340c) {
            return false;
        }
        if (this.f12341d == nVar.f12341d) {
            if (this.f12342e == nVar.f12342e) {
                nVar.getClass();
                return Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual(this.f12343f, nVar.f12343f);
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f12343f.f5565a.hashCode() + M.a(this.f12342e, M.a(this.f12341d, androidx.compose.animation.F.a(M.a(this.f12339b, Boolean.hashCode(this.f12338a) * 31, 31), 31, this.f12340c), 31), 961);
    }

    @NotNull
    public final String toString() {
        return "ImeOptions(singleLine=" + this.f12338a + ", capitalization=" + ((Object) p.a(this.f12339b)) + ", autoCorrect=" + this.f12340c + ", keyboardType=" + ((Object) q.a(this.f12341d)) + ", imeAction=" + ((Object) m.a(this.f12342e)) + ", platformImeOptions=null, hintLocales=" + this.f12343f + ')';
    }
}
