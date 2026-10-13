package com.google.firebase.crashlytics.internal.metadata;

import androidx.annotation.Nullable;
import com.google.firebase.crashlytics.internal.persistence.FileStore;

/* JADX INFO: loaded from: classes6.dex */
public class LogFileManager {
    public static final NoopLogStore c = new NoopLogStore();
    public final FileStore a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public FileLogStore f21554b = c;

    public LogFileManager(FileStore fileStore) {
        this.a = fileStore;
    }

    @Nullable
    public final String a() {
        return this.f21554b.b();
    }

    public final void b(String str) {
        this.f21554b.a();
        this.f21554b = c;
        if (str == null) {
            return;
        }
        this.f21554b = new QueueFileLogStore(this.a.b(str, "userlog"));
    }

    public final void c(long j4, String str) {
        this.f21554b.c(j4, str);
    }

    public static final class NoopLogStore implements FileLogStore {
        @Override // com.google.firebase.crashlytics.internal.metadata.FileLogStore
        public final String b() {
            return null;
        }

        @Override // com.google.firebase.crashlytics.internal.metadata.FileLogStore
        public final void a() {
        }

        @Override // com.google.firebase.crashlytics.internal.metadata.FileLogStore
        public final void c(long j4, String str) {
        }
    }
}
