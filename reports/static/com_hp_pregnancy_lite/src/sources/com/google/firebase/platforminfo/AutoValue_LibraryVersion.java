package com.google.firebase.platforminfo;

/* JADX INFO: loaded from: classes3.dex */
final class AutoValue_LibraryVersion extends LibraryVersion {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17178a;
    public final String b;

    public AutoValue_LibraryVersion(String str, String str2) {
        if (str == null) {
            throw new NullPointerException("Null libraryName");
        }
        this.f17178a = str;
        if (str2 == null) {
            throw new NullPointerException("Null version");
        }
        this.b = str2;
    }

    @Override // com.google.firebase.platforminfo.LibraryVersion
    public String b() {
        return this.f17178a;
    }

    @Override // com.google.firebase.platforminfo.LibraryVersion
    public String c() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof LibraryVersion)) {
            return false;
        }
        LibraryVersion libraryVersion = (LibraryVersion) obj;
        return this.f17178a.equals(libraryVersion.b()) && this.b.equals(libraryVersion.c());
    }

    public int hashCode() {
        return ((this.f17178a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public String toString() {
        return "LibraryVersion{libraryName=" + this.f17178a + ", version=" + this.b + "}";
    }
}
