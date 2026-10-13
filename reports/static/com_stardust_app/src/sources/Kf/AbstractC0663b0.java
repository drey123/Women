package Kf;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.SerializationException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: Kf.b0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Tuples.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nTuples.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tuples.kt\nkotlinx/serialization/internal/KeyValueSerializer\n+ 2 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n*L\n1#1,168:1\n571#2,4:169\n*S KotlinDebug\n*F\n+ 1 Tuples.kt\nkotlinx/serialization/internal/KeyValueSerializer\n*L\n35#1:169,4\n*E\n"})
public abstract class AbstractC0663b0<K, V, R> implements Gf.e<R> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Gf.e<K> f2920a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Gf.e<V> f2921b;

    public AbstractC0663b0(Gf.e eVar, Gf.e eVar2) {
        this.f2920a = eVar;
        this.f2921b = eVar2;
    }

    public abstract K a(R r7);

    public abstract V b(R r7);

    public abstract R c(K k10, V v10);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Gf.d
    public final R deserialize(@NotNull Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        If.f descriptor = getDescriptor();
        Jf.c cVarB = decoder.b(descriptor);
        Object obj = b1.f2922a;
        Object objE = obj;
        Object objE2 = objE;
        while (true) {
            int iJ = cVarB.j(getDescriptor());
            if (iJ == -1) {
                if (objE == obj) {
                    throw new SerializationException("Element 'key' is missing");
                }
                if (objE2 == obj) {
                    throw new SerializationException("Element 'value' is missing");
                }
                R r7 = (R) c(objE, objE2);
                cVarB.c(descriptor);
                return r7;
            }
            if (iJ == 0) {
                objE = cVarB.e(getDescriptor(), 0, this.f2920a, null);
            } else {
                if (iJ != 1) {
                    throw new SerializationException(androidx.appcompat.view.menu.s.a(iJ, "Invalid index: "));
                }
                objE2 = cVarB.e(getDescriptor(), 1, this.f2921b, null);
            }
        }
    }

    @Override // Gf.p
    public final void serialize(@NotNull Jf.f encoder, R r7) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Jf.d dVarB = encoder.b(getDescriptor());
        dVarB.y(getDescriptor(), 0, this.f2920a, a(r7));
        dVarB.y(getDescriptor(), 1, this.f2921b, b(r7));
        dVarB.c(getDescriptor());
    }
}
