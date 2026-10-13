package com.google.firebase.database.core;

/* JADX INFO: loaded from: classes6.dex */
public final class RepoInfo {
    public String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f21890b;
    public String c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || RepoInfo.class != obj.getClass()) {
            return false;
        }
        RepoInfo repoInfo = (RepoInfo) obj;
        if (this.f21890b == repoInfo.f21890b && this.a.equals(repoInfo.a)) {
            return this.c.equals(repoInfo.c);
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (((this.a.hashCode() * 31) + (this.f21890b ? 1 : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("http");
        sb.append(this.f21890b ? "s" : "");
        sb.append("://");
        sb.append(this.a);
        return sb.toString();
    }
}
