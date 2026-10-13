package com.babycenter.abtests.entity;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.fu3;
import defpackage.le2;
import defpackage.pe1;
import defpackage.w18;
import im.crisp.client.internal.d.h;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\r\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0086\b\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001b\u001aR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006R\u0019\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001f\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0016\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0004\u001a\u0004\b\u0017\u0010\u0006R\u0017\u0010\u0018\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0004\u001a\u0004\b\u0019\u0010\u0006¨\u0006\u001c"}, d2 = {"Lcom/babycenter/abtests/entity/LoyaltyOptInConfig;", "", "", "headerImageUrl", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "headerImageDarkUrl", "b", OTUXParamsKeys.OT_UX_TITLE, "g", "", "subtitle", "Ljava/lang/CharSequence;", "f", "()Ljava/lang/CharSequence;", "", "Lcom/babycenter/abtests/entity/LoyaltyOptInConfig$Bullet;", "bullets", "Ljava/util/List;", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "()Ljava/util/List;", "submitCta", "e", "skipCta", "d", "Companion", "Bullet", "AbTests"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class LoyaltyOptInConfig {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    @Nullable
    private final List<Bullet> bullets;

    @Nullable
    private final String headerImageDarkUrl;

    @Nullable
    private final String headerImageUrl;

    @NotNull
    private final String skipCta;

    @NotNull
    private final String submitCta;

    @Nullable
    private final CharSequence subtitle;

    @Nullable
    private final String title;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/babycenter/abtests/entity/LoyaltyOptInConfig$Bullet;", "", "", "iconUrl", "Ljava/lang/String;", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "()Ljava/lang/String;", h.c, "b", "AbTests"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class Bullet {

        @NotNull
        private final String iconUrl;

        @NotNull
        private final String text;

        public Bullet(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.iconUrl = str;
            this.text = str2;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getIconUrl() {
            return this.iconUrl;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getText() {
            return this.text;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Bullet)) {
                return false;
            }
            Bullet bullet = (Bullet) obj;
            return Intrinsics.areEqual(this.iconUrl, bullet.iconUrl) && Intrinsics.areEqual(this.text, bullet.text);
        }

        public final int hashCode() {
            return this.text.hashCode() + (this.iconUrl.hashCode() * 31);
        }

        public final String toString() {
            return fu3.p("Bullet(iconUrl=", this.iconUrl, ", text=", this.text, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/babycenter/abtests/entity/LoyaltyOptInConfig$Companion;", "", "AbTests"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final class Companion {
    }

    public LoyaltyOptInConfig(String str, String str2, String str3, CharSequence charSequence, List list, String str4, String str5) {
        this.headerImageUrl = str;
        this.headerImageDarkUrl = str2;
        this.title = str3;
        this.subtitle = charSequence;
        this.bullets = list;
        this.submitCta = str4;
        this.skipCta = str5;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getBullets() {
        return this.bullets;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getHeaderImageDarkUrl() {
        return this.headerImageDarkUrl;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getHeaderImageUrl() {
        return this.headerImageUrl;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getSkipCta() {
        return this.skipCta;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getSubmitCta() {
        return this.submitCta;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LoyaltyOptInConfig)) {
            return false;
        }
        LoyaltyOptInConfig loyaltyOptInConfig = (LoyaltyOptInConfig) obj;
        return Intrinsics.areEqual(this.headerImageUrl, loyaltyOptInConfig.headerImageUrl) && Intrinsics.areEqual(this.headerImageDarkUrl, loyaltyOptInConfig.headerImageDarkUrl) && Intrinsics.areEqual(this.title, loyaltyOptInConfig.title) && Intrinsics.areEqual(this.subtitle, loyaltyOptInConfig.subtitle) && Intrinsics.areEqual(this.bullets, loyaltyOptInConfig.bullets) && Intrinsics.areEqual(this.submitCta, loyaltyOptInConfig.submitCta) && Intrinsics.areEqual(this.skipCta, loyaltyOptInConfig.skipCta);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final CharSequence getSubtitle() {
        return this.subtitle;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public final int hashCode() {
        String str = this.headerImageUrl;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.headerImageDarkUrl;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.title;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        CharSequence charSequence = this.subtitle;
        int iHashCode4 = (iHashCode3 + (charSequence == null ? 0 : charSequence.hashCode())) * 31;
        List<Bullet> list = this.bullets;
        return this.skipCta.hashCode() + pe1.c((iHashCode4 + (list != null ? list.hashCode() : 0)) * 31, 31, this.submitCta);
    }

    public final String toString() {
        String str = this.headerImageUrl;
        String str2 = this.headerImageDarkUrl;
        String str3 = this.title;
        CharSequence charSequence = this.subtitle;
        List<Bullet> list = this.bullets;
        String str4 = this.submitCta;
        String str5 = this.skipCta;
        StringBuilder sbU = w18.u("LoyaltyOptInConfig(headerImageUrl=", str, ", headerImageDarkUrl=", str2, ", title=");
        sbU.append(str3);
        sbU.append(", subtitle=");
        sbU.append((Object) charSequence);
        sbU.append(", bullets=");
        sbU.append(list);
        sbU.append(", submitCta=");
        sbU.append(str4);
        sbU.append(", skipCta=");
        return le2.m(str5, ")", sbU);
    }
}
