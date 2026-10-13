package com.revenuecat.purchases;

import Kf.Y0;
import Kf.Z;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PresentedOfferingContext.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0012\u0010\u0011R\u001a\u0010\u0014\u001a\u00020\u00138\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/revenuecat/purchases/TargetingContextSerializer;", "LGf/e;", "Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;", "<init>", "()V", "LJf/f;", "encoder", "value", "", "serialize", "(LJf/f;Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;)V", "LJf/e;", "decoder", "deserialize", "(LJf/e;)Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;", "", "REVISION_INDEX", "I", "RULE_ID_INDEX", "LIf/f;", "descriptor", "LIf/f;", "getDescriptor", "()LIf/f;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPresentedOfferingContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PresentedOfferingContext.kt\ncom/revenuecat/purchases/TargetingContextSerializer\n+ 2 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n+ 3 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n*L\n1#1,161:1\n475#2,4:162\n565#3,4:166\n*S KotlinDebug\n*F\n+ 1 PresentedOfferingContext.kt\ncom/revenuecat/purchases/TargetingContextSerializer\n*L\n73#1:162,4\n80#1:166,4\n*E\n"})
public final class TargetingContextSerializer implements Gf.e<PresentedOfferingContext.TargetingContext> {
    private static final int REVISION_INDEX = 0;
    private static final int RULE_ID_INDEX = 1;

    @NotNull
    public static final TargetingContextSerializer INSTANCE = new TargetingContextSerializer();

    @NotNull
    private static final If.f descriptor = If.n.b("TargetingContext", new If.f[0], new Function1<If.a, Unit>() { // from class: com.revenuecat.purchases.TargetingContextSerializer$descriptor$1
        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(If.a aVar) {
            invoke2(aVar);
            return Unit.f33999a;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(If.a buildClassSerialDescriptor) {
            Intrinsics.checkNotNullParameter(buildClassSerialDescriptor, "$this$buildClassSerialDescriptor");
            Hf.a.e(IntCompanionObject.INSTANCE);
            If.a.b(buildClassSerialDescriptor, "revision", Z.f2912b);
            Hf.a.g(StringCompanionObject.INSTANCE);
            If.a.b(buildClassSerialDescriptor, "ruleId", Y0.f2910b);
        }
    });

    private TargetingContextSerializer() {
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public If.f getDescriptor() {
        return descriptor;
    }

    @Override // Gf.d
    @NotNull
    public PresentedOfferingContext.TargetingContext deserialize(@NotNull Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        If.f descriptor2 = getDescriptor();
        Jf.c cVarB = decoder.b(descriptor2);
        String strZ = "";
        int iB = 0;
        while (true) {
            TargetingContextSerializer targetingContextSerializer = INSTANCE;
            int iJ = cVarB.j(targetingContextSerializer.getDescriptor());
            if (iJ == -1) {
                PresentedOfferingContext.TargetingContext targetingContext = new PresentedOfferingContext.TargetingContext(iB, strZ);
                cVarB.c(descriptor2);
                return targetingContext;
            }
            if (iJ == 0) {
                iB = cVarB.B(targetingContextSerializer.getDescriptor(), 0);
            } else {
                if (iJ != 1) {
                    throw new IllegalStateException(("Unexpected index: " + iJ).toString());
                }
                strZ = cVarB.z(targetingContextSerializer.getDescriptor(), 1);
            }
        }
    }

    @Override // Gf.p
    public void serialize(@NotNull Jf.f encoder, @NotNull PresentedOfferingContext.TargetingContext value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        If.f descriptor2 = getDescriptor();
        Jf.d dVarB = encoder.b(descriptor2);
        TargetingContextSerializer targetingContextSerializer = INSTANCE;
        dVarB.r(0, value.getRevision(), targetingContextSerializer.getDescriptor());
        dVarB.w(targetingContextSerializer.getDescriptor(), 1, value.getRuleId());
        dVarB.c(descriptor2);
    }
}
