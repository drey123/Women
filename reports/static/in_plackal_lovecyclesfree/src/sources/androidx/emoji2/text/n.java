package androidx.emoji2.text;

import android.graphics.Typeface;
import android.util.SparseArray;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final n0.b f2867a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final char[] f2868b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final a f2869c = new a(1024);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Typeface f2870d;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final SparseArray f2871a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private p f2872b;

        private a() {
            this(1);
        }

        a a(int i10) {
            SparseArray sparseArray = this.f2871a;
            if (sparseArray == null) {
                return null;
            }
            return (a) sparseArray.get(i10);
        }

        final p b() {
            return this.f2872b;
        }

        void c(p pVar, int i10, int i11) {
            a aVarA = a(pVar.b(i10));
            if (aVarA == null) {
                aVarA = new a();
                this.f2871a.put(pVar.b(i10), aVarA);
            }
            if (i11 > i10) {
                aVarA.c(pVar, i10 + 1, i11);
            } else {
                aVarA.f2872b = pVar;
            }
        }

        a(int i10) {
            this.f2871a = new SparseArray(i10);
        }
    }

    private n(Typeface typeface, n0.b bVar) {
        this.f2870d = typeface;
        this.f2867a = bVar;
        this.f2868b = new char[bVar.k() * 2];
        a(bVar);
    }

    private void a(n0.b bVar) {
        int iK = bVar.k();
        for (int i10 = 0; i10 < iK; i10++) {
            p pVar = new p(this, i10);
            Character.toChars(pVar.f(), this.f2868b, i10 * 2);
            h(pVar);
        }
    }

    public static n b(Typeface typeface, ByteBuffer byteBuffer) {
        try {
            androidx.core.os.t.a("EmojiCompat.MetadataRepo.create");
            return new n(typeface, m.b(byteBuffer));
        } finally {
            androidx.core.os.t.b();
        }
    }

    public char[] c() {
        return this.f2868b;
    }

    public n0.b d() {
        return this.f2867a;
    }

    int e() {
        return this.f2867a.l();
    }

    a f() {
        return this.f2869c;
    }

    Typeface g() {
        return this.f2870d;
    }

    void h(p pVar) {
        d0.h.h(pVar, "emoji metadata cannot be null");
        d0.h.b(pVar.c() > 0, "invalid metadata codepoint length");
        this.f2869c.c(pVar, 0, pVar.c() - 1);
    }
}
