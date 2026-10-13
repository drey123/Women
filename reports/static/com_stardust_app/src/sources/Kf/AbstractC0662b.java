package Kf;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.SerializationException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: Kf.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AbstractPolymorphicSerializer.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nAbstractPolymorphicSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractPolymorphicSerializer.kt\nkotlinx/serialization/internal/AbstractPolymorphicSerializer\n+ 2 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n+ 3 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n+ 4 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,115:1\n476#2,2:116\n478#2,2:119\n82#3:118\n571#4,2:121\n573#4,2:124\n1#5:123\n*S KotlinDebug\n*F\n+ 1 AbstractPolymorphicSerializer.kt\nkotlinx/serialization/internal/AbstractPolymorphicSerializer\n*L\n33#1:116,2\n33#1:119,2\n35#1:118\n39#1:121,2\n39#1:124,2\n*E\n"})
public abstract class AbstractC0662b<T> implements Gf.e<T> {
    public Gf.d<T> a(@NotNull Jf.c decoder, String str) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return decoder.a().c(c(), str);
    }

    public Gf.p<T> b(@NotNull Jf.f encoder, @NotNull T value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        return encoder.a().d(c(), value);
    }

    @NotNull
    public abstract He.d<T> c();

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Gf.d
    @NotNull
    public final T deserialize(@NotNull Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        If.f descriptor = getDescriptor();
        Jf.c cVarB = decoder.b(descriptor);
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        T t10 = null;
        while (true) {
            int iJ = cVarB.j(getDescriptor());
            if (iJ == -1) {
                if (t10 != null) {
                    Intrinsics.checkNotNull(t10, "null cannot be cast to non-null type T of kotlinx.serialization.internal.AbstractPolymorphicSerializer");
                    cVarB.c(descriptor);
                    return t10;
                }
                throw new IllegalArgumentException(("Polymorphic value has not been read for class " + ((String) objectRef.element)).toString());
            }
            if (iJ == 0) {
                objectRef.element = (T) cVarB.z(getDescriptor(), iJ);
            } else {
                if (iJ != 1) {
                    StringBuilder sb2 = new StringBuilder("Invalid index in polymorphic deserialization of ");
                    String str = (String) objectRef.element;
                    if (str == null) {
                        str = "unknown class";
                    }
                    sb2.append(str);
                    sb2.append("\n Expected 0, 1 or DECODE_DONE(-1), but found ");
                    sb2.append(iJ);
                    throw new SerializationException(sb2.toString());
                }
                T t11 = objectRef.element;
                if (t11 == 0) {
                    throw new IllegalArgumentException("Cannot read polymorphic value before its type token");
                }
                objectRef.element = t11;
                t10 = (T) cVarB.e(getDescriptor(), iJ, Gf.j.a(this, cVarB, (String) t11), null);
            }
        }
    }

    @Override // Gf.p
    public final void serialize(@NotNull Jf.f encoder, @NotNull T value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        Gf.p<? super T> pVarB = Gf.j.b(this, encoder, value);
        If.f descriptor = getDescriptor();
        Jf.d dVarB = encoder.b(descriptor);
        dVarB.w(getDescriptor(), 0, pVarB.getDescriptor().e());
        If.f descriptor2 = getDescriptor();
        Intrinsics.checkNotNull(pVarB, "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.internal.Platform_commonKt.cast>");
        dVarB.y(descriptor2, 1, pVarB, value);
        dVarB.c(descriptor);
    }
}
