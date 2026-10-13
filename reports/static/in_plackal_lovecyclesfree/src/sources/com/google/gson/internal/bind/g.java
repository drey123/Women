package com.google.gson.internal.bind;

import com.google.gson.JsonSyntaxException;
import com.google.gson.ToNumberPolicy;
import com.google.gson.o;
import com.google.gson.p;
import com.google.gson.q;
import com.google.gson.stream.JsonToken;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final q f9414b = f(ToNumberPolicy.LAZILY_PARSED_NUMBER);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final o f9415a;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements q {
        a() {
        }

        @Override // com.google.gson.q
        public p a(com.google.gson.d dVar, com.google.gson.reflect.a aVar) {
            if (aVar.c() == Number.class) {
                return g.this;
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f9417a;

        static {
            int[] iArr = new int[JsonToken.values().length];
            f9417a = iArr;
            try {
                iArr[JsonToken.NULL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f9417a[JsonToken.NUMBER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f9417a[JsonToken.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    private g(o oVar) {
        this.f9415a = oVar;
    }

    public static q e(o oVar) {
        return oVar == ToNumberPolicy.LAZILY_PARSED_NUMBER ? f9414b : f(oVar);
    }

    private static q f(o oVar) {
        return new g(oVar).new a();
    }

    @Override // com.google.gson.p
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public Number b(x7.a aVar) throws IOException {
        JsonToken jsonTokenH0 = aVar.H0();
        int i10 = b.f9417a[jsonTokenH0.ordinal()];
        if (i10 == 1) {
            aVar.A0();
            return null;
        }
        if (i10 == 2 || i10 == 3) {
            return this.f9415a.readNumber(aVar);
        }
        throw new JsonSyntaxException("Expecting number, got: " + jsonTokenH0 + "; at path " + aVar.K());
    }

    @Override // com.google.gson.p
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void d(x7.b bVar, Number number) throws IOException {
        bVar.I0(number);
    }
}
