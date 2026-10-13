package P0;

import androidx.glance.appwidget.protobuf.AbstractC1412g;
import androidx.glance.appwidget.protobuf.C1413h;
import androidx.glance.appwidget.protobuf.C1417l;
import androidx.glance.appwidget.protobuf.C1424t;
import androidx.glance.appwidget.protobuf.GeneratedMessageLite;
import androidx.glance.appwidget.protobuf.InvalidProtocolBufferException;
import androidx.glance.appwidget.protobuf.J;
import androidx.glance.appwidget.protobuf.Q;
import androidx.glance.appwidget.protobuf.T;
import androidx.glance.appwidget.protobuf.U;
import androidx.glance.appwidget.protobuf.UninitializedMessageException;
import androidx.glance.appwidget.protobuf.V;
import androidx.glance.appwidget.protobuf.W;
import java.io.FileInputStream;
import java.io.IOException;

/* JADX INFO: compiled from: LayoutProto.java */
/* JADX INFO: loaded from: classes.dex */
public final class a extends GeneratedMessageLite<a, C0067a> implements J {
    private static final a DEFAULT_INSTANCE;
    public static final int LAYOUT_FIELD_NUMBER = 1;
    public static final int NEXT_INDEX_FIELD_NUMBER = 2;
    private static volatile Q<a> PARSER;
    private C1424t.c<b> layout_ = U.f14724e;
    private int nextIndex_;

    /* JADX INFO: renamed from: P0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: LayoutProto.java */
    public static final class C0067a extends GeneratedMessageLite.a<a, C0067a> implements J {
        public C0067a() {
            super(a.DEFAULT_INSTANCE);
        }
    }

    static {
        a aVar = new a();
        DEFAULT_INSTANCE = aVar;
        GeneratedMessageLite.p(a.class, aVar);
    }

    public static void r(a aVar, b bVar) {
        aVar.getClass();
        C1424t.c<b> cVar = aVar.layout_;
        if (!cVar.e()) {
            int size = cVar.size();
            aVar.layout_ = cVar.c(size == 0 ? 10 : size * 2);
        }
        aVar.layout_.add(bVar);
    }

    public static void s(a aVar) {
        aVar.getClass();
        aVar.layout_ = U.f14724e;
    }

    public static void t(a aVar, int i10) {
        aVar.nextIndex_ = i10;
    }

    public static a u() {
        return DEFAULT_INSTANCE;
    }

    public static a x(FileInputStream fileInputStream) throws InvalidProtocolBufferException {
        a aVar = DEFAULT_INSTANCE;
        AbstractC1412g.b bVar = new AbstractC1412g.b(fileInputStream);
        C1417l c1417lA = C1417l.a();
        a aVarO = aVar.o();
        try {
            T t10 = T.f14721c;
            t10.getClass();
            W wA = t10.a(aVarO.getClass());
            C1413h c1413h = bVar.f14785d;
            if (c1413h == null) {
                c1413h = new C1413h(bVar);
            }
            wA.e(aVarO, c1413h, c1417lA);
            wA.b(aVarO);
            if (GeneratedMessageLite.l(aVarO, true)) {
                return aVarO;
            }
            InvalidProtocolBufferException invalidProtocolBufferException = new InvalidProtocolBufferException(new UninitializedMessageException().getMessage());
            invalidProtocolBufferException.g(aVarO);
            throw invalidProtocolBufferException;
        } catch (InvalidProtocolBufferException e10) {
            e = e10;
            if (e.a()) {
                e = new InvalidProtocolBufferException(e);
            }
            e.g(aVarO);
            throw e;
        } catch (UninitializedMessageException e11) {
            InvalidProtocolBufferException invalidProtocolBufferException2 = new InvalidProtocolBufferException(e11.getMessage());
            invalidProtocolBufferException2.g(aVarO);
            throw invalidProtocolBufferException2;
        } catch (IOException e12) {
            if (e12.getCause() instanceof InvalidProtocolBufferException) {
                throw ((InvalidProtocolBufferException) e12.getCause());
            }
            InvalidProtocolBufferException invalidProtocolBufferException3 = new InvalidProtocolBufferException(e12);
            invalidProtocolBufferException3.g(aVarO);
            throw invalidProtocolBufferException3;
        } catch (RuntimeException e13) {
            if (e13.getCause() instanceof InvalidProtocolBufferException) {
                throw ((InvalidProtocolBufferException) e13.getCause());
            }
            throw e13;
        }
    }

    @Override // androidx.glance.appwidget.protobuf.GeneratedMessageLite
    public final Object i(GeneratedMessageLite.MethodToInvoke methodToInvoke) {
        Q bVar;
        switch (methodToInvoke.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new V(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0004", new Object[]{"layout_", b.class, "nextIndex_"});
            case 3:
                return new a();
            case 4:
                return new C0067a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                Q<a> q10 = PARSER;
                if (q10 != null) {
                    return q10;
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

    public final C1424t.c v() {
        return this.layout_;
    }

    public final int w() {
        return this.nextIndex_;
    }
}
