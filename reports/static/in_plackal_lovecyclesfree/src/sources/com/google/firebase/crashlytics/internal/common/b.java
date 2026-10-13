package com.google.firebase.crashlytics.internal.common;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class b extends z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final g6.f0 f8130a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f8131b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final File f8132c;

    b(g6.f0 f0Var, String str, File file) {
        if (f0Var == null) {
            throw new NullPointerException("Null report");
        }
        this.f8130a = f0Var;
        if (str == null) {
            throw new NullPointerException("Null sessionId");
        }
        this.f8131b = str;
        if (file == null) {
            throw new NullPointerException("Null reportFile");
        }
        this.f8132c = file;
    }

    @Override // com.google.firebase.crashlytics.internal.common.z
    public g6.f0 b() {
        return this.f8130a;
    }

    @Override // com.google.firebase.crashlytics.internal.common.z
    public File c() {
        return this.f8132c;
    }

    @Override // com.google.firebase.crashlytics.internal.common.z
    public String d() {
        return this.f8131b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof z) {
            z zVar = (z) obj;
            if (this.f8130a.equals(zVar.b()) && this.f8131b.equals(zVar.d()) && this.f8132c.equals(zVar.c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((this.f8130a.hashCode() ^ 1000003) * 1000003) ^ this.f8131b.hashCode()) * 1000003) ^ this.f8132c.hashCode();
    }

    public String toString() {
        return "CrashlyticsReportWithSessionId{report=" + this.f8130a + ", sessionId=" + this.f8131b + ", reportFile=" + this.f8132c + "}";
    }
}
