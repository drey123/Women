package com.revenuecat.purchases.models;

import Gf.e;
import If.a;
import If.f;
import If.n;
import Jf.c;
import Jf.d;
import Kf.C0679j0;
import Kf.P0;
import Kf.Y0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Price.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u000f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0013\u0010\u0011R\u001a\u0010\u0015\u001a\u00020\u00148\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/revenuecat/purchases/models/PriceSerializer;", "LGf/e;", "Lcom/revenuecat/purchases/models/Price;", "<init>", "()V", "LJf/f;", "encoder", "value", "", "serialize", "(LJf/f;Lcom/revenuecat/purchases/models/Price;)V", "LJf/e;", "decoder", "deserialize", "(LJf/e;)Lcom/revenuecat/purchases/models/Price;", "", "FORMATTED_INDEX", "I", "AMOUNT_MICROS_INDEX", "CURRENCY_CODE_INDEX", "LIf/f;", "descriptor", "LIf/f;", "getDescriptor", "()LIf/f;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPrice.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Price.kt\ncom/revenuecat/purchases/models/PriceSerializer\n+ 2 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n+ 3 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n*L\n1#1,81:1\n475#2,4:82\n565#3,4:86\n*S KotlinDebug\n*F\n+ 1 Price.kt\ncom/revenuecat/purchases/models/PriceSerializer\n*L\n54#1:82,4\n62#1:86,4\n*E\n"})
public final class PriceSerializer implements e<Price> {
    private static final int AMOUNT_MICROS_INDEX = 1;
    private static final int CURRENCY_CODE_INDEX = 2;
    private static final int FORMATTED_INDEX = 0;

    @NotNull
    public static final PriceSerializer INSTANCE = new PriceSerializer();

    @NotNull
    private static final f descriptor = n.b("Price", new f[0], new Function1<a, Unit>() { // from class: com.revenuecat.purchases.models.PriceSerializer$descriptor$1
        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(a aVar) {
            invoke2(aVar);
            return Unit.f33999a;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(a buildClassSerialDescriptor) {
            Intrinsics.checkNotNullParameter(buildClassSerialDescriptor, "$this$buildClassSerialDescriptor");
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            Hf.a.g(stringCompanionObject);
            P0 p10 = Y0.f2910b;
            a.b(buildClassSerialDescriptor, "formatted", p10);
            Hf.a.f(LongCompanionObject.INSTANCE);
            a.b(buildClassSerialDescriptor, "amount_micros", C0679j0.f2950b);
            Intrinsics.checkNotNullParameter(stringCompanionObject, "<this>");
            a.b(buildClassSerialDescriptor, "currency_code", p10);
        }
    });

    private PriceSerializer() {
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Gf.d
    @NotNull
    public Price deserialize(@NotNull Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        f descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        String strZ = "";
        long jW = 0;
        String strZ2 = "";
        while (true) {
            PriceSerializer priceSerializer = INSTANCE;
            int iJ = cVarB.j(priceSerializer.getDescriptor());
            if (iJ == -1) {
                Price price = new Price(strZ, jW, strZ2);
                cVarB.c(descriptor2);
                return price;
            }
            if (iJ == 0) {
                strZ = cVarB.z(priceSerializer.getDescriptor(), 0);
            } else if (iJ == 1) {
                jW = cVarB.w(priceSerializer.getDescriptor(), 1);
            } else {
                if (iJ != 2) {
                    throw new IllegalStateException(("Unexpected index: " + iJ).toString());
                }
                strZ2 = cVarB.z(priceSerializer.getDescriptor(), 2);
            }
        }
    }

    @Override // Gf.p
    public void serialize(@NotNull Jf.f encoder, @NotNull Price value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        f descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        PriceSerializer priceSerializer = INSTANCE;
        dVarB.w(priceSerializer.getDescriptor(), 0, value.getFormatted());
        dVarB.A(priceSerializer.getDescriptor(), 1, value.getAmountMicros());
        dVarB.w(priceSerializer.getDescriptor(), 2, value.getCurrencyCode());
        dVarB.c(descriptor2);
    }
}
