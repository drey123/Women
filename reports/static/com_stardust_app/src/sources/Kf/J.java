package Kf;

import java.lang.Enum;
import java.util.Arrays;
import kotlin.collections.C3045q;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.SerializationException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Enums.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nEnums.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Enums.kt\nkotlinx/serialization/internal/EnumSerializer\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,148:1\n13402#2,2:149\n*S KotlinDebug\n*F\n+ 1 Enums.kt\nkotlinx/serialization/internal/EnumSerializer\n*L\n120#1:149,2\n*E\n"})
public final class J<T extends Enum<T>> implements Gf.e<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final T[] f2866a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public H f2867b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final p256oe.h f2868c;

    public J(@NotNull final String serialName, @NotNull T[] values) {
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Intrinsics.checkNotNullParameter(values, "values");
        this.f2866a = values;
        this.f2868c = kotlin.b.b(new Function0() { // from class: Kf.I
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                J j10 = this.f2862a;
                H h10 = j10.f2867b;
                if (h10 == null) {
                    Enum[] enumArr = j10.f2866a;
                    h10 = new H(serialName, enumArr.length);
                    for (Enum r7 : enumArr) {
                        h10.b(r7.name(), false);
                    }
                }
                return h10;
            }
        });
    }

    @Override // Gf.d
    public final Object deserialize(Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        int iR = decoder.r(getDescriptor());
        T[] tArr = this.f2866a;
        if (iR >= 0 && iR < tArr.length) {
            return tArr[iR];
        }
        throw new SerializationException(iR + " is not among valid " + getDescriptor().e() + " enum values, values size is " + tArr.length);
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public final If.f getDescriptor() {
        return (If.f) this.f2868c.getValue();
    }

    @Override // Gf.p
    public final void serialize(Jf.f encoder, Object obj) {
        Enum value = (Enum) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        T[] tArr = this.f2866a;
        int iE = C3045q.E(tArr, value);
        if (iE != -1) {
            encoder.g(getDescriptor(), iE);
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(value);
        sb2.append(" is not a valid enum ");
        sb2.append(getDescriptor().e());
        sb2.append(", must be one of ");
        String string = Arrays.toString(tArr);
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        sb2.append(string);
        throw new SerializationException(sb2.toString());
    }

    @NotNull
    public final String toString() {
        return "kotlinx.serialization.internal.EnumSerializer<" + getDescriptor().e() + '>';
    }
}
