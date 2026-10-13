package com.revenuecat.purchases.paywalls.components.properties;

import Gf.e;
import Gf.o;
import Kf.K;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import java.lang.annotation.Annotation;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import p256oe.d;
import p256oe.h;

/* JADX INFO: compiled from: Font.kt */
/* JADX INFO: loaded from: classes2.dex */
@InternalRevenueCatAPI
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\r\b\u0087\u0001\u0018\u0000 \r2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\u000e"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;", "", "(Ljava/lang/String;I)V", "HEADING_XXL", "HEADING_XL", "HEADING_L", "HEADING_M", "HEADING_S", "HEADING_XS", "BODY_XL", "BODY_L", "BODY_M", "BODY_S", "Companion", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o
@d
public enum FontSize {
    HEADING_XXL,
    HEADING_XL,
    HEADING_L,
    HEADING_M,
    HEADING_S,
    HEADING_XS,
    BODY_XL,
    BODY_L,
    BODY_M,
    BODY_S;


    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new Function0<e<Object>>() { // from class: com.revenuecat.purchases.paywalls.components.properties.FontSize.Companion.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        public final e<Object> invoke() {
            return K.a("com.revenuecat.purchases.paywalls.components.properties.FontSize", FontSize.values(), new String[]{"heading_xxl", "heading_xl", "heading_l", "heading_m", "heading_s", "heading_xs", "body_xl", "body_l", "body_m", "body_s"}, new Annotation[][]{null, null, null, null, null, null, null, null, null, null});
        }
    });

    /* JADX INFO: compiled from: Font.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/properties/FontSize$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final /* synthetic */ e get$cachedSerializer() {
            return (e) FontSize.$cachedSerializer$delegate.getValue();
        }

        @NotNull
        public final e<FontSize> serializer() {
            return get$cachedSerializer();
        }

        private Companion() {
        }
    }
}
