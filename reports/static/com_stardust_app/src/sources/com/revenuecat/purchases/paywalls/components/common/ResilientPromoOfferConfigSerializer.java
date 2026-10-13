package com.revenuecat.purchases.paywalls.components.common;

import Gf.e;
import If.f;
import Lf.g;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PromoOfferConfig.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00118\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/common/ResilientPromoOfferConfigSerializer;", "LGf/e;", "Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;", "<init>", "()V", "LJf/e;", "decoder", "deserialize", "(LJf/e;)Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;", "LJf/f;", "encoder", "value", "", "serialize", "(LJf/f;Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;)V", "delegate", "LGf/e;", "LIf/f;", "descriptor", "LIf/f;", "getDescriptor", "()LIf/f;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPromoOfferConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromoOfferConfig.kt\ncom/revenuecat/purchases/paywalls/components/common/ResilientPromoOfferConfigSerializer\n+ 2 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n*L\n1#1,60:1\n34#2:61\n46#2,4:62\n35#2:66\n*S KotlinDebug\n*F\n+ 1 PromoOfferConfig.kt\ncom/revenuecat/purchases/paywalls/components/common/ResilientPromoOfferConfigSerializer\n*L\n49#1:61\n49#1:62,4\n49#1:66\n*E\n"})
public final class ResilientPromoOfferConfigSerializer implements e<PromoOfferConfig> {

    @NotNull
    public static final ResilientPromoOfferConfigSerializer INSTANCE = new ResilientPromoOfferConfigSerializer();

    @NotNull
    private static final e<PromoOfferConfig> delegate;

    @NotNull
    private static final f descriptor;

    static {
        e<PromoOfferConfig> eVarSerializer = PromoOfferConfig.INSTANCE.serializer();
        delegate = eVarSerializer;
        descriptor = eVarSerializer.getDescriptor();
    }

    private ResilientPromoOfferConfigSerializer() {
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Gf.d
    public PromoOfferConfig deserialize(@NotNull Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        try {
            g gVar = decoder instanceof g ? (g) decoder : null;
            if (gVar == null) {
                return delegate.deserialize(decoder);
            }
            JsonElement jsonElementL = gVar.l();
            if (jsonElementL instanceof JsonObject) {
                return (PromoOfferConfig) gVar.d().c(delegate, jsonElementL);
            }
            return null;
        } catch (SerializationException e10) {
            LogLevel logLevel = LogLevel.WARN;
            LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                currentLogHandler.w(d.a(logLevel, new StringBuilder("[Purchases] - ")), "Failed to deserialize PromoOfferConfig, defaulting to null: " + e10.getMessage());
            }
        }
    }

    @Override // Gf.p
    public void serialize(@NotNull Jf.f encoder, PromoOfferConfig value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        if (value != null) {
            delegate.serialize(encoder, value);
        }
    }
}
