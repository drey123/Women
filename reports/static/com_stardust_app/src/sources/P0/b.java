package P0;

import androidx.glance.appwidget.protobuf.GeneratedMessageLite;
import androidx.glance.appwidget.protobuf.J;
import androidx.glance.appwidget.protobuf.Q;
import androidx.glance.appwidget.protobuf.V;

/* JADX INFO: compiled from: LayoutProto.java */
/* JADX INFO: loaded from: classes.dex */
public final class b extends GeneratedMessageLite<b, a> implements J {
    private static final b DEFAULT_INSTANCE;
    public static final int LAYOUT_FIELD_NUMBER = 1;
    public static final int LAYOUT_INDEX_FIELD_NUMBER = 2;
    private static volatile Q<b> PARSER;
    private int bitField0_;
    private int layoutIndex_;
    private c layout_;

    /* JADX INFO: compiled from: LayoutProto.java */
    public static final class a extends GeneratedMessageLite.a<b, a> implements J {
        public a() {
            super(b.DEFAULT_INSTANCE);
        }
    }

    static {
        b bVar = new b();
        DEFAULT_INSTANCE = bVar;
        GeneratedMessageLite.p(b.class, bVar);
    }

    public static void r(b bVar, c cVar) {
        bVar.getClass();
        cVar.getClass();
        bVar.layout_ = cVar;
        bVar.bitField0_ |= 1;
    }

    public static void s(b bVar, int i10) {
        bVar.layoutIndex_ = i10;
    }

    public static a v() {
        return (a) ((GeneratedMessageLite.a) DEFAULT_INSTANCE.i(GeneratedMessageLite.MethodToInvoke.f14676i));
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
                return new V(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u0004", new Object[]{"bitField0_", "layout_", "layoutIndex_"});
            case 3:
                return new b();
            case 4:
                return new a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                Q<b> q10 = PARSER;
                if (q10 != null) {
                    return q10;
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

    public final c t() {
        c cVar = this.layout_;
        return cVar == null ? c.C() : cVar;
    }

    public final int u() {
        return this.layoutIndex_;
    }
}
