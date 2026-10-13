package com.babycenter.pregbaby.ui.nav.calendar;

import android.text.TextUtils;
import android.webkit.JavascriptInterface;
import androidx.annotation.Keep;
import com.babycenter.pregbaby.ui.nav.calendar.model.Card;
import com.babycenter.pregbaby.ui.nav.calendar.model.CardArtifact;
import com.babycenter.pregbaby.ui.nav.calendar.model.RelatedCardArtifact;
import com.babycenter.pregbaby.ui.nav.calendar.model.Slide;
import com.babycenter.pregbaby.ui.webview.PregBabyWebView;
import com.babycenter.pregnancytracker.R;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.aha;
import defpackage.cdb;
import defpackage.cma;
import defpackage.cy8;
import defpackage.fq9;
import defpackage.fu3;
import defpackage.h09;
import defpackage.iy0;
import defpackage.le2;
import defpackage.nb2;
import defpackage.ng1;
import defpackage.pe1;
import defpackage.qc3;
import defpackage.r09;
import defpackage.s4a;
import defpackage.sr0;
import defpackage.v9b;
import defpackage.vu7;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.c;
import kotlin.collections.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.Regex;
import kotlin.text.d;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/calendar/SlideShowDetailActivity;", "Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;", "<init>", "()V", "SnowplowAndroidBridge", "y67", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@s4a
public final class SlideShowDetailActivity extends CalendarDetailActivity {
    public static final /* synthetic */ int y0 = 0;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Keep
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\b\u0083\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/calendar/SlideShowDetailActivity$SnowplowAndroidBridge;", "", "card", "Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;", "<init>", "(Lcom/babycenter/pregbaby/ui/nav/calendar/SlideShowDetailActivity;Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;)V", "onSnowplowEvent", "", "event", "", "position", "", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public final class SnowplowAndroidBridge {

        @NotNull
        private final Card card;
        final /* synthetic */ SlideShowDetailActivity this$0;

