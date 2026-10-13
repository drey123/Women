package Qd;

import Zd.q;
import Zd.t;
import io.opentelemetry.sdk.metrics.InstrumentType;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.function.Function;
import java.util.function.Predicate;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Pattern;
import org.slf4j.Marker;

/* JADX INFO: compiled from: SdkLongCounter.java */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends Qd.a implements p337td.c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Logger f4097d = Logger.getLogger(g.class.getName());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Od.j f4098b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Yd.l f4099c;

    /* JADX INFO: compiled from: SdkLongCounter.java */
    public static final class a extends b<a> implements p337td.d {
        @Override // p337td.d
        public final p337td.c build() {
            String str;
            InstrumentType instrumentType;
            Yd.f fVar;
            Logger logger;
            List<Zd.m> listSingletonList;
            Xd.a aVar;
            final Yd.g bVar;
            Yd.g gVar;
            Iterator<Map.Entry<Xd.a, Yd.i>> it;
            Nd.g gVar2;
            Iterator it2;
            Predicate qVar;
            int i10;
            Xd.a aVar2;
            Vd.a aVar3 = new Vd.a(this.f4093g, this.f4090d, this.f4091e, this.f4088b, this.f4089c);
            Yd.f fVar2 = this.f4092f;
            fVar2.getClass();
            ArrayList arrayList = new ArrayList();
            Iterator<Map.Entry<Xd.a, Yd.i>> it3 = fVar2.f5758b.entrySet().iterator();
            while (it3.hasNext()) {
                Map.Entry<Xd.a, Yd.i> next = it3.next();
                Xd.a key = next.getKey();
                Yd.i value = next.getValue();
                t tVar = key.f5558c;
                Nd.g gVar3 = fVar2.f5759c;
                tVar.getClass();
                ArrayList arrayList2 = new ArrayList();
                Iterator it4 = tVar.f5978b.iterator();
                while (true) {
                    boolean zHasNext = it4.hasNext();
                    str = aVar3.f5277b;
                    instrumentType = aVar3.f5280e;
                    fVar = fVar2;
                    logger = t.f5976d;
                    if (!zHasNext) {
                        break;
                    }
                    Zd.m mVar = (Zd.m) it4.next();
                    f fVarA = mVar.a();
                    if (fVarA.b() != null) {
                        it = it3;
                        if (fVarA.b() != instrumentType) {
                            gVar2 = gVar3;
                        }
                        it2 = it4;
                        fVar2 = fVar;
                        it3 = it;
                        gVar3 = gVar2;
                        it4 = it2;
                        arrayList = arrayList;
                        key = key;
                        value = value;
                    } else {
                        it = it3;
                    }
                    if (fVarA.c() != null) {
                        gVar2 = gVar3;
                        if (!fVarA.c().equals(aVar3.f5279d)) {
                            it2 = it4;
                        }
                        fVar2 = fVar;
                        it3 = it;
                        gVar3 = gVar2;
                        it4 = it2;
                        arrayList = arrayList;
                        key = key;
                        value = value;
                    } else {
                        gVar2 = gVar3;
                    }
                    if (fVarA.a() != null) {
                        final String strA = fVarA.a();
                        if (!strA.equals(Marker.ANY_MARKER)) {
                            it2 = it4;
                            int i11 = 0;
                            while (true) {
                                if (i11 >= strA.length()) {
                                    arrayList = arrayList;
                                    value = value;
                                    key = key;
                                    qVar = new Predicate() { // from class: Zd.s
                                        @Override // java.util.function.Predicate
                                        public final boolean test(Object obj) {
                                            return strA.equalsIgnoreCase((String) obj);
                                        }
                                    };
                                    break;
                                }
                                char cCharAt = strA.charAt(i11);
                                int i12 = i11;
                                arrayList = arrayList;
                                if (cCharAt == '*' || cCharAt == '?') {
                                    StringBuilder sb2 = new StringBuilder();
                                    int i13 = 0;
                                    int i14 = -1;
                                    while (i13 < strA.length()) {
                                        char cCharAt2 = strA.charAt(i13);
                                        Yd.i iVar = value;
                                        if (cCharAt2 == '*' || cCharAt2 == '?') {
                                            i10 = i14;
                                            aVar2 = key;
                                            if (i10 != -1) {
                                                sb2.append(Pattern.quote(strA.substring(i10, i13)));
                                                i10 = -1;
                                            }
                                            if (cCharAt2 == '*') {
                                                sb2.append(".*");
                                            } else {
                                                sb2.append(".");
                                            }
                                        } else {
                                            i10 = i14;
                                            aVar2 = key;
                                            if (i10 == -1) {
                                                i10 = i13;
                                            }
                                        }
                                        i13++;
                                        key = aVar2;
                                        i14 = i10;
                                        value = iVar;
                                    }
                                    value = value;
                                    int i15 = i14;
                                    key = key;
                                    if (i15 != -1) {
                                        sb2.append(Pattern.quote(strA.substring(i15)));
                                    }
                                    final Pattern patternCompile = Pattern.compile(sb2.toString());
                                    qVar = new Predicate() { // from class: Zd.r
                                        @Override // java.util.function.Predicate
                                        public final boolean test(Object obj) {
                                            return patternCompile.matcher((String) obj).matches();
                                        }
                                    };
                                    break;
                                }
                                i11 = i12 + 1;
                                arrayList = arrayList;
                            }
                        } else {
                            qVar = new q();
                            arrayList = arrayList;
                            value = value;
                            key = key;
                            it2 = it4;
                        }
                        if (!qVar.test(str)) {
                        }
                        fVar2 = fVar;
                        it3 = it;
                        gVar3 = gVar2;
                        it4 = it2;
                        arrayList = arrayList;
                        key = key;
                        value = value;
                    } else {
                        arrayList = arrayList;
                        value = value;
                        key = key;
                        it2 = it4;
                    }
                    if ((fVarA.d() == null || fVarA.d().equals(gVar2.c())) && ((fVarA.f() == null || fVarA.f().equals(gVar2.e())) && (fVarA.e() == null || fVarA.e().equals(gVar2.d())))) {
                        if (((Sd.d) mVar.b().a()).b(aVar3)) {
                            arrayList2.add(mVar);
                        } else {
                            logger.log(Level.WARNING, "View aggregation " + Sd.b.a(mVar.b().a()) + " is incompatible with instrument " + str + " of type " + instrumentType);
                        }
                    }
                    fVar2 = fVar;
                    it3 = it;
                    gVar3 = gVar2;
                    it4 = it2;
                    arrayList = arrayList;
                    key = key;
                    value = value;
                }
                ArrayList arrayList3 = arrayList;
                Iterator<Map.Entry<Xd.a, Yd.i>> it5 = it3;
                Yd.i iVar2 = value;
                Xd.a aVar4 = key;
                if (arrayList2.isEmpty()) {
                    Zd.m mVar2 = (Zd.m) tVar.f5977a.get(instrumentType);
                    Objects.requireNonNull(mVar2);
                    if (((Sd.d) mVar2.b().a()).b(aVar3)) {
                        listSingletonList = Collections.singletonList(mVar2);
                    } else {
                        logger.log(Level.WARNING, "Instrument default aggregation " + Sd.b.a(mVar2.b().a()) + " is incompatible with instrument " + str + " of type " + instrumentType);
                        listSingletonList = Collections.singletonList(t.f5975c);
                    }
                } else {
                    listSingletonList = Collections.unmodifiableList(arrayList2);
                }
                for (Zd.m mVar3 : listSingletonList) {
                    if (Zd.f.f5962a != mVar3.b().a()) {
                        Wd.i iVar3 = this.f4087a.f5747d;
                        m mVarB = mVar3.b();
                        Vd.b bVarA = Vd.d.a(mVarB, mVar3.d(), aVar3);
                        Sd.c cVarA = ((Sd.d) mVarB.a()).a(aVar3, iVar3);
                        if (Sd.m.f4413a == cVarA) {
                            bVar = Yd.c.f5755b;
                            aVar = aVar4;
                        } else {
                            aVar = aVar4;
                            bVar = new Yd.b(aVar, bVarA, cVarA, mVar3.c());
                        }
                        iVar2.getClass();
                        Vd.d dVarB = bVar.b();
                        Yd.i iVar4 = iVar2;
                        synchronized (iVar4.f5762a) {
                            gVar = (Yd.g) iVar4.f5763b.computeIfAbsent(dVarB, new Function() { // from class: Yd.h
                                @Override // java.util.function.Function
                                public final Object apply(Object obj) {
                                    return bVar;
                                }
                            });
                            if (bVar == gVar && Yd.i.f5761c.isLoggable(Level.WARNING)) {
                                for (Yd.g gVar4 : new ArrayList(iVar4.f5763b.values())) {
                                    if (gVar4 != bVar) {
                                        Vd.d dVarB2 = gVar4.b();
                                        if (dVarB2.d().equalsIgnoreCase(dVarB.d()) && (!dVarB2.d().equals(dVarB.d()) || !dVarB2.c().equals(dVarB.c()) || !dVarB2.b().equals(dVarB.b()) || !dVarB2.e().b().equals(dVarB.e().b()) || !dVarB2.e().a().equals(dVarB.e().a()) || !dVarB2.e().d().equals(dVarB.e().d()) || !dVarB2.e().c().equals(dVarB.e().c()) || !dVarB2.e().e().equals(dVarB.e().e()))) {
                                            Logger logger2 = Yd.i.f5761c;
                                            Level level = Level.WARNING;
                                            StringBuilder sb3 = new StringBuilder("Found duplicate metric definition: ");
                                            sb3.append(dVarB2.d());
                                            sb3.append("\n");
                                            if (dVarB.d().equals(dVarB.e().b())) {
                                                sb3.append(dVarB.e().f5290a.g());
                                                sb3.append("\n");
                                            } else {
                                                sb3.append("\tVIEW defined\n");
                                                io.opentelemetry.sdk.metrics.internal.debug.a aVarF = dVarB.f5291a.get();
                                                if (aVarF == null) {
                                                    aVarF = io.opentelemetry.sdk.metrics.internal.debug.a.f();
                                                }
                                                sb3.append(aVarF.g());
                                                sb3.append("\tFROM instrument ");
                                                sb3.append(dVarB.e().b());
                                                sb3.append("\n");
                                                sb3.append(dVarB.e().f5290a.g());
                                            }
                                            sb3.append("Causes\n");
                                            if (!dVarB2.d().equals(dVarB.d())) {
                                                sb3.append("- Name [");
                                                sb3.append(dVarB.d());
                                                sb3.append("] does not match [");
                                                sb3.append(dVarB2.d());
                                                sb3.append("]\n");
                                            }
                                            if (!dVarB2.c().equals(dVarB.c())) {
                                                sb3.append("- Description [");
                                                sb3.append(dVarB.c());
                                                sb3.append("] does not match [");
                                                sb3.append(dVarB2.c());
                                                sb3.append("]\n");
                                            }
                                            if (!dVarB2.b().equals(dVarB.b())) {
                                                sb3.append("- Aggregation [");
                                                sb3.append(dVarB.b());
                                                sb3.append("] does not match [");
                                                sb3.append(dVarB2.b());
                                                sb3.append("]\n");
                                            }
                                            if (!dVarB2.e().b().equals(dVarB.e().b())) {
                                                sb3.append("- InstrumentName [");
                                                sb3.append(dVarB.e().b());
                                                sb3.append("] does not match [");
                                                sb3.append(dVarB2.e().b());
                                                sb3.append("]\n");
                                            }
                                            if (!dVarB2.e().a().equals(dVarB.e().a())) {
                                                sb3.append("- InstrumentDescription [");
                                                sb3.append(dVarB.e().a());
                                                sb3.append("] does not match [");
                                                sb3.append(dVarB2.e().a());
                                                sb3.append("]\n");
                                            }
                                            if (!dVarB2.e().d().equals(dVarB.e().d())) {
                                                sb3.append("- InstrumentUnit [");
                                                sb3.append(dVarB.e().d());
                                                sb3.append("] does not match [");
                                                sb3.append(dVarB2.e().d());
                                                sb3.append("]\n");
                                            }
                                            if (!dVarB2.e().c().equals(dVarB.e().c())) {
                                                sb3.append("- InstrumentType [");
                                                sb3.append(dVarB.e().c());
                                                sb3.append("] does not match [");
                                                sb3.append(dVarB2.e().c());
                                                sb3.append("]\n");
                                            }
                                            if (!dVarB2.e().e().equals(dVarB.e().e())) {
                                                sb3.append("- InstrumentValueType [");
                                                sb3.append(dVarB.e().e());
                                                sb3.append("] does not match [");
                                                sb3.append(dVarB2.e().e());
                                                sb3.append("]\n");
                                            }
                                            if (dVarB2.d().equals(dVarB2.e().b())) {
                                                sb3.append("Original instrument registered with same name but is incompatible.\n");
                                                sb3.append(dVarB2.e().f5290a.g());
                                                sb3.append("\n");
                                            } else {
                                                sb3.append("Conflicting view registered.\n");
                                                io.opentelemetry.sdk.metrics.internal.debug.a aVarF2 = dVarB2.f5291a.get();
                                                if (aVarF2 == null) {
                                                    aVarF2 = io.opentelemetry.sdk.metrics.internal.debug.a.f();
                                                }
                                                sb3.append(aVarF2.g());
                                                sb3.append("FROM instrument ");
                                                sb3.append(dVarB2.e().b());
                                                sb3.append("\n");
                                                sb3.append(dVarB2.e().f5290a.g());
                                                sb3.append("\n");
                                            }
                                            logger2.log(level, sb3.toString());
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                        arrayList3.add((Yd.k) gVar);
                        iVar2 = iVar4;
                        aVar4 = aVar;
                    }
                }
                fVar2 = fVar;
                it3 = it5;
                arrayList = arrayList3;
            }
            return new g(aVar3, arrayList.size() == 1 ? (Yd.l) arrayList.get(0) : new Yd.j(arrayList));
        }
    }

    public g(Vd.c cVar, Yd.l lVar) {
        super(cVar);
        this.f4098b = new Od.j(f4097d);
        this.f4099c = lVar;
    }

    @Override // p337td.c
    public final void a(long j10, p303rd.b bVar) {
        io.opentelemetry.context.b bVarCurrent = io.opentelemetry.context.f.f32766b.current();
        if (bVarCurrent == null) {
            bVarCurrent = io.opentelemetry.context.a.f32761b;
        }
        if (j10 >= 0) {
            this.f4099c.a(j10, bVar, bVarCurrent);
            return;
        }
        this.f4098b.a(Level.WARNING, "Counters can only increase. Instrument " + this.f4086a.b() + " has recorded a negative value.", null);
    }
}
