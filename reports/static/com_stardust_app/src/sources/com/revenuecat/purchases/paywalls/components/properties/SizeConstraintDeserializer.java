package com.revenuecat.purchases.paywalls.components.properties;

import Gf.e;
import com.revenuecat.purchases.utils.serializers.SealedDeserializerWithDefault;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.P;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Size.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraintDeserializer;", "Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;", "Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;", "()V", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class SizeConstraintDeserializer extends SealedDeserializerWithDefault<SizeConstraint> {

    @NotNull
    public static final SizeConstraintDeserializer INSTANCE = new SizeConstraintDeserializer();

    private SizeConstraintDeserializer() {
        super("SizeConstraint", P.g(new Pair("fit", new Function0<e<SizeConstraint.Fit>>() { // from class: com.revenuecat.purchases.paywalls.components.properties.SizeConstraintDeserializer.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final e<SizeConstraint.Fit> invoke() {
                return SizeConstraint.Fit.INSTANCE.serializer();
            }
        }), new Pair("fill", new Function0<e<SizeConstraint.Fill>>() { // from class: com.revenuecat.purchases.paywalls.components.properties.SizeConstraintDeserializer.2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final e<SizeConstraint.Fill> invoke() {
                return SizeConstraint.Fill.INSTANCE.serializer();
            }
        }), new Pair("fixed", new Function0<e<SizeConstraint.Fixed>>() { // from class: com.revenuecat.purchases.paywalls.components.properties.SizeConstraintDeserializer.3
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final e<SizeConstraint.Fixed> invoke() {
                return SizeConstraint.Fixed.INSTANCE.serializer();
            }
        })), new Function1<String, SizeConstraint>() { // from class: com.revenuecat.purchases.paywalls.components.properties.SizeConstraintDeserializer.4
            @Override // kotlin.jvm.functions.Function1
            public final SizeConstraint invoke(String it) {
                Intrinsics.checkNotNullParameter(it, "it");
                return SizeConstraint.Fit.INSTANCE;
            }
        }, null, 8, null);
    }
}
