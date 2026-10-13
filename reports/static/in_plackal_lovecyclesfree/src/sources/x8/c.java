package x8;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.TranslateAnimation;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.android.gms.ads.AdView;
import com.google.android.gms.ads.nativead.NativeAd;
import com.google.android.gms.ads.nativead.NativeAdView;
import in.plackal.lovecyclesfree.R;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class c {

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final AtomicBoolean f18425a;

        boolean a() {
            return this.f18425a.compareAndSet(false, true);
        }

        private a() {
            this.f18425a = new AtomicBoolean(false);
        }
    }

    private void c(Context context, NativeAd nativeAd, RelativeLayout relativeLayout, ImageView imageView) {
        if (nativeAd == null) {
            return;
        }
        NativeAdView nativeAdView = (NativeAdView) ((Activity) context).getLayoutInflater().inflate(R.layout.ad_banner_install, (ViewGroup) null);
        h(nativeAdView, nativeAd);
        relativeLayout.removeAllViews();
        relativeLayout.setBackgroundResource(0);
        relativeLayout.addView(nativeAdView);
        if (imageView != null) {
            imageView.setVisibility(0);
        }
        relativeLayout.setVisibility(0);
        relativeLayout.startAnimation(e());
    }

    private void d(AdView adView, RelativeLayout relativeLayout, ImageView imageView) {
        if (adView == null) {
            return;
        }
        relativeLayout.setBackgroundResource(0);
        if (adView.getParent() != null) {
            try {
                ((ViewGroup) adView.getParent()).removeView(adView);
            } catch (Exception e10) {
                mc.k.b("Banner Ads Util", e10.getMessage());
            }
        }
        relativeLayout.removeAllViews();
        relativeLayout.addView(adView);
        if (imageView != null) {
            imageView.setVisibility(0);
        }
        relativeLayout.setVisibility(0);
        relativeLayout.startAnimation(e());
    }

    private TranslateAnimation e() {
        TranslateAnimation translateAnimation = new TranslateAnimation(1, 0.0f, 1, 0.0f, 1, 1.0f, 1, 0.0f);
        translateAnimation.setDuration(400L);
        translateAnimation.setInterpolator(new DecelerateInterpolator());
        return translateAnimation;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(a aVar, RelativeLayout relativeLayout, ImageView imageView, AdView adView) {
        if (aVar.a()) {
            d(adView, relativeLayout, imageView);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(a aVar, Context context, RelativeLayout relativeLayout, ImageView imageView, NativeAd nativeAd) {
        if (aVar.a()) {
            c(context, nativeAd, relativeLayout, imageView);
        }
    }

    private void h(NativeAdView nativeAdView, NativeAd nativeAd) {
        ImageView imageView = (ImageView) nativeAdView.findViewById(R.id.app_install_icon);
        NativeAd.Image icon = nativeAd.getIcon();
        if (icon != null) {
            imageView.setImageDrawable(icon.getDrawable());
        }
        nativeAdView.setIconView(imageView);
        TextView textView = (TextView) nativeAdView.findViewById(R.id.app_install_headline);
        textView.setText(nativeAd.getHeadline());
        nativeAdView.setHeadlineView(textView);
        TextView textView2 = (TextView) nativeAdView.findViewById(R.id.app_install_desc);
        textView2.setVisibility(8);
        if (!TextUtils.isEmpty(nativeAd.getBody())) {
            textView2.setVisibility(0);
            textView2.setText(nativeAd.getBody());
            nativeAdView.setBodyView(textView2);
        }
        TextView textView3 = (TextView) nativeAdView.findViewById(R.id.app_install_call_to_action);
        textView3.setText(nativeAd.getCallToAction());
        nativeAdView.setCallToActionView(textView3);
        nativeAdView.setNativeAd(nativeAd);
    }

    private void j(final Context context, final RelativeLayout relativeLayout, final ImageView imageView, in.plackal.lovecyclesfree.general.a aVar, final a aVar2) {
        if (aVar.s()) {
            return;
        }
        i iVarF = i.f(context);
        NativeAd nativeAdE = iVarF.e();
        if (nativeAdE == null) {
            iVarF.i(1, context, new i.b() { // from class: x8.b
                @Override // x8.i.b
                public final void a(NativeAd nativeAd) {
                    this.f18420a.g(aVar2, context, relativeLayout, imageView, nativeAd);
                }
            });
        } else if (aVar2.a()) {
            c(context, nativeAdE, relativeLayout, imageView);
        }
    }

    public void i(Context context, RelativeLayout relativeLayout, ImageView imageView, in.plackal.lovecyclesfree.general.a aVar) {
        Exception exc;
        Context context2;
        final RelativeLayout relativeLayout2;
        final ImageView imageView2;
        if (relativeLayout == null) {
            return;
        }
        try {
            relativeLayout.removeAllViews();
            relativeLayout.setVisibility(4);
            if (aVar.s()) {
                return;
            }
            final a aVar2 = new a();
            f fVarF = f.f(context, aVar.F());
            AdView adViewE = fVarF.e();
            if (adViewE != null) {
                try {
                    if (aVar2.a()) {
                        d(adViewE, relativeLayout, imageView);
                    }
                    context2 = context;
                    relativeLayout2 = relativeLayout;
                    imageView2 = imageView;
                } catch (Exception e10) {
                    exc = e10;
                }
            } else {
                context2 = context;
                relativeLayout2 = relativeLayout;
                imageView2 = imageView;
                try {
                    j(context2, relativeLayout2, imageView2, aVar, aVar2);
                } catch (Exception e11) {
                    e = e11;
                }
            }
            fVarF.h(1, context2, new f.b() { // from class: x8.a
                @Override // x8.f.b
                public final void a(AdView adView) {
                    this.f18416a.f(aVar2, relativeLayout2, imageView2, adView);
                }
            });
            return;
        } catch (Exception e12) {
            e = e12;
        }
        exc = e;
        mc.k.b("Banner Ads Util", exc.getMessage());
    }
}
