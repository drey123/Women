package com.google.firebase.crashlytics.internal.common;

import A4.a;
import O.b;
import androidx.annotation.Nullable;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.persistence.FileStore;
import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
class CrashlyticsAppQualitySessionsStore {
    public static final b d = new b(3);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f21491e = new a(8);
    public final FileStore a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public String f21492b = null;

    @Nullable
    public String c = null;

    public CrashlyticsAppQualitySessionsStore(FileStore fileStore) {
        this.a = fileStore;
    }

    public static void a(FileStore fileStore, @Nullable String str, @Nullable String str2) {
        if (str == null || str2 == null) {
            return;
        }
        try {
            fileStore.b(str, "aqs.".concat(str2)).createNewFile();
        } catch (IOException e6) {
            Logger.a.c("Failed to persist App Quality Sessions session id.", e6);
        }
    }
}
