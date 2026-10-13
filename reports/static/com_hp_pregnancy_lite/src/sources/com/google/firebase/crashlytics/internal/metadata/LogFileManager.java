package com.google.firebase.crashlytics.internal.metadata;

import com.google.firebase.crashlytics.internal.persistence.FileStore;
import java.io.File;

/* JADX INFO: loaded from: classes3.dex */
public class LogFileManager {
    public static final NoopLogStore c = new NoopLogStore();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FileStore f16834a;
    public FileLogStore b;

    public static final class NoopLogStore implements FileLogStore {
        public NoopLogStore() {
        }

        @Override // com.google.firebase.crashlytics.internal.metadata.FileLogStore
        public void a() {
        }

        @Override // com.google.firebase.crashlytics.internal.metadata.FileLogStore
        public String b() {
            return null;
        }

        @Override // com.google.firebase.crashlytics.internal.metadata.FileLogStore
        public byte[] c() {
            return null;
        }

        @Override // com.google.firebase.crashlytics.internal.metadata.FileLogStore
        public void d() {
        }

        @Override // com.google.firebase.crashlytics.internal.metadata.FileLogStore
        public void e(long j, String str) {
        }
    }

    public LogFileManager(FileStore fileStore) {
        this.f16834a = fileStore;
        this.b = c;
    }

    public void a() {
        this.b.d();
    }

    public byte[] b() {
        return this.b.c();
    }

    public String c() {
        return this.b.b();
    }

    public final File d(String str) {
        return this.f16834a.q(str, "userlog");
    }

    public final void e(String str) {
        this.b.a();
        this.b = c;
        if (str == null) {
            return;
        }
        f(d(str), 65536);
    }

    public void f(File file, int i) {
        this.b = new QueueFileLogStore(file, i);
    }

    public void g(long j, String str) {
        this.b.e(j, str);
    }

    public LogFileManager(FileStore fileStore, String str) {
        this(fileStore);
        e(str);
    }
}
