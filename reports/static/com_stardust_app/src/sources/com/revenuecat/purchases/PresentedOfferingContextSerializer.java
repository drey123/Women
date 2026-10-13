package com.revenuecat.purchases;

import Kf.Y0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PresentedOfferingContext.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u000f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0013\u0010\u0011R\u001c\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0016R\u001a\u0010\u001a\u001a\u00020\u00198\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d¨\u0006\u001e"}, d2 = {"Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;", "LGf/e;", "Lcom/revenuecat/purchases/PresentedOfferingContext;", "<init>", "()V", "LJf/f;", "encoder", "value", "", "serialize", "(LJf/f;Lcom/revenuecat/purchases/PresentedOfferingContext;)V", "LJf/e;", "decoder", "deserialize", "(LJf/e;)Lcom/revenuecat/purchases/PresentedOfferingContext;", "", "OFFERING_IDENTIFIER_INDEX", "I", "PLACEMENT_IDENTIFIER_INDEX", "TARGETING_CONTEXT_INDEX", "", "nullableStringSerializer", "LGf/e;", "Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;", "nullableTargetingContextSerializer", "LIf/f;", "descriptor", "LIf/f;", "getDescriptor", "()LIf/f;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPresentedOfferingContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PresentedOfferingContext.kt\ncom/revenuecat/purchases/PresentedOfferingContextSerializer\n+ 2 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n+ 3 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n*L\n1#1,161:1\n475#2,4:162\n565#3,4:166\n*S KotlinDebug\n*F\n+ 1 PresentedOfferingContext.kt\ncom/revenuecat/purchases/PresentedOfferingContextSerializer\n*L\n113#1:162,4\n131#1:166,4\n*E\n"})
public final class PresentedOfferingContextSerializer implements Gf.e<PresentedOfferingContext> {

    @NotNull
    public static final PresentedOfferingContextSerializer INSTANCE = new PresentedOfferingContextSerializer();
    private static final int OFFERING_IDENTIFIER_INDEX = 0;
    private static final int PLACEMENT_IDENTIFIER_INDEX = 1;
    private static final int TARGETING_CONTEXT_INDEX = 2;

    @NotNull
    private static final If.f descriptor;

    @NotNull
    private static final Gf.e<String> nullableStringSerializer;

    @NotNull
    private static final Gf.e<PresentedOfferingContext.TargetingContext> nullableTargetingContextSerializer;

    static {
        Hf.a.g(StringCompanionObject.INSTANCE);
        nullableStringSerializer = Hf.a.c(Y0.f2909a);
        nullableTargetingContextSerializer = Hf.a.c(TargetingContextSerializer.INSTANCE);
        descriptor = If.n.b("PresentedOfferingContext", new If.f[0], new Function1<If.a, Unit>() { // from class: com.revenuecat.purchases.PresentedOfferingContextSerializer$descriptor$1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(If.a aVar) {
                invoke2(aVar);
                return Unit.f33999a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(If.a buildClassSerialDescriptor) {
                Intrinsics.checkNotNullParameter(buildClassSerialDescriptor, "$this$buildClassSerialDescriptor");
                Hf.a.g(StringCompanionObject.INSTANCE);
                If.a.b(buildClassSerialDescriptor, "offeringIdentifier", Y0.f2910b);
                If.a.b(buildClassSerialDescriptor, "placementIdentifier", PresentedOfferingContextSerializer.nullableStringSerializer.getDescriptor());
                If.a.b(buildClassSerialDescriptor, "targetingContext", PresentedOfferingContextSerializer.nullableTargetingContextSerializer.getDescriptor());
            }
        });
    }

    private PresentedOfferingContextSerializer() {
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public If.f getDescriptor() {
        return descriptor;
    }

    @Override // Gf.d
    @NotNull
    public PresentedOfferingContext deserialize(@NotNull Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        If.f descriptor2 = getDescriptor();
        Jf.c cVarB = decoder.b(descriptor2);
        String strZ = "";
        String str = null;
        PresentedOfferingContext.TargetingContext targetingContext = null;
        while (true) {
            PresentedOfferingContextSerializer presentedOfferingContextSerializer = INSTANCE;
            int iJ = cVarB.j(presentedOfferingContextSerializer.getDescriptor());
            if (iJ == -1) {
                PresentedOfferingContext presentedOfferingContext = new PresentedOfferingContext(strZ, str, targetingContext);
                cVarB.c(descriptor2);
                return presentedOfferingContext;
            }
            if (iJ == 0) {
                strZ = cVarB.z(presentedOfferingContextSerializer.getDescriptor(), 0);
            } else if (iJ == 1) {
                str = (String) cVarB.e(presentedOfferingContextSerializer.getDescriptor(), 1, nullableStringSerializer, null);
            } else {
                if (iJ != 2) {
                    throw new IllegalStateException(("Unexpected index: " + iJ).toString());
                }
                targetingContext = (PresentedOfferingContext.TargetingContext) cVarB.e(presentedOfferingContextSerializer.getDescriptor(), 2, nullableTargetingContextSerializer, null);
            }
        }
    }

    @Override // Gf.p
    public void serialize(@NotNull Jf.f encoder, @NotNull PresentedOfferingContext value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        If.f descriptor2 = getDescriptor();
        Jf.d dVarB = encoder.b(descriptor2);
        PresentedOfferingContextSerializer presentedOfferingContextSerializer = INSTANCE;
        dVarB.w(presentedOfferingContextSerializer.getDescriptor(), 0, value.getOfferingIdentifier());
        dVarB.y(presentedOfferingContextSerializer.getDescriptor(), 1, nullableStringSerializer, value.getPlacementIdentifier());
        dVarB.y(presentedOfferingContextSerializer.getDescriptor(), 2, nullableTargetingContextSerializer, value.getTargetingContext());
        dVarB.c(descriptor2);
    }
}
