package com.revenuecat.purchases.paywalls.components;

import Gf.e;
import Hf.a;
import If.f;
import Jf.c;
import Kf.C0676i;
import Kf.J0;
import Kf.L0;
import Kf.N;
import Kf.O;
import Kf.T0;
import com.google.android.gms.auth.blockstore.BlockstoreClient;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.revenuecat.purchases.paywalls.components.common.Background;
import com.revenuecat.purchases.paywalls.components.common.BackgroundDeserializer;
import com.revenuecat.purchases.paywalls.components.properties.Badge;
import com.revenuecat.purchases.paywalls.components.properties.Badge$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Border;
import com.revenuecat.purchases.paywalls.components.properties.Border$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Dimension;
import com.revenuecat.purchases.paywalls.components.properties.Padding;
import com.revenuecat.purchases.paywalls.components.properties.Padding$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Shadow;
import com.revenuecat.purchases.paywalls.components.properties.Shadow$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Shape;
import com.revenuecat.purchases.paywalls.components.properties.ShapeDeserializer;
import com.revenuecat.purchases.paywalls.components.properties.Size;
import com.revenuecat.purchases.paywalls.components.properties.Size$$serializer;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: StackComponent.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"com/revenuecat/purchases/paywalls/components/StackComponent.$serializer", "LKf/O;", "Lcom/revenuecat/purchases/paywalls/components/StackComponent;", "<init>", "()V", "", "LGf/e;", "childSerializers", "()[LGf/e;", "LJf/e;", "decoder", "deserialize", "(LJf/e;)Lcom/revenuecat/purchases/paywalls/components/StackComponent;", "LJf/f;", "encoder", "value", "", "serialize", "(LJf/f;Lcom/revenuecat/purchases/paywalls/components/StackComponent;)V", "LIf/f;", "getDescriptor", "()LIf/f;", "descriptor", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@d
public final class StackComponent$$serializer implements O<StackComponent> {

    @NotNull
    public static final StackComponent$$serializer INSTANCE;
    private static final /* synthetic */ J0 descriptor;

    static {
        StackComponent$$serializer stackComponent$$serializer = new StackComponent$$serializer();
        INSTANCE = stackComponent$$serializer;
        J0 j10 = new J0("stack", stackComponent$$serializer, 15);
        j10.b("components", false);
        j10.b("visible", true);
        j10.b("dimension", true);
        j10.b("size", true);
        j10.b("spacing", true);
        j10.b("background_color", true);
        j10.b("background", true);
        j10.b("padding", true);
        j10.b("margin", true);
        j10.b("shape", true);
        j10.b("border", true);
        j10.b("shadow", true);
        j10.b("badge", true);
        j10.b("overflow", true);
        j10.b("overrides", true);
        descriptor = j10;
    }

    private StackComponent$$serializer() {
    }

    @Override // Kf.O
    @NotNull
    public e<?>[] childSerializers() {
        e<?>[] eVarArr = StackComponent.$childSerializers;
        e<?> eVar = eVarArr[0];
        e<?> eVarC = a.c(C0676i.f2942a);
        e<?> eVar2 = eVarArr[2];
        e<?> eVarC2 = a.c(N.f2885a);
        e<?> eVarC3 = a.c(ColorScheme$$serializer.INSTANCE);
        e<?> eVarC4 = a.c(BackgroundDeserializer.INSTANCE);
        e<?> eVarC5 = a.c(ShapeDeserializer.INSTANCE);
        e<?> eVarC6 = a.c(Border$$serializer.INSTANCE);
        e<?> eVarC7 = a.c(Shadow$$serializer.INSTANCE);
        e<?> eVarC8 = a.c(Badge$$serializer.INSTANCE);
        e<?> eVarC9 = a.c(StackOverflowDeserializer.INSTANCE);
        e<?> eVar3 = eVarArr[14];
        Padding$$serializer padding$$serializer = Padding$$serializer.INSTANCE;
        return new e[]{eVar, eVarC, eVar2, Size$$serializer.INSTANCE, eVarC2, eVarC3, eVarC4, padding$$serializer, padding$$serializer, eVarC5, eVarC6, eVarC7, eVarC8, eVarC9, eVar3};
    }

