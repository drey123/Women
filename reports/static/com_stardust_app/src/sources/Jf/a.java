package Jf;

import Kf.N0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.SerializationException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AbstractDecoder.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nAbstractDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractDecoder.kt\nkotlinx/serialization/encoding/AbstractDecoder\n+ 2 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n*L\n1#1,81:1\n271#2,2:82\n*S KotlinDebug\n*F\n+ 1 AbstractDecoder.kt\nkotlinx/serialization/encoding/AbstractDecoder\n*L\n77#1:82,2\n*E\n"})
public abstract class a implements e, c {
    @Override // Jf.e
    public abstract byte A();

    @Override // Jf.c
    public final int B(@NotNull If.f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return m();
    }

    @Override // Jf.e
    public abstract short C();

    @Override // Jf.e
    public float D() {
        F();
        throw null;
    }

    @Override // Jf.e
    public double E() {
        F();
        throw null;
    }

    @NotNull
    public final void F() {
        throw new SerializationException(Reflection.getOrCreateKotlinClass(getClass()) + " can't retrieve untyped values");
    }

    @Override // Jf.e
    @NotNull
    public c b(@NotNull If.f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return this;
    }

    @Override // Jf.c
    public void c(@NotNull If.f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
    }

    @Override // Jf.c
    public <T> T e(@NotNull If.f descriptor, int i10, @NotNull Gf.d<? extends T> deserializer, T t10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        return (T) q(deserializer);
    }

    @Override // Jf.c
    public final <T> T f(@NotNull If.f descriptor, int i10, @NotNull Gf.d<? extends T> deserializer, T t10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        if (!deserializer.getDescriptor().f() && !t()) {
            return null;
        }
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        return (T) q(deserializer);
    }

    @Override // Jf.e
    public boolean g() {
        F();
        throw null;
    }

    @Override // Jf.e
    public char h() {
        F();
        throw null;
    }

    @Override // Jf.c
    public final boolean i(@NotNull If.f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return g();
    }

    @Override // Jf.c
    @NotNull
    public final e k(@NotNull N0 descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return x(descriptor.k(i10));
    }

    @Override // Jf.e
    public abstract int m();

    @Override // Jf.c
    public final byte n(@NotNull N0 descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return A();
    }

    @Override // Jf.c
    public final float o(@NotNull If.f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return D();
    }

    @Override // Jf.e
    @NotNull
    public String p() {
        F();
        throw null;
    }

    @Override // Jf.e
    public int r(@NotNull If.f enumDescriptor) {
        Intrinsics.checkNotNullParameter(enumDescriptor, "enumDescriptor");
        F();
        throw null;
    }

    @Override // Jf.e
    public abstract long s();

    @Override // Jf.e
    public boolean t() {
        return true;
    }

    @Override // Jf.c
    public final char u(@NotNull N0 descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return h();
    }

    @Override // Jf.c
    public final double v(@NotNull If.f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return E();
    }

    @Override // Jf.c
    public final long w(@NotNull If.f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return s();
    }

    @Override // Jf.e
    @NotNull
    public e x(@NotNull If.f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return this;
    }

    @Override // Jf.c
    public final short y(@NotNull N0 descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return C();
    }

    @Override // Jf.c
    @NotNull
    public final String z(@NotNull If.f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return p();
    }
}
