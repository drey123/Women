package com.google.firebase.perf.v1;

import com.google.protobuf.F;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.N;
import com.google.protobuf.S;

/* JADX INFO: compiled from: CpuMetricReading.java */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends GeneratedMessageLite<d, a> implements F {
    public static final int CLIENT_TIME_US_FIELD_NUMBER = 1;
    private static final d DEFAULT_INSTANCE;
    private static volatile N<d> PARSER = null;
    public static final int SYSTEM_TIME_US_FIELD_NUMBER = 3;
    public static final int USER_TIME_US_FIELD_NUMBER = 2;
    private int bitField0_;
    private long clientTimeUs_;
    private long systemTimeUs_;
    private long userTimeUs_;

    /* JADX INFO: compiled from: CpuMetricReading.java */
    public static final class a extends GeneratedMessageLite.a<d, a> implements F {
        public a() {
            super(d.DEFAULT_INSTANCE);
        }
    }

    static {
        d dVar = new d();
        DEFAULT_INSTANCE = dVar;
        GeneratedMessageLite.y(d.class, dVar);
    }

    public static void A(d dVar, long j10) {
        dVar.bitField0_ |= 1;
        dVar.clientTimeUs_ = j10;
    }

    public static void B(d dVar, long j10) {
        dVar.bitField0_ |= 2;
        dVar.userTimeUs_ = j10;
    }

    public static void C(d dVar, long j10) {
        dVar.bitField0_ |= 4;
        dVar.systemTimeUs_ = j10;
    }

    public static a D() {
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
                return new S(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဂ\u0002", new Object[]{"bitField0_", "clientTimeUs_", "userTimeUs_", "systemTimeUs_"});
            case 3:
                return new d();
            case 4:
                return new a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                N<d> n10 = PARSER;
                if (n10 != null) {
                    return n10;
                }
                synchronized (d.class) {
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
