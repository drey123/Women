package com.google.firebase.database.core.utilities;

import com.google.firebase.database.core.Path;
import com.google.firebase.database.core.RepoInfo;

/* JADX INFO: loaded from: classes6.dex */
public final class ParsedUrl {
    public RepoInfo a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Path f21947b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ParsedUrl.class != obj.getClass()) {
            return false;
        }
        ParsedUrl parsedUrl = (ParsedUrl) obj;
        if (this.a.equals(parsedUrl.a)) {
            return this.f21947b.equals(parsedUrl.f21947b);
        }
        return false;
    }

    public final int hashCode() {
        return this.f21947b.hashCode() + (this.a.hashCode() * 31);
    }
}
