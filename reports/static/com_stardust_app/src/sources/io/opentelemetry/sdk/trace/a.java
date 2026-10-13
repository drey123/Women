package io.opentelemetry.sdk.trace;

import io.opentelemetry.sdk.internal.AttributesMap;
import io.opentelemetry.sdk.trace.a;
import io.opentelemetry.sdk.trace.samplers.SamplingDecision;
import java.util.Collections;
import java.util.List;
import java.util.Random;
import java.util.concurrent.TimeUnit;
import java.util.function.BiConsumer;
import java.util.logging.Logger;
import p038be.n;
import p038be.o;
import p038be.q;
import p320sd.k;
import p320sd.m;
import p354ud.c;
import p354ud.d;
import p354ud.e;
import p354ud.f;
import p354ud.g;
import p354ud.h;

/* JADX INFO: compiled from: SdkSpanBuilder.java */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f32796a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Nd.g f32797b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q f32798c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n f32799d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public AttributesMap f32800e;

    public a(String str, Nd.g gVar, q qVar, n nVar) {
        this.f32796a = str;
        this.f32797b = gVar;
        this.f32798c = qVar;
        this.f32799d = nVar;
    }

    /* JADX WARN: Code duplicated, block: B:83:0x0172  */
    /* JADX WARN: Code duplicated, block: B:86:0x0187  */
    /* JADX WARN: Code duplicated, block: B:87:0x018f  */
    /* JADX WARN: Code duplicated, block: B:89:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:91:0x01b7  */
    @Override // p354ud.g
    public final f a() {
        long jNextLong;
        String str;
        f fVar;
        boolean z10;
        String str2;
        p320sd.b bVar;
        p303rd.b bVar2;
        f fVar2;
        p038be.a aVar;
        long jA;
        long jNextLong2;
        io.opentelemetry.context.b bVarCurrent = io.opentelemetry.context.f.f32766b.current();
        if (bVarCurrent == null) {
            bVarCurrent = io.opentelemetry.context.a.f32761b;
        }
        io.opentelemetry.context.b bVar3 = bVarCurrent;
        f fVarF = f.f(bVar3);
        h hVarB = fVarF.b();
        q qVar = this.f32798c;
        ((RandomIdGenerator) qVar.f17119c).getClass();
        Random random = RandomIdGenerator.f32794c.get();
        do {
            jNextLong = random.nextLong();
        } while (jNextLong == 0);
        if (jNextLong == 0) {
            str = "0000000000000000";
        } else {
            ThreadLocal<char[]> threadLocal = m.f40093a;
            char[] cArr = threadLocal.get();
            if (cArr == null || cArr.length < 16) {
                cArr = new char[16];
                threadLocal.set(cArr);
            }
            k.c(jNextLong, cArr, 0);
            str = new String(cArr, 0, 16);
        }
        p320sd.b bVar4 = (p320sd.b) hVarB;
        if (bVar4.f40071f) {
            fVar = fVarF;
            z10 = true;
            str2 = bVar4.f40067b;
        } else {
            Random random2 = RandomIdGenerator.f32794c.get();
            long jNextLong3 = random2.nextLong();
            fVar = fVarF;
            z10 = true;
            do {
                jNextLong2 = random2.nextLong();
            } while (jNextLong2 == 0);
            if (jNextLong3 == 0 && jNextLong2 == 0) {
                str2 = "00000000000000000000000000000000";
            } else {
                ThreadLocal<char[]> threadLocal2 = m.f40093a;
                char[] cArr2 = threadLocal2.get();
                if (cArr2 == null || cArr2.length < 32) {
                    cArr2 = new char[32];
                    threadLocal2.set(cArr2);
                }
                k.c(jNextLong3, cArr2, 0);
                k.c(jNextLong2, cArr2, 16);
                str2 = new String(cArr2, 0, 32);
            }
        }
        String str3 = str2;
        List list = Collections.EMPTY_LIST;
        p303rd.f fVar3 = this.f32800e;
        if (fVar3 == null) {
            fVar3 = p303rd.b.f39552e;
        }
        String str4 = this.f32796a;
        p122ge.a aVar2 = (p122ge.a) qVar.f17123g.a(bVar3, str3, str4, fVar3, list);
        SamplingDecision samplingDecision = aVar2.f31787c;
        SamplingDecision samplingDecision2 = SamplingDecision.f32814d;
        d dVar = samplingDecision2.equals(samplingDecision) ? d.f40431d : d.f40430c;
        c cVar = bVar4.f40070e;
        if (!qVar.f17120d) {
            if (str.length() == 16 && !"0000000000000000".contentEquals(str)) {
                char[] cArr3 = k.f40081a;
                int length = str.length();
                int i10 = 0;
                while (true) {
                    if (i10 < length) {
                        if (k.f40083c[str.charAt(i10)]) {
                            i10++;
                        }
                    } else if (str3 != null && str3.length() == 32 && !"00000000000000000000000000000000".contentEquals(str3)) {
                        char[] cArr4 = k.f40081a;
                        int length2 = str3.length();
                        int i11 = 0;
                        while (true) {
                            if (i11 < length2) {
                                if (k.f40083c[str3.charAt(i11)]) {
                                    i11++;
                                }
                            }
                        }
                    }
                }
            }
            bVar = new p320sd.b("00000000000000000000000000000000", "0000000000000000", dVar, cVar, false);
            if (SamplingDecision.f32813c.equals(samplingDecision) && !samplingDecision2.equals(samplingDecision)) {
                return !bVar.f40071f ? e.f40434b : new e(bVar);
            }
            bVar2 = aVar2.f31788d;
            if (!bVar2.isEmpty()) {
                bVar2.forEach(new BiConsumer() { // from class: be.i
                    @Override // java.util.function.BiConsumer
                    public final void accept(Object obj, Object obj2) {
                        p303rd.e eVar = (p303rd.e) obj;
                        a aVar3 = this.f17109a;
                        AttributesMap attributesMap = aVar3.f32800e;
                        if (attributesMap == null) {
                            n nVar = aVar3.f32799d;
                            AttributesMap attributesMap2 = new AttributesMap(nVar.a(), nVar.b());
                            aVar3.f32800e = attributesMap2;
                            attributesMap = attributesMap2;
                        }
                        attributesMap.h(eVar, obj2);
                    }
                });
            }
            AttributesMap attributesMap = this.f32800e;
            this.f32800e = null;
            Logger logger = p038be.h.f17090s;
            fVar2 = fVar;
            if (fVar2 instanceof p038be.h) {
                aVar = ((p038be.h) fVar2).f17097g;
                z10 = false;
            } else {
                Nd.h hVar = qVar.f17118b;
                hVar.getClass();
                Od.g.f3799a.getClass();
                aVar = new p038be.a(hVar, TimeUnit.MILLISECONDS.toNanos(System.currentTimeMillis()), System.nanoTime());
            }
            if (z10) {
                jA = aVar.f17067b;
            } else {
                jA = aVar.a();
            }
            long j10 = jA;
            h hVarB2 = fVar2.b();
            Nd.g gVar = this.f32797b;
            n nVar = this.f32799d;
            o oVar = qVar.f17124h;
            p038be.h hVar2 = new p038be.h(bVar, str4, gVar, hVarB2, nVar, oVar, aVar, qVar.f17121e, attributesMap, list, j10);
            oVar.l1(bVar3, hVar2);
            return hVar2;
        }
        bVar = new p320sd.b(str3, str, dVar, cVar, true);
        if (SamplingDecision.f32813c.equals(samplingDecision)) {
        }
        bVar2 = aVar2.f31788d;
        if (!bVar2.isEmpty()) {
            bVar2.forEach(new BiConsumer() { // from class: be.i
                @Override // java.util.function.BiConsumer
                public final void accept(Object obj, Object obj2) {
                    p303rd.e eVar = (p303rd.e) obj;
                    a aVar3 = this.f17109a;
                    AttributesMap attributesMap2 = aVar3.f32800e;
                    if (attributesMap2 == null) {
                        n nVar2 = aVar3.f32799d;
                        AttributesMap attributesMap3 = new AttributesMap(nVar2.a(), nVar2.b());
                        aVar3.f32800e = attributesMap3;
                        attributesMap2 = attributesMap3;
                    }
                    attributesMap2.h(eVar, obj2);
                }
            });
        }
        AttributesMap attributesMap2 = this.f32800e;
        this.f32800e = null;
        Logger logger2 = p038be.h.f17090s;
        fVar2 = fVar;
        if (fVar2 instanceof p038be.h) {
            aVar = ((p038be.h) fVar2).f17097g;
            z10 = false;
        } else {
            Nd.h hVar3 = qVar.f17118b;
            hVar3.getClass();
            Od.g.f3799a.getClass();
            aVar = new p038be.a(hVar3, TimeUnit.MILLISECONDS.toNanos(System.currentTimeMillis()), System.nanoTime());
        }
        if (z10) {
            jA = aVar.f17067b;
        } else {
            jA = aVar.a();
        }
        long j11 = jA;
        h hVarB3 = fVar2.b();
        Nd.g gVar2 = this.f32797b;
        n nVar2 = this.f32799d;
        o oVar2 = qVar.f17124h;
        p038be.h hVar4 = new p038be.h(bVar, str4, gVar2, hVarB3, nVar2, oVar2, aVar, qVar.f17121e, attributesMap2, list, j11);
        oVar2.l1(bVar3, hVar4);
        return hVar4;
    }
}
