package com.naturalcycles.cordova;

import com.moengage.pushbase.MoEPushConstants;
import com.moengage.pushbase.internal.PushConstantsInternal;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerialName;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.BooleanSerializer;
import kotlinx.serialization.internal.SerializationConstructorMarker;

/* JADX INFO: compiled from: NCApplication.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 !2\u00020\u0001:\u0002 !B\u0013\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0010\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0004\u0010\nJ\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00032\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0007HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J%\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0001¢\u0006\u0002\b\u001fR \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0010\n\u0002\u0010\u000f\u0012\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\""}, d2 = {"Lcom/naturalcycles/cordova/AccountData;", "", "marketingConsent", "", "<init>", "(Ljava/lang/Boolean;)V", "seen0", "", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/Boolean;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "getMarketingConsent$annotations", "()V", "getMarketingConsent", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "component1", MoEPushConstants.ACTION_COPY, "(Ljava/lang/Boolean;)Lcom/naturalcycles/cordova/AccountData;", "equals", Request.JsonKeys.OTHER, "hashCode", "toString", "", "write$Self", "", PushConstantsInternal.EVENT_ATTRIBUTE_FLOW_VALUE_SELF_HANDLED, "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$app_prodRelease", "$serializer", "Companion", "app_prodRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Serializable
public final /* data */ class AccountData {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final Boolean marketingConsent;

    /* JADX WARN: Multi-variable type inference failed */
    public AccountData() {
        this((Boolean) null, 1, (DefaultConstructorMarker) (0 == true ? 1 : 0));
    }

    public static /* synthetic */ AccountData copy$default(AccountData accountData, Boolean bool, int i, Object obj) {
        if ((i & 1) != 0) {
            bool = accountData.marketingConsent;
        }
        return accountData.copy(bool);
    }

    @SerialName("marketingConsent")
    public static /* synthetic */ void getMarketingConsent$annotations() {
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Boolean getMarketingConsent() {
        return this.marketingConsent;
    }

    public final AccountData copy(Boolean marketingConsent) {
        return new AccountData(marketingConsent);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof AccountData) && Intrinsics.areEqual(this.marketingConsent, ((AccountData) other).marketingConsent);
    }

    public int hashCode() {
        Boolean bool = this.marketingConsent;
        if (bool == null) {
            return 0;
        }
        return bool.hashCode();
    }

    public String toString() {
        return "AccountData(marketingConsent=" + this.marketingConsent + ")";
    }

    /* JADX INFO: compiled from: NCApplication.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lcom/naturalcycles/cordova/AccountData$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/naturalcycles/cordova/AccountData;", "app_prodRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<AccountData> serializer() {
            return AccountData$$serializer.INSTANCE;
        }
    }

    public /* synthetic */ AccountData(int i, Boolean bool, SerializationConstructorMarker serializationConstructorMarker) {
        if ((i & 1) == 0) {
            this.marketingConsent = null;
        } else {
            this.marketingConsent = bool;
        }
    }

    public AccountData(Boolean bool) {
        this.marketingConsent = bool;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$app_prodRelease(AccountData self, CompositeEncoder output, SerialDescriptor serialDesc) {
        if (!output.shouldEncodeElementDefault(serialDesc, 0) && self.marketingConsent == null) {
            return;
        }
        output.encodeNullableSerializableElement(serialDesc, 0, BooleanSerializer.INSTANCE, self.marketingConsent);
    }

    public /* synthetic */ AccountData(Boolean bool, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : bool);
    }

    public final Boolean getMarketingConsent() {
        return this.marketingConsent;
    }
}
