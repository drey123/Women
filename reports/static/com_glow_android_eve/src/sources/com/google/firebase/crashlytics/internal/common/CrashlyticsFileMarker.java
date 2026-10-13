package com.google.firebase.crashlytics.internal.common;

import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.persistence.FileStore;
import java.io.File;
import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
class CrashlyticsFileMarker {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FileStore f21523b;

    public CrashlyticsFileMarker(String str, FileStore fileStore) {
        this.a = str;
        this.f21523b = fileStore;
    }

    public final void a() {
        String str = this.a;
        try {
            FileStore fileStore = this.f21523b;
            fileStore.getClass();
            new File(fileStore.f21727b, str).createNewFile();
        } catch (IOException e6) {
            Logger.a.b("Error creating marker: " + str, e6);
        }
    }
}
