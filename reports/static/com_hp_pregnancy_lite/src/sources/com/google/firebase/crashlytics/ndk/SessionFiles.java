package com.google.firebase.crashlytics.ndk;

import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import java.io.File;

/* JADX INFO: loaded from: classes3.dex */
final class SessionFiles {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NativeCore f16958a;
    public final File b;
    public final File c;
    public final File d;
    public final File e;
    public final File f;
    public final File g;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public NativeCore f16959a;
        public File b;
        public File c;
        public File d;
        public File e;
        public File f;
        public File g;

        public Builder h(File file) {
            this.e = file;
            return this;
        }

        public SessionFiles i() {
            return new SessionFiles(this);
        }

        public Builder j(File file) {
            this.f = file;
            return this;
        }

        public Builder k(File file) {
            this.c = file;
            return this;
        }

        public Builder l(NativeCore nativeCore) {
            this.f16959a = nativeCore;
            return this;
        }

        public Builder m(File file) {
            this.g = file;
            return this;
        }

        public Builder n(File file) {
            this.d = file;
            return this;
        }
    }

    public static final class NativeCore {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final File f16960a;
        public final CrashlyticsReport.ApplicationExitInfo b;

        public NativeCore(File file, CrashlyticsReport.ApplicationExitInfo applicationExitInfo) {
            this.f16960a = file;
            this.b = applicationExitInfo;
        }

        public boolean a() {
            File file = this.f16960a;
            return (file != null && file.exists()) || this.b != null;
        }
    }

    public SessionFiles(Builder builder) {
        this.f16958a = builder.f16959a;
        this.b = builder.b;
        this.c = builder.c;
        this.d = builder.d;
        this.e = builder.e;
        this.f = builder.f;
        this.g = builder.g;
    }
}
