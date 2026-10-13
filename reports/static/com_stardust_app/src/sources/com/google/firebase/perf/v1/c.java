package com.google.firebase.perf.v1;

import com.google.protobuf.C1762y;
import com.google.protobuf.F;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MapFieldLite;
import com.google.protobuf.N;
import com.google.protobuf.S;
import com.google.protobuf.WireFormat$FieldType;

/* JADX INFO: compiled from: ApplicationInfo.java */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends GeneratedMessageLite<c, a> implements F {
    public static final int ANDROID_APP_INFO_FIELD_NUMBER = 3;
    public static final int APPLICATION_PROCESS_STATE_FIELD_NUMBER = 5;
    public static final int APP_INSTANCE_ID_FIELD_NUMBER = 2;
    public static final int CUSTOM_ATTRIBUTES_FIELD_NUMBER = 6;
    private static final c DEFAULT_INSTANCE;
    public static final int GOOGLE_APP_ID_FIELD_NUMBER = 1;
    private static volatile N<c> PARSER;
    private com.google.firebase.perf.v1.a androidAppInfo_;
    private int applicationProcessState_;
    private int bitField0_;
    private MapFieldLite<String, String> customAttributes_ = MapFieldLite.f21196a;
    private String googleAppId_ = "";
    private String appInstanceId_ = "";

    /* JADX INFO: compiled from: ApplicationInfo.java */
    public static final class a extends GeneratedMessageLite.a<c, a> implements F {
        public a() {
            super(c.DEFAULT_INSTANCE);
        }
    }

    /* JADX INFO: compiled from: ApplicationInfo.java */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C1762y<String, String> f20660a;

        static {
            WireFormat$FieldType wireFormat$FieldType = WireFormat$FieldType.f21233c;
            f20660a = new C1762y<>(wireFormat$FieldType, wireFormat$FieldType, "");
        }
    }

    static {
        c cVar = new c();
        DEFAULT_INSTANCE = cVar;
        GeneratedMessageLite.y(c.class, cVar);
    }

    public static void A(c cVar, String str) {
        cVar.getClass();
        str.getClass();
        cVar.bitField0_ |= 1;
        cVar.googleAppId_ = str;
    }

    public static void B(c cVar, ApplicationProcessState applicationProcessState) {
        cVar.getClass();
        cVar.applicationProcessState_ = applicationProcessState.getNumber();
        cVar.bitField0_ |= 8;
    }

    public static MapFieldLite C(c cVar) {
        if (!cVar.customAttributes_.c()) {
            cVar.customAttributes_ = cVar.customAttributes_.h();
        }
        return cVar.customAttributes_;
    }

    public static void D(c cVar, String str) {
        cVar.getClass();
        str.getClass();
        cVar.bitField0_ |= 2;
        cVar.appInstanceId_ = str;
    }

    public static void E(c cVar, com.google.firebase.perf.v1.a aVar) {
        cVar.getClass();
        cVar.androidAppInfo_ = aVar;
        cVar.bitField0_ |= 4;
    }

    public static c G() {
        return DEFAULT_INSTANCE;
    }

    public static a L() {
        return DEFAULT_INSTANCE.q();
    }

    public final com.google.firebase.perf.v1.a F() {
        com.google.firebase.perf.v1.a aVar = this.androidAppInfo_;
        return aVar == null ? com.google.firebase.perf.v1.a.D() : aVar;
    }

    public final boolean H() {
        return (this.bitField0_ & 4) != 0;
    }

    public final boolean I() {
        return (this.bitField0_ & 2) != 0;
    }

    public final boolean J() {
        return (this.bitField0_ & 8) != 0;
    }

    public final boolean K() {
        return (this.bitField0_ & 1) != 0;
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
                return new S(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0001\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဉ\u0002\u0005ဌ\u0003\u00062", new Object[]{"bitField0_", "googleAppId_", "appInstanceId_", "androidAppInfo_", "applicationProcessState_", ApplicationProcessState.a.f20639a, "customAttributes_", b.f20660a});
            case 3:
                return new c();
            case 4:
                return new a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                N<c> n10 = PARSER;
                if (n10 != null) {
                    return n10;
                }
                synchronized (c.class) {
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
