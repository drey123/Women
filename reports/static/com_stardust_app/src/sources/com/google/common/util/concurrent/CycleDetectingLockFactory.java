package com.google.common.util.concurrent;

import com.google.common.collect.ImmutableSet;
import com.google.common.collect.o;
import java.util.ArrayList;
import java.util.Objects;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes2.dex */
public final class CycleDetectingLockFactory {

    public static class ExampleStackTrace extends IllegalStateException {
        static {
            ImmutableSet.t(3, CycleDetectingLockFactory.class.getName(), "com.google.common.util.concurrent.CycleDetectingLockFactory$ExampleStackTrace", b.class.getName());
        }
    }

    public static final class PotentialDeadlockException extends ExampleStackTrace {
        private final ExampleStackTrace conflictingStackTrace;

        @Override // java.lang.Throwable
        public final String getMessage() {
            String message = super.getMessage();
            Objects.requireNonNull(message);
            StringBuilder sb2 = new StringBuilder(message);
            for (Throwable cause = this.conflictingStackTrace; cause != null; cause = cause.getCause()) {
                sb2.append(", ");
                sb2.append(cause.getMessage());
            }
            return sb2.toString();
        }
    }

    public class a extends ThreadLocal<ArrayList<b>> {
        @Override // java.lang.ThreadLocal
        public final ArrayList<b> initialValue() {
            com.google.common.collect.e.b(3, "initialArraySize");
            return new ArrayList<>(3);
        }
    }

    public static class b {
    }

    static {
        o oVar = new o();
        oVar.b();
        oVar.a();
        Logger.getLogger(CycleDetectingLockFactory.class.getName());
        new a();
    }
}
