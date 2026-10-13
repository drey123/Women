package com.google.firebase.perf.v1;

import com.google.protobuf.F;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.N;
import com.google.protobuf.S;

/* JADX INFO: compiled from: GaugeMetadata.java */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends GeneratedMessageLite<e, a> implements F {
    public static final int CPU_CLOCK_RATE_KHZ_FIELD_NUMBER = 2;
    public static final int CPU_PROCESSOR_COUNT_FIELD_NUMBER = 6;
    private static final e DEFAULT_INSTANCE;
    public static final int DEVICE_RAM_SIZE_KB_FIELD_NUMBER = 3;
    public static final int MAX_APP_JAVA_HEAP_MEMORY_KB_FIELD_NUMBER = 4;
    public static final int MAX_ENCOURAGED_APP_JAVA_HEAP_MEMORY_KB_FIELD_NUMBER = 5;
    private static volatile N<e> PARSER = null;
    public static final int PROCESS_NAME_FIELD_NUMBER = 1;
    private int bitField0_;
    private int cpuClockRateKhz_;
    private int cpuProcessorCount_;
    private int deviceRamSizeKb_;
    private int maxAppJavaHeapMemoryKb_;
    private int maxEncouragedAppJavaHeapMemoryKb_;
    private String processName_ = "";

    /* JADX INFO: compiled from: GaugeMetadata.java */
    public static final class a extends GeneratedMessageLite.a<e, a> implements F {
        public a() {
            super(e.DEFAULT_INSTANCE);
        }
    }

    static {
        e eVar = new e();
        DEFAULT_INSTANCE = eVar;
        GeneratedMessageLite.y(e.class, eVar);
    }

    public static void A(e eVar, int i10) {
        eVar.bitField0_ |= 16;
        eVar.maxAppJavaHeapMemoryKb_ = i10;
    }

    public static void B(e eVar, int i10) {
        eVar.bitField0_ |= 32;
        eVar.maxEncouragedAppJavaHeapMemoryKb_ = i10;
    }

    public static void C(e eVar, int i10) {
        eVar.bitField0_ |= 8;
        eVar.deviceRamSizeKb_ = i10;
    }

    public static e D() {
        return DEFAULT_INSTANCE;
    }

    public static a F() {
        return DEFAULT_INSTANCE.q();
    }

    public final boolean E() {
        return (this.bitField0_ & 16) != 0;
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
                return new S(DEFAULT_INSTANCE, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဈ\u0000\u0002င\u0001\u0003င\u0003\u0004င\u0004\u0005င\u0005\u0006င\u0002", new Object[]{"bitField0_", "processName_", "cpuClockRateKhz_", "deviceRamSizeKb_", "maxAppJavaHeapMemoryKb_", "maxEncouragedAppJavaHeapMemoryKb_", "cpuProcessorCount_"});
            case 3:
                return new e();
            case 4:
                return new a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                N<e> n10 = PARSER;
                if (n10 != null) {
                    return n10;
                }
                synchronized (e.class) {
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
