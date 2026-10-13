package com.google.firebase.crashlytics.internal.common;

import java.io.File;
import java.io.FilenameFilter;
import java.io.IOException;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
class k {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final FilenameFilter f8177d = new FilenameFilter() { // from class: com.google.firebase.crashlytics.internal.common.i
        @Override // java.io.FilenameFilter
        public final boolean accept(File file, String str) {
            return str.startsWith("aqs.");
        }
    };

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Comparator f8178e = new Comparator() { // from class: com.google.firebase.crashlytics.internal.common.j
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return Long.compare(((File) obj2).lastModified(), ((File) obj).lastModified());
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final j6.g f8179a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f8180b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f8181c = null;

    k(j6.g gVar) {
        this.f8179a = gVar;
    }

    private static void d(j6.g gVar, String str, String str2) {
        if (str == null || str2 == null) {
            return;
        }
        try {
            gVar.q(str, "aqs." + str2).createNewFile();
        } catch (IOException e10) {
            b6.g.f().l("Failed to persist App Quality Sessions session id.", e10);
        }
    }

    static String e(j6.g gVar, String str) {
        List listR = gVar.r(str, f8177d);
        if (!listR.isEmpty()) {
            return ((File) Collections.min(listR, f8178e)).getName().substring(4);
        }
        b6.g.f().k("Unable to read App Quality Sessions session id.");
        return null;
    }

    public synchronized String c(String str) {
        if (Objects.equals(this.f8180b, str)) {
            return this.f8181c;
        }
        return e(this.f8179a, str);
    }

    public synchronized void f(String str) {
        if (!Objects.equals(this.f8181c, str)) {
            d(this.f8179a, this.f8180b, str);
            this.f8181c = str;
        }
    }

    public synchronized void g(String str) {
        if (!Objects.equals(this.f8180b, str)) {
            d(this.f8179a, str, this.f8181c);
            this.f8180b = str;
        }
    }
}
