package Kf;

import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: Kf.n0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CollectionSerializers.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nCollectionSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionSerializers.kt\nkotlinx/serialization/internal/MapLikeSerializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n+ 4 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,283:1\n1#2:284\n489#3,2:285\n491#3,2:289\n32#4,2:287\n*S KotlinDebug\n*F\n+ 1 CollectionSerializers.kt\nkotlinx/serialization/internal/MapLikeSerializer\n*L\n118#1:285,2\n118#1:289,2\n121#1:287,2\n*E\n"})
public abstract class AbstractC0687n0<Key, Value, Collection, Builder extends Map<Key, Value>> extends AbstractC0660a<Map.Entry<? extends Key, ? extends Value>, Collection, Builder> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Gf.e<Key> f2970a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Gf.e<Value> f2971b;

    public AbstractC0687n0(Gf.e eVar, Gf.e eVar2) {
        this.f2970a = eVar;
        this.f2971b = eVar2;
    }

    @Override // Kf.AbstractC0660a
    public final void f(Jf.c decoder, int i10, Object obj) {
        Map builder = (Map) obj;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Intrinsics.checkNotNullParameter(builder, "builder");
        Object objE = decoder.e(getDescriptor(), i10, this.f2970a, null);
        int iJ = decoder.j(getDescriptor());
        if (iJ != i10 + 1) {
            throw new IllegalArgumentException(F.c.b("Value must follow key in a map, index for key: ", i10, iJ, ", returned index for value: ").toString());
        }
        boolean zContainsKey = builder.containsKey(objE);
        Gf.e<Value> eVar = this.f2971b;
        builder.put(objE, (!zContainsKey || (eVar.getDescriptor().d() instanceof If.e)) ? decoder.e(getDescriptor(), iJ, eVar, null) : decoder.e(getDescriptor(), iJ, eVar, kotlin.collections.P.e(objE, builder)));
    }

    @Override // Gf.p
    public final void serialize(@NotNull Jf.f encoder, Collection collection) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        d(collection);
        If.f descriptor = getDescriptor();
        Jf.d dVarF = encoder.f(descriptor);
        Iterator<Map.Entry<? extends Key, ? extends Value>> itC = c(collection);
        int i10 = 0;
        while (itC.hasNext()) {
            Map.Entry<? extends Key, ? extends Value> next = itC.next();
            Key key = next.getKey();
            Value value = next.getValue();
            int i11 = i10 + 1;
            dVarF.y(getDescriptor(), i10, this.f2970a, key);
            i10 += 2;
            dVarF.y(getDescriptor(), i11, this.f2971b, value);
        }
        dVarF.c(descriptor);
    }
}
