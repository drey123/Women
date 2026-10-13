package com.google.common.util.concurrent;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.Lists;
import com.google.common.collect.MapMaker;
import java.util.ArrayList;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
@Beta
@GwtIncompatible
public class CycleDetectingLockFactory {

    /* JADX INFO: renamed from: com.google.common.util.concurrent.CycleDetectingLockFactory$1, reason: invalid class name */
    public static class AnonymousClass1 extends ThreadLocal<ArrayList<Object>> {
        @Override // java.lang.ThreadLocal
        public final ArrayList<Object> initialValue() {
            return Lists.b();
        }
    }

    public static class ExampleStackTrace extends IllegalStateException {
        static {
            ImmutableSet.w(3, "com.google.common.util.concurrent.CycleDetectingLockFactory", "com.google.common.util.concurrent.CycleDetectingLockFactory$ExampleStackTrace", "com.google.common.util.concurrent.CycleDetectingLockFactory$LockGraphNode");
        }
    }

    @Beta
    public enum Policies implements Policy {
        /* JADX INFO: Fake field, exist only in values array */
        EF2 { // from class: com.google.common.util.concurrent.CycleDetectingLockFactory.Policies.1
        },
        /* JADX INFO: Fake field, exist only in values array */
        EF7 { // from class: com.google.common.util.concurrent.CycleDetectingLockFactory.Policies.2
        },
        /* JADX INFO: Fake field, exist only in values array */
        EF12 { // from class: com.google.common.util.concurrent.CycleDetectingLockFactory.Policies.3
        };

        Policies() {
            throw null;
        }
    }

    @Beta
    public interface Policy {
    }

    @Beta
    public static final class PotentialDeadlockException extends ExampleStackTrace {
        @Override // java.lang.Throwable
        public final String getMessage() {
            StringBuilder sb = new StringBuilder(super.getMessage());
            for (Throwable cause = null; cause != null; cause = cause.getCause()) {
                sb.append(", ");
                sb.append(cause.getMessage());
            }
            return sb.toString();
        }
    }

    @Beta
    public static final class WithExplicitOrdering<E extends Enum<E>> extends CycleDetectingLockFactory {
    }

    static {
        MapMaker mapMaker = new MapMaker();
        mapMaker.b();
        mapMaker.a();
        Logger.getLogger(CycleDetectingLockFactory.class.getName());
        new AnonymousClass1();
    }
}
