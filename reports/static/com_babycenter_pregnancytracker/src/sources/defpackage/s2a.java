package defpackage;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import im.crisp.client.internal.d.h;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0003\u0003\u0005\tR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\f\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\t\u0010\u000bR\"\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000e\u001a\u0004\b\u0003\u0010\u000fR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0012\u0010\u0014¨\u0006\u0016"}, d2 = {"Ls2a;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/String;", "c", "()Ljava/lang/String;", "headline", "Ls2a$a;", "b", "Ls2a$a;", "()Ls2a$a;", "featuredItem", "", "Ljava/util/List;", "()Ljava/util/List;", "cardItems", "Ls2a$c;", "d", "Ls2a$c;", "()Ls2a$c;", "listSection", "Service"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class s2a {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @wj8("headline")
    @Nullable
    private final String headline;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @wj8("featuredItem")
    @Nullable
    private final a featuredItem;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @wj8("cardItems")
    @Nullable
    private final List<a> cardItems;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @wj8("listSection")
    @Nullable
    private final c listSection;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\u000b\u0010\u0006R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u0004\u001a\u0004\b\r\u0010\u0006R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0010\u0010\u0012¨\u0006\u0014"}, d2 = {"Ls2a$a;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/String;", "c", "()Ljava/lang/String;", "image", "b", "headline", "deck", "d", "linkText", "e", "linkUrl", "", "f", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "showLoyaltyCharm", "Service"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class a {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        @wj8("image")
        @Nullable
        private final String image;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        @wj8("headline")
        @Nullable
        private final String headline;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        @wj8("deck")
        @Nullable
        private final String deck;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        @wj8("linkText")
        @Nullable
        private final String linkText;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        @wj8("linkUrl")
        @Nullable
        private final String linkUrl;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        @wj8("showLoyaltyCharm")
        @Nullable
        private final Boolean showLoyaltyCharm;

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getDeck() {
            return this.deck;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getHeadline() {
            return this.headline;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getImage() {
            return this.image;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final String getLinkText() {
            return this.linkText;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final String getLinkUrl() {
            return this.linkUrl;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.image, aVar.image) && Intrinsics.areEqual(this.headline, aVar.headline) && Intrinsics.areEqual(this.deck, aVar.deck) && Intrinsics.areEqual(this.linkText, aVar.linkText) && Intrinsics.areEqual(this.linkUrl, aVar.linkUrl) && Intrinsics.areEqual(this.showLoyaltyCharm, aVar.showLoyaltyCharm);
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final Boolean getShowLoyaltyCharm() {
            return this.showLoyaltyCharm;
        }

        public final int hashCode() {
            String str = this.image;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.headline;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.deck;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.linkText;
            int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.linkUrl;
            int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
            Boolean bool = this.showLoyaltyCharm;
            return iHashCode5 + (bool != null ? bool.hashCode() : 0);
        }

        public final String toString() {
            String str = this.image;
            String str2 = this.headline;
            String str3 = this.deck;
            String str4 = this.linkText;
            String str5 = this.linkUrl;
            Boolean bool = this.showLoyaltyCharm;
            StringBuilder sbU = w18.u("CardItem(image=", str, ", headline=", str2, ", deck=");
            pe1.A(sbU, str3, ", linkText=", str4, ", linkUrl=");
            sbU.append(str5);
            sbU.append(", showLoyaltyCharm=");
            sbU.append(bool);
            sbU.append(")");
            return sbU.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\u0007\u0010\u0005¨\u0006\t"}, d2 = {"Ls2a$b;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/String;", "()Ljava/lang/String;", h.c, "b", "url", "Service"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class b {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        @wj8(h.c)
        @Nullable
        private final String text;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        @wj8("url")
        @Nullable
        private final String url;

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getText() {
            return this.text;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getUrl() {
            return this.url;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(this.text, bVar.text) && Intrinsics.areEqual(this.url, bVar.url);
        }

        public final int hashCode() {
            String str = this.text;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.url;
            return iHashCode + (str2 != null ? str2.hashCode() : 0);
        }

        public final String toString() {
            return fu3.p("ListItem(text=", this.text, ", url=", this.url, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\"\u0010\f\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\n\u001a\u0004\b\u0003\u0010\u000b¨\u0006\r"}, d2 = {"Ls2a$c;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/String;", "b", "()Ljava/lang/String;", OTUXParamsKeys.OT_UX_TITLE, "", "Ls2a$b;", "Ljava/util/List;", "()Ljava/util/List;", "items", "Service"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class c {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        @wj8(OTUXParamsKeys.OT_UX_TITLE)
        @Nullable
        private final String title;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        @wj8("items")
        @Nullable
        private final List<b> items;

        /* JADX INFO: renamed from: a, reason: from getter */
        public final List getItems() {
            return this.items;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.areEqual(this.title, cVar.title) && Intrinsics.areEqual(this.items, cVar.items);
        }

        public final int hashCode() {
            String str = this.title;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            List<b> list = this.items;
            return iHashCode + (list != null ? list.hashCode() : 0);
        }

        public final String toString() {
            return fu3.q("ListSection(title=", this.title, ", items=", ")", this.items);
        }
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getCardItems() {
        return this.cardItems;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final a getFeaturedItem() {
        return this.featuredItem;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getHeadline() {
        return this.headline;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final c getListSection() {
        return this.listSection;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s2a)) {
            return false;
        }
        s2a s2aVar = (s2a) obj;
        return Intrinsics.areEqual(this.headline, s2aVar.headline) && Intrinsics.areEqual(this.featuredItem, s2aVar.featuredItem) && Intrinsics.areEqual(this.cardItems, s2aVar.cardItems) && Intrinsics.areEqual(this.listSection, s2aVar.listSection);
    }

    public final int hashCode() {
        String str = this.headline;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        a aVar = this.featuredItem;
        int iHashCode2 = (iHashCode + (aVar == null ? 0 : aVar.hashCode())) * 31;
        List<a> list = this.cardItems;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        c cVar = this.listSection;
        return iHashCode3 + (cVar != null ? cVar.hashCode() : 0);
    }

    public final String toString() {
        return "ToolsSplitterContentJson(headline=" + this.headline + ", featuredItem=" + this.featuredItem + ", cardItems=" + this.cardItems + ", listSection=" + this.listSection + ")";
    }
}
