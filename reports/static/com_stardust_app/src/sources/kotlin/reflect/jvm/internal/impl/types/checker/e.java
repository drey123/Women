package kotlin.reflect.jvm.internal.impl.types.checker;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.C3050w;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.U;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3119u;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import kotlin.reflect.jvm.internal.impl.types.E;
import kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.V;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.Z;
import kotlin.reflect.jvm.internal.impl.types.i0;
import kotlin.reflect.jvm.internal.impl.types.j0;
import kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: KotlinTypePreparator.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nKotlinTypePreparator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinTypePreparator.kt\norg/jetbrains/kotlin/types/checker/KotlinTypePreparator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 IntersectionTypeConstructor.kt\norg/jetbrains/kotlin/types/IntersectionTypeConstructorKt\n+ 5 IntersectionTypeConstructor.kt\norg/jetbrains/kotlin/types/IntersectionTypeConstructorKt$transformComponents$1\n*L\n1#1,76:1\n1#2:77\n1549#3:78\n1620#3,3:79\n1549#3:82\n1620#3,3:83\n1549#3:92\n1620#3,2:93\n1622#3:101\n98#4,6:86\n104#4:95\n105#4,4:97\n112#4,7:102\n99#5:96\n*S KotlinDebug\n*F\n+ 1 KotlinTypePreparator.kt\norg/jetbrains/kotlin/types/checker/KotlinTypePreparator\n*L\n27#1:78\n27#1:79,3\n37#1:82\n37#1:83,3\n48#1:92\n48#1:93,2\n48#1:101\n48#1:86,6\n48#1:95\n48#1:97,4\n48#1:102,7\n48#1:96\n*E\n"})
public abstract class e extends Sd.a {

    /* JADX INFO: compiled from: KotlinTypePreparator.kt */
    public static final class a extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f36433a = new a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor] */
    /* JADX WARN: Type inference failed for: r0v3, types: [kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r3v0, types: [kotlin.reflect.jvm.internal.impl.descriptors.U] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v3 */
    public static E c(E e10) {
        AbstractC3124z type;
        V vH0 = e10.H0();
        ?? r7 = 0;
        if (vH0 instanceof kotlin.reflect.jvm.internal.impl.resolve.calls.inference.c) {
            kotlin.reflect.jvm.internal.impl.resolve.calls.inference.c cVar = (kotlin.reflect.jvm.internal.impl.resolve.calls.inference.c) vH0;
            Z z10 = cVar.f36036a;
            if (z10.a() != Variance.f36404c) {
                z10 = null;
            }
            j0 j0VarK0 = (z10 == null || (type = z10.getType()) == null) ? null : type.K0();
            if (cVar.f36037b == null) {
                Collection<AbstractC3124z> collectionL = cVar.l();
                final ArrayList supertypes = new ArrayList(C3050w.r(collectionL, 10));
                Iterator it = collectionL.iterator();
                while (it.hasNext()) {
                    supertypes.add(((AbstractC3124z) it.next()).K0());
                }
                Z projection = cVar.f36036a;
                Intrinsics.checkNotNullParameter(projection, "projection");
                Intrinsics.checkNotNullParameter(supertypes, "supertypes");
                cVar.f36037b = new NewCapturedTypeConstructor(projection, new Function0<List<? extends j0>>() { // from class: kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final List<? extends j0> invoke() {
                        return supertypes;
                    }
                }, (U) r7, 8);
            }
            CaptureStatus captureStatus = CaptureStatus.f36516a;
            NewCapturedTypeConstructor newCapturedTypeConstructor = cVar.f36037b;
            Intrinsics.checkNotNull(newCapturedTypeConstructor);
            return new h(captureStatus, newCapturedTypeConstructor, j0VarK0, e10.G0(), e10.I0(), 32);
        }
        if (vH0 instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.o) {
            ((kotlin.reflect.jvm.internal.impl.resolve.constants.o) vH0).getClass();
            C3050w.r(null, 10);
            throw null;
        }
        if (!(vH0 instanceof IntersectionTypeConstructor) || !e10.I0()) {
            return e10;
        }
        ?? r10 = (IntersectionTypeConstructor) vH0;
        LinkedHashSet<AbstractC3124z> linkedHashSet = r10.f36364b;
        ArrayList typesToIntersect = new ArrayList(C3050w.r(linkedHashSet, 10));
        Iterator it2 = linkedHashSet.iterator();
        boolean z11 = false;
        while (it2.hasNext()) {
            typesToIntersect.add(TypeUtilsKt.l((AbstractC3124z) it2.next()));
            z11 = true;
        }
        if (z11) {
            AbstractC3124z abstractC3124z = r10.f36363a;
            j0 j0VarL = abstractC3124z != null ? TypeUtilsKt.l(abstractC3124z) : null;
            Intrinsics.checkNotNullParameter(typesToIntersect, "typesToIntersect");
            typesToIntersect.isEmpty();
            LinkedHashSet linkedHashSet2 = new LinkedHashSet(typesToIntersect);
            linkedHashSet2.hashCode();
            IntersectionTypeConstructor intersectionTypeConstructor = new IntersectionTypeConstructor(linkedHashSet2);
            intersectionTypeConstructor.f36363a = j0VarL;
            r7 = intersectionTypeConstructor;
        }
        if (r7 != 0) {
            r10 = r7;
        }
        return r10.e();
    }

    @NotNull
    public final j0 b(@NotNull p140hf.e type) {
        j0 j0VarC;
        Intrinsics.checkNotNullParameter(type, "type");
        if (!(type instanceof AbstractC3124z)) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        j0 origin = ((AbstractC3124z) type).K0();
        if (origin instanceof E) {
            j0VarC = c((E) origin);
        } else {
            if (!(origin instanceof AbstractC3119u)) {
                throw new NoWhenBranchMatchedException();
            }
            AbstractC3119u abstractC3119u = (AbstractC3119u) origin;
            E eC = c(abstractC3119u.f36530c);
            E e10 = abstractC3119u.f36531d;
            E eC2 = c(e10);
            j0VarC = (eC == abstractC3119u.f36530c && eC2 == e10) ? origin : KotlinTypeFactory.c(eC, eC2);
        }
        KotlinTypePreparator$prepareType$1 transform = new KotlinTypePreparator$prepareType$1(1, this);
        Intrinsics.checkNotNullParameter(j0VarC, "<this>");
        Intrinsics.checkNotNullParameter(origin, "origin");
        Intrinsics.checkNotNullParameter(transform, "transform");
        AbstractC3124z abstractC3124zA = i0.a(origin);
        return i0.c(j0VarC, abstractC3124zA != null ? (AbstractC3124z) transform.invoke(abstractC3124zA) : null);
    }
}
