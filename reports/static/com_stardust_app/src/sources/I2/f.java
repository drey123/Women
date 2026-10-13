package I2;

import androidx.collection.C0805a;
import androidx.p021lifecycle.Q;
import androidx.p021lifecycle.S;
import com.bumptech.glide.Priority;
import com.bumptech.glide.Registry;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: DecodeHelper.java */
/* JADX INFO: loaded from: classes.dex */
public final class f<Transcode> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f2290a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f2291b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public com.bumptech.glide.i f2292c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f2293d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f2294e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f2295f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Class<?> f2296g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public com.bumptech.glide.load.engine.c.C0202c f2297h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public G2.d f2298i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public p044c3.b f2299j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Class<Transcode> f2300k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f2301l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f2302m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public G2.b f2303n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Priority f2304o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public h f2305p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f2306q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f2307r;

    public final ArrayList a() {
        boolean z10 = this.f2302m;
        ArrayList arrayList = this.f2291b;
        if (!z10) {
            this.f2302m = true;
            arrayList.clear();
            ArrayList arrayListB = b();
            int size = arrayListB.size();
            for (int i10 = 0; i10 < size; i10++) {
                M2.q.a aVar = (M2.q.a) arrayListB.get(i10);
                if (!arrayList.contains(aVar.f3331a)) {
                    arrayList.add(aVar.f3331a);
                }
                int i11 = 0;
                while (true) {
                    List<G2.b> list = aVar.f3332b;
                    if (i11 < list.size()) {
                        if (!arrayList.contains(list.get(i11))) {
                            arrayList.add(list.get(i11));
                        }
                        i11++;
                    }
                }
            }
        }
        return arrayList;
    }

    public final ArrayList b() {
        boolean z10 = this.f2301l;
        ArrayList arrayList = this.f2290a;
        if (!z10) {
            this.f2301l = true;
            arrayList.clear();
            List listF = this.f2292c.a().f(this.f2293d);
            int size = listF.size();
            for (int i10 = 0; i10 < size; i10++) {
                M2.q.a aVarB = ((M2.q) listF.get(i10)).b(this.f2293d, this.f2294e, this.f2295f, this.f2298i);
                if (aVarB != null) {
                    arrayList.add(aVarB);
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*  JADX ERROR: JadxRuntimeException in pass: FinishTypeInference
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r3v16 I2.n<?, ?, ?>
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.dex.visitors.typeinference.FinishTypeInference.lambda$visit$0(FinishTypeInference.java:27)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.dex.visitors.typeinference.FinishTypeInference.visit(FinishTypeInference.java:22)
        */
    public final <Data> I2.n<Data, ?, Transcode> c(java.lang.Class<Data> r18) {
        /*
            Method dump skipped, instruction units count: 382
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: I2.f.c(java.lang.Class):I2.n");
    }

    public final <X> G2.a<X> d(X x10) {
        G2.a<X> aVar;
        X2.a aVar2 = this.f2292c.a().f18397b;
        Class<?> cls = x10.getClass();
        synchronized (aVar2) {
            for (X2.a.C0097a c0097a : aVar2.f5493a) {
                if (c0097a.f5494a.isAssignableFrom(cls)) {
                    aVar = (G2.a<X>) c0097a.f5495b;
                }
            }
            aVar = null;
        }
        if (aVar != null) {
            return aVar;
        }
        throw new Registry.NoSourceEncoderAvailableException(Q.a(x10.getClass(), "Failed to find source encoder for data class: "));
    }

    public final <Z> G2.g<Z> e(Class<Z> cls) {
        G2.g<Z> gVar = (G2.g) this.f2299j.get(cls);
        if (gVar == null) {
            for (Map.Entry entry : (C0805a.C0109a) this.f2299j.entrySet()) {
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    gVar = (G2.g) entry.getValue();
                    break;
                }
            }
        }
        if (gVar != null) {
            return gVar;
        }
        if (this.f2299j.isEmpty() && this.f2306q) {
            throw new IllegalArgumentException(S.a("Missing transformation for ", cls, ". If you wish to ignore unknown resource types, use the optional transformation methods."));
        }
        return O2.j.f3623b;
    }
}
