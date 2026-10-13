package com.hp.pregnancy.util;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.fragment.app.FragmentActivity;
import androidx.p002activity.OnBackPressedCallback;
import androidx.p002activity.OnBackPressedDispatcher;
import com.hp.pregnancy.base.BaseLayoutFragment;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.databinding.FragmentCustomPrivacyLinkUrlBinding;
import com.hp.pregnancy.lite.personalisedConsent.WhatDoesThisMeanFragmentArgs;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b'\u0018\u00002\u00020\u0001:\u0001*B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0017\u001a\u00020\u0018H\u0002J\b\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0012\u0010\u001e\u001a\u00020\u00182\b\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J&\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020$2\b\u0010%\u001a\u0004\u0018\u00010&2\b\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0010\u0010'\u001a\u00020\u00182\u0006\u0010(\u001a\u00020)H\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0096.¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u000bX\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\r\"\u0004\b\u0012\u0010\u000fR\u0011\u0010\u0013\u001a\u00020\u0014¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016¨\u0006+"}, d2 = {"Lcom/hp/pregnancy/util/PrivacyUrlBase;", "Lcom/hp/pregnancy/base/BaseLayoutFragment;", "<init>", "()V", "binding", "Lcom/hp/pregnancy/lite/databinding/FragmentCustomPrivacyLinkUrlBinding;", "getBinding", "()Lcom/hp/pregnancy/lite/databinding/FragmentCustomPrivacyLinkUrlBinding;", "setBinding", "(Lcom/hp/pregnancy/lite/databinding/FragmentCustomPrivacyLinkUrlBinding;)V", "replaceFragment", "", "getReplaceFragment", "()Ljava/lang/String;", "setReplaceFragment", "(Ljava/lang/String;)V", "url", "getUrl", "setUrl", "callback", "Landroidx/activity/OnBackPressedCallback;", "getCallback", "()Landroidx/activity/OnBackPressedCallback;", "popOutOrGoBack", "", "isFirstUrlLoaded", "", "onAttach", "context", "Landroid/content/Context;", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onCreateView", "Landroid/view/View;", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "setProgressVisibility", "visibility", "", "MyWebViewClient", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class PrivacyUrlBase extends BaseLayoutFragment {
    public FragmentCustomPrivacyLinkUrlBinding f1;
    public String g1;
    public final OnBackPressedCallback h1 = new OnBackPressedCallback() { // from class: com.hp.pregnancy.util.PrivacyUrlBase$callback$1
        {
            super(true);
        }

        @Override // androidx.p002activity.OnBackPressedCallback
        public void d() {
            if (this.d.l2()) {
                if (this.d.x4().D.canGoBack()) {
                    this.d.A4();
                    return;
                }
                FragmentActivity fragmentActivityI1 = this.d.i1();
                if (fragmentActivityI1 != null) {
                    CommonUtilsKt.W(fragmentActivityI1);
                }
            }
        }
    };

    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0096\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tH\u0016J\u001c\u0010\n\u001a\u00020\u000b2\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0016J&\u0010\u000e\u001a\u00020\u000b2\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\u0010\f\u001a\u0004\u0018\u00010\r2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016¨\u0006\u0011"}, d2 = {"Lcom/hp/pregnancy/util/PrivacyUrlBase$MyWebViewClient;", "Lcom/hp/pregnancy/util/CustomWebViewClient;", "<init>", "(Lcom/hp/pregnancy/util/PrivacyUrlBase;)V", "shouldOverrideUrlLoading", "", "view", "Landroid/webkit/WebView;", "request", "Landroid/webkit/WebResourceRequest;", "onPageFinished", "", "url", "", "onPageStarted", "favicon", "Landroid/graphics/Bitmap;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public class MyWebViewClient extends CustomWebViewClient {
        public MyWebViewClient() {
            super(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, AnalyticsValue.CTA.getRawValue());
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView view, String url) {
            super.onPageFinished(view, url);
            PrivacyUrlBase.this.C4(8);
        }

        @Override // android.webkit.WebViewClient
        public void onPageStarted(WebView view, String url, Bitmap favicon) {
            PrivacyUrlBase.this.C4(0);
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView view, WebResourceRequest request) {
            PrivacyUrlBase.this.C4(0);
            return false;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        String string;
        Intrinsics.j(inflater, "inflater");
        Bundle bundleM1 = m1();
        if (bundleM1 != null) {
            Bundle bundleM2 = m1();
            String str = "";
            if (bundleM2 != null && (string = bundleM2.getString("url", "")) != null) {
                str = string;
            }
            D4(str);
            if (y4().length() == 0) {
                D4(String.valueOf(WhatDoesThisMeanFragmentArgs.fromBundle(bundleM1).a()));
            }
        }
        ViewDataBinding viewDataBindingH = DataBindingUtil.h(inflater, R.layout.fragment_custom_privacy_link_url, viewGroup, false);
        Intrinsics.i(viewDataBindingH, "inflate(...)");
        B4((FragmentCustomPrivacyLinkUrlBinding) viewDataBindingH);
        x4().B.setVisibility(0);
        x4().D.setWebViewClient(new MyWebViewClient());
        x4().D.loadUrl(y4());
        return x4().u();
    }

    public final void A4() {
        if (!z4()) {
            x4().D.goBack();
            return;
        }
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 != null) {
            CommonUtilsKt.W(fragmentActivityI1);
        }
    }

    public final void B4(FragmentCustomPrivacyLinkUrlBinding fragmentCustomPrivacyLinkUrlBinding) {
        Intrinsics.j(fragmentCustomPrivacyLinkUrlBinding, "<set-?>");
        this.f1 = fragmentCustomPrivacyLinkUrlBinding;
    }

    public final void C4(int i) {
        x4().B.setVisibility(i);
    }

    public final void D4(String str) {
        Intrinsics.j(str, "<set-?>");
        this.g1 = str;
    }

    @Override // androidx.fragment.app.Fragment
    public void t2(Context context) {
        OnBackPressedDispatcher onBackPressedDispatcher;
        Intrinsics.j(context, "context");
        super.t2(context);
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 == null || (onBackPressedDispatcher = fragmentActivityI1.getOnBackPressedDispatcher()) == null) {
            return;
        }
        onBackPressedDispatcher.i(this, this.h1);
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void w2(Bundle bundle) {
        J3(true);
        super.w2(bundle);
    }

    public final FragmentCustomPrivacyLinkUrlBinding x4() {
        FragmentCustomPrivacyLinkUrlBinding fragmentCustomPrivacyLinkUrlBinding = this.f1;
        if (fragmentCustomPrivacyLinkUrlBinding != null) {
            return fragmentCustomPrivacyLinkUrlBinding;
        }
        Intrinsics.B("binding");
        return null;
    }

    public final String y4() {
        String str = this.g1;
        if (str != null) {
            return str;
        }
        Intrinsics.B("url");
        return null;
    }

    public final boolean z4() {
        String originalUrl = x4().D.getOriginalUrl();
        Bundle bundleM1 = m1();
        return StringsKt.E(originalUrl, bundleM1 != null ? bundleM1.getString("url", "") : null, true);
    }
}
