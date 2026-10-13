package zd;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final vd.b f18875a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final vd.b f18876b;

    public /* synthetic */ l(vd.b bVar, vd.b bVar2, kotlin.jvm.internal.f fVar) {
        this(bVar, bVar2);
    }

    @Override // vd.b, vd.c, vd.a
    public abstract xd.d a();

    @Override // vd.c
    public void e(yd.f encoder, Object obj) {
        kotlin.jvm.internal.k.e(encoder, "encoder");
        int iJ = j(obj);
        xd.d dVarA = a();
        yd.d dVarQ = encoder.q(dVarA, iJ);
        Iterator itI = i(obj);
        int i10 = 0;
        while (itI.hasNext()) {
            Map.Entry entry = (Map.Entry) itI.next();
            Object key = entry.getKey();
            Object value = entry.getValue();
            int i11 = i10 + 1;
            dVarQ.f(a(), i10, r(), key);
            i10 += 2;
            dVarQ.f(a(), i11, s(), value);
        }
        dVarQ.b(dVarA);
    }

    public final vd.b r() {
        return this.f18875a;
    }

    public final vd.b s() {
        return this.f18876b;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // zd.a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public final void l(yd.c decoder, Map builder, int i10, int i11) {
        kotlin.jvm.internal.k.e(decoder, "decoder");
        kotlin.jvm.internal.k.e(builder, "builder");
        if (i11 < 0) {
            throw new IllegalArgumentException("Size must be known in advance when using READ_ALL");
        }
        id.a aVarK = id.d.k(id.d.l(0, i11 * 2), 2);
        int iD = aVarK.d();
        int iF = aVarK.f();
        int iH = aVarK.h();
        if ((iH <= 0 || iD > iF) && (iH >= 0 || iF > iD)) {
            return;
        }
        while (true) {
            m(decoder, i10 + iD, builder, false);
            if (iD == iF) {
                return;
            } else {
                iD += iH;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // zd.a
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public final void m(yd.c decoder, int i10, Map builder, boolean z10) {
        int iL;
        kotlin.jvm.internal.k.e(decoder, "decoder");
        kotlin.jvm.internal.k.e(builder, "builder");
        Object objC = yd.c.a.c(decoder, a(), i10, this.f18875a, null, 8, null);
        if (z10) {
            iL = decoder.l(a());
            if (iL != i10 + 1) {
                throw new IllegalArgumentException(("Value must follow key in a map, index for key: " + i10 + ", returned index for value: " + iL).toString());
            }
        } else {
            iL = i10 + 1;
        }
        int i11 = iL;
        builder.put(objC, (!builder.containsKey(objC) || (this.f18876b.a().d() instanceof xd.c)) ? yd.c.a.c(decoder, a(), i11, this.f18876b, null, 8, null) : decoder.r(a(), i11, this.f18876b, kotlin.collections.w.h(builder, objC)));
    }

    private l(vd.b bVar, vd.b bVar2) {
        super(null);
        this.f18875a = bVar;
        this.f18876b = bVar2;
    }
}
