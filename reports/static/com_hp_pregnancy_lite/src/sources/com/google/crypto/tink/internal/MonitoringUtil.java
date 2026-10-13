package com.google.crypto.tink.internal;

import com.google.crypto.tink.KeyStatus;
import com.google.crypto.tink.PrimitiveSet;
import com.google.crypto.tink.monitoring.MonitoringClient;
import com.google.crypto.tink.monitoring.MonitoringKeysetInfo;
import com.google.crypto.tink.proto.KeyStatusType;
import java.security.GeneralSecurityException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class MonitoringUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final MonitoringClient.Logger f16287a = new DoNothingLogger(null);

    /* JADX INFO: renamed from: com.google.crypto.tink.internal.MonitoringUtil$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f16288a;

        static {
            int[] iArr = new int[KeyStatusType.values().length];
            f16288a = iArr;
            try {
                iArr[KeyStatusType.ENABLED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16288a[KeyStatusType.DISABLED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f16288a[KeyStatusType.DESTROYED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public static class DoNothingLogger implements MonitoringClient.Logger {
        public DoNothingLogger() {
        }

        @Override // com.google.crypto.tink.monitoring.MonitoringClient.Logger
        public void a(int i, long j) {
        }

        @Override // com.google.crypto.tink.monitoring.MonitoringClient.Logger
        public void b() {
        }

        public /* synthetic */ DoNothingLogger(AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    public static MonitoringKeysetInfo a(PrimitiveSet primitiveSet) {
        MonitoringKeysetInfo.Builder builderA = MonitoringKeysetInfo.a();
        builderA.d(primitiveSet.d());
        Iterator it = primitiveSet.c().iterator();
        while (it.hasNext()) {
            for (PrimitiveSet.Entry entry : (List) it.next()) {
                builderA.a(c(entry.h()), entry.d(), b(entry.e()), entry.f().name());
            }
        }
        if (primitiveSet.e() != null) {
            builderA.e(primitiveSet.e().d());
        }
        try {
            return builderA.b();
        } catch (GeneralSecurityException e) {
            throw new IllegalStateException(e);
        }
    }

    public static String b(String str) {
        return !str.startsWith("type.googleapis.com/google.crypto.") ? str : str.substring(34);
    }

    public static KeyStatus c(KeyStatusType keyStatusType) {
        int i = AnonymousClass1.f16288a[keyStatusType.ordinal()];
        if (i == 1) {
            return KeyStatus.b;
        }
        if (i == 2) {
            return KeyStatus.c;
        }
        if (i == 3) {
            return KeyStatus.d;
        }
        throw new IllegalStateException("Unknown key status");
    }
}
