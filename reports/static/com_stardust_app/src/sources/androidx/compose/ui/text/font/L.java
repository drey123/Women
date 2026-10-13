package androidx.compose.ui.text.font;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FontFamilyResolver.kt */
/* JADX INFO: loaded from: classes.dex */
public final class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC1238j f12180a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final w f12181b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12182c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12183d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f12184e;

    public L(AbstractC1238j abstractC1238j, w wVar, int i10, int i11, Object obj) {
        this.f12180a = abstractC1238j;
        this.f12181b = wVar;
        this.f12182c = i10;
        this.f12183d = i11;
        this.f12184e = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof L)) {
            return false;
        }
        L l10 = (L) obj;
        return Intrinsics.areEqual(this.f12180a, l10.f12180a) && Intrinsics.areEqual(this.f12181b, l10.f12181b) && this.f12182c == l10.f12182c && this.f12183d == l10.f12183d && Intrinsics.areEqual(this.f12184e, l10.f12184e);
    }

    public final int hashCode() {
        AbstractC1238j abstractC1238j = this.f12180a;
        int iA = androidx.compose.animation.core.M.a(this.f12183d, androidx.compose.animation.core.M.a(this.f12182c, (((abstractC1238j == null ? 0 : abstractC1238j.hashCode()) * 31) + this.f12181b.f12232a) * 31, 31), 31);
        Object obj = this.f12184e;
        return iA + (obj != null ? obj.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("TypefaceRequest(fontFamily=");
        sb2.append(this.f12180a);
        sb2.append(", fontWeight=");
        sb2.append(this.f12181b);
        sb2.append(", fontStyle=");
        String str2 = "Invalid";
        int i10 = this.f12182c;
        if (i10 == 0) {
            str = "Normal";
        } else {
            str = i10 == 1 ? "Italic" : "Invalid";
        }
        sb2.append((Object) str);
        sb2.append(", fontSynthesis=");
        int i11 = this.f12183d;
        if (i11 == 0) {
            str2 = "None";
        } else if (i11 == 1) {
            str2 = "Weight";
        } else if (i11 == 2) {
            str2 = "Style";
        } else if (i11 == 65535) {
            str2 = "All";
        }
        sb2.append((Object) str2);
        sb2.append(", resourceLoaderCacheKey=");
        return androidx.compose.material3.internal.k.a(sb2, this.f12184e, ')');
    }
}
