package p292r0;

import android.os.LocaleList;

/* JADX INFO: compiled from: LocaleListPlatformWrapper.java */
/* JADX INFO: loaded from: classes.dex */
public final class j implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocaleList f39296a;

    public j(LocaleList localeList) {
        this.f39296a = localeList;
    }

    @Override // p292r0.i
    public final Object a() {
        return this.f39296a;
    }

    public final boolean equals(Object obj) {
        return this.f39296a.equals(((i) obj).a());
    }

    public final int hashCode() {
        return this.f39296a.hashCode();
    }

    public final String toString() {
        return this.f39296a.toString();
    }
}
