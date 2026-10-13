package com.revenuecat.purchases.paywalls.components.common;

import Gf.e;
import com.revenuecat.purchases.utils.serializers.SealedDeserializerWithDefault;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.P;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ComponentOverride.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer;", "Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;", "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition;", "()V", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ConditionSerializer extends SealedDeserializerWithDefault<ComponentOverride.Condition> {

    @NotNull
    public static final ConditionSerializer INSTANCE = new ConditionSerializer();

    private ConditionSerializer() {
        super("Condition", P.g(new Pair("compact", new Function0<e<ComponentOverride.Condition.Compact>>() { // from class: com.revenuecat.purchases.paywalls.components.common.ConditionSerializer.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final e<ComponentOverride.Condition.Compact> invoke() {
                return ComponentOverride.Condition.Compact.INSTANCE.serializer();
            }
        }), new Pair("medium", new Function0<e<ComponentOverride.Condition.Medium>>() { // from class: com.revenuecat.purchases.paywalls.components.common.ConditionSerializer.2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final e<ComponentOverride.Condition.Medium> invoke() {
                return ComponentOverride.Condition.Medium.INSTANCE.serializer();
            }
        }), new Pair("expanded", new Function0<e<ComponentOverride.Condition.Expanded>>() { // from class: com.revenuecat.purchases.paywalls.components.common.ConditionSerializer.3
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final e<ComponentOverride.Condition.Expanded> invoke() {
                return ComponentOverride.Condition.Expanded.INSTANCE.serializer();
            }
        }), new Pair("intro_offer", new Function0<e<ComponentOverride.Condition.IntroOffer>>() { // from class: com.revenuecat.purchases.paywalls.components.common.ConditionSerializer.4
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final e<ComponentOverride.Condition.IntroOffer> invoke() {
                return ComponentOverride.Condition.IntroOffer.INSTANCE.serializer();
            }
        }), new Pair("multiple_intro_offers", new Function0<e<ComponentOverride.Condition.MultiplePhaseOffers>>() { // from class: com.revenuecat.purchases.paywalls.components.common.ConditionSerializer.5
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final e<ComponentOverride.Condition.MultiplePhaseOffers> invoke() {
                return ComponentOverride.Condition.MultiplePhaseOffers.INSTANCE.serializer();
            }
        }), new Pair("selected", new Function0<e<ComponentOverride.Condition.Selected>>() { // from class: com.revenuecat.purchases.paywalls.components.common.ConditionSerializer.6
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final e<ComponentOverride.Condition.Selected> invoke() {
                return ComponentOverride.Condition.Selected.INSTANCE.serializer();
            }
        }), new Pair("promo_offer", new Function0<e<ComponentOverride.Condition.PromoOffer>>() { // from class: com.revenuecat.purchases.paywalls.components.common.ConditionSerializer.7
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final e<ComponentOverride.Condition.PromoOffer> invoke() {
                return ComponentOverride.Condition.PromoOffer.INSTANCE.serializer();
            }
        })), new Function1<String, ComponentOverride.Condition>() { // from class: com.revenuecat.purchases.paywalls.components.common.ConditionSerializer.8
            @Override // kotlin.jvm.functions.Function1
            public final ComponentOverride.Condition invoke(String it) {
                Intrinsics.checkNotNullParameter(it, "it");
                return ComponentOverride.Condition.Unsupported.INSTANCE;
            }
        }, null, 8, null);
    }
}
