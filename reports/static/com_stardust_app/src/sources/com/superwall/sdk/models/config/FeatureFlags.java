package com.superwall.sdk.models.config;

import Gf.e;
import Gf.o;
import If.f;
import Jf.d;
import Kf.E0;
import Kf.T0;
import androidx.compose.animation.F;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.sun.jna.Function;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FeatureFlags.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b!\b\u0087\b\u0018\u0000 I2\u00020\u0001:\u0002JIBG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002¢\u0006\u0004\b\u000b\u0010\fB[\b\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u000b\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0013J\u0010\u0010\u0016\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0013J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0013J\u0010\u0010\u0018\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0013J\u0010\u0010\u0019\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0013J\u0010\u0010\u001a\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0013J`\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\u00022\b\b\u0002\u0010\n\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dHÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\rHÖ\u0001¢\u0006\u0004\b \u0010!J\u001a\u0010#\u001a\u00020\u00022\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b#\u0010$J'\u0010-\u001a\u00020*2\u0006\u0010%\u001a\u00020\u00002\u0006\u0010'\u001a\u00020&2\u0006\u0010)\u001a\u00020(H\u0001¢\u0006\u0004\b+\u0010,R(\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0003\u0010.\u0012\u0004\b2\u00103\u001a\u0004\b/\u0010\u0013\"\u0004\b0\u00101R(\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0004\u0010.\u0012\u0004\b6\u00103\u001a\u0004\b4\u0010\u0013\"\u0004\b5\u00101R(\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0005\u0010.\u0012\u0004\b9\u00103\u001a\u0004\b7\u0010\u0013\"\u0004\b8\u00101R(\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0006\u0010.\u0012\u0004\b<\u00103\u001a\u0004\b:\u0010\u0013\"\u0004\b;\u00101R(\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0007\u0010.\u0012\u0004\b?\u00103\u001a\u0004\b=\u0010\u0013\"\u0004\b>\u00101R(\u0010\b\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\b\u0010.\u0012\u0004\bB\u00103\u001a\u0004\b@\u0010\u0013\"\u0004\bA\u00101R(\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\t\u0010.\u0012\u0004\bE\u00103\u001a\u0004\bC\u0010\u0013\"\u0004\bD\u00101R(\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\n\u0010.\u0012\u0004\bH\u00103\u001a\u0004\bF\u0010\u0013\"\u0004\bG\u00101¨\u0006K"}, d2 = {"Lcom/superwall/sdk/models/config/FeatureFlags;", "", "", "enableConfigRefresh", "enableSessionEvents", "enablePostback", "enableUserIdSeed", "disableVerboseEvents", "enableMultiplePaywallUrls", "enableCELLogging", "web2App", "<init>", "(ZZZZZZZZ)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(IZZZZZZZZLKf/T0;)V", "component1", "()Z", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "(ZZZZZZZZ)Lcom/superwall/sdk/models/config/FeatureFlags;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/config/FeatureFlags;LJf/d;LIf/f;)V", "write$Self", "Z", "getEnableConfigRefresh", "setEnableConfigRefresh", "(Z)V", "getEnableConfigRefresh$annotations", "()V", "getEnableSessionEvents", "setEnableSessionEvents", "getEnableSessionEvents$annotations", "getEnablePostback", "setEnablePostback", "getEnablePostback$annotations", "getEnableUserIdSeed", "setEnableUserIdSeed", "getEnableUserIdSeed$annotations", "getDisableVerboseEvents", "setDisableVerboseEvents", "getDisableVerboseEvents$annotations", "getEnableMultiplePaywallUrls", "setEnableMultiplePaywallUrls", "getEnableMultiplePaywallUrls$annotations", "getEnableCELLogging", "setEnableCELLogging", "getEnableCELLogging$annotations", "getWeb2App", "setWeb2App", "getWeb2App$annotations", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
public final /* data */ class FeatureFlags {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private boolean disableVerboseEvents;
    private boolean enableCELLogging;
    private boolean enableConfigRefresh;
    private boolean enableMultiplePaywallUrls;
    private boolean enablePostback;
    private boolean enableSessionEvents;
    private boolean enableUserIdSeed;
    private boolean web2App;

    /* JADX INFO: compiled from: FeatureFlags.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/config/FeatureFlags$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/config/FeatureFlags;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final e<FeatureFlags> serializer() {
            return FeatureFlags$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ FeatureFlags(int i10, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, T0 t10) {
        if (255 != (i10 & Function.USE_VARARGS)) {
            E0.b(i10, Function.USE_VARARGS, FeatureFlags$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.enableConfigRefresh = z10;
        this.enableSessionEvents = z11;
        this.enablePostback = z12;
        this.enableUserIdSeed = z13;
        this.disableVerboseEvents = z14;
        this.enableMultiplePaywallUrls = z15;
        this.enableCELLogging = z16;
        this.web2App = z17;
    }

    public static /* synthetic */ FeatureFlags copy$default(FeatureFlags featureFlags, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = featureFlags.enableConfigRefresh;
        }
        if ((i10 & 2) != 0) {
            z11 = featureFlags.enableSessionEvents;
        }
        if ((i10 & 4) != 0) {
            z12 = featureFlags.enablePostback;
        }
        if ((i10 & 8) != 0) {
            z13 = featureFlags.enableUserIdSeed;
        }
        if ((i10 & 16) != 0) {
            z14 = featureFlags.disableVerboseEvents;
        }
        if ((i10 & 32) != 0) {
            z15 = featureFlags.enableMultiplePaywallUrls;
        }
        if ((i10 & 64) != 0) {
            z16 = featureFlags.enableCELLogging;
        }
        if ((i10 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0) {
            z17 = featureFlags.web2App;
        }
        boolean z18 = z16;
        boolean z19 = z17;
        boolean z20 = z14;
        boolean z21 = z15;
        return featureFlags.copy(z10, z11, z12, z13, z20, z21, z18, z19);
    }

    public static final /* synthetic */ void write$Self$superwall_release(FeatureFlags self, d output, f serialDesc) {
        output.D(serialDesc, 0, self.enableConfigRefresh);
        output.D(serialDesc, 1, self.enableSessionEvents);
        output.D(serialDesc, 2, self.enablePostback);
        output.D(serialDesc, 3, self.enableUserIdSeed);
        output.D(serialDesc, 4, self.disableVerboseEvents);
        output.D(serialDesc, 5, self.enableMultiplePaywallUrls);
        output.D(serialDesc, 6, self.enableCELLogging);
        output.D(serialDesc, 7, self.web2App);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getEnableConfigRefresh() {
        return this.enableConfigRefresh;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getEnableSessionEvents() {
        return this.enableSessionEvents;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getEnablePostback() {
        return this.enablePostback;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getEnableUserIdSeed() {
        return this.enableUserIdSeed;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getDisableVerboseEvents() {
        return this.disableVerboseEvents;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final boolean getEnableMultiplePaywallUrls() {
        return this.enableMultiplePaywallUrls;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final boolean getEnableCELLogging() {
        return this.enableCELLogging;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final boolean getWeb2App() {
        return this.web2App;
    }

    @NotNull
    public final FeatureFlags copy(boolean enableConfigRefresh, boolean enableSessionEvents, boolean enablePostback, boolean enableUserIdSeed, boolean disableVerboseEvents, boolean enableMultiplePaywallUrls, boolean enableCELLogging, boolean web2App) {
        return new FeatureFlags(enableConfigRefresh, enableSessionEvents, enablePostback, enableUserIdSeed, disableVerboseEvents, enableMultiplePaywallUrls, enableCELLogging, web2App);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FeatureFlags)) {
            return false;
        }
        FeatureFlags featureFlags = (FeatureFlags) other;
        return this.enableConfigRefresh == featureFlags.enableConfigRefresh && this.enableSessionEvents == featureFlags.enableSessionEvents && this.enablePostback == featureFlags.enablePostback && this.enableUserIdSeed == featureFlags.enableUserIdSeed && this.disableVerboseEvents == featureFlags.disableVerboseEvents && this.enableMultiplePaywallUrls == featureFlags.enableMultiplePaywallUrls && this.enableCELLogging == featureFlags.enableCELLogging && this.web2App == featureFlags.web2App;
    }

    public final boolean getDisableVerboseEvents() {
        return this.disableVerboseEvents;
    }

    public final boolean getEnableCELLogging() {
        return this.enableCELLogging;
    }

    public final boolean getEnableConfigRefresh() {
        return this.enableConfigRefresh;
    }

    public final boolean getEnableMultiplePaywallUrls() {
        return this.enableMultiplePaywallUrls;
    }

    public final boolean getEnablePostback() {
        return this.enablePostback;
    }

    public final boolean getEnableSessionEvents() {
        return this.enableSessionEvents;
    }

    public final boolean getEnableUserIdSeed() {
        return this.enableUserIdSeed;
    }

    public final boolean getWeb2App() {
        return this.web2App;
    }

    public int hashCode() {
        return Boolean.hashCode(this.web2App) + F.a(F.a(F.a(F.a(F.a(F.a(Boolean.hashCode(this.enableConfigRefresh) * 31, 31, this.enableSessionEvents), 31, this.enablePostback), 31, this.enableUserIdSeed), 31, this.disableVerboseEvents), 31, this.enableMultiplePaywallUrls), 31, this.enableCELLogging);
    }

    public final void setDisableVerboseEvents(boolean z10) {
        this.disableVerboseEvents = z10;
    }

    public final void setEnableCELLogging(boolean z10) {
        this.enableCELLogging = z10;
    }

    public final void setEnableConfigRefresh(boolean z10) {
        this.enableConfigRefresh = z10;
    }

    public final void setEnableMultiplePaywallUrls(boolean z10) {
        this.enableMultiplePaywallUrls = z10;
    }

    public final void setEnablePostback(boolean z10) {
        this.enablePostback = z10;
    }

    public final void setEnableSessionEvents(boolean z10) {
        this.enableSessionEvents = z10;
    }

    public final void setEnableUserIdSeed(boolean z10) {
        this.enableUserIdSeed = z10;
    }

    public final void setWeb2App(boolean z10) {
        this.web2App = z10;
    }

    @NotNull
    public String toString() {
        return "FeatureFlags(enableConfigRefresh=" + this.enableConfigRefresh + ", enableSessionEvents=" + this.enableSessionEvents + ", enablePostback=" + this.enablePostback + ", enableUserIdSeed=" + this.enableUserIdSeed + ", disableVerboseEvents=" + this.disableVerboseEvents + ", enableMultiplePaywallUrls=" + this.enableMultiplePaywallUrls + ", enableCELLogging=" + this.enableCELLogging + ", web2App=" + this.web2App + ")";
    }

    public FeatureFlags(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17) {
        this.enableConfigRefresh = z10;
        this.enableSessionEvents = z11;
        this.enablePostback = z12;
        this.enableUserIdSeed = z13;
        this.disableVerboseEvents = z14;
        this.enableMultiplePaywallUrls = z15;
        this.enableCELLogging = z16;
        this.web2App = z17;
    }

    public static /* synthetic */ void getDisableVerboseEvents$annotations() {
    }

    public static /* synthetic */ void getEnableCELLogging$annotations() {
    }

    public static /* synthetic */ void getEnableConfigRefresh$annotations() {
    }

    public static /* synthetic */ void getEnableMultiplePaywallUrls$annotations() {
    }

    public static /* synthetic */ void getEnablePostback$annotations() {
    }

    public static /* synthetic */ void getEnableSessionEvents$annotations() {
    }

    public static /* synthetic */ void getEnableUserIdSeed$annotations() {
    }

    public static /* synthetic */ void getWeb2App$annotations() {
    }
}
