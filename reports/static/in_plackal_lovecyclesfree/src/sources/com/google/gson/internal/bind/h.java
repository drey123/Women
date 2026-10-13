package com.google.gson.internal.bind;

import com.google.gson.ToNumberPolicy;
import com.google.gson.internal.LinkedTreeMap;
import com.google.gson.o;
import com.google.gson.p;
import com.google.gson.q;
import com.google.gson.stream.JsonToken;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends p {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final q f9418c = f(ToNumberPolicy.DOUBLE);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final com.google.gson.d f9419a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final o f9420b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements q {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ o f9421b;

        a(o oVar) {
            this.f9421b = oVar;
        }

        @Override // com.google.gson.q
        public p a(com.google.gson.d dVar, com.google.gson.reflect.a aVar) {
            a aVar2 = null;
            if (aVar.c() == Object.class) {
                return new h(dVar, this.f9421b, aVar2);
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f9422a;

        static {
            int[] iArr = new int[JsonToken.values().length];
            f9422a = iArr;
            try {
                iArr[JsonToken.BEGIN_ARRAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f9422a[JsonToken.BEGIN_OBJECT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f9422a[JsonToken.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f9422a[JsonToken.NUMBER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f9422a[JsonToken.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f9422a[JsonToken.NULL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* synthetic */ h(com.google.gson.d dVar, o oVar, a aVar) {
        this(dVar, oVar);
    }

    public static q e(o oVar) {
        return oVar == ToNumberPolicy.DOUBLE ? f9418c : f(oVar);
    }

    private static q f(o oVar) {
        return new a(oVar);
    }

    private Object g(x7.a aVar, JsonToken jsonToken) throws IOException {
        int i10 = b.f9422a[jsonToken.ordinal()];
        if (i10 == 3) {
            return aVar.F0();
        }
        if (i10 == 4) {
            return this.f9420b.readNumber(aVar);
        }
        if (i10 == 5) {
            return Boolean.valueOf(aVar.d0());
        }
        if (i10 == 6) {
            aVar.A0();
            return null;
        }
        throw new IllegalStateException("Unexpected token: " + jsonToken);
    }

    private Object h(x7.a aVar, JsonToken jsonToken) throws IOException {
        int i10 = b.f9422a[jsonToken.ordinal()];
        if (i10 == 1) {
            aVar.b();
            return new ArrayList();
        }
        if (i10 != 2) {
            return null;
        }
        aVar.c();
        return new LinkedTreeMap();
    }

    @Override // com.google.gson.p
    public Object b(x7.a aVar) throws IOException {
        JsonToken jsonTokenH0 = aVar.H0();
        Object objH = h(aVar, jsonTokenH0);
        if (objH == null) {
            return g(aVar, jsonTokenH0);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (aVar.J()) {
                String strX0 = objH instanceof Map ? aVar.x0() : null;
                JsonToken jsonTokenH1 = aVar.H0();
                Object objH2 = h(aVar, jsonTokenH1);
                boolean z10 = objH2 != null;
                if (objH2 == null) {
                    objH2 = g(aVar, jsonTokenH1);
                }
                if (objH instanceof List) {
                    ((List) objH).add(objH2);
                } else {
                    ((Map) objH).put(strX0, objH2);
                }
                if (z10) {
                    arrayDeque.addLast(objH);
                    objH = objH2;
                }
            } else {
                if (objH instanceof List) {
                    aVar.s();
                } else {
                    aVar.z();
                }
                if (arrayDeque.isEmpty()) {
                    return objH;
                }
                objH = arrayDeque.removeLast();
            }
        }
    }

    @Override // com.google.gson.p
    public void d(x7.b bVar, Object obj) throws IOException {
        if (obj == null) {
            bVar.R();
            return;
        }
        p pVarL = this.f9419a.l(obj.getClass());
        if (!(pVarL instanceof h)) {
            pVarL.d(bVar, obj);
        } else {
            bVar.d();
            bVar.s();
        }
    }

    private h(com.google.gson.d dVar, o oVar) {
        this.f9419a = dVar;
        this.f9420b = oVar;
    }
}
