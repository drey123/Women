package Kf;

import kotlin.Triple;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.SerializationException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Tuples.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class a1<A, B, C> implements Gf.e<Triple<? extends A, ? extends B, ? extends C>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Gf.e<A> f2916a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Gf.e<B> f2917b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Gf.e<C> f2918c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final If.i f2919d;

    public a1(@NotNull Gf.e<A> aSerializer, @NotNull Gf.e<B> bSerializer, @NotNull Gf.e<C> cSerializer) {
        Intrinsics.checkNotNullParameter(aSerializer, "aSerializer");
        Intrinsics.checkNotNullParameter(bSerializer, "bSerializer");
        Intrinsics.checkNotNullParameter(cSerializer, "cSerializer");
        this.f2916a = aSerializer;
        this.f2917b = bSerializer;
        this.f2918c = cSerializer;
        this.f2919d = If.n.b("kotlin.Triple", new If.f[0], new Z0(this, 0));
    }

    @Override // Gf.d
    public final Object deserialize(Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        If.i iVar = this.f2919d;
        Jf.c cVarB = decoder.b(iVar);
        Object obj = b1.f2922a;
        Object objE = obj;
        Object objE2 = objE;
        Object objE3 = objE2;
        while (true) {
            int iJ = cVarB.j(iVar);
            if (iJ == -1) {
                cVarB.c(iVar);
                if (objE == obj) {
                    throw new SerializationException("Element 'first' is missing");
                }
                if (objE2 == obj) {
                    throw new SerializationException("Element 'second' is missing");
                }
                if (objE3 != obj) {
                    return new Triple(objE, objE2, objE3);
                }
                throw new SerializationException("Element 'third' is missing");
            }
            if (iJ == 0) {
                objE = cVarB.e(iVar, 0, this.f2916a, null);
            } else if (iJ == 1) {
                objE2 = cVarB.e(iVar, 1, this.f2917b, null);
            } else {
                if (iJ != 2) {
                    throw new SerializationException(androidx.appcompat.view.menu.s.a(iJ, "Unexpected index "));
                }
                objE3 = cVarB.e(iVar, 2, this.f2918c, null);
            }
        }
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public final If.f getDescriptor() {
        return this.f2919d;
    }

    @Override // Gf.p
    public final void serialize(Jf.f encoder, Object obj) {
        Triple value = (Triple) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        If.i iVar = this.f2919d;
        Jf.d dVarB = encoder.b(iVar);
        dVarB.y(iVar, 0, this.f2916a, value.d());
        dVarB.y(iVar, 1, this.f2917b, value.e());
        dVarB.y(iVar, 2, this.f2918c, value.f());
        dVarB.c(iVar);
    }
}
