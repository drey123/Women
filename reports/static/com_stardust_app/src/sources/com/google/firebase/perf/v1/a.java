package com.google.firebase.perf.v1;

import com.google.protobuf.F;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.N;
import com.google.protobuf.S;

/* JADX INFO: compiled from: AndroidApplicationInfo.java */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends GeneratedMessageLite<a, C0221a> implements F {
    private static final a DEFAULT_INSTANCE;
    public static final int PACKAGE_NAME_FIELD_NUMBER = 1;
    private static volatile N<a> PARSER = null;
    public static final int SDK_VERSION_FIELD_NUMBER = 2;
    public static final int VERSION_NAME_FIELD_NUMBER = 3;
    private int bitField0_;
    private String packageName_ = "";
    private String sdkVersion_ = "";
    private String versionName_ = "";

    /* JADX INFO: renamed from: com.google.firebase.perf.v1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AndroidApplicationInfo.java */
    public static final class C0221a extends GeneratedMessageLite.a<a, C0221a> implements F {
        public C0221a() {
            super(a.DEFAULT_INSTANCE);
        }
    }

    static {
        a aVar = new a();
        DEFAULT_INSTANCE = aVar;
        GeneratedMessageLite.y(a.class, aVar);
    }

    public static void A(a aVar, String str) {
        aVar.getClass();
        str.getClass();
        aVar.bitField0_ |= 1;
        aVar.packageName_ = str;
    }

    public static void B(a aVar) {
        aVar.getClass();
        aVar.bitField0_ |= 2;
        aVar.sdkVersion_ = "21.0.0";
    }

    public static void C(a aVar, String str) {
        aVar.getClass();
        aVar.bitField0_ |= 4;
        aVar.versionName_ = str;
    }

    public static a D() {
        return DEFAULT_INSTANCE;
    }

    public static C0221a G() {
        return DEFAULT_INSTANCE.q();
    }

    public final boolean E() {
        return (this.bitField0_ & 1) != 0;
    }

    public final boolean F() {
        return (this.bitField0_ & 2) != 0;
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
                return new S(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002", new Object[]{"bitField0_", "packageName_", "sdkVersion_", "versionName_"});
            case 3:
                return new a();
            case 4:
                return new C0221a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                N<a> n10 = PARSER;
                if (n10 != null) {
                    return n10;
                }
                synchronized (a.class) {
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
