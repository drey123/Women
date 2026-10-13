package com.google.firebase.perf.v1;

import com.google.protobuf.F;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.N;
import com.google.protobuf.S;

/* JADX INFO: compiled from: AndroidMemoryReading.java */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends GeneratedMessageLite<b, a> implements F {
    public static final int CLIENT_TIME_US_FIELD_NUMBER = 1;
    private static final b DEFAULT_INSTANCE;
    private static volatile N<b> PARSER = null;
    public static final int USED_APP_JAVA_HEAP_MEMORY_KB_FIELD_NUMBER = 2;
    private int bitField0_;
    private long clientTimeUs_;
    private int usedAppJavaHeapMemoryKb_;

    /* JADX INFO: compiled from: AndroidMemoryReading.java */
    public static final class a extends GeneratedMessageLite.a<b, a> implements F {
        public a() {
            super(b.DEFAULT_INSTANCE);
        }
    }

    static {
        b bVar = new b();
        DEFAULT_INSTANCE = bVar;
        GeneratedMessageLite.y(b.class, bVar);
    }

    public static void A(b bVar, long j10) {
        bVar.bitField0_ |= 1;
        bVar.clientTimeUs_ = j10;
    }

    public static void B(b bVar, int i10) {
        bVar.bitField0_ |= 2;
        bVar.usedAppJavaHeapMemoryKb_ = i10;
    }

    public static a C() {
        return DEFAULT_INSTANCE.q();
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object r(GeneratedMessageLite.MethodToInvoke methodToInvoke) {
        N bVar;
        switch (methodToInvoke.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new S(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002င\u0001", new Object[]{"bitField0_", "clientTimeUs_", "usedAppJavaHeapMemoryKb_"});
            case 3:
                return new b();
            case 4:
                return new a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                N<b> n10 = PARSER;
                if (n10 != null) {
                    return n10;
                }
                synchronized (b.class) {
                    try {
                        bVar = PARSER;
                        if (bVar == null) {
                            bVar = new GeneratedMessageLite.b();
                            PARSER = bVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return bVar;
            default:
                throw new UnsupportedOperationException();
        }
    }
}
