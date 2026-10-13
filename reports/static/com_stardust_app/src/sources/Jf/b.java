package Jf;

import Gf.p;
import Kf.N0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlinx.serialization.SerializationException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AbstractEncoder.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b implements f, d {
    @Override // Jf.d
    public final void A(@NotNull If.f descriptor, int i10, long j10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        I(descriptor, i10);
        E(j10);
    }

    @Override // Jf.f
    public void B(int i10) {
        J(Integer.valueOf(i10));
    }

    @Override // Jf.d
    public final void D(@NotNull If.f descriptor, int i10, boolean z10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        I(descriptor, i10);
        l(z10);
    }

    @Override // Jf.f
    public void E(long j10) {
        J(Long.valueOf(j10));
    }

    @Override // Jf.d
    @NotNull
    public final f F(@NotNull N0 descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        I(descriptor, i10);
        return G(descriptor.k(i10));
    }

    @Override // Jf.f
    @NotNull
    public f G(@NotNull If.f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return this;
    }

    @Override // Jf.f
    public void H(@NotNull String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        J(value);
    }

    public void I(@NotNull If.f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
    }

    public void J(@NotNull Object value) {
        Intrinsics.checkNotNullParameter(value, "value");
        throw new SerializationException("Non-serializable " + Reflection.getOrCreateKotlinClass(value.getClass()) + " is not supported by " + Reflection.getOrCreateKotlinClass(getClass()) + " encoder");
    }

    @Override // Jf.f
    @NotNull
    public d b(@NotNull If.f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return this;
    }

    @Override // Jf.d
    public void c(@NotNull If.f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
    }

    @Override // Jf.f
    public void e() {
        throw new SerializationException("'null' is not supported by default");
    }

    @Override // Jf.f
    public void g(@NotNull If.f enumDescriptor, int i10) {
        Intrinsics.checkNotNullParameter(enumDescriptor, "enumDescriptor");
        J(Integer.valueOf(i10));
    }

    @Override // Jf.d
    public final void h(@NotNull If.f descriptor, int i10, float f10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        I(descriptor, i10);
        o(f10);
    }

    @Override // Jf.f
    public void i(double d10) {
        J(Double.valueOf(d10));
    }

    @Override // Jf.f
    public void j(short s10) {
        J(Short.valueOf(s10));
    }

    @Override // Jf.f
    public void k(byte b10) {
        J(Byte.valueOf(b10));
    }

    @Override // Jf.f
    public void l(boolean z10) {
        J(Boolean.valueOf(z10));
    }

    @Override // Jf.d
    public final void m(@NotNull N0 descriptor, int i10, char c10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        I(descriptor, i10);
        p(c10);
    }

    @Override // Jf.d
    public final void n(@NotNull N0 descriptor, int i10, byte b10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        I(descriptor, i10);
        k(b10);
    }

    @Override // Jf.f
    public void o(float f10) {
        J(Float.valueOf(f10));
    }

    @Override // Jf.f
    public void p(char c10) {
        J(Character.valueOf(c10));
    }

    @Override // Jf.d
    public final void r(int i10, int i11, @NotNull If.f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        I(descriptor, i10);
        B(i11);
    }

    @Override // Jf.d
    public <T> void s(@NotNull If.f descriptor, int i10, @NotNull p<? super T> serializer, T t10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        I(descriptor, i10);
        u(serializer, t10);
    }

    @Override // Jf.d
    public final void v(@NotNull N0 descriptor, int i10, short s10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        I(descriptor, i10);
        j(s10);
    }

    @Override // Jf.d
    public final void w(@NotNull If.f descriptor, int i10, @NotNull String value) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(value, "value");
        I(descriptor, i10);
        H(value);
    }

    @Override // Jf.d
    public final void x(@NotNull If.f descriptor, int i10, double d10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        I(descriptor, i10);
        i(d10);
    }

    @Override // Jf.d
    public final <T> void y(@NotNull If.f descriptor, int i10, @NotNull p<? super T> serializer, T t10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        I(descriptor, i10);
        t(serializer, t10);
    }
}
