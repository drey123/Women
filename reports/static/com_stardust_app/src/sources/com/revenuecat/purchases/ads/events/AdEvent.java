package com.revenuecat.purchases.ads.events;

import com.appsflyer.AdRevenueScheme;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.common.events.FeatureEvent;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AdEvent.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0005 !\"#$R\u0018\u0010\u0002\u001a\u00020\u0003X¦\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\u0005R\u0012\u0010\t\u001a\u00020\nX¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0012\u0010\r\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u0005R\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0005R\u0018\u0010\u0011\u001a\u00020\u0012X¦\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0005R\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0005R\u0014\u0010\u0016\u001a\u0004\u0018\u00010\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0005R\u0012\u0010\u0018\u001a\u00020\u0019X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001bR\u0012\u0010\u001c\u001a\u00020\u001dX¦\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001f\u0082\u0001\u0005%&'()\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006*À\u0006\u0003"}, d2 = {"Lcom/revenuecat/purchases/ads/events/AdEvent;", "Lcom/revenuecat/purchases/common/events/FeatureEvent;", "adFormat", "Lcom/revenuecat/purchases/ads/events/types/AdFormat;", "getAdFormat-y0COY5Q", "()Ljava/lang/String;", "adUnitId", "", "getAdUnitId", "eventVersion", "", "getEventVersion", "()I", DiagnosticsEntry.ID_KEY, "getId", "impressionId", "getImpressionId", "mediatorName", "Lcom/revenuecat/purchases/ads/events/types/AdMediatorName;", "getMediatorName-GyoM_N4", "networkName", "getNetworkName", AdRevenueScheme.PLACEMENT, "getPlacement", DiagnosticsEntry.TIMESTAMP_KEY, "", "getTimestamp", "()J", WebViewManager.EVENT_TYPE_KEY, "Lcom/revenuecat/purchases/ads/events/AdEventType;", "getType", "()Lcom/revenuecat/purchases/ads/events/AdEventType;", "Displayed", "FailedToLoad", "Loaded", "Open", "Revenue", "Lcom/revenuecat/purchases/ads/events/AdEvent$Displayed;", "Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;", "Lcom/revenuecat/purchases/ads/events/AdEvent$Loaded;", "Lcom/revenuecat/purchases/ads/events/AdEvent$Open;", "Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface AdEvent extends FeatureEvent {

    /* JADX INFO: compiled from: AdEvent.kt */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\u0018\u00002\u00020\u0001Ba\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003¢\u0006\u0002\u0010\u0012R\u001c\u0010\r\u001a\u00020\u000eX\u0096\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0010\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0014R\u0014\u0010\u0011\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0014R\u001c\u0010\u000b\u001a\u00020\fX\u0096\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u001b\u0010\u0014R\u0016\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0014R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0014R\u0014\u0010\b\u001a\u00020\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010!\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\""}, d2 = {"Lcom/revenuecat/purchases/ads/events/AdEvent$Displayed;", "Lcom/revenuecat/purchases/ads/events/AdEvent;", DiagnosticsEntry.ID_KEY, "", "eventVersion", "", WebViewManager.EVENT_TYPE_KEY, "Lcom/revenuecat/purchases/ads/events/AdEventType;", DiagnosticsEntry.TIMESTAMP_KEY, "", "networkName", "mediatorName", "Lcom/revenuecat/purchases/ads/events/types/AdMediatorName;", "adFormat", "Lcom/revenuecat/purchases/ads/events/types/AdFormat;", AdRevenueScheme.PLACEMENT, "adUnitId", "impressionId", "(Ljava/lang/String;ILcom/revenuecat/purchases/ads/events/AdEventType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getAdFormat-y0COY5Q", "()Ljava/lang/String;", "Ljava/lang/String;", "getAdUnitId", "getEventVersion", "()I", "getId", "getImpressionId", "getMediatorName-GyoM_N4", "getNetworkName", "getPlacement", "getTimestamp", "()J", "getType", "()Lcom/revenuecat/purchases/ads/events/AdEventType;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Displayed implements AdEvent {

        @NotNull
        private final String adFormat;

        @NotNull
        private final String adUnitId;
        private final int eventVersion;

        @NotNull
        private final String id;

        @NotNull
        private final String impressionId;

        @NotNull
        private final String mediatorName;
        private final String networkName;
        private final String placement;
        private final long timestamp;

        @NotNull
        private final AdEventType type;

        public /* synthetic */ Displayed(String str, int i10, AdEventType adEventType, long j10, String str2, String str3, String str4, String str5, String str6, String str7, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, i10, adEventType, j10, str2, str3, str4, str5, str6, str7);
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        @NotNull
        /* JADX INFO: renamed from: getAdFormat-y0COY5Q, reason: from getter */
        public String getAdFormat() {
            return this.adFormat;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        @NotNull
        public String getAdUnitId() {
            return this.adUnitId;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public int getEventVersion() {
            return this.eventVersion;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        @NotNull
        public String getId() {
            return this.id;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        @NotNull
        public String getImpressionId() {
            return this.impressionId;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        @NotNull
        /* JADX INFO: renamed from: getMediatorName-GyoM_N4, reason: from getter */
        public String getMediatorName() {
            return this.mediatorName;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public String getNetworkName() {
            return this.networkName;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public String getPlacement() {
            return this.placement;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public long getTimestamp() {
            return this.timestamp;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        @NotNull
        public AdEventType getType() {
            return this.type;
        }

        private Displayed(String id2, int i10, AdEventType type, long j10, String str, String mediatorName, String adFormat, String str2, String adUnitId, String impressionId) {
            Intrinsics.checkNotNullParameter(id2, "id");
            Intrinsics.checkNotNullParameter(type, "type");
            Intrinsics.checkNotNullParameter(mediatorName, "mediatorName");
            Intrinsics.checkNotNullParameter(adFormat, "adFormat");
            Intrinsics.checkNotNullParameter(adUnitId, "adUnitId");
            Intrinsics.checkNotNullParameter(impressionId, "impressionId");
            this.id = id2;
            this.eventVersion = i10;
            this.type = type;
            this.timestamp = j10;
            this.networkName = str;
            this.mediatorName = mediatorName;
            this.adFormat = adFormat;
            this.placement = str2;
            this.adUnitId = adUnitId;
            this.impressionId = impressionId;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ Displayed(String str, int i10, AdEventType adEventType, long j10, String str2, String str3, String str4, String str5, String str6, String str7, int i11, DefaultConstructorMarker defaultConstructorMarker) {
            String str8;
            if ((i11 & 1) != 0) {
                String string = UUID.randomUUID().toString();
                Intrinsics.checkNotNullExpressionValue(string, "randomUUID().toString()");
                str8 = string;
            } else {
                str8 = str;
            }
            this(str8, (i11 & 2) != 0 ? 1 : i10, (i11 & 4) != 0 ? AdEventType.DISPLAYED : adEventType, (i11 & 8) != 0 ? System.currentTimeMillis() : j10, str2, str3, str4, str5, str6, str7, null);
        }
    }

    /* JADX INFO: compiled from: AdEvent.kt */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0019\u0018\u00002\u00020\u0001Be\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0012R\u001c\u0010\f\u001a\u00020\rX\u0096\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0013\u0010\u0014R\u0014\u0010\u000f\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0014R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0014R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u001d\u001a\u0004\b\u001b\u0010\u001cR\u001c\u0010\n\u001a\u00020\u000bX\u0096\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u001e\u0010\u0014R\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0014R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0014R\u0014\u0010\b\u001a\u00020\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006&"}, d2 = {"Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;", "Lcom/revenuecat/purchases/ads/events/AdEvent;", DiagnosticsEntry.ID_KEY, "", "eventVersion", "", WebViewManager.EVENT_TYPE_KEY, "Lcom/revenuecat/purchases/ads/events/AdEventType;", DiagnosticsEntry.TIMESTAMP_KEY, "", "mediatorName", "Lcom/revenuecat/purchases/ads/events/types/AdMediatorName;", "adFormat", "Lcom/revenuecat/purchases/ads/events/types/AdFormat;", AdRevenueScheme.PLACEMENT, "adUnitId", "impressionId", "mediatorErrorCode", "(Ljava/lang/String;ILcom/revenuecat/purchases/ads/events/AdEventType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getAdFormat-y0COY5Q", "()Ljava/lang/String;", "Ljava/lang/String;", "getAdUnitId", "getEventVersion", "()I", "getId", "getImpressionId", "getMediatorErrorCode", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getMediatorName-GyoM_N4", "networkName", "getNetworkName", "getPlacement", "getTimestamp", "()J", "getType", "()Lcom/revenuecat/purchases/ads/events/AdEventType;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class FailedToLoad implements AdEvent {

        @NotNull
        private final String adFormat;

        @NotNull
        private final String adUnitId;
        private final int eventVersion;

        @NotNull
        private final String id;
        private final String impressionId;
        private final Integer mediatorErrorCode;

        @NotNull
        private final String mediatorName;
        private final String networkName;
        private final String placement;
        private final long timestamp;

        @NotNull
        private final AdEventType type;

        public /* synthetic */ FailedToLoad(String str, int i10, AdEventType adEventType, long j10, String str2, String str3, String str4, String str5, String str6, Integer num, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, i10, adEventType, j10, str2, str3, str4, str5, str6, num);
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        @NotNull
        /* JADX INFO: renamed from: getAdFormat-y0COY5Q, reason: from getter */
        public String getAdFormat() {
            return this.adFormat;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        @NotNull
        public String getAdUnitId() {
            return this.adUnitId;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public int getEventVersion() {
            return this.eventVersion;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        @NotNull
        public String getId() {
            return this.id;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public String getImpressionId() {
            return this.impressionId;
        }

        public final Integer getMediatorErrorCode() {
            return this.mediatorErrorCode;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        @NotNull
        /* JADX INFO: renamed from: getMediatorName-GyoM_N4, reason: from getter */
        public String getMediatorName() {
            return this.mediatorName;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public String getNetworkName() {
            return this.networkName;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public String getPlacement() {
            return this.placement;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public long getTimestamp() {
            return this.timestamp;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        @NotNull
        public AdEventType getType() {
            return this.type;
        }

        private FailedToLoad(String id2, int i10, AdEventType type, long j10, String mediatorName, String adFormat, String str, String adUnitId, String str2, Integer num) {
            Intrinsics.checkNotNullParameter(id2, "id");
            Intrinsics.checkNotNullParameter(type, "type");
            Intrinsics.checkNotNullParameter(mediatorName, "mediatorName");
            Intrinsics.checkNotNullParameter(adFormat, "adFormat");
            Intrinsics.checkNotNullParameter(adUnitId, "adUnitId");
            this.id = id2;
            this.eventVersion = i10;
            this.type = type;
            this.timestamp = j10;
            this.mediatorName = mediatorName;
            this.adFormat = adFormat;
            this.placement = str;
            this.adUnitId = adUnitId;
            this.impressionId = str2;
            this.mediatorErrorCode = num;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ FailedToLoad(String str, int i10, AdEventType adEventType, long j10, String str2, String str3, String str4, String str5, String str6, Integer num, int i11, DefaultConstructorMarker defaultConstructorMarker) {
            String str7;
            if ((i11 & 1) != 0) {
                String string = UUID.randomUUID().toString();
                Intrinsics.checkNotNullExpressionValue(string, "randomUUID().toString()");
                str7 = string;
            } else {
                str7 = str;
            }
            this(str7, (i11 & 2) != 0 ? 1 : i10, (i11 & 4) != 0 ? AdEventType.FAILED_TO_LOAD : adEventType, (i11 & 8) != 0 ? System.currentTimeMillis() : j10, str2, str3, str4, str5, (i11 & 256) != 0 ? null : str6, num, null);
        }
    }

    /* JADX INFO: compiled from: AdEvent.kt */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\u0018\u00002\u00020\u0001Ba\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003¢\u0006\u0002\u0010\u0012R\u001c\u0010\r\u001a\u00020\u000eX\u0096\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0010\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0014R\u0014\u0010\u0011\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0014R\u001c\u0010\u000b\u001a\u00020\fX\u0096\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u001b\u0010\u0014R\u0016\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0014R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0014R\u0014\u0010\b\u001a\u00020\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010!\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\""}, d2 = {"Lcom/revenuecat/purchases/ads/events/AdEvent$Loaded;", "Lcom/revenuecat/purchases/ads/events/AdEvent;", DiagnosticsEntry.ID_KEY, "", "eventVersion", "", WebViewManager.EVENT_TYPE_KEY, "Lcom/revenuecat/purchases/ads/events/AdEventType;", DiagnosticsEntry.TIMESTAMP_KEY, "", "networkName", "mediatorName", "Lcom/revenuecat/purchases/ads/events/types/AdMediatorName;", "adFormat", "Lcom/revenuecat/purchases/ads/events/types/AdFormat;", AdRevenueScheme.PLACEMENT, "adUnitId", "impressionId", "(Ljava/lang/String;ILcom/revenuecat/purchases/ads/events/AdEventType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getAdFormat-y0COY5Q", "()Ljava/lang/String;", "Ljava/lang/String;", "getAdUnitId", "getEventVersion", "()I", "getId", "getImpressionId", "getMediatorName-GyoM_N4", "getNetworkName", "getPlacement", "getTimestamp", "()J", "getType", "()Lcom/revenuecat/purchases/ads/events/AdEventType;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Loaded implements AdEvent {

        @NotNull
        private final String adFormat;

        @NotNull
        private final String adUnitId;
        private final int eventVersion;

        @NotNull
        private final String id;

        @NotNull
        private final String impressionId;

        @NotNull
        private final String mediatorName;
        private final String networkName;
        private final String placement;
        private final long timestamp;

        @NotNull
        private final AdEventType type;

        public /* synthetic */ Loaded(String str, int i10, AdEventType adEventType, long j10, String str2, String str3, String str4, String str5, String str6, String str7, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, i10, adEventType, j10, str2, str3, str4, str5, str6, str7);
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        @NotNull
        /* JADX INFO: renamed from: getAdFormat-y0COY5Q, reason: from getter */
        public String getAdFormat() {
            return this.adFormat;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        @NotNull
        public String getAdUnitId() {
            return this.adUnitId;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public int getEventVersion() {
            return this.eventVersion;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        @NotNull
        public String getId() {
            return this.id;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        @NotNull
        public String getImpressionId() {
            return this.impressionId;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        @NotNull
        /* JADX INFO: renamed from: getMediatorName-GyoM_N4, reason: from getter */
        public String getMediatorName() {
            return this.mediatorName;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public String getNetworkName() {
            return this.networkName;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public String getPlacement() {
            return this.placement;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public long getTimestamp() {
            return this.timestamp;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        @NotNull
        public AdEventType getType() {
            return this.type;
        }

        private Loaded(String id2, int i10, AdEventType type, long j10, String str, String mediatorName, String adFormat, String str2, String adUnitId, String impressionId) {
            Intrinsics.checkNotNullParameter(id2, "id");
            Intrinsics.checkNotNullParameter(type, "type");
            Intrinsics.checkNotNullParameter(mediatorName, "mediatorName");
            Intrinsics.checkNotNullParameter(adFormat, "adFormat");
            Intrinsics.checkNotNullParameter(adUnitId, "adUnitId");
            Intrinsics.checkNotNullParameter(impressionId, "impressionId");
            this.id = id2;
            this.eventVersion = i10;
            this.type = type;
            this.timestamp = j10;
            this.networkName = str;
            this.mediatorName = mediatorName;
            this.adFormat = adFormat;
            this.placement = str2;
            this.adUnitId = adUnitId;
            this.impressionId = impressionId;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ Loaded(String str, int i10, AdEventType adEventType, long j10, String str2, String str3, String str4, String str5, String str6, String str7, int i11, DefaultConstructorMarker defaultConstructorMarker) {
            String str8;
            if ((i11 & 1) != 0) {
                String string = UUID.randomUUID().toString();
                Intrinsics.checkNotNullExpressionValue(string, "randomUUID().toString()");
                str8 = string;
            } else {
                str8 = str;
            }
            this(str8, (i11 & 2) != 0 ? 1 : i10, (i11 & 4) != 0 ? AdEventType.LOADED : adEventType, (i11 & 8) != 0 ? System.currentTimeMillis() : j10, str2, str3, str4, str5, str6, str7, null);
        }
    }

    /* JADX INFO: compiled from: AdEvent.kt */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\u0018\u00002\u00020\u0001Ba\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003¢\u0006\u0002\u0010\u0012R\u001c\u0010\r\u001a\u00020\u000eX\u0096\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0010\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0014R\u0014\u0010\u0011\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0014R\u001c\u0010\u000b\u001a\u00020\fX\u0096\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u001b\u0010\u0014R\u0016\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0014R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0014R\u0014\u0010\b\u001a\u00020\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010!\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\""}, d2 = {"Lcom/revenuecat/purchases/ads/events/AdEvent$Open;", "Lcom/revenuecat/purchases/ads/events/AdEvent;", DiagnosticsEntry.ID_KEY, "", "eventVersion", "", WebViewManager.EVENT_TYPE_KEY, "Lcom/revenuecat/purchases/ads/events/AdEventType;", DiagnosticsEntry.TIMESTAMP_KEY, "", "networkName", "mediatorName", "Lcom/revenuecat/purchases/ads/events/types/AdMediatorName;", "adFormat", "Lcom/revenuecat/purchases/ads/events/types/AdFormat;", AdRevenueScheme.PLACEMENT, "adUnitId", "impressionId", "(Ljava/lang/String;ILcom/revenuecat/purchases/ads/events/AdEventType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getAdFormat-y0COY5Q", "()Ljava/lang/String;", "Ljava/lang/String;", "getAdUnitId", "getEventVersion", "()I", "getId", "getImpressionId", "getMediatorName-GyoM_N4", "getNetworkName", "getPlacement", "getTimestamp", "()J", "getType", "()Lcom/revenuecat/purchases/ads/events/AdEventType;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Open implements AdEvent {

        @NotNull
        private final String adFormat;

        @NotNull
        private final String adUnitId;
        private final int eventVersion;

        @NotNull
        private final String id;

        @NotNull
        private final String impressionId;

        @NotNull
        private final String mediatorName;
        private final String networkName;
        private final String placement;
        private final long timestamp;

        @NotNull
        private final AdEventType type;

        public /* synthetic */ Open(String str, int i10, AdEventType adEventType, long j10, String str2, String str3, String str4, String str5, String str6, String str7, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, i10, adEventType, j10, str2, str3, str4, str5, str6, str7);
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        @NotNull
        /* JADX INFO: renamed from: getAdFormat-y0COY5Q, reason: from getter */
        public String getAdFormat() {
            return this.adFormat;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        @NotNull
        public String getAdUnitId() {
            return this.adUnitId;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public int getEventVersion() {
            return this.eventVersion;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        @NotNull
        public String getId() {
            return this.id;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        @NotNull
        public String getImpressionId() {
            return this.impressionId;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        @NotNull
        /* JADX INFO: renamed from: getMediatorName-GyoM_N4, reason: from getter */
        public String getMediatorName() {
            return this.mediatorName;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public String getNetworkName() {
            return this.networkName;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public String getPlacement() {
            return this.placement;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public long getTimestamp() {
            return this.timestamp;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        @NotNull
        public AdEventType getType() {
            return this.type;
        }

        private Open(String id2, int i10, AdEventType type, long j10, String str, String mediatorName, String adFormat, String str2, String adUnitId, String impressionId) {
            Intrinsics.checkNotNullParameter(id2, "id");
            Intrinsics.checkNotNullParameter(type, "type");
            Intrinsics.checkNotNullParameter(mediatorName, "mediatorName");
            Intrinsics.checkNotNullParameter(adFormat, "adFormat");
            Intrinsics.checkNotNullParameter(adUnitId, "adUnitId");
            Intrinsics.checkNotNullParameter(impressionId, "impressionId");
            this.id = id2;
            this.eventVersion = i10;
            this.type = type;
            this.timestamp = j10;
            this.networkName = str;
            this.mediatorName = mediatorName;
            this.adFormat = adFormat;
            this.placement = str2;
            this.adUnitId = adUnitId;
            this.impressionId = impressionId;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ Open(String str, int i10, AdEventType adEventType, long j10, String str2, String str3, String str4, String str5, String str6, String str7, int i11, DefaultConstructorMarker defaultConstructorMarker) {
            String str8;
            if ((i11 & 1) != 0) {
                String string = UUID.randomUUID().toString();
                Intrinsics.checkNotNullExpressionValue(string, "randomUUID().toString()");
                str8 = string;
            } else {
                str8 = str;
            }
            this(str8, (i11 & 2) != 0 ? 1 : i10, (i11 & 4) != 0 ? AdEventType.OPENED : adEventType, (i11 & 8) != 0 ? System.currentTimeMillis() : j10, str2, str3, str4, str5, str6, str7, null);
        }
    }

    /* JADX INFO: compiled from: AdEvent.kt */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0014\u0018\u00002\u00020\u0001By\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0015¢\u0006\u0002\u0010\u0016R\u001c\u0010\r\u001a\u00020\u000eX\u0096\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0019\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0010\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0018R\u0011\u0010\u0013\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0018R\u0014\u0010\u0011\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0018R\u001c\u0010\u000b\u001a\u00020\fX\u0096\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0019\u001a\u0004\b \u0010\u0018R\u0016\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0018R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0018R\u0019\u0010\u0014\u001a\u00020\u0015ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0019\u001a\u0004\b#\u0010\u0018R\u0011\u0010\u0012\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0014\u0010\b\u001a\u00020\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b&\u0010%R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006)"}, d2 = {"Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;", "Lcom/revenuecat/purchases/ads/events/AdEvent;", DiagnosticsEntry.ID_KEY, "", "eventVersion", "", WebViewManager.EVENT_TYPE_KEY, "Lcom/revenuecat/purchases/ads/events/AdEventType;", DiagnosticsEntry.TIMESTAMP_KEY, "", "networkName", "mediatorName", "Lcom/revenuecat/purchases/ads/events/types/AdMediatorName;", "adFormat", "Lcom/revenuecat/purchases/ads/events/types/AdFormat;", AdRevenueScheme.PLACEMENT, "adUnitId", "impressionId", "revenueMicros", "currency", "precision", "Lcom/revenuecat/purchases/ads/events/types/AdRevenuePrecision;", "(Ljava/lang/String;ILcom/revenuecat/purchases/ads/events/AdEventType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getAdFormat-y0COY5Q", "()Ljava/lang/String;", "Ljava/lang/String;", "getAdUnitId", "getCurrency", "getEventVersion", "()I", "getId", "getImpressionId", "getMediatorName-GyoM_N4", "getNetworkName", "getPlacement", "getPrecision-rAcPn4k", "getRevenueMicros", "()J", "getTimestamp", "getType", "()Lcom/revenuecat/purchases/ads/events/AdEventType;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Revenue implements AdEvent {

        @NotNull
        private final String adFormat;

        @NotNull
        private final String adUnitId;

        @NotNull
        private final String currency;
        private final int eventVersion;

        @NotNull
        private final String id;

        @NotNull
        private final String impressionId;

        @NotNull
        private final String mediatorName;
        private final String networkName;
        private final String placement;

        @NotNull
        private final String precision;
        private final long revenueMicros;
        private final long timestamp;

        @NotNull
        private final AdEventType type;

        public /* synthetic */ Revenue(String str, int i10, AdEventType adEventType, long j10, String str2, String str3, String str4, String str5, String str6, String str7, long j11, String str8, String str9, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, i10, adEventType, j10, str2, str3, str4, str5, str6, str7, j11, str8, str9);
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        @NotNull
        /* JADX INFO: renamed from: getAdFormat-y0COY5Q, reason: from getter */
        public String getAdFormat() {
            return this.adFormat;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        @NotNull
        public String getAdUnitId() {
            return this.adUnitId;
        }

        @NotNull
        public final String getCurrency() {
            return this.currency;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public int getEventVersion() {
            return this.eventVersion;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        @NotNull
        public String getId() {
            return this.id;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        @NotNull
        public String getImpressionId() {
            return this.impressionId;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        @NotNull
        /* JADX INFO: renamed from: getMediatorName-GyoM_N4, reason: from getter */
        public String getMediatorName() {
            return this.mediatorName;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public String getNetworkName() {
            return this.networkName;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public String getPlacement() {
            return this.placement;
        }

        @NotNull
        /* JADX INFO: renamed from: getPrecision-rAcPn4k, reason: not valid java name and from getter */
        public final String getPrecision() {
            return this.precision;
        }

        public final long getRevenueMicros() {
            return this.revenueMicros;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public long getTimestamp() {
            return this.timestamp;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        @NotNull
        public AdEventType getType() {
            return this.type;
        }

        private Revenue(String id2, int i10, AdEventType type, long j10, String str, String mediatorName, String adFormat, String str2, String adUnitId, String impressionId, long j11, String currency, String precision) {
            Intrinsics.checkNotNullParameter(id2, "id");
            Intrinsics.checkNotNullParameter(type, "type");
            Intrinsics.checkNotNullParameter(mediatorName, "mediatorName");
            Intrinsics.checkNotNullParameter(adFormat, "adFormat");
            Intrinsics.checkNotNullParameter(adUnitId, "adUnitId");
            Intrinsics.checkNotNullParameter(impressionId, "impressionId");
            Intrinsics.checkNotNullParameter(currency, "currency");
            Intrinsics.checkNotNullParameter(precision, "precision");
            this.id = id2;
            this.eventVersion = i10;
            this.type = type;
            this.timestamp = j10;
            this.networkName = str;
            this.mediatorName = mediatorName;
            this.adFormat = adFormat;
            this.placement = str2;
            this.adUnitId = adUnitId;
            this.impressionId = impressionId;
            this.revenueMicros = j11;
            this.currency = currency;
            this.precision = precision;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ Revenue(String str, int i10, AdEventType adEventType, long j10, String str2, String str3, String str4, String str5, String str6, String str7, long j11, String str8, String str9, int i11, DefaultConstructorMarker defaultConstructorMarker) {
            String str10;
            if ((i11 & 1) != 0) {
                String string = UUID.randomUUID().toString();
                Intrinsics.checkNotNullExpressionValue(string, "randomUUID().toString()");
                str10 = string;
            } else {
                str10 = str;
            }
            this(str10, (i11 & 2) != 0 ? 1 : i10, (i11 & 4) != 0 ? AdEventType.REVENUE : adEventType, (i11 & 8) != 0 ? System.currentTimeMillis() : j10, str2, str3, str4, str5, str6, str7, j11, str8, str9, null);
        }
    }

    @NotNull
    /* JADX INFO: renamed from: getAdFormat-y0COY5Q, reason: not valid java name */
    String getAdFormat();

    @NotNull
    String getAdUnitId();

    int getEventVersion();

    @NotNull
    String getId();

    String getImpressionId();

    @NotNull
    /* JADX INFO: renamed from: getMediatorName-GyoM_N4, reason: not valid java name */
    String getMediatorName();

    String getNetworkName();

    String getPlacement();

    long getTimestamp();

    @NotNull
    AdEventType getType();
}
