package defpackage;

import androidx.datastore.preferences.protobuf.InvalidProtocolBufferException;
import androidx.datastore.preferences.protobuf.UninitializedMessageException;
import androidx.datastore.preferences.protobuf.c;
import androidx.datastore.preferences.protobuf.d;
import androidx.datastore.preferences.protobuf.e;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class em7 extends e {
    private static final em7 DEFAULT_INSTANCE;
    private static volatile s77 PARSER = null;
    public static final int PREFERENCES_FIELD_NUMBER = 1;
    private uz5 preferences_ = uz5.b;

    static {
        em7 em7Var = new em7();
        DEFAULT_INSTANCE = em7Var;
        e.j(em7.class, em7Var);
    }

    public static uz5 l(em7 em7Var) {
        uz5 uz5Var = em7Var.preferences_;
        if (!uz5Var.a) {
            em7Var.preferences_ = uz5Var.b();
        }
        return em7Var.preferences_;
    }

    public static cm7 n() {
        em7 em7Var = DEFAULT_INSTANCE;
        em7Var.getClass();
        return (cm7) ((v64) em7Var.c(z64.NEW_BUILDER));
    }

    public static em7 o(FileInputStream fileInputStream) {
        em7 em7Var = DEFAULT_INSTANCE;
        c cVar = new c(fileInputStream);
        yn3 yn3VarA = yn3.a();
        e eVarI = em7Var.i();
        try {
            rs7 rs7Var = rs7.c;
            rs7Var.getClass();
            bf8 bf8VarA = rs7Var.a(eVarI.getClass());
            d dVar = cVar.b;
            if (dVar == null) {
                dVar = new d(cVar);
            }
            bf8VarA.b(eVarI, dVar, yn3VarA);
            bf8VarA.makeImmutable(eVarI);
            if (e.f(eVarI, true)) {
                return (em7) eVarI;
            }
            throw new InvalidProtocolBufferException(new UninitializedMessageException().getMessage());
        } catch (InvalidProtocolBufferException e) {
            if (e.a) {
                throw new InvalidProtocolBufferException(e.getMessage(), e);
            }
            throw e;
        } catch (UninitializedMessageException e2) {
            throw new InvalidProtocolBufferException(e2.getMessage());
        } catch (IOException e3) {
            if (e3.getCause() instanceof InvalidProtocolBufferException) {
                throw ((InvalidProtocolBufferException) e3.getCause());
            }
            throw new InvalidProtocolBufferException(e3.getMessage(), e3);
        } catch (RuntimeException e4) {
            if (e4.getCause() instanceof InvalidProtocolBufferException) {
                throw ((InvalidProtocolBufferException) e4.getCause());
            }
            throw e4;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.e
    public final Object c(z64 z64Var) {
        s77 x64Var;
        switch (bm7.a[z64Var.ordinal()]) {
            case 1:
                return new em7();
            case 2:
                return new cm7(DEFAULT_INSTANCE);
            case 3:
                return new ay7(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"preferences_", dm7.a});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                s77 s77Var = PARSER;
                if (s77Var != null) {
                    return s77Var;
                }
                synchronized (em7.class) {
                    try {
                        x64Var = PARSER;
                        if (x64Var == null) {
                            x64Var = new x64();
                            PARSER = x64Var;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return x64Var;
            case 6:
                return (byte) 1;
            default:
                zr4.c();
            case 7:
                return null;
        }
    }

    public final Map m() {
        return Collections.unmodifiableMap(this.preferences_);
    }
}
