package com.babycenter.pregbaby.ui.nav.calendar;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.method.LinkMovementMethod;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.webkit.JavascriptInterface;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.Keep;
import androidx.appcompat.widget.Toolbar;
import androidx.core.widget.NestedScrollView;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregbaby.ui.nav.bookmarks.BookmarksActivity;
import com.babycenter.pregbaby.ui.nav.calendar.CalendarDetailActivity;
import com.babycenter.pregbaby.ui.nav.calendar.model.Card;
import com.babycenter.pregbaby.ui.nav.calendar.model.CardAdInfo;
import com.babycenter.pregbaby.ui.nav.calendar.model.CardArtifact;
import com.babycenter.pregbaby.ui.nav.calendar.model.CardBody;
import com.babycenter.pregbaby.ui.nav.calendar.model.RelatedCardArtifact;
import com.babycenter.pregbaby.ui.nav.calendar.model.WeeklyCalendarFeedModel;
import com.babycenter.pregbaby.ui.webview.PregBabyWebView;
import com.babycenter.pregbaby.ui.webview.WebViewActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.ads.AdSize;
import com.microsoft.clarity.Clarity;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a6;
import defpackage.aha;
import defpackage.ar2;
import defpackage.b8;
import defpackage.bf3;
import defpackage.bt7;
import defpackage.c8;
import defpackage.cma;
import defpackage.cy7;
import defpackage.d30;
import defpackage.ddb;
import defpackage.di0;
import defpackage.dw3;
import defpackage.dwa;
import defpackage.e94;
import defpackage.edb;
import defpackage.eg3;
import defpackage.es0;
import defpackage.f94;
import defpackage.fpa;
import defpackage.fq9;
import defpackage.fs0;
import defpackage.fu3;
import defpackage.g8;
import defpackage.ge;
import defpackage.gia;
import defpackage.gt;
import defpackage.h09;
import defpackage.hi8;
import defpackage.ie1;
import defpackage.iy0;
import defpackage.je1;
import defpackage.jj4;
import defpackage.k60;
import defpackage.le2;
import defpackage.lq7;
import defpackage.lu0;
import defpackage.lu2;
import defpackage.lz;
import defpackage.m06;
import defpackage.m08;
import defpackage.n31;
import defpackage.n60;
import defpackage.n9;
import defpackage.nb2;
import defpackage.nc;
import defpackage.ng1;
import defpackage.o31;
import defpackage.o89;
import defpackage.py0;
import defpackage.q;
import defpackage.qe;
import defpackage.qh2;
import defpackage.qi4;
import defpackage.r09;
import defpackage.rk2;
import defpackage.s21;
import defpackage.s3b;
import defpackage.s4a;
import defpackage.s8b;
import defpackage.s91;
import defpackage.sr0;
import defpackage.t8b;
import defpackage.t9;
import defpackage.u;
import defpackage.u21;
import defpackage.u49;
import defpackage.u8b;
import defpackage.uva;
import defpackage.uy;
import defpackage.v8b;
import defpackage.v9b;
import defpackage.vb2;
import defpackage.ve2;
import defpackage.vk9;
import defpackage.vu7;
import defpackage.w18;
import defpackage.w2;
import defpackage.wi5;
import defpackage.wu0;
import defpackage.xv0;
import defpackage.y07;
import defpackage.y67;
import defpackage.yxa;
import defpackage.zh0;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.builders.MapBuilder;
import kotlin.collections.c;
import kotlin.collections.d;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.reflect.KClass;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u000f\u0010B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u0011\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0011"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;", "Llu0;", "Ldi0;", "Lzh0;", "Landroid/view/View$OnClickListener;", "<init>", "()V", "", "getPageName", "()Ljava/lang/String;", "Landroid/view/View;", "view", "", "onClick", "(Landroid/view/View;)V", "BrightCoveJSInterface", "f94", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nCalendarDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarDetailActivity.kt\ncom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity\n+ 2 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1173:1\n29#2:1174\n29#2:1175\n161#3,8:1176\n*S KotlinDebug\n*F\n+ 1 CalendarDetailActivity.kt\ncom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity\n*L\n233#1:1174\n263#1:1175\n207#1:1176,8\n*E\n"})
@s4a
public class CalendarDetailActivity extends lu0 implements di0, zh0, View.OnClickListener {
    public static final /* synthetic */ int x0 = 0;
    public WebChromeClient.CustomViewCallback A;
    public v8b B;
    public u49 C;
    public wu0 D;
    public o31 E;
    public s21 F;
    public PregBabyWebView G;
    public FrameLayout H;
    public NestedScrollView I;
    public LinearLayout J;
    public LinearLayout K;
    public FrameLayout L;
    public ImageView M;
    public LinearLayout N;
    public ViewGroup O;
    public ImageView P;
    public TextView Q;
    public TextView R;
    public ImageView S;
    public ImageView T;
    public String U;
    public List V;
    public Card W;
    public boolean X;
    public String Y;
    public String Z;
    public String k0;
    public String v0;
    public boolean w;
    public o89 x;
    public View z;
    public String y = "";
    public final k60 w0 = new k60(28);

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0004\b\u0082\u0004\u0018\u00002\u00020\u0001J\u0019\u0010\u0004\u001a\u00020\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity$BrightCoveJSInterface;", "", "", "videoId", "getVideoAdUrl", "(Ljava/lang/String;)Ljava/lang/String;", "", "sendVideoWatchAnalytics", "()V", "getVideoPlayerId", "()Ljava/lang/String;", "", "y", "scrollToPos", "(I)V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public final class BrightCoveJSInterface {
        public final CalendarDetailActivity a;

        public BrightCoveJSInterface(CalendarDetailActivity calendarDetailActivity) {
            this.a = calendarDetailActivity;
        }

        @JavascriptInterface
        @Keep
        @NotNull
        public final String getVideoAdUrl(@Nullable String videoId) {
            List<CardArtifact> list;
            CardArtifact cardArtifact;
            Card card;
            List<CardArtifact> list2;
            CardArtifact cardArtifact2;
            CalendarDetailActivity calendarDetailActivity = CalendarDetailActivity.this;
            if (((Boolean) calendarDetailActivity.F().d.q(new q(17))).booleanValue() && (card = calendarDetailActivity.W) != null && (list2 = card.artifactData) != null && (cardArtifact2 = (CardArtifact) CollectionsKt.firstOrNull(list2)) != null) {
                cardArtifact2.videoId = videoId;
            }
            if (videoId == null) {
                videoId = "";
            }
            Card card2 = calendarDetailActivity.W;
            return calendarDetailActivity.f0(videoId, (card2 == null || (list = card2.artifactData) == null || (cardArtifact = (CardArtifact) CollectionsKt.firstOrNull(list)) == null) ? false : cardArtifact.doNotTrack, calendarDetailActivity.O()).l;
        }

        @JavascriptInterface
        @Keep
        @NotNull
        public final String getVideoPlayerId() {
            String string = CalendarDetailActivity.this.getString(R.string.in_article_player_id);
            string.getClass();
            return string;
        }

        @JavascriptInterface
        @Keep
        public final void scrollToPos(int y) {
            int iApplyDimension = (int) TypedValue.applyDimension(1, y - 15, this.a.getResources().getDisplayMetrics());
            CalendarDetailActivity calendarDetailActivity = CalendarDetailActivity.this;
            PregBabyWebView pregBabyWebView = calendarDetailActivity.G;
            int top = iApplyDimension + (pregBabyWebView != null ? pregBabyWebView.getTop() : 0);
            NestedScrollView nestedScrollView = calendarDetailActivity.I;
            if (nestedScrollView != null) {
                nestedScrollView.smoothScrollTo(0, top);
            }
        }

        @JavascriptInterface
        @Keep
        public final void sendVideoWatchAnalytics() {
            List<CardArtifact> list;
            CardArtifact cardArtifact;
            CalendarDetailActivity calendarDetailActivity = CalendarDetailActivity.this;
            Card card = calendarDetailActivity.W;
            if ((card == null || (list = card.artifactData) == null || (cardArtifact = (CardArtifact) CollectionsKt.firstOrNull(list)) == null) ? false : cardArtifact.doNotTrack) {
                return;
            }
            wi5.h("Video watched", calendarDetailActivity.h0());
        }
    }