    @Override // Gf.d
    @NotNull
    public StackComponent deserialize(@NotNull Jf.e decoder) {
        StackComponent.Overflow overflow;
        List list;
        int i10;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        f descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        e[] eVarArr = StackComponent.$childSerializers;
        Padding padding = null;
        StackComponent.Overflow overflow2 = null;
        Badge badge = null;
        Shadow shadow = null;
        Shape shape = null;
        Border border = null;
        List list2 = null;
        Dimension dimension = null;
        Size size = null;
        Float f10 = null;
        ColorScheme colorScheme = null;
        Background background = null;
        Padding padding2 = null;
        List list3 = null;
        Boolean bool = null;
        int i11 = 0;
        boolean z10 = true;
        while (z10) {
            Dimension dimension2 = dimension;
            int iJ = cVarB.j(descriptor2);
            switch (iJ) {
                case -1:
                    overflow = overflow2;
                    list = list3;
                    i10 = i11;
                    dimension = dimension2;
                    z10 = false;
                    overflow2 = overflow;
                    size = size;
                    i11 = i10;
                    border = border;
                    list3 = list;
                    list2 = list2;
                    break;
                case 0:
                    overflow = overflow2;
                    list = (List) cVarB.e(descriptor2, 0, eVarArr[0], list3);
                    i10 = i11 | 1;
                    dimension = dimension2;
                    overflow2 = overflow;
                    size = size;
                    i11 = i10;
                    border = border;
                    list3 = list;
                    list2 = list2;
                    break;
                case 1:
                    List list4 = list3;
                    bool = (Boolean) cVarB.f(descriptor2, 1, C0676i.f2942a, bool);
                    i11 |= 2;
                    dimension = dimension2;
                    border = border;
                    overflow2 = overflow2;
                    size = size;
                    list3 = list4;
                    break;
                case 2:
                    size = size;
                    dimension = (Dimension) cVarB.e(descriptor2, 2, eVarArr[2], dimension2);
                    i11 |= 4;
                    overflow2 = overflow2;
                    size = size;
                    break;
                case 3:
                    size = (Size) cVarB.e(descriptor2, 3, Size$$serializer.INSTANCE, size);
                    i11 |= 8;
                    dimension = dimension2;
                    overflow2 = overflow2;
                    break;
                case 4:
                    f10 = (Float) cVarB.f(descriptor2, 4, N.f2885a, f10);
                    i11 |= 16;
                    dimension = dimension2;
                    size = size;
                    break;
                case 5:
                    colorScheme = (ColorScheme) cVarB.f(descriptor2, 5, ColorScheme$$serializer.INSTANCE, colorScheme);
                    i11 |= 32;
                    dimension = dimension2;
                    size = size;
                    break;
                case 6:
                    background = (Background) cVarB.f(descriptor2, 6, BackgroundDeserializer.INSTANCE, background);
                    i11 |= 64;
                    dimension = dimension2;
                    size = size;
                    break;
                case 7:
                    padding2 = (Padding) cVarB.e(descriptor2, 7, Padding$$serializer.INSTANCE, padding2);
                    i11 |= UserVerificationMethods.USER_VERIFY_PATTERN;
                    dimension = dimension2;
                    size = size;
                    break;
                case 8:
                    padding = (Padding) cVarB.e(descriptor2, 8, Padding$$serializer.INSTANCE, padding);
                    i11 |= 256;
                    dimension = dimension2;
                    size = size;
                    break;
                case 9:
                    shape = (Shape) cVarB.f(descriptor2, 9, ShapeDeserializer.INSTANCE, shape);
                    i11 |= UserVerificationMethods.USER_VERIFY_NONE;
                    dimension = dimension2;
                    size = size;
                    break;
                case 10:
                    border = (Border) cVarB.f(descriptor2, 10, Border$$serializer.INSTANCE, border);
                    i11 |= UserVerificationMethods.USER_VERIFY_ALL;
                    dimension = dimension2;
                    size = size;
                    break;
                case 11:
                    shadow = (Shadow) cVarB.f(descriptor2, 11, Shadow$$serializer.INSTANCE, shadow);
                    i11 |= 2048;
                    dimension = dimension2;
                    size = size;
                    break;
                case 12:
                    badge = (Badge) cVarB.f(descriptor2, 12, Badge$$serializer.INSTANCE, badge);
                    i11 |= BlockstoreClient.MAX_SIZE;
                    dimension = dimension2;
                    size = size;
                    break;
                case 13:
                    overflow2 = (StackComponent.Overflow) cVarB.f(descriptor2, 13, StackOverflowDeserializer.INSTANCE, overflow2);
                    i11 |= 8192;
                    dimension = dimension2;
                    size = size;
                    break;
                case 14:
                    list2 = (List) cVarB.e(descriptor2, 14, eVarArr[14], list2);
                    i11 |= 16384;
                    dimension = dimension2;
                    size = size;
                    break;
                default:
                    throw new UnknownFieldException(iJ);
            }
        }
        List list5 = list2;
        List list6 = list3;
        Border border2 = border;
        int i12 = i11;
        Boolean bool2 = bool;
        cVarB.c(descriptor2);
        return new StackComponent(i12, list6, bool2, dimension, size, f10, colorScheme, background, padding2, padding, shape, border2, shadow, badge, overflow2, list5, (T0) null);
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Gf.p
    public void serialize(@NotNull Jf.f encoder, @NotNull StackComponent value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        f descriptor2 = getDescriptor();
        Jf.d dVarB = encoder.b(descriptor2);
        StackComponent.write$Self$purchases_defaultsBc8Release(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // Kf.O
    @NotNull
    public e<?>[] typeParametersSerializers() {
        return L0.f2883a;
    }
}
