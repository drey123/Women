package com.google.firebase.perf.v1;

import com.google.protobuf.F;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.N;
import com.google.protobuf.S;

/* JADX INFO: compiled from: TransportInfo.java */
/* JADX INFO: loaded from: classes2.dex */
public final class j extends GeneratedMessageLite<j, a> implements F {
    private static final j DEFAULT_INSTANCE;
    public static final int DISPATCH_DESTINATION_FIELD_NUMBER = 1;
    private static volatile N<j> PARSER;
    private int bitField0_;
    private int dispatchDestination_;

    /* JADX INFO: compiled from: TransportInfo.java */
    public static final class a extends GeneratedMessageLite.a<j, a> implements F {
    }

    static {
        j jVar = new j();
        DEFAULT_INSTANCE = jVar;
        GeneratedMessageLite.y(j.class, jVar);
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
                return new S(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဌ\u0000", new Object[]{"bitField0_", "dispatchDestination_", p264p5.b.f39193a});
            case 3:
                return new j();
            case 4:
                return new a(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                N<j> n10 = PARSER;
                if (n10 != null) {
                    return n10;
                }
                synchronized (j.class) {
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
