package I2;

import android.util.Log;
import androidx.annotation.NonNull;
import com.bumptech.glide.Registry;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.EncodeStrategy;
import com.bumptech.glide.load.engine.DecodeJob;
import com.bumptech.glide.load.engine.GlideException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: DecodePath.java */
/* JADX INFO: loaded from: classes.dex */
public final class g<DataType, ResourceType, Transcode> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class<DataType> f2308a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<? extends G2.e<DataType, ResourceType>> f2309b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final U2.e<ResourceType, Transcode> f2310c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d3.a.c f2311d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f2312e;

    public g(Class cls, Class cls2, Class cls3, List list, U2.e eVar, d3.a.c cVar) {
        this.f2308a = cls;
        this.f2309b = list;
        this.f2310c = eVar;
        this.f2311d = cVar;
        this.f2312e = "Failed DecodePath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
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
    public final p a(int i10, int i11, @NonNull G2.d dVar, com.bumptech.glide.load.data.e eVar, DecodeJob.a aVar) {
        p pVarB;
        G2.g gVar;
        EncodeStrategy encodeStrategyB;
        boolean z10;
        boolean z11;
        G2.b dVar2;
        d3.a.c cVar = this.f2311d;
        List<Throwable> list = (List) cVar.a();
        try {
            p<ResourceType> pVarB2 = b(eVar, i10, i11, dVar, list);
            cVar.b(list);
            DecodeJob decodeJob = DecodeJob.this;
            decodeJob.getClass();
            Class<?> cls = pVarB2.get().getClass();
            DataSource dataSource = DataSource.f18435e;
            DataSource dataSource2 = aVar.f18518a;
            f<R> fVar = decodeJob.f18485a;
            G2.f fVarA = null;
            if (dataSource2 != dataSource) {
                G2.g gVarE = fVar.e((Class<Z>) cls);
                gVar = gVarE;
                pVarB = gVarE.b(decodeJob.f18492l, pVarB2, decodeJob.f18496p, decodeJob.f18497q);
            } else {
                pVarB = pVarB2;
                gVar = null;
            }
            if (!pVarB2.equals(pVarB)) {
                pVarB2.a();
            }
            if (fVar.f2292c.a().f18399d.a(pVarB.b()) != null) {
                Registry registryA = fVar.f2292c.a();
                registryA.getClass();
                fVarA = registryA.f18399d.a(pVarB.b());
                if (fVarA == null) {
                    throw new Registry.NoResultEncoderAvailableException(pVarB.b());
                }
                encodeStrategyB = fVarA.b(decodeJob.f18499s);
            } else {
                encodeStrategyB = EncodeStrategy.f18444d;
            }
            G2.f fVar2 = fVarA;
            G2.b bVar = decodeJob.f18476A;
            ArrayList arrayListB = fVar.b();
            int size = arrayListB.size();
            int i12 = 0;
            while (true) {
                if (i12 >= size) {
                    z10 = false;
                    break;
                }
                if (((M2.q.a) arrayListB.get(i12)).f3331a.equals(bVar)) {
                    z10 = true;
                    break;
                }
                i12++;
            }
            Object obj = pVarB;
            if (decodeJob.f18498r.d(!z10, dataSource2, encodeStrategyB)) {
                if (fVar2 == null) {
                    throw new Registry.NoResultEncoderAvailableException(pVarB.get().getClass());
                }
                int iOrdinal = encodeStrategyB.ordinal();
                if (iOrdinal == 0) {
                    z11 = true;
                    dVar2 = new d(decodeJob.f18476A, decodeJob.f18493m);
                } else {
                    if (iOrdinal != 1) {
                        throw new IllegalArgumentException("Unknown strategy: " + encodeStrategyB);
                    }
                    z11 = true;
                    dVar2 = new q(fVar.f2292c.f18416a, decodeJob.f18476A, decodeJob.f18493m, decodeJob.f18496p, decodeJob.f18497q, gVar, cls, decodeJob.f18499s);
                }
                o<Z> oVar = (o) o.f2340i.a();
                oVar.f2344e = false;
                oVar.f2343d = z11;
                oVar.f2342c = pVarB;
                DecodeJob.b<?> bVar2 = decodeJob.f18490j;
                bVar2.f18520a = dVar2;
                bVar2.f18521b = fVar2;
                bVar2.f18522c = oVar;
                obj = oVar;
            }
            return this.f2310c.a(obj, dVar);
        } catch (Throwable th) {
            cVar.b(list);
            throw th;
        }
    }

    @NonNull
    public final p<ResourceType> b(com.bumptech.glide.load.data.e<DataType> eVar, int i10, int i11, @NonNull G2.d dVar, List<Throwable> list) throws GlideException {
        List<? extends G2.e<DataType, ResourceType>> list2 = this.f2309b;
        int size = list2.size();
        p<ResourceType> pVarA = null;
        for (int i12 = 0; i12 < size; i12++) {
            G2.e<DataType, ResourceType> eVar2 = list2.get(i12);
            try {
                if (eVar2.b(eVar.a(), dVar)) {
                    pVarA = eVar2.a(eVar.a(), i10, i11, dVar);
                }
            } catch (IOException | OutOfMemoryError | RuntimeException e10) {
                if (Log.isLoggable("DecodePath", 2)) {
                    Log.v("DecodePath", "Failed to decode data for " + eVar2, e10);
                }
                list.add(e10);
            }
            if (pVarA != null) {
                break;
            }
        }
        if (pVarA != null) {
            return pVarA;
        }
        throw new GlideException(this.f2312e, new ArrayList(list));
    }

    public final String toString() {
        return "DecodePath{ dataClass=" + this.f2308a + ", decoders=" + this.f2309b + ", transcoder=" + this.f2310c + '}';
    }
}