    public static final String i0(String str) {
        return (str == null || str.length() == 0) ? "No value set" : str;
    }

    public final void b0(List list) {
        list.getClass();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            RelatedCardArtifact relatedCardArtifact = (RelatedCardArtifact) it.next();
            String strM = relatedCardArtifact.url;
            if (strM != null && strM.length() != 0) {
                View viewInflate = LayoutInflater.from(this).inflate(R.layout.related_artifact, (ViewGroup) this.K, false);
                TextView textView = (TextView) viewInflate.findViewById(R.id.text);
                if (strM.length() == 0 ? true : Uri.parse(strM).isRelative()) {
                    strM = fu3.m(J().d(), strM);
                }
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                textView.setText(jj4.e(String.format("<a href=\"%1$s\">%2$s</a>", Arrays.copyOf(new Object[]{strM, relatedCardArtifact.title}, 2)), new u(6)));
                textView.setMovementMethod(new LinkMovementMethod());
                LinearLayout linearLayout = this.K;
                if (linearLayout != null) {
                    linearLayout.addView(viewInflate);
                }
            }
        }
        LinearLayout linearLayout2 = this.J;
        if (linearLayout2 == null) {
            return;
        }
        new Handler(Looper.getMainLooper()).postDelayed(new je1(linearLayout2, 0), 500L);
    }

    public MapBuilder c0() {
        List<CardArtifact> list;
        Card card = this.W;
        CardArtifact cardArtifact = (card == null || (list = card.artifactData) == null) ? null : (CardArtifact) CollectionsKt.firstOrNull(list);
        fq9 fq9Var = t9.a;
        List<CardAdInfo> list2 = cardArtifact != null ? cardArtifact.adInfo : null;
        Card card2 = this.W;
        return t9.a(list2, card2 != null ? card2.csw : null, this.V, this.U);
    }

    public b8 d0(boolean z, py0 py0Var) {
        py0Var.getClass();
        AdSize adSize = AdSize.BANNER;
        adSize.getClass();
        String str = this.y;
        String strE = y67.e(adSize, "1");
        String strF = y67.f(adSize, "1");
        MapBuilder mapBuilderC0 = c0();
        String str2 = this.v0;
        Map mapW = str2 != null ? le2.w("pageviewid", d.c(str2)) : null;
        if (mapW == null) {
            mapW = bf3.a;
            mapW.getClass();
        }
        LinkedHashMap linkedHashMapG = m06.g(mapBuilderC0, mapW);
        String str3 = z ? null : qe.c.g;
        k60 k60Var = z ? this.w0 : null;
        n9 n9Var = new n9(j0());
        fq9 fq9Var = t9.a;
        return new b8(adSize, null, str, "article", "1", strE, strF, str3, linkedHashMapG, k60Var, n9Var, t9.e(this.V, py0Var), 2);
    }

    public final c8 e0(boolean z, py0 py0Var) {
        py0Var.getClass();
        MapBuilder mapBuilderC0 = c0();
        String str = this.v0;
        Map mapW = str != null ? le2.w("pageviewid", d.c(str)) : null;
        if (mapW == null) {
            mapW = bf3.a;
            mapW.getClass();
        }
        LinkedHashMap linkedHashMapG = m06.g(mapBuilderC0, mapW);
        String str2 = z ? null : qe.c.g;
        k60 k60Var = z ? this.w0 : null;
        n9 n9Var = new n9(j0());
        fq9 fq9Var = t9.a;
        return new c8(linkedHashMapG, str2, k60Var, n9Var, t9.e(this.V, py0Var));
    }

    public final g8 f0(String str, boolean z, py0 py0Var) {
        py0Var.getClass();
        String str2 = this.y;
        MapBuilder mapBuilderC0 = c0();
        String str3 = this.v0;
        Map mapW = str3 != null ? le2.w("pageviewid", d.c(str3)) : null;
        if (mapW == null) {
            mapW = bf3.a;
            mapW.getClass();
        }
        LinkedHashMap linkedHashMapG = m06.g(mapBuilderC0, mapW);
        String str4 = z ? null : qe.c.g;
        k60 k60Var = z ? this.w0 : null;
        n9 n9Var = new n9(j0());
        fq9 fq9Var = t9.a;
        return new g8(str, str2, "article", linkedHashMapG, str4, k60Var, n9Var, t9.e(this.V, py0Var));
    }

    public void g0() {
        View viewFindViewById;
        if (!Intrinsics.areEqual(this.Y, WeeklyCalendarFeedModel.CARD_TYPE_STANDARD) && (viewFindViewById = findViewById(R.id.thumb_layout)) != null) {
            ViewParent parent = viewFindViewById.getParent();
            parent.getClass();
            ((ViewGroup) parent).removeView(viewFindViewById);
        }
        if (Intrinsics.areEqual(this.Y, "IsItSafe")) {
            TextView textView = this.Q;
            if (textView != null) {
                textView.setVisibility(8);
            }
            TextView textView2 = this.R;
            if (textView2 != null) {
                textView2.setVisibility(8);
            }
        }
    }

    @Nullable
    public String getPageName() {
        String str;
        String str2;
        Card card = this.W;
        if (card == null || (str = card.type) == null || card == null || (str2 = card.title) == null) {
            return null;
        }
        return le2.l(str, " | ", str2);
    }

    @Override // defpackage.zh0
    public final void h(View view, WebChromeClient.CustomViewCallback customViewCallback) {
        if (this.z != null) {
            customViewCallback.onCustomViewHidden();
            return;
        }
        setRequestedOrientation(4);
        this.z = view;
        ViewGroup viewGroup = this.O;
        if (viewGroup != null) {
            viewGroup.setVisibility(8);
        }
        v8b v8bVar = new v8b(getWindow(), view);
        v8bVar.a(519);
        v8bVar.c(2);
        this.B = v8bVar;
        FrameLayout frameLayout = this.H;
        if (frameLayout != null) {
            frameLayout.setVisibility(0);
        }
        FrameLayout frameLayout2 = this.H;
        if (frameLayout2 != null) {
            frameLayout2.addView(view);
        }
        this.A = customViewCallback;
    }

    public Map h0() {
        List<CardBody> list;
        CardBody cardBody;
        String str;
        Card card = this.W;
        if (card == null) {
            bf3 bf3Var = bf3.a;
            bf3Var.getClass();
            return bf3Var;
        }
        List<CardArtifact> list2 = card.artifactData;
        CardArtifact cardArtifact = list2 != null ? (CardArtifact) CollectionsKt.firstOrNull(list2) : null;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("Title", i0(card.title));
        linkedHashMap.put("Artifact id", i0(cardArtifact != null ? String.valueOf(cardArtifact.id) : null));
        linkedHashMap.put("Topic", i0(cardArtifact != null ? cardArtifact.topic : null));
        linkedHashMap.put("Subtopic", i0(cardArtifact != null ? cardArtifact.subtopic : null));
        String str2 = "No";
        linkedHashMap.put("Video included in body", (cardArtifact == null || (list = cardArtifact.body) == null || (cardBody = (CardBody) CollectionsKt.firstOrNull(list)) == null || (str = cardBody.value) == null || !StringsKt.D(str, "data-video-id", false)) ? "No" : "Yes");
        String str3 = card.type;
        if (str3 == null) {
            str3 = "";
        }
        linkedHashMap.put("Card type", str3);
        linkedHashMap.put("Content position", String.valueOf(card.sortOrder));
        linkedHashMap.put("App area", "Calendar detail");
        String str4 = card.category;
        if (str4 == null) {
            str4 = "";
        }
        linkedHashMap.put("Card category", str4);
        String str5 = card.imageUrl;
        if (str5 != null && str5.length() != 0) {
            str2 = "Yes";
        }
        linkedHashMap.put("Image included", str2);
        String str6 = card.id;
        linkedHashMap.put("Card id", str6 != null ? str6 : "");
        u49 u49Var = this.C;
        if (u49Var != null) {
            int i = u49Var.g;
            String str7 = u49Var.d;
            if (kotlin.text.d.k(str7, "preg", true)) {
                linkedHashMap.put("Content phase", "Pregnancy");
                linkedHashMap.put("Content stage day", i0(String.valueOf(i)));
            } else if (kotlin.text.d.k(str7, "Precon", true)) {
                linkedHashMap.put("Content phase", "Precon");
                linkedHashMap.put("Content stage day", "N/A");
            } else {
                linkedHashMap.put("Content phase", "Baby");
                linkedHashMap.put("Content stage day", i0(String.valueOf(i)));
            }
            linkedHashMap.put("Content stage", u49Var.a);
            linkedHashMap.put("Content stage-day-position", i0(f94.m(u49Var, card.sortOrder)));
        }
        return linkedHashMap;
    }

    @Override // defpackage.zh0
    public final void j() {
        if (this.z != null) {
            setRequestedOrientation(1);
            ViewGroup viewGroup = this.O;
            if (viewGroup != null) {
                viewGroup.setVisibility(0);
            }
            v8b v8bVar = this.B;
            if (v8bVar != null) {
                v8bVar.d(519);
            }
            this.B = null;
            FrameLayout frameLayout = this.H;
            if (frameLayout != null) {
                frameLayout.setVisibility(8);
            }
            View view = this.z;
            if (view != null) {
                view.setVisibility(8);
            }
            FrameLayout frameLayout2 = this.H;
            if (frameLayout2 != null) {
                frameLayout2.removeView(this.z);
            }
            WebChromeClient.CustomViewCallback customViewCallback = this.A;
            if (customViewCallback != null) {
                customViewCallback.onCustomViewHidden();
            }
            this.z = null;
        }
    }

    public final String j0() {
        if (this.X) {
            return "342ed35447ce472f8f6fea309aca3745";
        }
        Card card = this.W;
        String str = card != null ? card.type : null;
        if (str == null) {
            return "";
        }
        int iHashCode = str.hashCode();
        if (iHashCode == -1046811443) {
            return !str.equals(WeeklyCalendarFeedModel.CARD_TYPE_PRODUCT_SLIDE_SHOW) ? "9d140dd09a75440b92deaae73479d6d6" : "64b0571e01974d52a57f93a5cd74d5a3";
        }
        if (iHashCode == -796505010) {
            return !str.equals(WeeklyCalendarFeedModel.CARD_TYPE_SLIDE_SHOW) ? "9d140dd09a75440b92deaae73479d6d6" : "64b0571e01974d52a57f93a5cd74d5a3";
        }
        if (iHashCode != 1312628413) {
            return "9d140dd09a75440b92deaae73479d6d6";
        }
        str.equals(WeeklyCalendarFeedModel.CARD_TYPE_STANDARD);
        return "9d140dd09a75440b92deaae73479d6d6";
    }

    public void k0() {
        PregBabyWebView pregBabyWebView = this.G;
        if (pregBabyWebView == null) {
            return;
        }
        iy0.e("ClarityManager", null, new d30(pregBabyWebView, 2));
        Clarity.maskView(pregBabyWebView);
        pregBabyWebView.addJavascriptInterface(new BrightCoveJSInterface(this), "Android");
        pregBabyWebView.setVideoInterface(this);
        pregBabyWebView.setLinksUseNewActivity(true);
        pregBabyWebView.setWebViewController(this);
        pregBabyWebView.setScrollContainer(false);
        pregBabyWebView.setVerticalScrollBarEnabled(false);
        pregBabyWebView.setHorizontalScrollBarEnabled(false);
        pregBabyWebView.setOnTouchListener(new ie1(0));
        pregBabyWebView.getSettings().setSupportMultipleWindows(true);
        pregBabyWebView.getSettings().setMixedContentMode(0);
    }

    public void l0(boolean z) {
        FrameLayout frameLayout = this.L;
        if (frameLayout == null) {
            return;
        }
        qe qeVar = qe.a;
        qe.a(d0(z, O()), this).d(this, new ge(1, this, frameLayout));
    }

    public void m0() {
        Card card;
        String str;
        List<CardArtifact> list;
        CardArtifact cardArtifact;
        if (this.w) {
            fq9 fq9Var = sr0.t;
            gia giaVarM = vu7.m();
            if (giaVarM == null || (card = this.W) == null || (str = card.stageMappingId) == null) {
                return;
            }
            o89 o89Var = this.x;
            if (o89Var == null) {
                Intrinsics.throwUninitializedPropertyAccessException("stageGenerator");
                o89Var = null;
            }
            this.C = o89Var.a(giaVarM.d, str);
            o0();
            Card card2 = this.W;
            p0((card2 == null || (list = card2.artifactData) == null || (cardArtifact = (CardArtifact) CollectionsKt.firstOrNull(list)) == null) ? false : cardArtifact.doNotTrack);
        }
    }

    public final void n0(String str, String str2, boolean z) {
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String string = getString(R.string.base_html);
        string.getClass();
        String str3 = (String) O().q.getA();
        Boolean bool = (Boolean) F().d.q(new q(17));
        bool.getClass();
        int iIntValue = ((Number) O().G.getA()).intValue();
        int iIntValue2 = ((Number) O().z.getA()).intValue();
        py0 py0VarO = O();
        py0VarO.getClass();
        c8 c8VarE0 = e0(z, py0VarO);
        iy0.g("BCAds", new es0(c8VarE0, 10));
        String strJ = new com.google.gson.a().j(c8VarE0.f);
        Locale locale = Locale.US;
        String string2 = getString(R.string.init_ad_variables);
        string2.getClass();
        String str4 = String.format(string, Arrays.copyOf(new Object[]{"file:///android_asset/css/calendar_detail.css", "file:///android_asset/jquery.js", "file:///android_asset/calendar_detail_util.js", "file:///android_asset/calendar_detail_gpt_ad_manager.js", str3, "file:///android_asset/calendar_detail_anchor_link.js", String.format(locale, string2, Arrays.copyOf(new Object[]{getString(R.string.ads__account_id), le2.l(getString(R.string.ads__app_name), "/", getString(R.string.ads__unit_id)), strJ, bool, Integer.valueOf(iIntValue), Integer.valueOf(iIntValue2), getString(R.string.advertisement), Boolean.TRUE}, 8)), "file:///android_asset/ad_calling.js", "file:///android_asset/jw_video_player.js", str2}, 10));
        PregBabyWebView pregBabyWebView = this.G;
        if (pregBabyWebView != null) {
            pregBabyWebView.loadDataWithBaseURL(str, str4, "text/html", "UTF-8", null);
        }
    }

    public void o0() {
        List<CardArtifact> list;
        CardArtifact cardArtifact;
        String str;
        Card card = this.W;
        if (card == null || (list = card.artifactData) == null || (cardArtifact = (CardArtifact) CollectionsKt.firstOrNull(list)) == null) {
            return;
        }
        l0(cardArtifact.doNotTrack);
        String str2 = cardArtifact.baseUrl;
        this.y = fu3.m(str2, cardArtifact.shareUrl);
        List<CardBody> list2 = cardArtifact.body;
        CardBody cardBody = list2 != null ? (CardBody) CollectionsKt.O(0, list2) : null;
        if (Intrinsics.areEqual(cardBody != null ? cardBody.type : null, "html") && (str = cardBody.value) != null && str.length() != 0) {
            n0(str2, cardBody.value, cardArtifact.doNotTrack);
        }
        List<RelatedCardArtifact> list3 = cardArtifact.relatedArtifacts;
        List<RelatedCardArtifact> list4 = list3;
        if (list4 != null && !list4.isEmpty()) {
            b0(list3);
        }
        Card card2 = this.W;
        if (!Intrinsics.areEqual(card2 != null ? card2.type : null, WeeklyCalendarFeedModel.CARD_TYPE_FETAL_DEV)) {
            Card card3 = this.W;
            String str3 = card3 != null ? card3.imageUrl : null;
            if (str3 == null || str3.length() == 0) {
                View viewFindViewById = findViewById(R.id.thumb_layout);
                if (viewFindViewById != null && (viewFindViewById.getParent() instanceof ViewGroup)) {
                    ViewParent parent = viewFindViewById.getParent();
                    parent.getClass();
                    ((ViewGroup) parent).removeView(viewFindViewById);
                }
            } else {
                ImageView imageView = this.P;
                if (imageView != null) {
                    cy7.e(imageView, str3, null, null, null, null, 254);
                }
            }
        }
        Card card4 = this.W;
        String str4 = card4 != null ? card4.title : null;
        if (str4 == null || str4.length() == 0) {
            TextView textView = this.Q;
            if (textView != null) {
                textView.setVisibility(8);
            }
        } else {
            TextView textView2 = this.Q;
            if (textView2 != null) {
                textView2.setVisibility(0);
            }
            TextView textView3 = this.Q;
            if (textView3 != null) {
                textView3.setText(StringsKt.a0(str4).toString());
            }
        }
        String str5 = card4 != null ? card4.category : null;
        if (str5 == null || str5.length() == 0) {
            TextView textView4 = this.R;
            if (textView4 != null) {
                textView4.setVisibility(8);
            }
        } else {
            TextView textView5 = this.R;
            if (textView5 != null) {
                textView5.setVisibility(0);
            }
            TextView textView6 = this.R;
            if (textView6 != null) {
                textView6.setText(str5);
            }
        }
        if (cardArtifact.doNotTrack) {
            return;
        }
        ng1.y(this);
    }

    @Override // defpackage.t12, android.app.Activity
    public final void onBackPressed() {
        if (this.z != null) {
            j();
        } else {
            super.onBackPressed();
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(@NotNull View view) {
        List<CardArtifact> list;
        CardArtifact cardArtifact;
        List<CardArtifact> list2;
        CardArtifact cardArtifact2;
        List<CardArtifact> list3;
        CardArtifact cardArtifact3;
        view.getClass();
        boolean z = false;
        if (Intrinsics.areEqual(view, this.S)) {
            Card card = this.W;
            if (card != null && (list3 = card.artifactData) != null && (cardArtifact3 = (CardArtifact) CollectionsKt.firstOrNull(list3)) != null) {
                z = cardArtifact3.doNotTrack;
            }
            e0(z, O());
            return;
        }
        if (Intrinsics.areEqual(view, this.T)) {
            Card card2 = this.W;
            String str = (card2 == null || (list2 = card2.artifactData) == null || (cardArtifact2 = (CardArtifact) CollectionsKt.firstOrNull(list2)) == null) ? null : cardArtifact2.videoId;
            if (str != null) {
                Card card3 = this.W;
                if (card3 != null && (list = card3.artifactData) != null && (cardArtifact = (CardArtifact) CollectionsKt.firstOrNull(list)) != null) {
                    z = cardArtifact.doNotTrack;
                }
                f0(str, z, O());
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        y07 t8bVar;
        String stringExtra;
        String strQ;
        List<CardArtifact> list;
        CardArtifact cardArtifact;
        List<CardArtifact> list2;
        CardArtifact cardArtifact2;
        ve2 ve2Var;
        gia giaVarN;
        String str;
        a6.g(this);
        super.onCreate(bundle);
        rk2 rk2Var = ar2.i;
        Object[] objArr = 0;
        if (rk2Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appComponent");
            rk2Var = null;
        }
        bt7 bt7Var = rk2Var.k;
        s3b s3bVar = rk2Var.a;
        this.c = (eg3) bt7Var.get();
        this.d = rk2Var.o();
        this.e = (sr0) rk2Var.w.get();
        this.f = (PregBabyApplication) s3bVar.b;
        this.g = (lz) rk2Var.c.get();
        this.h = (lu2) rk2Var.d.get();
        this.i = (py0) rk2Var.e.get();
        this.j = rk2Var.k();
        this.x = (o89) rk2Var.p.get();
        this.D = new wu0((PregBabyApplication) s3bVar.b, new s3b((uy) rk2Var.r.get()), (lq7) rk2Var.s.get());
        q0();
        Toolbar toolbar = (Toolbar) findViewById(R.id.toolbar);
        this.G = (PregBabyWebView) findViewById(R.id.web_view);
        this.H = (FrameLayout) findViewById(R.id.fullVideoContainer);
        this.I = (NestedScrollView) findViewById(R.id.scroller);
        this.J = (LinearLayout) findViewById(R.id.related_artifacts);
        this.K = (LinearLayout) findViewById(R.id.related_artifacts_container);
        this.L = (FrameLayout) findViewById(R.id.ad_container);
        this.M = (ImageView) findViewById(R.id.topAdInfoIcon);
        this.N = (LinearLayout) findViewById(R.id.adTopParentLayout);
        this.O = (ViewGroup) findViewById(R.id.calendarDetailLayout);
        this.P = (ImageView) findViewById(R.id.card_thumb);
        this.Q = (TextView) findViewById(R.id.text_view_detail_title);
        this.R = (TextView) findViewById(R.id.text_view_category);
        this.S = (ImageView) findViewById(R.id.bodyAdInfoIcon);
        this.T = (ImageView) findViewById(R.id.videoAdInfoIcon);
        Window window = getWindow();
        m08 m08Var = new m08(getWindow().getDecorView());
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            t8bVar = new u8b(window, m08Var);
        } else {
            t8bVar = i >= 30 ? new t8b(window, m08Var) : new s8b(window, m08Var);
        }
        t8bVar.I(getResources().getBoolean(R.bool.is_light_mode));
        View viewFindViewById = findViewById(android.R.id.content);
        nc ncVar = new nc(3, toolbar, this);
        WeakHashMap weakHashMap = dwa.a;
        uva.c(viewFindViewById, ncVar);
        wu0 wu0Var = this.D;
        if (wu0Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("vmFactoryBookmarks");
            wu0Var = null;
        }
        wu0Var.getClass();
        yxa viewModelStore = getViewModelStore();
        qh2 defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelCreationExtras.getClass();
        hi8 hi8Var = new hi8(viewModelStore, wu0Var, defaultViewModelCreationExtras);
        KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(o31.class);
        orCreateKotlinClass.getClass();
        String qualifiedName = orCreateKotlinClass.getQualifiedName();
        if (qualifiedName == null) {
            xv0.q("Local and anonymous classes can not be ViewModels");
            return;
        }
        this.E = (o31) hi8Var.g("androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(qualifiedName), orCreateKotlinClass);
        Intent intent = getIntent();
        final int i2 = 0;
        this.X = intent != null ? intent.getBooleanExtra("EXTRA.is_baby_dev_guide", false) : false;
        Intent intent2 = getIntent();
        Serializable serializableExtra = intent2 != null ? intent2.getSerializableExtra("card") : null;
        Card card = serializableExtra instanceof Card ? (Card) serializableExtra : null;
        this.W = card;
        if (card == null || (stringExtra = card.type) == null) {
            Intent intent3 = getIntent();
            stringExtra = intent3 != null ? intent3.getStringExtra("card_type") : null;
        }
        this.Y = stringExtra;
        fq9 fq9Var = sr0.t;
        aha ahaVarN = vu7.n();
        if (ahaVarN == null || (giaVarN = e94.n(ahaVarN)) == null) {
            strQ = null;
        } else {
            u49 u49Var = giaVarN.h;
            if (v9b.C(u49Var)) {
                str = "Preconception";
            } else {
                str = v9b.D(u49Var) ? "Pregnancy" : "Baby";
            }
            Locale locale = Locale.US;
            strQ = w18.q(locale, str, locale);
        }
        this.Z = strQ;
        aha ahaVarN2 = vu7.n();
        this.k0 = ahaVarN2 != null ? e94.t(ahaVarN2) : null;
        if (((Boolean) F().d.q(new q(17))).booleanValue()) {
            ImageView imageView = this.S;
            if (imageView != null) {
                imageView.setVisibility(0);
            }
            ImageView imageView2 = this.S;
            if (imageView2 != null) {
                imageView2.setOnClickListener(this);
            }
        }
        o31 o31Var = this.E;
        final int i3 = 1;
        if (o31Var != null && (ve2Var = o31Var.g) != null) {
            ve2Var.e(this, new fs0(1, new Function1(this) { // from class: he1
                public final /* synthetic */ CalendarDetailActivity b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    int i4 = i3;
                    CalendarDetailActivity calendarDetailActivity = this.b;
                    switch (i4) {
                        case 0:
                            wcb wcbVar = (wcb) obj;
                            calendarDetailActivity.w = true;
                            calendarDetailActivity.U = wcbVar != null ? wcbVar.a : null;
                            calendarDetailActivity.V = wcbVar != null ? wcbVar.b : null;
                            calendarDetailActivity.m0();
                            break;
                        default:
                            calendarDetailActivity.F = (s21) obj;
                            calendarDetailActivity.invalidateOptionsMenu();
                            break;
                    }
                    return Unit.a;
                }
            }));
        }
        Card card2 = this.W;
        if (card2 != null && (list2 = card2.artifactData) != null && (cardArtifact2 = (CardArtifact) CollectionsKt.firstOrNull(list2)) != null) {
            long j = cardArtifact2.id;
            o31 o31Var2 = this.E;
            if (o31Var2 != null) {
                s91.A(fpa.q(o31Var2), null, null, new n60(o31Var2, j, objArr == true ? 1 : 0, 2), 3);
            }
        }
        g0();
        setSupportActionBar((Toolbar) findViewById(R.id.toolbar));
        w2 supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.q();
            supportActionBar.m(true);
        }
        k0();
        Card card3 = this.W;
        String strA = card3 != null ? card3.a() : null;
        if (strA == null || strA.length() == 0) {
            this.w = true;
            m0();
        } else {
            Card card4 = this.W;
            if ((card4 == null || (list = card4.artifactData) == null || (cardArtifact = (CardArtifact) CollectionsKt.firstOrNull(list)) == null) ? false : cardArtifact.doNotTrack) {
                strA = "";
            }
            ddb ddbVar = new ddb(strA);
            yxa viewModelStore2 = getViewModelStore();
            qh2 defaultViewModelCreationExtras2 = getDefaultViewModelCreationExtras();
            viewModelStore2.getClass();
            defaultViewModelCreationExtras2.getClass();
            hi8 hi8Var2 = new hi8(viewModelStore2, ddbVar, defaultViewModelCreationExtras2);
            KClass orCreateKotlinClass2 = Reflection.getOrCreateKotlinClass(edb.class);
            orCreateKotlinClass2.getClass();
            String qualifiedName2 = orCreateKotlinClass2.getQualifiedName();
            if (qualifiedName2 == null) {
                xv0.q("Local and anonymous classes can not be ViewModels");
                return;
            }
            ((edb) hi8Var2.g("androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(qualifiedName2), orCreateKotlinClass2)).a.e(this, new fs0(1, new Function1(this) { // from class: he1
                public final /* synthetic */ CalendarDetailActivity b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    int i4 = i2;
                    CalendarDetailActivity calendarDetailActivity = this.b;
                    switch (i4) {
                        case 0:
                            wcb wcbVar = (wcb) obj;
                            calendarDetailActivity.w = true;
                            calendarDetailActivity.U = wcbVar != null ? wcbVar.a : null;
                            calendarDetailActivity.V = wcbVar != null ? wcbVar.b : null;
                            calendarDetailActivity.m0();
                            break;
                        default:
                            calendarDetailActivity.F = (s21) obj;
                            calendarDetailActivity.invalidateOptionsMenu();
                            break;
                    }
                    return Unit.a;
                }
            }));
        }
        this.r = false;
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(Menu menu) {
        MenuItem menuItemFindItem;
        menu.getClass();
        getMenuInflater().inflate(R.menu.calendar_detail_menu, menu);
        Intent intent = getIntent();
        if (intent != null && intent.getBooleanExtra("EXTRA.hide_bookmark_icon", false) && (menuItemFindItem = menu.findItem(R.id.item_bookmark)) != null) {
            menuItemFindItem.setVisible(true);
            menuItemFindItem.setIcon(this.F == null ? R.drawable.ic_baseline_bookmark_24 : R.drawable.ic_baseline_bookmark_active_24);
        }
        return super.onCreateOptionsMenu(menu);
    }

    @Override // defpackage.lu0, android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        final Card card;
        CardArtifact cardArtifact;
        CardArtifact cardArtifact2;
        CardArtifact cardArtifact3;
        menuItem.getClass();
        int itemId = menuItem.getItemId();
        int i = 1;
        if (itemId == 16908332) {
            finish();
            return true;
        }
        if (itemId == R.id.menu_item_share) {
            r0();
            return true;
        }
        if (itemId != R.id.item_bookmark) {
            return super.onOptionsItemSelected(menuItem);
        }
        fq9 fq9Var = sr0.t;
        aha ahaVarN = vu7.n();
        if (ahaVarN != null && (card = this.W) != null) {
            s21 s21Var = this.F;
            o31 o31Var = this.E;
            boolean z = false;
            z = false;
            boolean z2 = false;
            z = false;
            Continuation continuation = null;
            if (s21Var == null) {
                if (o31Var != null) {
                    String strValueOf = String.valueOf(ahaVarN.c);
                    List<CardArtifact> list = card.artifactData;
                    long j = (list == null || (cardArtifact3 = (CardArtifact) CollectionsKt.firstOrNull(list)) == null) ? -1L : cardArtifact3.id;
                    String strA = card.a();
                    String str = card.title;
                    str.getClass();
                    s91.A(fpa.q(o31Var), null, null, new n31(o31Var, new s21(0L, strValueOf, j, strA, str, card.teaser, card.imageUrl), continuation, z ? 1 : 0), 3);
                }
                lz lzVarN = N();
                String str2 = card.type;
                View viewFindViewById = findViewById(R.id.rootView);
                viewFindViewById.getClass();
                List<CardArtifact> list2 = card.artifactData;
                if (list2 != null && (cardArtifact2 = (CardArtifact) CollectionsKt.firstOrNull(list2)) != null) {
                    z2 = cardArtifact2.doNotTrack;
                }
                gt.c(lzVarN, str2, viewFindViewById, z2, new u21() { // from class: ge1
                    @Override // defpackage.u21
                    public final void a() {
                        List<CardArtifact> list3;
                        CardArtifact cardArtifact4;
                        int i2 = CalendarDetailActivity.x0;
                        Card card2 = card;
                        if (!((card2 == null || (list3 = card2.artifactData) == null || (cardArtifact4 = (CardArtifact) CollectionsKt.firstOrNull(list3)) == null) ? false : cardArtifact4.doNotTrack)) {
                            wi5.s("Bookmarks", "", "Calendar detail");
                        }
                        CalendarDetailActivity calendarDetailActivity = this;
                        calendarDetailActivity.startActivity(new Intent(calendarDetailActivity, (Class<?>) BookmarksActivity.class));
                        calendarDetailActivity.finish();
                    }
                });
                return true;
            }
            if (o31Var != null) {
                s91.A(fpa.q(o31Var), null, null, new n31(o31Var, s21Var, continuation, i), 3);
            }
            String str3 = card.type;
            View viewFindViewById2 = findViewById(R.id.rootView);
            List<CardArtifact> list3 = card.artifactData;
            if (list3 != null && (cardArtifact = (CardArtifact) CollectionsKt.firstOrNull(list3)) != null) {
                z = cardArtifact.doNotTrack;
            }
            if (viewFindViewById2 != null) {
                vu7.y(viewFindViewById2, R.string.bookmark_dialog_removed, -1).j();
                if (!z) {
                    if (str3 == null) {
                        str3 = "";
                    }
                    wi5.g("Bookmark removed", str3);
                }
            }
        }
        return true;
    }

    @Override // defpackage.lu0, androidx.fragment.app.s, android.app.Activity
    public final void onPause() {
        super.onPause();
        PregBabyWebView pregBabyWebView = this.G;
        if (pregBabyWebView != null) {
            pregBabyWebView.onPause();
        }
    }

    @Override // defpackage.lu0, androidx.fragment.app.s, android.app.Activity
    public final void onResume() {
        this.v0 = UUID.randomUUID().toString();
        super.onResume();
        PregBabyWebView pregBabyWebView = this.G;
        if (pregBabyWebView != null) {
            pregBabyWebView.onResume();
        }
    }

    @Override // defpackage.bw, androidx.fragment.app.s, android.app.Activity
    public final void onStop() {
        super.onStop();
        if (this.z != null) {
            j();
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x006d  */
    public final void p0(boolean z) {
        h09 h09VarB;
        String str;
        if (z) {
            h09VarB = null;
        } else {
            fq9 fq9Var = sr0.t;
            h09VarB = cma.b(vu7.n());
        }
        if (this.X) {
            nb2 nb2VarS0 = s0();
            r09 r09Var = r09.a;
            r09.m(this, "baby_development_guide", "stage_detail", this.v0, c.t(new h09[]{nb2VarS0, h09VarB}));
        } else {
            nb2 nb2VarS1 = s0();
            r09 r09Var2 = r09.a;
            Card card = this.W;
            if (card == null || (str = card.type) == null) {
                str = WeeklyCalendarFeedModel.CARD_TYPE_STANDARD;
            }
            int iHashCode = str.hashCode();
            String str2 = "article";
            if (iHashCode != -1046811443) {
                if (iHashCode != -796505010) {
                    if (iHashCode == 1312628413) {
                        str.equals(WeeklyCalendarFeedModel.CARD_TYPE_STANDARD);
                    }
                } else if (str.equals(WeeklyCalendarFeedModel.CARD_TYPE_SLIDE_SHOW)) {
                    str2 = "slideshow";
                }
            } else if (str.equals(WeeklyCalendarFeedModel.CARD_TYPE_PRODUCT_SLIDE_SHOW)) {
                str2 = "slideshow";
            }
            r09.m(this, str2, "content_detail", this.v0, c.t(new h09[]{nb2VarS1, h09VarB}));
        }
        if (z) {
            return;
        }
        wi5.h("Content viewed", h0());
        u49 u49Var = this.C;
        if (u49Var != null) {
            dw3.b("content_viewed", new vb2(this.Z, 1, u49Var.a, this.k0, "daily reads"));
        }
    }

    public void q0() {
        setContentView(R.layout.activity_calendar_detail);
    }

    public void r0() {
        CardArtifact cardArtifact;
        String strValueOf;
        CardArtifact cardArtifact2;
        Card card = this.W;
        if (card == null) {
            return;
        }
        String str = card.title;
        String str2 = "";
        if (str == null) {
            str = "";
        }
        String string = getString(R.string.share__body);
        String str3 = this.y;
        StringBuilder sbU = w18.u("\n                ", string, "\n                \n                ", str, "\n                \n                ");
        sbU.append(str3);
        sbU.append("\n                ");
        String strC = vk9.c(sbU.toString());
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType("text/plain");
        intent.putExtra("android.intent.extra.SUBJECT", str);
        intent.putExtra("android.intent.extra.TEXT", strC);
        startActivity(intent);
        List<CardArtifact> list = card.artifactData;
        if ((list == null || (cardArtifact2 = (CardArtifact) CollectionsKt.firstOrNull(list)) == null) ? false : cardArtifact2.doNotTrack) {
            return;
        }
        List<CardArtifact> list2 = card.artifactData;
        if (list2 != null && (cardArtifact = (CardArtifact) CollectionsKt.firstOrNull(list2)) != null && (strValueOf = String.valueOf(cardArtifact.id)) != null) {
            str2 = strValueOf;
        }
        wi5.t("Native share", "Calendar detail", str, str2);
    }

    @Override // defpackage.di0
    public final Intent s(Context context, String str) {
        context.getClass();
        return qi4.n(WebViewActivity.F, context, str, false, null, null, "homescreen", null, 184);
    }

    /* JADX WARN: Code duplicated, block: B:46:0x007f  */
    public final nb2 s0() {
        String str;
        String str2;
        String str3;
        List<CardArtifact> list;
        CardArtifact cardArtifact;
        String strValueOf;
        String str4;
        String str5;
        String str6;
        boolean z = this.X;
        u49 u49Var = this.C;
        if (z) {
            if (u49Var == null || (str4 = u49Var.d) == null) {
                str4 = "";
            }
            Card card = this.W;
            return new nb2(this, "homescreen", "baby_development_guide", str4, "stage_detail", (card == null || (str6 = card.id) == null) ? "" : str6, "", "", (u49Var == null || (str5 = u49Var.a) == null) ? "" : str5, getResources().getBoolean(R.bool.is_light_mode));
        }
        if (u49Var == null || (str = u49Var.d) == null) {
            str = "";
        }
        Card card2 = this.W;
        String str7 = WeeklyCalendarFeedModel.CARD_TYPE_STANDARD;
        if (card2 == null || (str2 = card2.type) == null) {
            str2 = WeeklyCalendarFeedModel.CARD_TYPE_STANDARD;
        }
        int iHashCode = str2.hashCode();
        if (iHashCode != -1046811443) {
            if (iHashCode != -796505010) {
                if (iHashCode == 1312628413) {
                    str2.equals(WeeklyCalendarFeedModel.CARD_TYPE_STANDARD);
                }
            } else if (str2.equals(WeeklyCalendarFeedModel.CARD_TYPE_SLIDE_SHOW)) {
                str7 = "slideshow";
            }
        } else if (str2.equals(WeeklyCalendarFeedModel.CARD_TYPE_PRODUCT_SLIDE_SHOW)) {
            str7 = "slideshow";
        }
        Card card3 = this.W;
        String str8 = (card3 == null || (list = card3.artifactData) == null || (cardArtifact = (CardArtifact) CollectionsKt.firstOrNull(list)) == null || (strValueOf = String.valueOf(cardArtifact.id)) == null) ? "" : strValueOf;
        u49 u49Var2 = this.C;
        return new nb2(this, "homescreen", "", str, str7, str8, "", "", (u49Var2 == null || (str3 = u49Var2.a) == null) ? "" : str3, getResources().getBoolean(R.bool.is_light_mode));
    }

    @Override // defpackage.lu0
    public final h09 z() {
        return s0();
    }

    @Override // defpackage.s12, defpackage.di0
    public final void f() {
    }

    @Override // defpackage.di0
    public final void k() {
    }

    @Override // defpackage.di0
    public final void g(String str) {
    }

    @Override // defpackage.di0
    public final void r(ValueCallback valueCallback) {
    }
}
