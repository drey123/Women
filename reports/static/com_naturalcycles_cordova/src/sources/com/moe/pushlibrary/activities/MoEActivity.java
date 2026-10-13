package com.moe.pushlibrary.activities;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.fragment.app.FragmentActivity;
import com.moengage.core.MoEConstants;
import com.moengage.core.R;
import com.moengage.core.internal.CoreConstants;
import com.moengage.core.internal.global.GlobalCache;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.utils.CoreUtils;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: MoEActivity.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0015R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/moe/pushlibrary/activities/MoEActivity;", "Landroidx/fragment/app/FragmentActivity;", "()V", "tag", "", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class MoEActivity extends FragmentActivity {
    private final String tag = "Core_MoEActivity";

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        try {
            Context applicationContext = getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
            if (!CoreUtils.canUseWebView(applicationContext)) {
                Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moe.pushlibrary.activities.MoEActivity.onCreate.1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return MoEActivity.this.tag + " onCreate() : Web View disabled";
                    }
                }, 7, null);
                finish();
                return;
            }
            setContentView(R.layout.activity_moe_rich_landing);
            WebView webView = (WebView) findViewById(R.id.moeRichLandingWebView);
            Bundle extras = getIntent().getExtras();
            if (extras != null && extras.containsKey(MoEConstants.PUSH_NOTIFICATION_NAVIGATION_DEEPLINK_LEGACY)) {
                String string = extras.getString(MoEConstants.PUSH_NOTIFICATION_NAVIGATION_DEEPLINK_LEGACY);
                String str = string;
                if (str != null && !StringsKt.isBlank(str)) {
                    final boolean z = extras.getBoolean(CoreConstants.EXTRA_IS_EMBEDDED_WEB_VIEW, false);
                    Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moe.pushlibrary.activities.MoEActivity.onCreate.3
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return MoEActivity.this.tag + " onCreate() : is embedded web view? " + z;
                        }
                    }, 7, null);
                    webView.loadUrl(string);
                    webView.getSettings().setJavaScriptEnabled(GlobalCache.INSTANCE.getJsConfig().getIsJavaScriptEnabled());
                    webView.getSettings().setBuiltInZoomControls(true);
                    webView.setWebViewClient(new WebViewClient() { // from class: com.moe.pushlibrary.activities.MoEActivity.onCreate.4
                        @Override // android.webkit.WebViewClient
                        public boolean shouldOverrideUrlLoading(WebView view, final String url) {
                            Intrinsics.checkNotNullParameter(view, "view");
                            Intrinsics.checkNotNullParameter(url, "url");
                            try {
                                Logger.Companion companion = Logger.INSTANCE;
                                final MoEActivity moEActivity = this;
                                Logger.Companion.print$default(companion, 0, null, null, new Function0<String>() { // from class: com.moe.pushlibrary.activities.MoEActivity$onCreate$4$shouldOverrideUrlLoading$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(0);
                                    }

                                    @Override // kotlin.jvm.functions.Function0
                                    public final String invoke() {
                                        return moEActivity.tag + " shouldOverrideUrlLoading() : Url: " + url;
                                    }
                                }, 7, null);
                                Uri uri = Uri.parse(url);
                                String scheme = uri.getScheme();
                                if (z && (Intrinsics.areEqual("http", scheme) || Intrinsics.areEqual("https", scheme))) {
                                    return false;
                                }
                                this.startActivity(new Intent("android.intent.action.VIEW", uri));
                                return true;
                            } catch (Throwable th) {
                                Logger.Companion companion2 = Logger.INSTANCE;
                                final MoEActivity moEActivity2 = this;
                                Logger.Companion.print$default(companion2, 1, th, null, new Function0<String>() { // from class: com.moe.pushlibrary.activities.MoEActivity$onCreate$4$shouldOverrideUrlLoading$2
                                    {
                                        super(0);
                                    }

                                    @Override // kotlin.jvm.functions.Function0
                                    public final String invoke() {
                                        return moEActivity2.tag + " shouldOverrideUrlLoading() : ";
                                    }
                                }, 4, null);
                                return false;
                            }
                        }
                    });
                    return;
                }
                Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moe.pushlibrary.activities.MoEActivity.onCreate.2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return MoEActivity.this.tag + " onCreate() : Rich landing url is empty, finishing activity.";
                    }
                }, 7, null);
                finish();
                return;
            }
            finish();
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moe.pushlibrary.activities.MoEActivity.onCreate.5
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return MoEActivity.this.tag + " onCreate() : ";
                }
            }, 4, null);
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moe.pushlibrary.activities.MoEActivity.onCreate.6
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return MoEActivity.this.tag + " onCreate() : Could not load web view, finishing activity";
                }
            }, 7, null);
            finish();
        }
    }
}
