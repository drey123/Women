package Kf;

import Kf.M0;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CollectionSerializers.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nCollectionSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionSerializers.kt\nkotlinx/serialization/internal/PrimitiveArraySerializer\n+ 2 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n*L\n1#1,283:1\n489#2,4:284\n*S KotlinDebug\n*F\n+ 1 CollectionSerializers.kt\nkotlinx/serialization/internal/PrimitiveArraySerializer\n*L\n174#1:284,4\n*E\n"})
public abstract class O0<Element, Array, Builder extends M0<Array>> extends AbstractC0705x<Element, Array, Builder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final N0 f2888b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public O0(@NotNull Gf.e<Element> primitiveSerializer) {
        super(primitiveSerializer);
        Intrinsics.checkNotNullParameter(primitiveSerializer, "primitiveSerializer");
        this.f2888b = new N0(primitiveSerializer.getDescriptor());
    }

    @Override // Kf.AbstractC0660a
    public final Object a() {
        return g(j());
    }

    @Override // Kf.AbstractC0660a
    public final int b(Object obj) {
        M0 m10 = (M0) obj;
        Intrinsics.checkNotNullParameter(m10, "<this>");
        return m10.d();
    }

    @Override // Kf.AbstractC0660a
    @NotNull
    public final Iterator<Element> c(Array array) {
        throw new IllegalStateException("This method lead to boxing and must not be used, use writeContents instead");
    }

    @Override // Kf.AbstractC0660a, Gf.d
    public final Array deserialize(@NotNull Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return (Array) e(decoder);
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public final If.f getDescriptor() {
        return this.f2888b;
    }

    @Override // Kf.AbstractC0660a
    public final Object h(Object obj) {
        M0 m10 = (M0) obj;
        Intrinsics.checkNotNullParameter(m10, "<this>");
        return m10.a();
    }

    @Override // Kf.AbstractC0705x
    public final void i(int i10, Object obj, Object obj2) {
        Intrinsics.checkNotNullParameter((M0) obj, "<this>");
        throw new IllegalStateException("This method lead to boxing and must not be used, use Builder.append instead");
    }

    public abstract Array j();

    public abstract void k(@NotNull Jf.d dVar, Array array, int i10);

    @Override // Kf.AbstractC0705x, Gf.p
    public final void serialize(@NotNull Jf.f encoder, Array array) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        int iD = d(array);
        N0 n10 = this.f2888b;
        Jf.d dVarF = encoder.f(n10);
        k(dVarF, array, iD);
        dVarF.c(n10);
    }
}
