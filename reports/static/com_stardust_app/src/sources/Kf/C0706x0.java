package Kf;

import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.Unit;
import kotlin.collections.C3043o;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.SerializationException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: Kf.x0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ObjectSerializer.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nObjectSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectSerializer.kt\nkotlinx/serialization/internal/ObjectSerializer\n+ 2 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n*L\n1#1,57:1\n571#2,4:58\n*S KotlinDebug\n*F\n+ 1 ObjectSerializer.kt\nkotlinx/serialization/internal/ObjectSerializer\n*L\n43#1:58,4\n*E\n"})
public final class C0706x0<T> implements Gf.e<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final T f3005a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<? extends Annotation> f3006b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Object f3007c;

    public C0706x0(@NotNull final String serialName, @NotNull T objectInstance) {
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Intrinsics.checkNotNullParameter(objectInstance, "objectInstance");
        this.f3005a = objectInstance;
        this.f3006b = EmptyList.f34003a;
        this.f3007c = kotlin.b.a(LazyThreadSafetyMode.f33994c, new Function0() { // from class: Kf.v0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                C0704w0 c0704w0 = new C0704w0(this, 0);
                return If.n.c(serialName, If.p.d.f2497a, new If.f[0], c0704w0);
            }
        });
    }

    @Override // Gf.d
    @NotNull
    public final T deserialize(@NotNull Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        If.f descriptor = getDescriptor();
        Jf.c cVarB = decoder.b(descriptor);
        int iJ = cVarB.j(getDescriptor());
        if (iJ != -1) {
            throw new SerializationException(androidx.appcompat.view.menu.s.a(iJ, "Unexpected index "));
        }
        Unit unit = Unit.f33999a;
        cVarB.c(descriptor);
        return this.f3005a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oe.h] */
    @Override // Gf.p, Gf.d
    @NotNull
    public final If.f getDescriptor() {
        return (If.f) this.f3007c.getValue();
    }

    @Override // Gf.p
    public final void serialize(@NotNull Jf.f encoder, @NotNull T value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        encoder.b(getDescriptor()).c(getDescriptor());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C0706x0(@NotNull String serialName, @NotNull T objectInstance, @NotNull Annotation[] classAnnotations) {
        this(serialName, objectInstance);
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Intrinsics.checkNotNullParameter(objectInstance, "objectInstance");
        Intrinsics.checkNotNullParameter(classAnnotations, "classAnnotations");
        this.f3006b = C3043o.b(classAnnotations);
    }
}
