package androidx.work;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes2.dex */
public interface Operation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final State.SUCCESS f7706a;
    public static final State.IN_PROGRESS b;

    public static abstract class State {

        public static final class FAILURE extends State {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Throwable f7707a;

            public FAILURE(Throwable th) {
                this.f7707a = th;
            }

            public Throwable a() {
                return this.f7707a;
            }

            public String toString() {
                return "FAILURE (" + this.f7707a.getMessage() + ")";
            }
        }

        public static final class IN_PROGRESS extends State {
            public String toString() {
                return "IN_PROGRESS";
            }

            public IN_PROGRESS() {
            }
        }

        public static final class SUCCESS extends State {
            public String toString() {
                return "SUCCESS";
            }

            public SUCCESS() {
            }
        }
    }

    static {
        f7706a = new State.SUCCESS();
        b = new State.IN_PROGRESS();
    }

    ListenableFuture getResult();
}
