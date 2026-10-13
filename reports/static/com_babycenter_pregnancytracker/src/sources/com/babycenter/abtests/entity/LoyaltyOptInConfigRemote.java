package com.babycenter.abtests.entity;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.google.common.net.HttpHeaders;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.fu3;
import defpackage.le2;
import defpackage.w18;
import defpackage.wj8;
import im.crisp.client.internal.d.h;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\r\b\u0080\b\u0018\u0000 \u001a2\u00020\u0001:\u0004\u001b\u001c\u001d\u001aR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006R\u001c\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\"\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0004\u001a\u0004\b\u0017\u0010\u0006R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0004\u001a\u0004\b\u0019\u0010\u0006¨\u0006\u001e"}, d2 = {"Lcom/babycenter/abtests/entity/LoyaltyOptInConfigRemote;", "", "", "headerImageUrl", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "headerImageDarkUrl", "c", OTUXParamsKeys.OT_UX_TITLE, CmcdData.STREAMING_FORMAT_HLS, "Lcom/babycenter/abtests/entity/LoyaltyOptInConfigRemote$LinkableText;", "subtitle", "Lcom/babycenter/abtests/entity/LoyaltyOptInConfigRemote$LinkableText;", "g", "()Lcom/babycenter/abtests/entity/LoyaltyOptInConfigRemote$LinkableText;", "", "Lcom/babycenter/abtests/entity/LoyaltyOptInConfigRemote$Bullet;", "bullets", "Ljava/util/List;", "b", "()Ljava/util/List;", "submitCta", "f", "skipCta", "e", "Companion", "LinkableText", HttpHeaders.LINK, "Bullet", "AbTests"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class LoyaltyOptInConfigRemote {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: default, reason: not valid java name */
    @NotNull
    private static final LoyaltyOptInConfigRemote f1default = new LoyaltyOptInConfigRemote();

    @wj8("image")
    @Nullable
    private final String headerImageUrl = null;

    @wj8("imageDark")
    @Nullable
    private final String headerImageDarkUrl = null;

    @wj8(OTUXParamsKeys.OT_UX_TITLE)
    @Nullable
    private final String title = null;

    @wj8("subtitle")
    @Nullable
    private final LinkableText subtitle = null;

    @wj8("bullets")
    @Nullable
    private final List<Bullet> bullets = null;

    @wj8("submitCTA")
    @Nullable
    private final String submitCta = null;

    @wj8("skipCTA")
    @Nullable
    private final String skipCta = null;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/babycenter/abtests/entity/LoyaltyOptInConfigRemote$Bullet;", "", "", "icon", "Ljava/lang/String;", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "()Ljava/lang/String;", h.c, "b", "AbTests"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class Bullet {

        @wj8("icon")
        @Nullable
        private final String icon;

        @wj8(h.c)
        @Nullable
        private final String text;

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getIcon() {
            return this.icon;
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
            return Intrinsics.areEqual(this.icon, bullet.icon) && Intrinsics.areEqual(this.text, bullet.text);
        }

        public final int hashCode() {
            String str = this.icon;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.text;
            return iHashCode + (str2 != null ? str2.hashCode() : 0);
        }

        public final String toString() {
            return fu3.p("Bullet(icon=", this.icon, ", text=", this.text, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/babycenter/abtests/entity/LoyaltyOptInConfigRemote$Companion;", "", "AbTests"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final class Companion {
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/babycenter/abtests/entity/LoyaltyOptInConfigRemote$Link;", "", "", "start", "Ljava/lang/Integer;", "b", "()Ljava/lang/Integer;", "end", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "", "url", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "AbTests"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class Link {

        @wj8("start")
        @Nullable
        private final Integer start = 82;

        @wj8("end")
        @Nullable
        private final Integer end = 92;

        @wj8("destination")
        @Nullable
        private final String url = "https://www.babycenter.com/rewards-faq";

        /* JADX INFO: renamed from: a, reason: from getter */
        public final Integer getEnd() {
            return this.end;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final Integer getStart() {
            return this.start;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getUrl() {
            return this.url;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Link)) {
                return false;
            }
            Link link = (Link) obj;
            return Intrinsics.areEqual(this.start, link.start) && Intrinsics.areEqual(this.end, link.end) && Intrinsics.areEqual(this.url, link.url);
        }

        public final int hashCode() {
            Integer num = this.start;
            int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
            Integer num2 = this.end;
            int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
            String str = this.url;
            return iHashCode2 + (str != null ? str.hashCode() : 0);
        }

        public final String toString() {
            Integer num = this.start;
            Integer num2 = this.end;
            String str = this.url;
            StringBuilder sb = new StringBuilder("Link(start=");
            sb.append(num);
            sb.append(", end=");
            sb.append(num2);
            sb.append(", url=");
            return le2.m(str, ")", sb);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\"\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/babycenter/abtests/entity/LoyaltyOptInConfigRemote$LinkableText;", "", "", h.c, "Ljava/lang/String;", "b", "()Ljava/lang/String;", "", "Lcom/babycenter/abtests/entity/LoyaltyOptInConfigRemote$Link;", OTUXParamsKeys.OT_UX_LINKS, "Ljava/util/List;", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "()Ljava/util/List;", "AbTests"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class LinkableText {

        @wj8(OTUXParamsKeys.OT_UX_LINKS)
        @Nullable
        private final List<Link> links;

        @wj8(h.c)
        @Nullable
        private final String text = "Join BabyCenter Rewards to earn points throughout your journey. (P.S. It’s FREE!)\nLearn more.";

        public LinkableText(List list) {
            this.links = list;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final List getLinks() {
            return this.links;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getText() {
            return this.text;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof LinkableText)) {
                return false;
            }
            LinkableText linkableText = (LinkableText) obj;
            return Intrinsics.areEqual(this.text, linkableText.text) && Intrinsics.areEqual(this.links, linkableText.links);
        }

        public final int hashCode() {
            String str = this.text;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            List<Link> list = this.links;
            return iHashCode + (list != null ? list.hashCode() : 0);
        }

        public final String toString() {
            return fu3.q("LinkableText(text=", this.text, ", links=", ")", this.links);
        }
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final List getBullets() {
        return this.bullets;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getHeaderImageDarkUrl() {
        return this.headerImageDarkUrl;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getHeaderImageUrl() {
        return this.headerImageUrl;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getSkipCta() {
        return this.skipCta;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LoyaltyOptInConfigRemote)) {
            return false;
        }
        LoyaltyOptInConfigRemote loyaltyOptInConfigRemote = (LoyaltyOptInConfigRemote) obj;
        return Intrinsics.areEqual(this.headerImageUrl, loyaltyOptInConfigRemote.headerImageUrl) && Intrinsics.areEqual(this.headerImageDarkUrl, loyaltyOptInConfigRemote.headerImageDarkUrl) && Intrinsics.areEqual(this.title, loyaltyOptInConfigRemote.title) && Intrinsics.areEqual(this.subtitle, loyaltyOptInConfigRemote.subtitle) && Intrinsics.areEqual(this.bullets, loyaltyOptInConfigRemote.bullets) && Intrinsics.areEqual(this.submitCta, loyaltyOptInConfigRemote.submitCta) && Intrinsics.areEqual(this.skipCta, loyaltyOptInConfigRemote.skipCta);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getSubmitCta() {
        return this.submitCta;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final LinkableText getSubtitle() {
        return this.subtitle;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
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
        LinkableText linkableText = this.subtitle;
        int iHashCode4 = (iHashCode3 + (linkableText == null ? 0 : linkableText.hashCode())) * 31;
        List<Bullet> list = this.bullets;
        int iHashCode5 = (iHashCode4 + (list == null ? 0 : list.hashCode())) * 31;
        String str4 = this.submitCta;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.skipCta;
        return iHashCode6 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        String str = this.headerImageUrl;
        String str2 = this.headerImageDarkUrl;
        String str3 = this.title;
        LinkableText linkableText = this.subtitle;
        List<Bullet> list = this.bullets;
        String str4 = this.submitCta;
        String str5 = this.skipCta;
        StringBuilder sbU = w18.u("LoyaltyOptInConfigRemote(headerImageUrl=", str, ", headerImageDarkUrl=", str2, ", title=");
        sbU.append(str3);
        sbU.append(", subtitle=");
        sbU.append(linkableText);
        sbU.append(", bullets=");
        sbU.append(list);
        sbU.append(", submitCta=");
        sbU.append(str4);
        sbU.append(", skipCta=");
        return le2.m(str5, ")", sbU);
    }
}
