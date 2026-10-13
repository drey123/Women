package com.google.firebase.crashlytics.internal.common;

import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.persistence.FileStore;
import java.io.File;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
class CrashlyticsFileMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16813a;
    public final FileStore b;

    public CrashlyticsFileMarker(String str, FileStore fileStore) {
        this.f16813a = str;
        this.b = fileStore;
    }

    public boolean a() {
        try {
            return b().createNewFile();
        } catch (IOException e) {
            Logger.f().e("Error creating marker: " + this.f16813a, e);
            return false;
        }
    }

    public final File b() {
        return this.b.g(this.f16813a);
    }

    public boolean c() {
        return b().exists();
    }

    public boolean d() {
        return b().delete();
    }
}
