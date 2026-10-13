package com.glow.android.kaylee.ui.genius;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.text.Html;
import android.text.TextUtils;
import android.util.Base64;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatButton;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBindings;
import com.glow.android.ads.AdRequestConfig;
import com.glow.android.eve.R;
import com.glow.android.freeway.rn.ads.AdsActionAnimationController;
import com.glow.android.kaylee.api.user.UserApiInternal;
import com.glow.android.kaylee.databinding.ItemInsightBinding;
import com.glow.android.kaylee.databinding.ItemInsightDateBinding;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.model.Insight;
import com.glow.android.kaylee.model.PremiumManager;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.ui.ads.NurtureNativoAdsManager;
import com.glow.android.kaylee.ui.dailydata.IconMapKt;
import com.glow.android.kaylee.ui.newhome.BaseDFPAdsCard;
import com.glow.android.kaylee.ui.newhome.BaseDFPAdsData;
import com.glow.android.kaylee.utils.PixelUtil;
import com.glow.android.kaylee.utils.RoundedCornersTransform;
import com.glow.android.prime.ui.widget.OnSingleClickListener;
import com.glow.android.prime.utils.HtmlUtil;
import com.glow.android.trion.data.SimpleDate;
import com.glow.log.Blaster;
import com.squareup.picasso.Picasso;
import com.squareup.picasso.RequestCreator;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p043k1.b;

