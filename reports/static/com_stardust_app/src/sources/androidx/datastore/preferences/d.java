package androidx.datastore.preferences;

import androidx.datastore.preferences.protobuf.AbstractC1346h;
import androidx.datastore.preferences.protobuf.C1347i;
import androidx.datastore.preferences.protobuf.C1351m;
import androidx.datastore.preferences.protobuf.D;
import androidx.datastore.preferences.protobuf.GeneratedMessageLite;
import androidx.datastore.preferences.protobuf.InvalidProtocolBufferException;
import androidx.datastore.preferences.protobuf.K;
import androidx.datastore.preferences.protobuf.MapFieldLite;
import androidx.datastore.preferences.protobuf.S;
import androidx.datastore.preferences.protobuf.U;
import androidx.datastore.preferences.protobuf.UninitializedMessageException;
import androidx.datastore.preferences.protobuf.W;
import androidx.datastore.preferences.protobuf.WireFormat$FieldType;
import androidx.datastore.preferences.protobuf.X;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: PreferencesProto.java */
/* JADX INFO: loaded from: classes.dex */
public final class d extends GeneratedMessageLite<d, a> implements K {
    private static final d DEFAULT_INSTANCE;
    private static volatile S<d> PARSER = null;
    public static final int PREFERENCES_FIELD_NUMBER = 1;
    private MapFieldLite<String, PreferencesProto$Value> preferences_ = MapFieldLite.f13845a;

    /* JADX INFO: compiled from: PreferencesProto.java */
    public static final class a extends GeneratedMessageLite.a<d, a> implements K {
        public a() {
            super(d.DEFAULT_INSTANCE);
        }
    }

    /* JADX INFO: compiled from: PreferencesProto.java */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final D<String, PreferencesProto$Value> f13771a = new D<>(WireFormat$FieldType.f13867a, WireFormat$FieldType.f13869d, PreferencesProto$Value.B());
    }

    static {
        d dVar = new d();
        DEFAULT_INSTANCE = dVar;
        GeneratedMessageLite.p(d.class, dVar);
    }

    public static MapFieldLite r(d dVar) {
        if (!dVar.preferences_.c()) {
            dVar.preferences_ = dVar.preferences_.h();
        }
        return dVar.preferences_;
    }

    public static a t() {
        return (a) ((GeneratedMessageLite.a) DEFAULT_INSTANCE.i(GeneratedMessageLite.MethodToInvoke.f13811i));
    }

    public static d u(FileInputStream fileInputStream) {
        d dVar = DEFAULT_INSTANCE;
        AbstractC1346h.b bVar = new AbstractC1346h.b(fileInputStream);
        C1351m c1351mA = C1351m.a();
        d dVarO = dVar.o();
        try {
            U u10 = U.f13856c;
            u10.getClass();
            X xA = u10.a(dVarO.getClass());
            C1347i c1347i = bVar.f13923d;
            if (c1347i == null) {
                c1347i = new C1347i(bVar);
            }
            xA.i(dVarO, c1347i, c1351mA);
            xA.b(dVarO);
            if (GeneratedMessageLite.l(dVarO, true)) {
                return dVarO;
            }
            InvalidProtocolBufferException invalidProtocolBufferException = new InvalidProtocolBufferException(new UninitializedMessageException().getMessage());
            invalidProtocolBufferException.g(dVarO);
            throw invalidProtocolBufferException;
        } catch (InvalidProtocolBufferException e10) {
            e = e10;
            if (e.a()) {
                e = new InvalidProtocolBufferException(e);
            }
            e.g(dVarO);
            throw e;
        } catch (UninitializedMessageException e11) {
            InvalidProtocolBufferException invalidProtocolBufferException2 = new InvalidProtocolBufferException(e11.getMessage());
            invalidProtocolBufferException2.g(dVarO);
            throw invalidProtocolBufferException2;
        } catch (IOException e12) {
            if (e12.getCause() instanceof InvalidProtocolBufferException) {
                throw ((InvalidProtocolBufferException) e12.getCause());
            }
            InvalidProtocolBufferException invalidProtocolBufferException3 = new InvalidProtocolBufferException(e12);
            invalidProtocolBufferException3.g(dVarO);
            throw invalidProtocolBufferException3;
        } catch (RuntimeException e13) {
            if (e13.getCause() instanceof InvalidProtocolBufferException) {
                throw ((InvalidProtocolBufferException) e13.getCause());
            }
            throw e13;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.GeneratedMessageLite
    public final Object i(GeneratedMessageLite.MethodToInvoke methodToInvoke) {
        S bVar;
        switch (methodToInvoke.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new W(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"preferences_", b.f13771a});
            case 3:
                return new d();
            case 4:
                return new a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                S<d> s10 = PARSER;
                if (s10 != null) {
                    return s10;
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

    public final Map<String, PreferencesProto$Value> s() {
        return Collections.unmodifiableMap(this.preferences_);
    }
}
