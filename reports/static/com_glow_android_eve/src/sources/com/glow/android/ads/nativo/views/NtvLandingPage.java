package com.glow.android.ads.nativo.views;

import V2.d;
import W3.b;
import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.webkit.WebView;
import android.widget.ImageView;
import android.widget.TextView;
import com.glow.android.eve.R;
import java.lang.ref.WeakReference;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import net.nativo.sdk.NativoSDK;
import net.nativo.sdk.ntvadtype.landing.NtvLandingPageInterface;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NtvLandingPage.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/glow/android/ads/nativo/views/NtvLandingPage;", "Lnet/nativo/sdk/ntvadtype/landing/NtvLandingPageInterface;", "Lcom/glow/android/ads/nativo/views/GlowNtvBaseInterface;", "<init>", "()V", "ads_release"}, k = 1, mv = {2, 0, 0})
public abstract class NtvLandingPage implements NtvLandingPageInterface, GlowNtvBaseInterface {
    public WebView a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public TextView f3476b;
    public TextView c;
    public View d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ImageView f3477e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public TextView f3478f;
    public View g;
    public View h;

    @Override // net.nativo.sdk.ntvadtype.NtvBaseInterface
    public final int F(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (context instanceof Activity) {
            new WeakReference(context);
        }
        return K();
    }

    @Override // net.nativo.sdk.ntvadtype.NtvBaseInterface
    public final void I(@NotNull View v4) {
        Intrinsics.checkNotNullParameter(v4, "v");
        this.d = v4;
        this.a = (WebView) v4.findViewById(R.id.web_view);
        this.f3476b = (TextView) v4.findViewById(R.id.title_label);
        this.c = (TextView) v4.findViewById(R.id.author_label);
        this.f3477e = (ImageView) v4.findViewById(R.id.authorImageView);
        this.f3478f = (TextView) v4.findViewById(R.id.dateTextView);
        this.g = v4.findViewById(R.id.adsMore);
        this.h = v4.findViewById(R.id.closeButton);
    }

    @Override // net.nativo.sdk.ntvadtype.landing.NtvLandingPageInterface
    public void J(@Nullable String str) {
        NativoSDK.k(str);
    }

    public abstract int K();

    @Override // net.nativo.sdk.ntvadtype.landing.NtvLandingPageInterface
    @NotNull
    public final TextView a() {
        TextView textView = this.f3476b;
        if (textView != null) {
            return textView;
        }
        Intrinsics.throwUninitializedPropertyAccessException("mTitleLabel");
        return null;
    }

    @Override // net.nativo.sdk.ntvadtype.landing.NtvLandingPageInterface
    @NotNull
    public final ImageView c() {
        ImageView imageView = this.f3477e;
        if (imageView != null) {
            return imageView;
        }
        Intrinsics.throwUninitializedPropertyAccessException("mAuthorImageView");
        return null;
    }

    @Override // net.nativo.sdk.ntvadtype.landing.NtvLandingPageInterface
    @Nullable
    public final TextView d() {
        TextView textView = this.f3478f;
        if (textView != null) {
            return textView;
        }
        Intrinsics.throwUninitializedPropertyAccessException("mDateTextView");
        return null;
    }

    @Override // net.nativo.sdk.ntvadtype.landing.NtvLandingPageInterface
    @Nullable
    public final String e(@NotNull Date date) {
        Intrinsics.checkNotNullParameter(date, "date");
        return new SimpleDateFormat("MMMM dd, yyyy", Locale.US).format(date);
    }

    @Override // net.nativo.sdk.ntvadtype.landing.NtvLandingPageInterface
    public final void i(@NotNull String s) {
        Intrinsics.checkNotNullParameter(s, "s");
    }

    @Override // net.nativo.sdk.ntvadtype.landing.NtvLandingPageInterface
    public final void j() {
        View view = this.d;
        View view2 = null;
        if (view == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mAdContainerView");
            view = null;
        }
        Context context = view.getContext();
        if (context == null || !(context instanceof Activity)) {
            return;
        }
        View view3 = this.h;
        if (view3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mCloseButton");
            view3 = null;
        }
        view3.setOnClickListener(new d(context, 26));
        View view4 = this.g;
        if (view4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mAdsMoreView");
        } else {
            view2 = view4;
        }
        view2.setOnClickListener(new b(16, context, this));
    }

    @Override // net.nativo.sdk.ntvadtype.landing.NtvLandingPageInterface
    @NotNull
    public WebView m() {
        WebView webView = this.a;
        if (webView != null) {
            return webView;
        }
        Intrinsics.throwUninitializedPropertyAccessException("mWebView");
        return null;
    }

    @Override // net.nativo.sdk.ntvadtype.landing.NtvLandingPageInterface
    @NotNull
    public final TextView r() {
        TextView textView = this.c;
        if (textView != null) {
            return textView;
        }
        Intrinsics.throwUninitializedPropertyAccessException("mAuthorNameLabel");
        return null;
    }

    @Override // net.nativo.sdk.ntvadtype.NtvBaseInterface
    @NotNull
    /* JADX INFO: renamed from: z */
    public final View getG() {
        View view = this.d;
        if (view != null) {
            return view;
        }
        Intrinsics.throwUninitializedPropertyAccessException("mAdContainerView");
        return null;
    }
}