        public SnowplowAndroidBridge(@NotNull SlideShowDetailActivity slideShowDetailActivity, Card card) {
            card.getClass();
            this.this$0 = slideShowDetailActivity;
            this.card = card;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Object onSnowplowEvent$lambda$0(String str, Slide slide) {
            return fu3.o("onSnowplowEvent: ", str, " -> ", slide.getTitle());
        }

        @JavascriptInterface
        public final void onSnowplowEvent(@NotNull final String event, int position) {
            List list;
            CardArtifact cardArtifact;
            event.getClass();
            int i = position + 1;
            List<CardArtifact> list2 = this.card.artifactData;
            if (list2 == null || (cardArtifact = (CardArtifact) CollectionsKt.firstOrNull(list2)) == null || (list = cardArtifact.slides) == null) {
                list = EmptyList.a;
            }
            if (TextUtils.isEmpty(event) || position < 0 || position >= list.size()) {
                return;
            }
            final Slide slide = (Slide) list.get(position);
            iy0.e("CalendarJsonReader", null, new Function0() { // from class: com.babycenter.pregbaby.ui.nav.calendar.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return SlideShowDetailActivity.SnowplowAndroidBridge.onSnowplowEvent$lambda$0(event, slide);
                }
            });
            if (Intrinsics.areEqual(event, "buy")) {
                r09 r09Var = r09.a;
                SlideShowDetailActivity slideShowDetailActivity = this.this$0;
                String strG = le2.g(i, i, "roundup_product_", "_");
                String buyLinkUrl = slide.getBuyLinkUrl();
                String str = buyLinkUrl == null ? "" : buyLinkUrl;
                String string = this.this$0.getString(R.string.buy_now);
                string.getClass();
                Locale locale = Locale.getDefault();
                locale.getClass();
                String upperCase = string.toUpperCase(locale);
                upperCase.getClass();
                r09.l(slideShowDetailActivity, strG, str, upperCase, null, c.t(new h09[]{SlideShowDetailActivity.t0(this.this$0), SlideShowDetailActivity.u0(this.this$0, slide)}), 36);
                return;
            }
            if (Intrinsics.areEqual(event, "add_to_registry")) {
                r09 r09Var2 = r09.a;
                SlideShowDetailActivity slideShowDetailActivity2 = this.this$0;
                StringBuilder sbS = le2.s("add_to_registry_", i, cy8.w(slide.getRetailerText()), "_", "_");
                sbS.append(i);
                String string2 = sbS.toString();
                String buyLinkUrl2 = slide.getBuyLinkUrl();
                String str2 = buyLinkUrl2 == null ? "" : buyLinkUrl2;
                String string3 = this.this$0.getString(R.string.add_to_amazon_registry);
                string3.getClass();
                Locale locale2 = Locale.getDefault();
                locale2.getClass();
                String upperCase2 = string3.toUpperCase(locale2);
                upperCase2.getClass();
                r09.l(slideShowDetailActivity2, string2, str2, upperCase2, null, c.t(new h09[]{SlideShowDetailActivity.t0(this.this$0), SlideShowDetailActivity.u0(this.this$0, slide)}), 36);
            }
        }
    }

    public static final h09 t0(SlideShowDetailActivity slideShowDetailActivity) {
        List<CardArtifact> list;
        CardArtifact cardArtifact;
        Card card = slideShowDetailActivity.W;
        if ((card == null || (list = card.artifactData) == null || (cardArtifact = (CardArtifact) CollectionsKt.firstOrNull(list)) == null) ? false : cardArtifact.doNotTrack) {
            return null;
        }
        fq9 fq9Var = sr0.t;
        return cma.b(vu7.n());
    }

    public static final nb2 u0(SlideShowDetailActivity slideShowDetailActivity, Slide slide) {
        String strValueOf;
        List<CardArtifact> list;
        CardArtifact cardArtifact;
        List<CardArtifact> list2;
        CardArtifact cardArtifact2;
        List<CardArtifact> list3;
        CardArtifact cardArtifact3;
        Card card = slideShowDetailActivity.W;
        String str = null;
        String strConcat = "product_roundup_".concat(cy8.w((card == null || (list3 = card.artifactData) == null || (cardArtifact3 = (CardArtifact) CollectionsKt.firstOrNull(list3)) == null) ? null : cardArtifact3.subtopic));
        String strW = cy8.w(slide.getTitle());
        Card card2 = slideShowDetailActivity.W;
        if (card2 != null && (list2 = card2.artifactData) != null && (cardArtifact2 = (CardArtifact) CollectionsKt.firstOrNull(list2)) != null) {
            str = cardArtifact2.topic;
        }
        String strW2 = cy8.w(str);
        Card card3 = slideShowDetailActivity.W;
        if (card3 == null || (list = card3.artifactData) == null || (cardArtifact = (CardArtifact) CollectionsKt.firstOrNull(list)) == null || (strValueOf = String.valueOf(cardArtifact.id)) == null) {
            strValueOf = "";
        }
        return qc3.d(slideShowDetailActivity, strConcat, strW, strW2, "product_roundup", strValueOf, "", "");
    }

    @Override // com.babycenter.pregbaby.ui.nav.calendar.CalendarDetailActivity
    public final void k0() {
        PregBabyWebView pregBabyWebView;
        super.k0();
        Card card = this.W;
        if (card == null || (pregBabyWebView = this.G) == null) {
            return;
        }
        pregBabyWebView.addJavascriptInterface(new SnowplowAndroidBridge(this, card), "SnowplowAndroidBridge");
    }

    @Override // com.babycenter.pregbaby.ui.nav.calendar.CalendarDetailActivity
    public final void o0() {
        List<CardArtifact> list;
        CardArtifact cardArtifact;
        List list2;
        boolean z;
        String strValueOf;
        CardArtifact cardArtifact2;
        String str;
        CardArtifact cardArtifact3;
        CardArtifact cardArtifact4;
        Card card = this.W;
        if (card == null || (list = card.artifactData) == null || (cardArtifact = (CardArtifact) CollectionsKt.firstOrNull(list)) == null) {
            return;
        }
        l0(cardArtifact.doNotTrack);
        String str2 = cardArtifact.baseUrl;
        this.y = fu3.m(str2, cardArtifact.shareUrl);
        StringBuilder sb = new StringBuilder();
        pe1.u("<h1>", card.title, "</h1>", sb);
        List<CardArtifact> list3 = card.artifactData;
        if (list3 == null || (cardArtifact4 = (CardArtifact) CollectionsKt.O(0, list3)) == null || (list2 = cardArtifact4.slides) == null) {
            list2 = EmptyList.a;
        }
        List<CardArtifact> list4 = card.artifactData;
        Integer numValueOf = (list4 == null || (cardArtifact3 = (CardArtifact) CollectionsKt.firstOrNull(list4)) == null) ? null : Integer.valueOf(cardArtifact3.id);
        Iterator it = list2.iterator();
        int i = 0;
        int i2 = 0;
        while (it.hasNext()) {
            i++;
            Slide slide = (Slide) it.next();
            sb.append("<div class='titleSection'>");
            String category = slide.getCategory();
            if (category != null && category.length() != 0) {
                pe1.u("<div class='category-box'>", category, "</div>", sb);
            }
            String title = slide.getTitle();
            if (title != null && title.length() != 0) {
                pe1.u("<div class='title-text'>", title, "</div>", sb);
            }
            sb.append("</div>");
            String imageUrl = slide.getImageUrl();
            if (imageUrl != null && imageUrl.length() != 0) {
                pe1.u("<div class='img-container'><img class = 'slide-image' src=", imageUrl, "></img></div>", sb);
            }
            String imagePhotoCredit = slide.getImagePhotoCredit();
            if (imagePhotoCredit != null && imagePhotoCredit.length() != 0) {
                pe1.u("<div class='photoCredit'>", imagePhotoCredit, "</div>", sb);
            }
            String priceText = slide.getPriceText();
            String retailerText = slide.getRetailerText();
            if (priceText != null && priceText.length() != 0 && retailerText != null && retailerText.length() != 0) {
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                String string = getString(R.string.slide_show_price_text);
                string.getClass();
                pe1.u("<div class='price-text'>", String.format(string, Arrays.copyOf(new Object[]{retailerText, priceText}, 2)), "</div>", sb);
            }
            String buyLinkUrl = slide.getBuyLinkUrl();
            sr0 sr0Var = this.e;
            if (sr0Var == null) {
                Intrinsics.throwUninitializedPropertyAccessException("appRepo");
                sr0Var = null;
            }
            aha ahaVar = sr0Var.m;
            String str3 = ahaVar != null ? ahaVar.b : null;
            list2 = list2;
            cdb cdbVar = cdb.Roundup;
            String strD = v9b.d(this, buyLinkUrl, str3, numValueOf, cdbVar);
            it = it;
            if (strD != null && strD.length() != 0) {
                String string2 = getString(R.string.buy_now);
                string2.getClass();
                Locale locale = Locale.getDefault();
                locale.getClass();
                String upperCase = string2.toUpperCase(locale);
                upperCase.getClass();
                fu3.A(le2.s("<p><a class='linkBtn_ medium primary' href=", i, strD, " rel='nofollow noopener' target='_blank' sp_event='buy' sp_position='", "'>"), upperCase, "</a></p>", sb);
            }
            String registryLinkUrl = slide.getRegistryLinkUrl();
            sr0 sr0Var2 = this.e;
            if (sr0Var2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("appRepo");
                sr0Var2 = null;
            }
            aha ahaVar2 = sr0Var2.m;
            String strD2 = v9b.d(this, registryLinkUrl, ahaVar2 != null ? ahaVar2.b : null, numValueOf, cdbVar);
            if (strD2 != null && strD2.length() != 0) {
                String string3 = getString(R.string.add_to_amazon_registry);
                string3.getClass();
                Locale locale2 = Locale.getDefault();
                locale2.getClass();
                String upperCase2 = string3.toUpperCase(locale2);
                upperCase2.getClass();
                fu3.A(le2.s("<p><a class='linkBtn_ medium secondary' href=", i, strD2, " rel='nofollow noopener' target='_blank' sp_event='add_to_registry' sp_position='", "'>"), upperCase2, "</a></p>", sb);
            }
            sb.append("<div class='slide-body'>");
            String str4 = i == e.h(list2) ? "" : "<div class='horizontal-separator'></div>";
            String body = slide.getBody();
            if (body == null || body.length() == 0) {
                z = false;
            } else {
                Locale locale3 = Locale.US;
                locale3.getClass();
                String lowerCase = body.toLowerCase(locale3);
                lowerCase.getClass();
                z = false;
                if (d.q(lowerCase, "<p>", false)) {
                    body = new Regex("<p>").a.matcher(body).replaceFirst("<p class='slideTextLeadingP'>");
                    body.getClass();
                }
                sb.append(body);
            }
            List<CardArtifact> list5 = card.artifactData;
            boolean z2 = (list5 == null || (cardArtifact2 = (CardArtifact) CollectionsKt.firstOrNull(list5)) == null || (str = cardArtifact2.containsAffiliateLinks) == null) ? z : Boolean.parseBoolean(str);
            if (i == 0 && z2) {
                String string4 = getString(R.string.shopping_links_disclaimer);
                string4.getClass();
                sb.append("<div class='affiliateDisclaimer'>" + string4 + "</div>");
            }
            sb.append("</div>".concat(str4));
            if (i % 5 == 0) {
                int i3 = i2 + 1;
                fq9 fq9Var = sr0.t;
                aha ahaVarN = vu7.n();
                if (ahaVarN == null || (strValueOf = String.valueOf(ahaVarN.k.size())) == null) {
                    strValueOf = "0";
                }
                StringBuilder sbS = le2.s("\n                     <div class='adLabel' style='margin-bottom:10px'>", i3, getString(R.string.advertisement), "</div>\n                     <div \n                         style='margin-top:0px' \n                         id=\"slideshow", "\" \n                         class=\"bcAd\" \n                         data-ad-size=\"[[300,250]]\" \n                         data-ad-target-params='{\n                             \"pos\":\"slideshow");
                pe1.v(sbS, i3, "\", \n                             \"cntnr\":\"amedrect", i3, "\", \n                             \"slot\":\"box");
                sbS.append(i2 + 3);
                sbS.append("\", \n                             \"ct\":\"detail\", \n                             \"ch\":\"");
                sbS.append(strValueOf);
                sbS.append("\"\n                         }'>\n                     </div>\n                     <br>\n                    ");
                sb.append(sbS.toString());
                i2 = i3;
            } else {
                i2 = i2;
            }
        }
        n0(str2, sb.toString(), cardArtifact.doNotTrack);
        List<RelatedCardArtifact> list6 = cardArtifact.relatedArtifacts;
        List<RelatedCardArtifact> list7 = list6;
        if (list7 != null && !list7.isEmpty()) {
            b0(list6);
        }
        if (cardArtifact.doNotTrack) {
            return;
        }
        ng1.y(this);
    }

    @Override // com.babycenter.pregbaby.ui.nav.calendar.CalendarDetailActivity
    public final void q0() {
        setContentView(R.layout.activity_slide_show_detail);
    }
}
