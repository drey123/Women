package com.google.firebase.platforminfo;

import androidx.camera.camera2.internal.C0316y;

/* JADX INFO: loaded from: classes6.dex */
final class AutoValue_LibraryVersion extends LibraryVersion {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f22178b;

    public AutoValue_LibraryVersion(String str, String str2) {
        this.a = str;
        if (str2 == null) {
            throw new NullPointerException("Null version");
        }
        this.f22178b = str2;
    }

    @Override // com.google.firebase.platforminfo.LibraryVersion
    public final String a() {
        return this.a;
    }

    @Override // com.google.firebase.platforminfo.LibraryVersion
    public final String b() {
        return this.f22178b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof LibraryVersion)) {
            return false;
        }
        LibraryVersion libraryVersion = (LibraryVersion) obj;
        return this.a.equals(libraryVersion.a()) && this.f22178b.equals(libraryVersion.b());
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.f22178b.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LibraryVersion{libraryName=");
        sb.append(this.a);
        sb.append(", version=");
        return C0316y.h(sb, this.f22178b, "}");
    }
}
