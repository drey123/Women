package com.revenuecat.purchases.paywalls.components.properties;

import Gf.e;
import com.revenuecat.purchases.utils.serializers.SealedDeserializerWithDefault;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.P;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MaskShape.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer;", "Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;", "Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;", "()V", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class MaskShapeDeserializer extends SealedDeserializerWithDefault<MaskShape> {

    @NotNull
    public static final MaskShapeDeserializer INSTANCE = new MaskShapeDeserializer();

    private MaskShapeDeserializer() {
        super("MaskShape", P.g(new Pair("rectangle", new Function0<e<MaskShape.Rectangle>>() { // from class: com.revenuecat.purchases.paywalls.components.properties.MaskShapeDeserializer.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final e<MaskShape.Rectangle> invoke() {
                return MaskShape.Rectangle.INSTANCE.serializer();
            }
        }), new Pair("concave", new Function0<e<MaskShape.Concave>>() { // from class: com.revenuecat.purchases.paywalls.components.properties.MaskShapeDeserializer.2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final e<MaskShape.Concave> invoke() {
                return MaskShape.Concave.INSTANCE.serializer();
            }
        }), new Pair("convex", new Function0<e<MaskShape.Convex>>() { // from class: com.revenuecat.purchases.paywalls.components.properties.MaskShapeDeserializer.3
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final e<MaskShape.Convex> invoke() {
                return MaskShape.Convex.INSTANCE.serializer();
            }
        }), new Pair("circle", new Function0<e<MaskShape.Circle>>() { // from class: com.revenuecat.purchases.paywalls.components.properties.MaskShapeDeserializer.4
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final e<MaskShape.Circle> invoke() {
                return MaskShape.Circle.INSTANCE.serializer();
            }
        })), new Function1<String, MaskShape>() { // from class: com.revenuecat.purchases.paywalls.components.properties.MaskShapeDeserializer.5
            @Override // kotlin.jvm.functions.Function1
            public final MaskShape invoke(String it) {
                Intrinsics.checkNotNullParameter(it, "it");
                return new MaskShape.Rectangle((CornerRadiuses) null, 1, (DefaultConstructorMarker) null);
            }
        }, null, 8, null);
    }
}
