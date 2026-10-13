package com.revenuecat.purchases.paywalls.components.properties;

import Gf.e;
import Hf.a;
import If.f;
import Kf.Z;
import com.revenuecat.purchases.paywalls.ColorUtilsKt;
import kotlin.Metadata;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ColorInfo.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bÂ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J!\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\b\b\u0001\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0017¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/properties/RgbaStringArgbColorIntDeserializer;", "LGf/e;", "", "<init>", "()V", "LJf/f;", "encoder", "value", "", "serialize", "(LJf/f;I)V", "LJf/e;", "decoder", "deserialize", "(LJf/e;)Ljava/lang/Integer;", "LIf/f;", "descriptor", "LIf/f;", "getDescriptor", "()LIf/f;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
final class RgbaStringArgbColorIntDeserializer implements e<Integer> {

    @NotNull
    public static final RgbaStringArgbColorIntDeserializer INSTANCE = new RgbaStringArgbColorIntDeserializer();

    @NotNull
    private static final f descriptor;

    static {
        a.e(IntCompanionObject.INSTANCE);
        descriptor = Z.f2912b;
    }

    private RgbaStringArgbColorIntDeserializer() {
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Gf.p
    public /* bridge */ /* synthetic */ void serialize(Jf.f fVar, Object obj) {
        serialize(fVar, ((Number) obj).intValue());
    }

    @Override // Gf.d
    @NotNull
    public Integer deserialize(@NotNull Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return Integer.valueOf(ColorUtilsKt.parseRGBAColor(decoder.p()));
    }

    public void serialize(@NotNull Jf.f encoder, int value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        throw new IllegalStateException("Serialization is not implemented as it is not (yet) needed.");
    }
}