/* JADX INFO: compiled from: InsightAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\t\u0003\u0004\u0005\u0006\u0007\b\t\n\u000b¨\u0006\f"}, d2 = {"Lcom/glow/android/kaylee/ui/genius/InsightAdapter;", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightViewHolder;", "DateItem", "InsightItem", "AdsItem", "BaseItem", "InsightViewHolder", "InsightDateViewHolder", "InsightContentViewHolder", "InsightAdViewHolder", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class InsightAdapter extends RecyclerView.Adapter<InsightViewHolder> {

    @NotNull
    public static final Companion l = new Companion(0);

    @NotNull
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Provider<UserApiInternal> f6674b;

    @NotNull
    public final DbModel c;
    public final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final ArrayList<BaseItem> f6675e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f6676f;
    public final Picasso g;
    public final int h;
    public final long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final WeakReference<RecyclerView> f6677j;
    public final float k;

    /* JADX INFO: compiled from: InsightAdapter.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/genius/InsightAdapter$AdsItem;", "Lcom/glow/android/kaylee/ui/genius/InsightAdapter$BaseItem;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class AdsItem implements BaseItem {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final BaseDFPAdsData f6678b;

        public AdsItem(int i, @NotNull BaseDFPAdsData adsData) {
            Intrinsics.checkNotNullParameter(adsData, "adsData");
            this.a = i;
            this.f6678b = adsData;
        }

        @Override // com.glow.android.kaylee.ui.genius.InsightAdapter.BaseItem
        /* JADX INFO: renamed from: a, reason: from getter */
        public final int getA() {
            return this.a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof AdsItem)) {
                return false;
            }
            AdsItem adsItem = (AdsItem) obj;
            return this.a == adsItem.a && Intrinsics.areEqual(this.f6678b, adsItem.f6678b);
        }

        @Override // com.glow.android.kaylee.ui.genius.InsightAdapter.BaseItem
        public final int getType() {
            return 8;
        }

        public final int hashCode() {
            return this.f6678b.hashCode() + (Integer.hashCode(this.a) * 31);
        }

        @NotNull
        public final String toString() {
            return "AdsItem(day=" + this.a + ", adsData=" + this.f6678b + ")";
        }
    }

    /* JADX INFO: compiled from: InsightAdapter.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/genius/InsightAdapter$BaseItem;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public interface BaseItem {
        /* JADX INFO: renamed from: a */
        int getA();

        int getType();
    }

    /* JADX INFO: compiled from: InsightAdapter.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0006R\u0014\u0010\f\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\u0006¨\u0006\r"}, d2 = {"Lcom/glow/android/kaylee/ui/genius/InsightAdapter$Companion;", "", "<init>", "()V", "", "TYPE_TOP", "I", "TYPE_MID", "TYPE_BOTTOM", "TYPE_SINGLE", "TYPE_DATE", "TYPE_INSIGHT", "TYPE_AD", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: InsightAdapter.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/genius/InsightAdapter$DateItem;", "Lcom/glow/android/kaylee/ui/genius/InsightAdapter$BaseItem;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class DateItem implements BaseItem {

        @NotNull
        public final SimpleDate a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final String f6679b;
        public final int c;

        public DateItem(@NotNull SimpleDate day, @NotNull String dateText, int i) {
            Intrinsics.checkNotNullParameter(day, "day");
            Intrinsics.checkNotNullParameter(dateText, "dateText");
            this.a = day;
            this.f6679b = dateText;
            this.c = i;
        }

        @Override // com.glow.android.kaylee.ui.genius.InsightAdapter.BaseItem
        /* JADX INFO: renamed from: a */
        public final int getA() {
            return this.a.B(SimpleDate.c);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof DateItem)) {
                return false;
            }
            DateItem dateItem = (DateItem) obj;
            return Intrinsics.areEqual(this.a, dateItem.a) && Intrinsics.areEqual(this.f6679b, dateItem.f6679b) && this.c == dateItem.c;
        }

        @Override // com.glow.android.kaylee.ui.genius.InsightAdapter.BaseItem
        public final int getType() {
            return 6;
        }

        public final int hashCode() {
            return Integer.hashCode(this.c) + a.g(this.a.hashCode() * 31, 31, this.f6679b);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("DateItem(day=");
            sb.append(this.a);
            sb.append(", dateText=");
            sb.append(this.f6679b);
            sb.append(", count=");
            return C0316y.e(this.c, ")", sb);
        }
    }

    /* JADX INFO: compiled from: InsightAdapter.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightAdViewHolder;", "Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightViewHolder;", "Lcom/glow/android/kaylee/ui/ads/NurtureNativoAdsManager$NativoAdsInterface;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class InsightAdViewHolder extends InsightViewHolder implements NurtureNativoAdsManager.NativoAdsInterface {
        @Override // com.glow.android.kaylee.ui.ads.NurtureNativoAdsManager.NativoAdsInterface
        public final void e(@NotNull WeakReference<RecyclerView> recyclerViewRef, int i) {
            Intrinsics.checkNotNullParameter(recyclerViewRef, "recyclerViewRef");
            View view = this.c;
            Intrinsics.checkNotNull(view, "null cannot be cast to non-null type com.glow.android.kaylee.ui.genius.InsightAdsCard");
            ((InsightAdsCard) view).e(recyclerViewRef, i);
        }

        @Override // com.glow.android.kaylee.ui.genius.InsightAdapter.InsightViewHolder
        public final void h(@NotNull BaseItem item) {
            Intrinsics.checkNotNullParameter(item, "item");
            BaseDFPAdsData baseDFPAdsData = ((AdsItem) item).f6678b;
            View view = this.c;
            Intrinsics.checkNotNull(view, "null cannot be cast to non-null type com.glow.android.kaylee.ui.genius.InsightAdsCard");
            AdRequestConfig adRequestConfig = baseDFPAdsData.f7684b;
            int i = BaseDFPAdsCard.n;
            ((InsightAdsCard) view).r(adRequestConfig, null);
        }
    }

    /* JADX INFO: compiled from: InsightAdapter.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightContentViewHolder;", "Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightViewHolder;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public final class InsightContentViewHolder extends InsightViewHolder {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ int f6680e = 0;
        public final /* synthetic */ InsightAdapter d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public InsightContentViewHolder(@NotNull InsightAdapter insightAdapter, @NotNull Context context, View view) {
            super(context, view);
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(view, "view");
            this.d = insightAdapter;
        }

        /* JADX WARN: Code duplicated, block: B:123:0x032a A[PHI: r15
          0x032a: PHI (r15v4 int) = (r15v3 int), (r15v6 int), (r15v7 int), (r15v8 int), (r15v9 int), (r15v10 int), (r15v11 int), (r15v12 int) binds: [B:45:0x00e0, B:47:0x00eb, B:49:0x00fa, B:51:0x0109, B:53:0x0118, B:55:0x0127, B:57:0x0136, B:59:0x0143] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:129:0x0349 A[PHI: r12
          0x0349: PHI (r12v4 int) = (r12v3 int), (r12v6 int) binds: [B:31:0x0083, B:33:0x008e] A[DONT_GENERATE, DONT_INLINE]] */
        @Override // com.glow.android.kaylee.ui.genius.InsightAdapter.InsightViewHolder
        public final void h(@NotNull BaseItem item) {
            InsightAdapter insightAdapter;
            int i;
            int i6;
            Intrinsics.checkNotNullParameter(item, "item");
            InsightItem insightItem = (InsightItem) item;
            final Insight insight = insightItem.f6681b;
            InsightAdapter insightAdapter2 = this.d;
            boolean z2 = insightAdapter2.f6676f;
            boolean z5 = insightAdapter2.d;
            boolean z6 = !z2 && ((insight.isLocked() && z5) || (!insight.isLocked() && insight.getIsPremium()));
            boolean z7 = (insightAdapter2.f6676f || !insight.isLocked() || z5) ? false : true;
            boolean z8 = insight.getTimeCreated() > insightAdapter2.i;
            int i7 = insightAdapter2.h;
            int i8 = insightItem.c;
            int i9 = (i8 == 3 || i8 == 2) ? i7 : 0;
            View view = this.c;
            ViewGroup.LayoutParams layoutParams = view.findViewById(R.id.insightRoot).getLayoutParams();
            Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            ((ViewGroup.MarginLayoutParams) layoutParams).setMargins(i7, 0, i7, i9);
            int iA = IconMapKt.a(insight.getItem(), insight.getCategory());
            int i10 = R.id.buttonLike;
            AppCompatButton appCompatButton = (AppCompatButton) ViewBindings.findChildViewById(view, R.id.buttonLike);
            if (appCompatButton != null) {
                i10 = R.id.buttonShare;
                AppCompatButton appCompatButton2 = (AppCompatButton) ViewBindings.findChildViewById(view, R.id.buttonShare);
                if (appCompatButton2 != null) {
                    LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, R.id.containerInsightContent);
                    if (linearLayout != null) {
                        FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(view, R.id.containerPremiumLock);
                        if (frameLayout != null) {
                            ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.findChildViewById(view, R.id.containerTitle);
                            if (constraintLayout != null) {
                                View viewFindChildViewById = ViewBindings.findChildViewById(view, R.id.divider);
                                if (viewFindChildViewById != null) {
                                    RelativeLayout relativeLayout = (RelativeLayout) view;
                                    TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.viewContent);
                                    if (textView != null) {
                                        int i11 = R.id.viewIcon;
                                        boolean z9 = z7;
                                        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, R.id.viewIcon);
                                        if (imageView != null) {
                                            i11 = R.id.viewIconBackground;
                                            boolean z10 = z8;
                                            View viewFindChildViewById2 = ViewBindings.findChildViewById(view, R.id.viewIconBackground);
                                            if (viewFindChildViewById2 != null) {
                                                i11 = R.id.viewLabelFreeForToday;
                                                boolean z11 = z6;
                                                TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.viewLabelFreeForToday);
                                                if (textView2 != null) {
                                                    i11 = R.id.viewLabelNew;
                                                    TextView textView3 = (TextView) ViewBindings.findChildViewById(view, R.id.viewLabelNew);
                                                    if (textView3 != null) {
                                                        i11 = R.id.viewLabelPremium;
                                                        FrameLayout frameLayout2 = (FrameLayout) ViewBindings.findChildViewById(view, R.id.viewLabelPremium);
                                                        if (frameLayout2 != null) {
                                                            i11 = R.id.viewSample;
                                                            ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, R.id.viewSample);
                                                            if (imageView2 != null) {
                                                                i11 = R.id.viewSource;
                                                                TextView textView4 = (TextView) ViewBindings.findChildViewById(view, R.id.viewSource);
                                                                if (textView4 != null) {
                                                                    i11 = R.id.viewTitle;
                                                                    TextView textView5 = (TextView) ViewBindings.findChildViewById(view, R.id.viewTitle);
                                                                    if (textView5 != null) {
                                                                        i11 = R.id.webView;
                                                                        WebView webView = (WebView) ViewBindings.findChildViewById(view, R.id.webView);
                                                                        if (webView != null) {
                                                                            Intrinsics.checkNotNullExpressionValue(new ItemInsightBinding(relativeLayout, appCompatButton, appCompatButton2, linearLayout, frameLayout, constraintLayout, viewFindChildViewById, textView, imageView, viewFindChildViewById2, textView2, textView3, frameLayout2, imageView2, textView4, textView5, webView), "bind(...)");
                                                                            Context context = this.f6682b;
                                                                            if (iA == 0) {
                                                                                imageView.setVisibility(8);
                                                                                viewFindChildViewById2.setVisibility(8);
                                                                                insightAdapter = insightAdapter2;
                                                                            } else {
                                                                                imageView.setVisibility(0);
                                                                                viewFindChildViewById2.setVisibility(0);
                                                                                RequestCreator requestCreatorD = Picasso.g(context).d(iA);
                                                                                requestCreatorD.i(R.drawable.insight_icon_bg);
                                                                                requestCreatorD.a();
                                                                                requestCreatorD.c = true;
                                                                                insightAdapter = insightAdapter2;
                                                                                float f4 = insightAdapter.k;
                                                                                requestCreatorD.j(new RoundedCornersTransform(f4, f4, f4, f4));
                                                                                requestCreatorD.g(imageView, null);
                                                                            }
                                                                            textView5.setText(insight.getTitle());
                                                                            if (i8 == 0 || i8 == 3) {
                                                                                constraintLayout.setBackgroundResource(insight.getIsPremium() ? R.drawable.insight_item_title_bg_top_premium : R.drawable.insight_item_title_bg_top);
                                                                            } else {
                                                                                constraintLayout.setBackgroundResource(insight.getIsPremium() ? R.drawable.insight_item_title_bg_premium : R.drawable.insight_item_title_bg);
                                                                            }
                                                                            if (z11) {
                                                                                i = 8;
                                                                                textView3.setVisibility(8);
                                                                                i6 = 0;
                                                                                textView2.setVisibility(0);
                                                                            } else {
                                                                                i = 8;
                                                                                i6 = 0;
                                                                                if (z10) {
                                                                                    textView3.setVisibility(0);
                                                                                    textView2.setVisibility(8);
                                                                                } else {
                                                                                    textView3.setVisibility(8);
                                                                                    textView2.setVisibility(8);
                                                                                }
                                                                            }
                                                                            if (z9) {
                                                                                linearLayout.setVisibility(i);
                                                                                frameLayout.setVisibility(i6);
                                                                                if (!TextUtils.isEmpty(insight.getLockImageUrl())) {
                                                                                    insightAdapter.g.e(insight.getLockImageUrl()).g(imageView2, null);
                                                                                }
                                                                                frameLayout.setOnClickListener(new b(this, 0));
                                                                                if (i8 == 2 || i8 == 3) {
                                                                                    frameLayout.setBackgroundResource(R.drawable.insight_item_content_bg_bottom);
                                                                                    return;
                                                                                } else {
                                                                                    frameLayout.setBackgroundResource(R.drawable.insight_item_content_bg);
                                                                                    return;
                                                                                }
                                                                            }
                                                                            int i12 = i6;
                                                                            linearLayout.setVisibility(i12);
                                                                            frameLayout.setVisibility(8);
                                                                            if (TextUtils.isEmpty(insight.getHtmlBody())) {
                                                                                webView.setVisibility(8);
                                                                                frameLayout2.setVisibility(8);
                                                                                viewFindChildViewById.setVisibility(8);
                                                                            } else {
                                                                                webView.setVisibility(i12);
                                                                                frameLayout2.setVisibility(i12);
                                                                                viewFindChildViewById.setVisibility(i12);
                                                                                String htmlBody = insight.getHtmlBody();
                                                                                Intrinsics.checkNotNullExpressionValue(htmlBody, "getHtmlBody(...)");
                                                                                byte[] bytes = htmlBody.getBytes(Charsets.UTF_8);
                                                                                Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
                                                                                webView.loadData(Base64.encodeToString(bytes, i12), "text/html; charset=UTF-8", "base64");
                                                                            }
                                                                            textView.setText(insight.getBody());
                                                                            appCompatButton.setText(insight.isLiked() ? "Liked" : String.valueOf(insight.getLikeCnt()));
                                                                            String string = context.getString(R.string.insight_source, insight.getLink(), insight.getSource());
                                                                            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                                                                            textView4.setText(Html.fromHtml(string));
                                                                            textView4.setMovementMethod(HtmlUtil.a);
                                                                            textView4.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.kaylee.ui.genius.InsightAdapter$InsightContentViewHolder$setData$2
                                                                                @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
                                                                                public final void a(View view2) {
                                                                                }
                                                                            });
                                                                            appCompatButton.setCompoundDrawablesWithIntrinsicBounds(insight.isLiked() ? R.drawable.ic_upvoted_20dp : R.drawable.ic_upvote_20dp, 0, 0, 0);
                                                                            appCompatButton.setOnClickListener(new W3.b(19, insightAdapter, insight));
                                                                            appCompatButton2.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.kaylee.ui.genius.InsightAdapter$InsightContentViewHolder$setData$4
                                                                                @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
                                                                                public final void a(View view2) {
                                                                                    InsightAdapter.Companion companion = InsightAdapter.l;
                                                                                    Context context2 = this.c.f6682b;
                                                                                    companion.getClass();
                                                                                    Intrinsics.checkNotNullParameter(context2, "context");
                                                                                    Insight insight2 = insight;
                                                                                    Intrinsics.checkNotNullParameter(insight2, "insight");
                                                                                    HashMap map = new HashMap();
                                                                                    map.put("share_type", "genius");
                                                                                    long type = insight2.getType();
                                                                                    StringBuilder sb = new StringBuilder();
                                                                                    sb.append(type);
                                                                                    map.put("insight_type", sb.toString());
                                                                                    Blaster.e("button_click_insight_share", map);
                                                                                    Resources resources = context2.getResources();
                                                                                    Intent intent = new Intent("android.intent.action.SEND");
                                                                                    intent.setDataAndType(Uri.parse(insight2.getPageUrl()), "text/plain");
                                                                                    String string2 = resources.getString(R.string.insight_share_content, insight2.getBody(), insight2.getPageUrl());
                                                                                    Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                                                                                    intent.putExtra("android.intent.extra.TEXT", string2);
                                                                                    intent.putExtra("android.intent.extra.SUBJECT", resources.getString(R.string.insight_share_title));
                                                                                    intent.putExtra("android.intent.extra.ORIGINATING_URI", insight2.getPageUrl());
                                                                                    intent.putExtra("android.intent.extra.REFERRER", insight2.getPageUrl());
                                                                                    context2.startActivity(Intent.createChooser(intent, resources.getString(R.string.share_to_friends_chooser_title)));
                                                                                }
                                                                            });
                                                                            if (i8 == 2 || i8 == 3) {
                                                                                linearLayout.setBackgroundResource(R.drawable.insight_item_content_bg_bottom);
                                                                                return;
                                                                            } else {
                                                                                linearLayout.setBackgroundResource(R.drawable.insight_item_content_bg);
                                                                                return;
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        i10 = i11;
                                    } else {
                                        view = view;
                                        i10 = R.id.viewContent;
                                    }
                                } else {
                                    view = view;
                                    i10 = R.id.divider;
                                }
                            } else {
                                view = view;
                                i10 = R.id.containerTitle;
                            }
                        } else {
                            view = view;
                            i10 = R.id.containerPremiumLock;
                        }
                    } else {
                        view = view;
                        i10 = R.id.containerInsightContent;
                    }
                } else {
                    view = view;
                }
            } else {
                view = view;
            }
            throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
        }
    }

    /* JADX INFO: compiled from: InsightAdapter.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightDateViewHolder;", "Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightViewHolder;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public final class InsightDateViewHolder extends InsightViewHolder {
        @Override // com.glow.android.kaylee.ui.genius.InsightAdapter.InsightViewHolder
        public final void h(@NotNull BaseItem item) {
            Intrinsics.checkNotNullParameter(item, "item");
            DateItem dateItem = (DateItem) item;
            View view = this.c;
            int i = R.id.count;
            TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.count);
            if (textView != null) {
                i = R.id.date;
                TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.date);
                if (textView2 != null) {
                    Intrinsics.checkNotNullExpressionValue(new ItemInsightDateBinding((LinearLayout) view, textView, textView2), "bind(...)");
                    textView2.setText(dateItem.f6679b);
                    textView.setText(String.valueOf(dateItem.c));
                    return;
                }
            }
            throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        }
    }

    /* JADX INFO: compiled from: InsightAdapter.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightItem;", "Lcom/glow/android/kaylee/ui/genius/InsightAdapter$BaseItem;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class InsightItem implements BaseItem {

        @NotNull
        public final SimpleDate a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final Insight f6681b;
        public final int c;

        public InsightItem(@NotNull SimpleDate day, @NotNull Insight insight, int i) {
            Intrinsics.checkNotNullParameter(day, "day");
            Intrinsics.checkNotNullParameter(insight, "insight");
            this.a = day;
            this.f6681b = insight;
            this.c = i;
        }

        @Override // com.glow.android.kaylee.ui.genius.InsightAdapter.BaseItem
        /* JADX INFO: renamed from: a */
        public final int getA() {
            return this.a.B(SimpleDate.c);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof InsightItem)) {
                return false;
            }
            InsightItem insightItem = (InsightItem) obj;
            return Intrinsics.areEqual(this.a, insightItem.a) && Intrinsics.areEqual(this.f6681b, insightItem.f6681b) && this.c == insightItem.c;
        }

        @Override // com.glow.android.kaylee.ui.genius.InsightAdapter.BaseItem
        public final int getType() {
            return 7;
        }

        public final int hashCode() {
            return Integer.hashCode(this.c) + ((this.f6681b.hashCode() + (this.a.hashCode() * 31)) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("InsightItem(day=");
            sb.append(this.a);
            sb.append(", insight=");
            sb.append(this.f6681b);
            sb.append(", position=");
            return C0316y.e(this.c, ")", sb);
        }
    }

    /* JADX INFO: compiled from: InsightAdapter.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b'\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightViewHolder;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static abstract class InsightViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final Context f6682b;

        @NotNull
        public final View c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public InsightViewHolder(@NotNull Context context, @NotNull View view) {
            super(view);
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(view, "view");
            this.f6682b = context;
            this.c = view;
        }

        public abstract void h(@NotNull BaseItem baseItem);
    }

    public InsightAdapter(@NotNull Context context, @NotNull Provider<UserApiInternal> userApiProvider, @NotNull DbModel dbModel, @NotNull RecyclerView recyclerView, boolean z2) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(userApiProvider, "userApiProvider");
        Intrinsics.checkNotNullParameter(dbModel, "dbModel");
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        this.a = context;
        this.f6674b = userApiProvider;
        this.c = dbModel;
        this.d = z2;
        this.f6675e = new ArrayList<>();
        PremiumManager.a.getClass();
        this.f6676f = PremiumManager.c();
        this.g = Picasso.g(context);
        this.h = (int) PixelUtil.a(16, context);
        this.i = AppPrefs.s(context).e("lastSeeInsightTimeMilliSec", 0L);
        this.f6677j = new WeakReference<>(recyclerView);
        this.k = PixelUtil.a(27, context);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.f6675e.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemViewType(int i) {
        return this.f6675e.get(i).getType();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
        InsightViewHolder viewHolder2 = (InsightViewHolder) viewHolder;
        Intrinsics.checkNotNullParameter(viewHolder2, "viewHolder");
        BaseItem baseItem = this.f6675e.get(i);
        Intrinsics.checkNotNullExpressionValue(baseItem, "get(...)");
        BaseItem baseItem2 = baseItem;
        if (viewHolder2 instanceof NurtureNativoAdsManager.NativoAdsInterface) {
            ((NurtureNativoAdsManager.NativoAdsInterface) viewHolder2).e(this.f6677j, i);
        }
        viewHolder2.h(baseItem2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        RecyclerView.ViewHolder insightDateViewHolder;
        Intrinsics.checkNotNullParameter(viewGroup, "viewGroup");
        Context context = this.a;
        if (i == 6) {
            View view = LayoutInflater.from(context).inflate(R.layout.item_insight_date, viewGroup, false);
            Intrinsics.checkNotNullExpressionValue(view, "inflate(...)");
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(view, "view");
            insightDateViewHolder = new InsightDateViewHolder(context, view);
        } else {
            if (i != 7) {
                Intrinsics.checkNotNullParameter(context, "context");
                InsightAdsCard view2 = new InsightAdsCard(context, null);
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(view2, "view");
                return new InsightAdViewHolder(context, view2);
            }
            View viewInflate = LayoutInflater.from(context).inflate(R.layout.item_insight, viewGroup, false);
            Intrinsics.checkNotNullExpressionValue(viewInflate, "inflate(...)");
            insightDateViewHolder = new InsightContentViewHolder(this, context, viewInflate);
        }
        return insightDateViewHolder;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onViewDetachedFromWindow(RecyclerView.ViewHolder viewHolder) {
        InsightViewHolder holder = (InsightViewHolder) viewHolder;
        Intrinsics.checkNotNullParameter(holder, "holder");
        super.onViewDetachedFromWindow(holder);
        if (holder instanceof InsightAdViewHolder) {
            View view = holder.c;
            Intrinsics.checkNotNull(view, "null cannot be cast to non-null type com.glow.android.kaylee.ui.genius.InsightAdsCard");
            AdsActionAnimationController adsActionAnimationController = ((InsightAdsCard) view).adsActionAnimationController;
            if (adsActionAnimationController != null) {
                adsActionAnimationController.b();
            }
        }
    }
}
