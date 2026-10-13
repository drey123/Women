package kotlin.reflect.jvm.internal.impl.utils;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class WrappedValues {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f36618a = new a();

    public static class WrappedProcessCanceledException extends RuntimeException {
    }

    public static class a {
        public final String toString() {
            return "NULL_VALUE";
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Throwable f36619a;

        public b(Throwable th) {
            this.f36619a = th;
        }

        public final String toString() {
            return this.f36619a.toString();
        }
    }

    public static void a(Object obj) throws Throwable {
        if (obj instanceof b) {
            Throwable e10 = ((b) obj).f36619a;
            Intrinsics.checkNotNullParameter(e10, "e");
            throw e10;
        }
    }
}
