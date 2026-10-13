package xb;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RatingBar;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.ads.nativead.NativeAd;
import com.google.android.gms.ads.nativead.NativeAdView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.forummodel.ForumPinnedTopic;
import in.plackal.lovecyclesfree.model.forummodel.ForumTopic;
import java.util.ArrayList;
import mc.g0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class i extends RecyclerView.Adapter {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final ArrayList f18492j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Context f18493k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final qa.g f18494l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final int f18495m = 1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final int f18496n = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final int f18497o = 2;

    public i(Context context, ArrayList arrayList, qa.g gVar) {
        this.f18493k = context;
        this.f18492j = arrayList;
        this.f18494l = gVar;
    }

    private void A(zb.k kVar, int i10) {
        ForumTopic forumTopic = (ForumTopic) this.f18492j.get(i10);
        if (forumTopic != null) {
            kVar.R(forumTopic, i10, false);
        }
    }

    private void y(NativeAd nativeAd, NativeAdView nativeAdView) {
        try {
            NativeAd.Image icon = nativeAd.getIcon();
            View iconView = nativeAdView.getIconView();
            if (icon != null && icon.getDrawable() != null && iconView != null) {
                ((ImageView) iconView).setImageDrawable(icon.getDrawable());
            }
            View headlineView = nativeAdView.getHeadlineView();
            if (headlineView != null) {
                ((TextView) headlineView).setText(nativeAd.getHeadline());
            }
            View bodyView = nativeAdView.getBodyView();
            if (bodyView != null) {
                ((TextView) bodyView).setText(nativeAd.getBody());
            }
            View callToActionView = nativeAdView.getCallToActionView();
            if (callToActionView != null) {
                ((TextView) callToActionView).setText(nativeAd.getCallToAction());
            }
            View priceView = nativeAdView.getPriceView();
            if (nativeAd.getPrice() == null && priceView != null) {
                priceView.setVisibility(4);
            } else if (priceView != null) {
                priceView.setVisibility(0);
                ((TextView) priceView).setText(nativeAd.getPrice());
            }
            View storeView = nativeAdView.getStoreView();
            if (nativeAd.getStore() == null && storeView != null) {
                storeView.setVisibility(4);
            } else if (storeView != null) {
                storeView.setVisibility(0);
                ((TextView) storeView).setText(nativeAd.getStore());
            }
            View starRatingView = nativeAdView.getStarRatingView();
            if (nativeAd.getStarRating() == null && starRatingView != null) {
                starRatingView.setVisibility(4);
            } else if (starRatingView != null) {
                ((RatingBar) starRatingView).setRating(nativeAd.getStarRating().floatValue());
                starRatingView.setVisibility(0);
            }
            nativeAdView.setNativeAd(nativeAd);
        } catch (Exception e10) {
            mc.k.b("error", e10.getMessage());
        }
    }

    private void z(zb.f fVar, int i10) {
        ForumPinnedTopic forumPinnedTopic = (ForumPinnedTopic) this.f18492j.get(i10);
        if (forumPinnedTopic != null) {
            fVar.R(forumPinnedTopic, this.f18493k, false);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int e() {
        return this.f18492j.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public long f(int i10) {
        return i10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int g(int i10) {
        Object obj = this.f18492j.get(i10);
        if (obj instanceof ForumTopic) {
            return 1;
        }
        if (obj instanceof ForumPinnedTopic) {
            return 0;
        }
        return obj instanceof NativeAd ? 2 : -1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void m(RecyclerView.b0 b0Var, int i10) {
        int iP = b0Var.p();
        if (iP == 0) {
            z((zb.f) b0Var, i10);
        } else if (iP != 2) {
            A((zb.k) b0Var, i10);
        } else {
            y((NativeAd) this.f18492j.get(i10), (NativeAdView) b0Var.f3525b);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.b0 o(ViewGroup viewGroup, int i10) {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(viewGroup.getContext());
        if (i10 == 0) {
            return new zb.f(layoutInflaterFrom.inflate(R.layout.forum_pinned_holder, viewGroup, false));
        }
        if (i10 == 2) {
            return new ub.b(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.item_forum_native_ad_container, viewGroup, false));
        }
        View viewInflate = layoutInflaterFrom.inflate(R.layout.forum_topic_list_item, viewGroup, false);
        Context context = this.f18493k;
        return new zb.k(viewInflate, context, false, this.f18494l, g0.A0(context));
    }
}
