package com.google.firebase.crashlytics.internal.common;

import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.persistence.FileStore;
import java.io.File;
import java.io.FilenameFilter;
import java.io.IOException;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
class CrashlyticsAppQualitySessionsStore {
    public static final FilenameFilter d = new FilenameFilter() { // from class: com.google.firebase.crashlytics.internal.common.a
        @Override // java.io.FilenameFilter
        public final boolean accept(File file, String str) {
            return CrashlyticsAppQualitySessionsStore.d(file, str);
        }
    };
    public static final Comparator e = new Comparator() { // from class: com.google.firebase.crashlytics.internal.common.b
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return CrashlyticsAppQualitySessionsStore.e((File) obj, (File) obj2);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FileStore f16802a;
    public String b = null;
    public String c = null;

    public CrashlyticsAppQualitySessionsStore(FileStore fileStore) {
        this.f16802a = fileStore;
    }

    public static /* synthetic */ boolean d(File file, String str) {
        return str.startsWith("aqs.");
    }

    public static /* synthetic */ int e(File file, File file2) {
        return Long.compare(file2.lastModified(), file.lastModified());
    }

    public static void f(FileStore fileStore, String str, String str2) {
        if (str == null || str2 == null) {
            return;
        }
        try {
            fileStore.q(str, "aqs." + str2).createNewFile();
        } catch (IOException e2) {
            Logger.f().l("Failed to persist App Quality Sessions session id.", e2);
        }
    }

    public static String g(FileStore fileStore, String str) {
        List listR = fileStore.r(str, d);
        if (!listR.isEmpty()) {
            return ((File) Collections.min(listR, e)).getName().substring(4);
        }
        Logger.f().k("Unable to read App Quality Sessions session id.");
        return null;
    }

    public synchronized String c(String str) {
        if (Objects.equals(this.b, str)) {
            return this.c;
        }
        return g(this.f16802a, str);
    }

    public synchronized void h(String str) {
        if (!Objects.equals(this.c, str)) {
            f(this.f16802a, this.b, str);
            this.c = str;
        }
    }

    public synchronized void i(String str) {
        if (!Objects.equals(this.b, str)) {
            f(this.f16802a, str, this.c);
            this.b = str;
        }
    }
}
