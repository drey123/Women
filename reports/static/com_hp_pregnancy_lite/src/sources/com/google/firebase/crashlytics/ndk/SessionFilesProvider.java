package com.google.firebase.crashlytics.ndk;

import com.google.firebase.crashlytics.internal.NativeSessionFileProvider;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import java.io.File;

/* JADX INFO: loaded from: classes3.dex */
class SessionFilesProvider implements NativeSessionFileProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SessionFiles f16961a;

    public SessionFilesProvider(SessionFiles sessionFiles) {
        this.f16961a = sessionFiles;
    }

    @Override // com.google.firebase.crashlytics.internal.NativeSessionFileProvider
    public File a() {
        return this.f16961a.f;
    }

    @Override // com.google.firebase.crashlytics.internal.NativeSessionFileProvider
    public CrashlyticsReport.ApplicationExitInfo b() {
        SessionFiles.NativeCore nativeCore = this.f16961a.f16958a;
        if (nativeCore != null) {
            return nativeCore.b;
        }
        return null;
    }

    @Override // com.google.firebase.crashlytics.internal.NativeSessionFileProvider
    public File c() {
        return this.f16961a.f16958a.f16960a;
    }

    @Override // com.google.firebase.crashlytics.internal.NativeSessionFileProvider
    public File d() {
        return this.f16961a.c;
    }

    @Override // com.google.firebase.crashlytics.internal.NativeSessionFileProvider
    public File e() {
        return this.f16961a.e;
    }

    @Override // com.google.firebase.crashlytics.internal.NativeSessionFileProvider
    public File f() {
        return this.f16961a.g;
    }

    @Override // com.google.firebase.crashlytics.internal.NativeSessionFileProvider
    public File g() {
        return this.f16961a.d;
    }
}
