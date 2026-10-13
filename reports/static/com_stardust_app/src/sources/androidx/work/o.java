package androidx.work;

import androidx.annotation.NonNull;

/* JADX INFO: compiled from: Operation.java */
/* JADX INFO: loaded from: classes.dex */
public interface o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a.c f16886a = new a.c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a.b f16887b = new a.b();

    /* JADX INFO: compiled from: Operation.java */
    public static abstract class a {

        /* JADX INFO: renamed from: androidx.work.o$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: Operation.java */
        public static final class C0181a extends a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Throwable f16888a;

            public C0181a(@NonNull Throwable th) {
                this.f16888a = th;
            }

            @NonNull
            public final String toString() {
                return "FAILURE (" + this.f16888a.getMessage() + ")";
            }
        }

        /* JADX INFO: compiled from: Operation.java */
        public static final class b extends a {
            @NonNull
            public final String toString() {
                return "IN_PROGRESS";
            }
        }

        /* JADX INFO: compiled from: Operation.java */
        public static final class c extends a {
            @NonNull
            public final String toString() {
                return "SUCCESS";
            }
        }
    }
}
