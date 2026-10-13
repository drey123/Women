package com.moengage.core.config;

import com.moengage.pushbase.internal.PushConstantsInternal;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;

/* JADX INFO: compiled from: CardConfig.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 !2\u00020\u0001:\u0002 !B#\b\u0016\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007B\u000f\b\u0016\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nB\u0017\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u000bB;\b\u0011\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\b\u001a\u00020\t\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000e¢\u0006\u0002\u0010\u000fB)\u0012\b\b\u0003\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0003\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\u0010J\b\u0010\u0017\u001a\u00020\u0006H\u0016J&\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eHÁ\u0001¢\u0006\u0002\b\u001fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0012R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0016¨\u0006\""}, d2 = {"Lcom/moengage/core/config/CardConfig;", "", "cardPlaceHolderImage", "", "inboxEmptyImage", "cardsDateFormat", "", "(IILjava/lang/String;)V", "isSwipeRefreshEnabled", "", "(Z)V", "(II)V", "seen1", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(IIILjava/lang/String;ZLkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(IILjava/lang/String;Z)V", "getCardPlaceHolderImage", "()I", "getCardsDateFormat", "()Ljava/lang/String;", "getInboxEmptyImage", "()Z", "toString", "write$Self", "", PushConstantsInternal.EVENT_ATTRIBUTE_FLOW_VALUE_SELF_HANDLED, "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$core_release", "$serializer", "Companion", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final class CardConfig {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final int cardPlaceHolderImage;
    private final String cardsDateFormat;
    private final int inboxEmptyImage;
    private final boolean isSwipeRefreshEnabled;

    @JvmStatic
    public static final CardConfig defaultConfig() {
        return INSTANCE.defaultConfig();
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ CardConfig(int i, int i2, int i3, String str, boolean z, SerializationConstructorMarker serializationConstructorMarker) {
        if (12 != (i & 12)) {
            PluginExceptionsKt.throwMissingFieldException(i, 12, CardConfig$$serializer.INSTANCE.getDescriptor());
        }
        if ((i & 1) == 0) {
            this.cardPlaceHolderImage = -1;
        } else {
            this.cardPlaceHolderImage = i2;
        }
        if ((i & 2) == 0) {
            this.inboxEmptyImage = -1;
        } else {
            this.inboxEmptyImage = i3;
        }
        this.cardsDateFormat = str;
        this.isSwipeRefreshEnabled = z;
    }

    public CardConfig(int i, int i2, String cardsDateFormat, boolean z) {
        Intrinsics.checkNotNullParameter(cardsDateFormat, "cardsDateFormat");
        this.cardPlaceHolderImage = i;
        this.inboxEmptyImage = i2;
        this.cardsDateFormat = cardsDateFormat;
        this.isSwipeRefreshEnabled = z;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$core_release(CardConfig self, CompositeEncoder output, SerialDescriptor serialDesc) {
        if (output.shouldEncodeElementDefault(serialDesc, 0) || self.cardPlaceHolderImage != -1) {
            output.encodeIntElement(serialDesc, 0, self.cardPlaceHolderImage);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 1) || self.inboxEmptyImage != -1) {
            output.encodeIntElement(serialDesc, 1, self.inboxEmptyImage);
        }
        output.encodeStringElement(serialDesc, 2, self.cardsDateFormat);
        output.encodeBooleanElement(serialDesc, 3, self.isSwipeRefreshEnabled);
    }

    public /* synthetic */ CardConfig(int i, int i2, String str, boolean z, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? -1 : i, (i3 & 2) != 0 ? -1 : i2, str, z);
    }

    public final int getCardPlaceHolderImage() {
        return this.cardPlaceHolderImage;
    }

    public final int getInboxEmptyImage() {
        return this.inboxEmptyImage;
    }

    public final String getCardsDateFormat() {
        return this.cardsDateFormat;
    }

    /* JADX INFO: renamed from: isSwipeRefreshEnabled, reason: from getter */
    public final boolean getIsSwipeRefreshEnabled() {
        return this.isSwipeRefreshEnabled;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CardConfig(int i, int i2, String cardsDateFormat) {
        this(i, i2, cardsDateFormat, true);
        Intrinsics.checkNotNullParameter(cardsDateFormat, "cardsDateFormat");
    }

    public CardConfig(boolean z) {
        this(-1, -1, MoEDefaultConfig.CARD_CONFIG_DEFAULT_DATE_FORMAT, z);
    }

    public CardConfig(int i, int i2) {
        this(i, i2, MoEDefaultConfig.CARD_CONFIG_DEFAULT_DATE_FORMAT);
    }

    public String toString() {
        return "(cardPlaceHolderImage=" + this.cardPlaceHolderImage + ", inboxEmptyImage=" + this.inboxEmptyImage + ", cardsDateFormat='" + this.cardsDateFormat + "', isSwipeRefreshEnabled=" + this.isSwipeRefreshEnabled + ')';
    }

    /* JADX INFO: compiled from: CardConfig.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0007J\u000f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0006HÆ\u0001¨\u0006\u0007"}, d2 = {"Lcom/moengage/core/config/CardConfig$Companion;", "", "()V", "defaultConfig", "Lcom/moengage/core/config/CardConfig;", "serializer", "Lkotlinx/serialization/KSerializer;", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<CardConfig> serializer() {
            return CardConfig$$serializer.INSTANCE;
        }

        @JvmStatic
        public final CardConfig defaultConfig() {
            return new CardConfig(-1, -1, MoEDefaultConfig.CARD_CONFIG_DEFAULT_DATE_FORMAT, true);
        }
    }
}
