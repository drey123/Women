package com.google.firebase.crashlytics.internal.common;

import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f8261a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final j6.g f8262b;

    public x(String str, j6.g gVar) {
        this.f8261a = str;
        this.f8262b = gVar;
    }

    private File b() {
        return this.f8262b.g(this.f8261a);
    }

    public boolean a() {
        try {
            return b().createNewFile();
        } catch (IOException e10) {
            b6.g.f().e("Error creating marker: " + this.f8261a, e10);
            return false;
        }
    }

    public boolean c() {
        return b().exists();
    }

    public boolean d() {
        return b().delete();
    }
}
