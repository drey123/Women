package com.revenuecat.purchases.subscriberattributes;

import androidx.compose.foundation.gestures.m;
import com.revenuecat.purchases.b;
import com.revenuecat.purchases.common.DateProvider;
import com.revenuecat.purchases.common.DefaultDateProvider;
import com.revenuecat.purchases.common.subscriberattributes.SpecialSubscriberAttributesKt;
import com.revenuecat.purchases.common.subscriberattributes.SubscriberAttributeKey;
import com.revenuecat.purchases.utils.JSONObjectExtensionsKt;
import java.util.Date;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.P;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: SubscriberAttribute.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\b\n\u0000\n\u0002\u0010$\n\u0002\b\u0003\b\u0080\b\u0018\u00002\u00020\u0001B7\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\n¢\u0006\u0002\u0010\u000bB\u000f\b\u0016\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0002\u0010\u000eB5\u0012\u0006\u0010\u0002\u001a\u00020\u000f\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\n¢\u0006\u0002\u0010\u0010J\t\u0010\u001a\u001a\u00020\u000fHÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0006HÆ\u0003J\t\u0010\u001d\u001a\u00020\bHÆ\u0003J\t\u0010\u001e\u001a\u00020\nHÆ\u0003J=\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u000f2\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\nHÆ\u0001J\u0013\u0010 \u001a\u00020\n2\b\u0010!\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\"\u001a\u00020#H\u0016J\u0014\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010%J\u0006\u0010&\u001a\u00020\rJ\b\u0010'\u001a\u00020\u0003H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019¨\u0006("}, d2 = {"Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;", "", SubscriberAttributeKt.JSON_NAME_KEY, "", "value", "dateProvider", "Lcom/revenuecat/purchases/common/DateProvider;", "setTime", "Ljava/util/Date;", "isSynced", "", "(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;Z)V", "jsonObject", "Lorg/json/JSONObject;", "(Lorg/json/JSONObject;)V", "Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;", "(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;Z)V", "getDateProvider", "()Lcom/revenuecat/purchases/common/DateProvider;", "()Z", "getKey", "()Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;", "getSetTime", "()Ljava/util/Date;", "getValue", "()Ljava/lang/String;", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "other", "hashCode", "", "toBackendMap", "", "toJSONObject", "toString", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSubscriberAttribute.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriberAttribute.kt\ncom/revenuecat/purchases/subscriberattributes/SubscriberAttribute\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,82:1\n1#2:83\n*E\n"})
public final /* data */ class SubscriberAttribute {

    @NotNull
    private final DateProvider dateProvider;
    private final boolean isSynced;

    @NotNull
    private final SubscriberAttributeKey key;

    @NotNull
    private final Date setTime;
    private final String value;

    public SubscriberAttribute(@NotNull SubscriberAttributeKey key, String str, @NotNull DateProvider dateProvider, @NotNull Date setTime, boolean z10) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(dateProvider, "dateProvider");
        Intrinsics.checkNotNullParameter(setTime, "setTime");
        this.key = key;
        this.value = str;
        this.dateProvider = dateProvider;
        this.setTime = setTime;
        this.isSynced = z10;
    }

    public static /* synthetic */ SubscriberAttribute copy$default(SubscriberAttribute subscriberAttribute, SubscriberAttributeKey subscriberAttributeKey, String str, DateProvider dateProvider, Date date, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            subscriberAttributeKey = subscriberAttribute.key;
        }
        if ((i10 & 2) != 0) {
            str = subscriberAttribute.value;
        }
        if ((i10 & 4) != 0) {
            dateProvider = subscriberAttribute.dateProvider;
        }
        if ((i10 & 8) != 0) {
            date = subscriberAttribute.setTime;
        }
        if ((i10 & 16) != 0) {
            z10 = subscriberAttribute.isSynced;
        }
        boolean z11 = z10;
        DateProvider dateProvider2 = dateProvider;
        return subscriberAttribute.copy(subscriberAttributeKey, str, dateProvider2, date, z11);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final SubscriberAttributeKey getKey() {
        return this.key;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getValue() {
        return this.value;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final DateProvider getDateProvider() {
        return this.dateProvider;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Date getSetTime() {
        return this.setTime;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getIsSynced() {
        return this.isSynced;
    }

    @NotNull
    public final SubscriberAttribute copy(@NotNull SubscriberAttributeKey key, String value, @NotNull DateProvider dateProvider, @NotNull Date setTime, boolean isSynced) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(dateProvider, "dateProvider");
        Intrinsics.checkNotNullParameter(setTime, "setTime");
        return new SubscriberAttribute(key, value, dateProvider, setTime, isSynced);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!Intrinsics.areEqual(SubscriberAttribute.class, other != null ? other.getClass() : null)) {
            return false;
        }
        Intrinsics.checkNotNull(other, "null cannot be cast to non-null type com.revenuecat.purchases.subscriberattributes.SubscriberAttribute");
        SubscriberAttribute subscriberAttribute = (SubscriberAttribute) other;
        return Intrinsics.areEqual(this.key, subscriberAttribute.key) && Intrinsics.areEqual(this.value, subscriberAttribute.value) && Intrinsics.areEqual(this.setTime, subscriberAttribute.setTime) && this.isSynced == subscriberAttribute.isSynced;
    }

    @NotNull
    public final DateProvider getDateProvider() {
        return this.dateProvider;
    }

    @NotNull
    public final SubscriberAttributeKey getKey() {
        return this.key;
    }

    @NotNull
    public final Date getSetTime() {
        return this.setTime;
    }

    public final String getValue() {
        return this.value;
    }

    public int hashCode() {
        int iHashCode = this.key.hashCode() * 31;
        String str = this.value;
        return Boolean.hashCode(this.isSynced) + b.a(this.setTime, (iHashCode + (str != null ? str.hashCode() : 0)) * 31, 31);
    }

    public final boolean isSynced() {
        return this.isSynced;
    }

    @NotNull
    public final Map<String, Object> toBackendMap() {
        return P.g(new Pair("value", this.value), new Pair(SubscriberAttributeKt.BACKEND_NAME_TIMESTAMP, Long.valueOf(this.setTime.getTime())));
    }

    @NotNull
    public final JSONObject toJSONObject() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(SubscriberAttributeKt.JSON_NAME_KEY, this.key.getBackendKey());
        String str = this.value;
        if (str == null || jSONObject.put("value", str) == null) {
            jSONObject.put("value", JSONObject.NULL);
        }
        jSONObject.put(SubscriberAttributeKt.JSON_NAME_SET_TIME, this.setTime.getTime());
        jSONObject.put(SubscriberAttributeKt.JSON_NAME_IS_SYNCED, this.isSynced);
        return jSONObject;
    }

    @NotNull
    public String toString() {
        StringBuilder sb2 = new StringBuilder("SubscriberAttribute(key=");
        sb2.append(this.key);
        sb2.append(", value=");
        sb2.append(this.value);
        sb2.append(", setTime=");
        sb2.append(this.setTime);
        sb2.append(", isSynced=");
        return m.a(sb2, this.isSynced, ')');
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ SubscriberAttribute(SubscriberAttributeKey subscriberAttributeKey, String str, DateProvider dateProvider, Date date, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        DateProvider defaultDateProvider = (i10 & 4) != 0 ? new DefaultDateProvider() : dateProvider;
        this(subscriberAttributeKey, str, defaultDateProvider, (i10 & 8) != 0 ? defaultDateProvider.getNow() : date, (i10 & 16) != 0 ? false : z10);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ SubscriberAttribute(String str, String str2, DateProvider dateProvider, Date date, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        DateProvider defaultDateProvider = (i10 & 4) != 0 ? new DefaultDateProvider() : dateProvider;
        this(str, str2, defaultDateProvider, (i10 & 8) != 0 ? defaultDateProvider.getNow() : date, (i10 & 16) != 0 ? false : z10);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SubscriberAttribute(@NotNull String key, String str, @NotNull DateProvider dateProvider, @NotNull Date setTime, boolean z10) {
        this(SpecialSubscriberAttributesKt.getSubscriberAttributeKey(key), str, (DateProvider) null, setTime, z10, 4, (DefaultConstructorMarker) null);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(dateProvider, "dateProvider");
        Intrinsics.checkNotNullParameter(setTime, "setTime");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public SubscriberAttribute(@NotNull JSONObject jsonObject) throws JSONException {
        Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
        String string = jsonObject.getString(SubscriberAttributeKt.JSON_NAME_KEY);
        Intrinsics.checkNotNullExpressionValue(string, "jsonObject.getString(JSON_NAME_KEY)");
        this(SpecialSubscriberAttributesKt.getSubscriberAttributeKey(string), JSONObjectExtensionsKt.getNullableString(jsonObject, "value"), (DateProvider) null, new Date(jsonObject.getLong(SubscriberAttributeKt.JSON_NAME_SET_TIME)), jsonObject.getBoolean(SubscriberAttributeKt.JSON_NAME_IS_SYNCED), 4, (DefaultConstructorMarker) null);
    }
}
