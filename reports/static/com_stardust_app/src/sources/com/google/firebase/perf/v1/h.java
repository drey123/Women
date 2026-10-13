package com.google.firebase.perf.v1;

import com.google.protobuf.AbstractC1741c;
import com.google.protobuf.C1753o;
import com.google.protobuf.C1754p;
import com.google.protobuf.F;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.InterfaceC1755q;
import com.google.protobuf.N;
import com.google.protobuf.S;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: PerfSession.java */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends GeneratedMessageLite<h, b> implements F {
    private static final h DEFAULT_INSTANCE;
    private static volatile N<h> PARSER = null;
    public static final int SESSION_ID_FIELD_NUMBER = 1;
    public static final int SESSION_VERBOSITY_FIELD_NUMBER = 2;
    private static final InterfaceC1755q<Integer, SessionVerbosity> sessionVerbosity_converter_ = new a();
    private int bitField0_;
    private String sessionId_ = "";
    private C1754p.b sessionVerbosity_ = C1753o.f21287e;

    /* JADX INFO: compiled from: PerfSession.java */
    public class a implements InterfaceC1755q<Integer, SessionVerbosity> {
    }

    /* JADX INFO: compiled from: PerfSession.java */
    public static final class b extends GeneratedMessageLite.a<h, b> implements F {
        public b() {
            super(h.DEFAULT_INSTANCE);
        }
    }

    static {
        h hVar = new h();
        DEFAULT_INSTANCE = hVar;
        GeneratedMessageLite.y(h.class, hVar);
    }

    public static void A(h hVar, String str) {
        hVar.getClass();
        str.getClass();
        hVar.bitField0_ |= 1;
        hVar.sessionId_ = str;
    }

    public static void B(h hVar) {
        SessionVerbosity sessionVerbosity = SessionVerbosity.GAUGES_AND_SYSTEM_EVENTS;
        hVar.getClass();
        List list = hVar.sessionVerbosity_;
        if (!((AbstractC1741c) list).f21253a) {
            int size = list.size();
            int i10 = size == 0 ? 10 : size * 2;
            C1753o c1753o = (C1753o) list;
            if (i10 < c1753o.f21289d) {
                throw new IllegalArgumentException();
            }
            hVar.sessionVerbosity_ = new C1753o(Arrays.copyOf(c1753o.f21288c, i10), c1753o.f21289d);
        }
        ((C1753o) hVar.sessionVerbosity_).g(sessionVerbosity.getNumber());
    }

    public static b E() {
        return DEFAULT_INSTANCE.q();
    }

    public final SessionVerbosity C() {
        SessionVerbosity sessionVerbosity;
        int iJ = ((C1753o) this.sessionVerbosity_).j(0);
        SessionVerbosity sessionVerbosity2 = SessionVerbosity.SESSION_VERBOSITY_NONE;
        if (iJ != 0) {
            sessionVerbosity = iJ != 1 ? null : SessionVerbosity.GAUGES_AND_SYSTEM_EVENTS;
        } else {
            sessionVerbosity = sessionVerbosity2;
        }
        return sessionVerbosity == null ? sessionVerbosity2 : sessionVerbosity;
    }

    public final int D() {
        return this.sessionVerbosity_.size();
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
                return new S(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001e", new Object[]{"bitField0_", "sessionId_", "sessionVerbosity_", SessionVerbosity.a.f20659a});
            case 3:
                return new h();
            case 4:
                return new b();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                N<h> n10 = PARSER;
                if (n10 != null) {
                    return n10;
                }
                synchronized (h.class) {
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
