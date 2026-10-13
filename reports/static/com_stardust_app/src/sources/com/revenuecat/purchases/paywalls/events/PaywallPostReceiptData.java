package com.revenuecat.purchases.paywalls.events;

import Gf.e;
import Gf.o;
import If.f;
import Kf.E0;
import Kf.T0;
import Kf.Y0;
import Lf.AbstractC0711a;
import androidx.compose.animation.F;
import androidx.compose.animation.core.M;
import androidx.compose.foundation.text.modifiers.m;
import androidx.compose.runtime.C1006h0;
import com.revenuecat.purchases.utils.JsonElementExtensionsKt;
import com.revenuecat.purchases.utils.MapExtensionsKt;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: PaywallPostReceiptData.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0018\b\u0081\b\u0018\u0000 A2\u00020\u0001:\u0002BABA\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002¢\u0006\u0004\b\f\u0010\rBk\b\u0011\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0001\u0010\t\u001a\u00020\b\u0012\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\f\u0010\u0011J\u001b\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0012¢\u0006\u0004\b\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0016J\u0010\u0010\u001b\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u0016J\u0010\u0010\u001e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u0016JX\u0010\u001f\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\u00022\b\b\u0002\u0010\u000b\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b!\u0010\u0016J\u0010\u0010\"\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\"\u0010\u0019J\u001a\u0010$\u001a\u00020\b2\b\u0010#\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b$\u0010%J(\u0010.\u001a\u00020+2\u0006\u0010&\u001a\u00020\u00002\u0006\u0010(\u001a\u00020'2\u0006\u0010*\u001a\u00020)HÁ\u0001¢\u0006\u0004\b,\u0010-R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010/\u0012\u0004\b1\u00102\u001a\u0004\b0\u0010\u0016R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010/\u0012\u0004\b4\u00102\u001a\u0004\b3\u0010\u0016R \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u00105\u0012\u0004\b7\u00102\u001a\u0004\b6\u0010\u0019R \u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010/\u0012\u0004\b9\u00102\u001a\u0004\b8\u0010\u0016R \u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010:\u0012\u0004\b<\u00102\u001a\u0004\b;\u0010\u001cR \u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010/\u0012\u0004\b>\u00102\u001a\u0004\b=\u0010\u0016R \u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010/\u0012\u0004\b@\u00102\u001a\u0004\b?\u0010\u0016¨\u0006C"}, d2 = {"Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;", "", "", "paywallID", "sessionID", "", "revision", "displayMode", "", "darkMode", "localeIdentifier", "offeringId", "<init>", "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V", "seen1", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;LKf/T0;)V", "", "toMap", "()Ljava/util/Map;", "component1", "()Ljava/lang/String;", "component2", "component3", "()I", "component4", "component5", "()Z", "component6", "component7", "copy", "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;", "toString", "hashCode", "other", "equals", "(Ljava/lang/Object;)Z", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;LJf/d;LIf/f;)V", "write$Self", "Ljava/lang/String;", "getPaywallID", "getPaywallID$annotations", "()V", "getSessionID", "getSessionID$annotations", "I", "getRevision", "getRevision$annotations", "getDisplayMode", "getDisplayMode$annotations", "Z", "getDarkMode", "getDarkMode$annotations", "getLocaleIdentifier", "getLocaleIdentifier$annotations", "getOfferingId", "getOfferingId$annotations", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o
@SourceDebugExtension({"SMAP\nPaywallPostReceiptData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallPostReceiptData.kt\ncom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData\n+ 2 Json.kt\nkotlinx/serialization/json/JsonKt\n*L\n1#1,36:1\n211#2:37\n*S KotlinDebug\n*F\n+ 1 PaywallPostReceiptData.kt\ncom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData\n*L\n32#1:37\n*E\n"})
public final /* data */ class PaywallPostReceiptData {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final AbstractC0711a.C0051a json = AbstractC0711a.f3235d;
    private final boolean darkMode;

    @NotNull
    private final String displayMode;

    @NotNull
    private final String localeIdentifier;

    @NotNull
    private final String offeringId;
    private final String paywallID;
    private final int revision;

    @NotNull
    private final String sessionID;

    /* JADX INFO: compiled from: PaywallPostReceiptData.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;", "serializer", "()LGf/e;", "LLf/a$a;", "json", "LLf/a$a;", "getJson", "()LLf/a$a;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final AbstractC0711a.C0051a getJson() {
            return PaywallPostReceiptData.json;
        }

        @NotNull
        public final e<PaywallPostReceiptData> serializer() {
            return PaywallPostReceiptData$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @d
    public /* synthetic */ PaywallPostReceiptData(int i10, String str, String str2, int i11, String str3, boolean z10, String str4, String str5, T0 t10) {
        if (127 != (i10 & 127)) {
            E0.b(i10, 127, PaywallPostReceiptData$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.paywallID = str;
        this.sessionID = str2;
        this.revision = i11;
        this.displayMode = str3;
        this.darkMode = z10;
        this.localeIdentifier = str4;
        this.offeringId = str5;
    }

    public static /* synthetic */ PaywallPostReceiptData copy$default(PaywallPostReceiptData paywallPostReceiptData, String str, String str2, int i10, String str3, boolean z10, String str4, String str5, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = paywallPostReceiptData.paywallID;
        }
        if ((i11 & 2) != 0) {
            str2 = paywallPostReceiptData.sessionID;
        }
        if ((i11 & 4) != 0) {
            i10 = paywallPostReceiptData.revision;
        }
        if ((i11 & 8) != 0) {
            str3 = paywallPostReceiptData.displayMode;
        }
        if ((i11 & 16) != 0) {
            z10 = paywallPostReceiptData.darkMode;
        }
        if ((i11 & 32) != 0) {
            str4 = paywallPostReceiptData.localeIdentifier;
        }
        if ((i11 & 64) != 0) {
            str5 = paywallPostReceiptData.offeringId;
        }
        String str6 = str4;
        String str7 = str5;
        boolean z11 = z10;
        int i12 = i10;
        return paywallPostReceiptData.copy(str, str2, i12, str3, z11, str6, str7);
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(PaywallPostReceiptData self, Jf.d output, f serialDesc) {
        output.s(serialDesc, 0, Y0.f2909a, self.paywallID);
        output.w(serialDesc, 1, self.sessionID);
        output.r(2, self.revision, serialDesc);
        output.w(serialDesc, 3, self.displayMode);
        output.D(serialDesc, 4, self.darkMode);
        output.w(serialDesc, 5, self.localeIdentifier);
        output.w(serialDesc, 6, self.offeringId);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getPaywallID() {
        return this.paywallID;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getSessionID() {
        return this.sessionID;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getRevision() {
        return this.revision;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getDisplayMode() {
        return this.displayMode;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getDarkMode() {
        return this.darkMode;
    }

    @NotNull
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getLocaleIdentifier() {
        return this.localeIdentifier;
    }

    @NotNull
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getOfferingId() {
        return this.offeringId;
    }

    @NotNull
    public final PaywallPostReceiptData copy(String paywallID, @NotNull String sessionID, int revision, @NotNull String displayMode, boolean darkMode, @NotNull String localeIdentifier, @NotNull String offeringId) {
        Intrinsics.checkNotNullParameter(sessionID, "sessionID");
        Intrinsics.checkNotNullParameter(displayMode, "displayMode");
        Intrinsics.checkNotNullParameter(localeIdentifier, "localeIdentifier");
        Intrinsics.checkNotNullParameter(offeringId, "offeringId");
        return new PaywallPostReceiptData(paywallID, sessionID, revision, displayMode, darkMode, localeIdentifier, offeringId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PaywallPostReceiptData)) {
            return false;
        }
        PaywallPostReceiptData paywallPostReceiptData = (PaywallPostReceiptData) other;
        return Intrinsics.areEqual(this.paywallID, paywallPostReceiptData.paywallID) && Intrinsics.areEqual(this.sessionID, paywallPostReceiptData.sessionID) && this.revision == paywallPostReceiptData.revision && Intrinsics.areEqual(this.displayMode, paywallPostReceiptData.displayMode) && this.darkMode == paywallPostReceiptData.darkMode && Intrinsics.areEqual(this.localeIdentifier, paywallPostReceiptData.localeIdentifier) && Intrinsics.areEqual(this.offeringId, paywallPostReceiptData.offeringId);
    }

    public final boolean getDarkMode() {
        return this.darkMode;
    }

    @NotNull
    public final String getDisplayMode() {
        return this.displayMode;
    }

    @NotNull
    public final String getLocaleIdentifier() {
        return this.localeIdentifier;
    }

    @NotNull
    public final String getOfferingId() {
        return this.offeringId;
    }

    public final String getPaywallID() {
        return this.paywallID;
    }

    public final int getRevision() {
        return this.revision;
    }

    @NotNull
    public final String getSessionID() {
        return this.sessionID;
    }

    public int hashCode() {
        String str = this.paywallID;
        return this.offeringId.hashCode() + m.a(F.a(m.a(M.a(this.revision, m.a((str == null ? 0 : str.hashCode()) * 31, 31, this.sessionID), 31), 31, this.displayMode), 31, this.darkMode), 31, this.localeIdentifier);
    }

    public final Map<String, Object> toMap() {
        AbstractC0711a.C0051a c0051a = json;
        c0051a.getClass();
        Map<String, Object> mapAsMap = JsonElementExtensionsKt.asMap(c0051a.d(INSTANCE.serializer(), this));
        if (mapAsMap == null) {
            return null;
        }
        return MapExtensionsKt.filterNotNullValues(mapAsMap);
    }

    @NotNull
    public String toString() {
        StringBuilder sb2 = new StringBuilder("PaywallPostReceiptData(paywallID=");
        sb2.append(this.paywallID);
        sb2.append(", sessionID=");
        sb2.append(this.sessionID);
        sb2.append(", revision=");
        sb2.append(this.revision);
        sb2.append(", displayMode=");
        sb2.append(this.displayMode);
        sb2.append(", darkMode=");
        sb2.append(this.darkMode);
        sb2.append(", localeIdentifier=");
        sb2.append(this.localeIdentifier);
        sb2.append(", offeringId=");
        return C1006h0.a(sb2, this.offeringId, ')');
    }

    public PaywallPostReceiptData(String str, @NotNull String sessionID, int i10, @NotNull String displayMode, boolean z10, @NotNull String localeIdentifier, @NotNull String offeringId) {
        Intrinsics.checkNotNullParameter(sessionID, "sessionID");
        Intrinsics.checkNotNullParameter(displayMode, "displayMode");
        Intrinsics.checkNotNullParameter(localeIdentifier, "localeIdentifier");
        Intrinsics.checkNotNullParameter(offeringId, "offeringId");
        this.paywallID = str;
        this.sessionID = sessionID;
        this.revision = i10;
        this.displayMode = displayMode;
        this.darkMode = z10;
        this.localeIdentifier = localeIdentifier;
        this.offeringId = offeringId;
    }

    public static /* synthetic */ void getDarkMode$annotations() {
    }

    public static /* synthetic */ void getDisplayMode$annotations() {
    }

    public static /* synthetic */ void getLocaleIdentifier$annotations() {
    }

    public static /* synthetic */ void getOfferingId$annotations() {
    }

    public static /* synthetic */ void getPaywallID$annotations() {
    }

    public static /* synthetic */ void getRevision$annotations() {
    }

    public static /* synthetic */ void getSessionID$annotations() {
    }
}
