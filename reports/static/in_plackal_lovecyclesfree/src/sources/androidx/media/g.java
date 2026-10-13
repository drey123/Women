package androidx.media;

import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class g implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f3339a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f3340b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f3341c;

    g(String str, int i10, int i11) {
        this.f3339a = str;
        this.f3340b = i10;
        this.f3341c = i11;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return TextUtils.equals(this.f3339a, gVar.f3339a) && this.f3340b == gVar.f3340b && this.f3341c == gVar.f3341c;
    }

    public int hashCode() {
        return d0.c.b(this.f3339a, Integer.valueOf(this.f3340b), Integer.valueOf(this.f3341c));
    }
}
