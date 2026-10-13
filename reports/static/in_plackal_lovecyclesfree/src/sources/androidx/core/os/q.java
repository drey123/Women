package androidx.core.os;

import android.os.LocaleList;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class q implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final LocaleList f2202a;

    q(Object obj) {
        this.f2202a = p.a(obj);
    }

    @Override // androidx.core.os.j
    public String a() {
        return this.f2202a.toLanguageTags();
    }

    @Override // androidx.core.os.j
    public Object b() {
        return this.f2202a;
    }

    public boolean equals(Object obj) {
        return this.f2202a.equals(((j) obj).b());
    }

    @Override // androidx.core.os.j
    public Locale get(int i10) {
        return this.f2202a.get(i10);
    }

    public int hashCode() {
        return this.f2202a.hashCode();
    }

    @Override // androidx.core.os.j
    public boolean isEmpty() {
        return this.f2202a.isEmpty();
    }

    @Override // androidx.core.os.j
    public int size() {
        return this.f2202a.size();
    }

    public String toString() {
        return this.f2202a.toString();
    }
}
