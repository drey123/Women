package com.babycenter.pregbaby.ui.webview;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.appbar.AppBarLayout;
import com.microsoft.clarity.Clarity;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a6;
import defpackage.aha;
import defpackage.ar2;
import defpackage.bma;
import defpackage.bo9;
import defpackage.c4b;
import defpackage.cma;
import defpackage.d30;
import defpackage.d3a;
import defpackage.d4b;
import defpackage.di0;
import defpackage.dwa;
import defpackage.e94;
import defpackage.fq9;
import defpackage.fu4;
import defpackage.gu4;
import defpackage.h09;
import defpackage.iy0;
import defpackage.jw9;
import defpackage.lu0;
import defpackage.m4;
import defpackage.mb2;
import defpackage.mc3;
import defpackage.nb2;
import defpackage.ng1;
import defpackage.ob6;
import defpackage.px9;
import defpackage.qi4;
import defpackage.r09;
import defpackage.r46;
import defpackage.rb2;
import defpackage.s4a;
import defpackage.sr0;
import defpackage.st4;
import defpackage.ti5;
import defpackage.u49;
import defpackage.uva;
import defpackage.v8b;
import defpackage.v9b;
import defpackage.vk9;
import defpackage.vu7;
import defpackage.w18;
import defpackage.w2;
import defpackage.wi5;
import defpackage.zh0;
import java.util.WeakHashMap;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.collections.builders.MapBuilder;
import kotlin.collections.c;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\u000bB\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;", "Llu0;", "Ldi0;", "Lbo9;", "Lzh0;", "Lgu4;", "<init>", "()V", "", "getPageName", "()Ljava/lang/String;", "qi4", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nWebViewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewActivity.kt\ncom/babycenter/pregbaby/ui/webview/WebViewActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,544:1\n257#2,2:545\n257#2,2:547\n257#2,2:549\n257#2,2:551\n161#2,8:565\n50#3:553\n10#3,11:554\n*S KotlinDebug\n*F\n+ 1 WebViewActivity.kt\ncom/babycenter/pregbaby/ui/webview/WebViewActivity\n*L\n324#1:545,2\n332#1:547,2\n344#1:549,2\n349#1:551,2\n287#1:565,8\n377#1:553\n377#1:554,11\n*E\n"})
@s4a
public final class WebViewActivity extends lu0 implements di0, bo9, zh0, gu4 {
    public static final qi4 F = new qi4();
    public ValueCallback A;
    public WebChromeClient.CustomViewCallback B;
    public View C;
    public v8b D;
    public m4 w;
    public final fq9 x = bma.A(this);
    public final fq9 y = LazyKt__LazyJVMKt.a(new c4b(this, 1));
    public final fq9 z = LazyKt__LazyJVMKt.a(new c4b(this, 2));
    public String E = "";

    @Override // defpackage.gu4
    public final void E() {
        ValueCallback valueCallback = this.A;
        if (valueCallback != null) {
            valueCallback.onReceiveValue(null);
        }
    }

    @Override // defpackage.gu4
    public final void L(Uri uri, fu4 fu4Var, Bundle bundle) {
        uri.getClass();
        fu4Var.getClass();
        ValueCallback valueCallback = this.A;
        if (valueCallback != null) {
            valueCallback.onReceiveValue(new Uri[]{uri});
        }
    }

    @Override // defpackage.lu0
    public final boolean T() {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0021  */
    public final nb2 b0(String str) {
        String str2;
        String str3 = (String) this.y.getA();
        fq9 fq9Var = sr0.t;
        aha ahaVarN = vu7.n();
        if (ahaVarN == null) {
            str2 = "";
        } else {
            u49 u49VarS = e94.s(ahaVarN);
            String str4 = u49VarS != null ? u49VarS.d : null;
            if (str4 != null) {
                str2 = str4;
            } else {
                str2 = "";
            }
        }
        String str5 = str == null ? "" : str;
        boolean z = getResources().getBoolean(R.bool.is_light_mode);
        str3.getClass();
        return new nb2(this, str3, "", str2, "webview", str5, "", "", "", z);
    }

    @Override // defpackage.di0
    public final void g(String str) {
        h09 h09VarB;
        boolean zBooleanValue = ((Boolean) this.z.getA()).booleanValue();
        if (str == null || str.length() == 0 || Intrinsics.areEqual(this.E, str)) {
            return;
        }
        this.E = str;
        wi5.r("Webview | ".concat(str));
        m4 m4Var = this.w;
        if (m4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            m4Var = null;
        }
        String url = ((NestedScrollPregBabyWebView) m4Var.h).getUrl();
        if (url != null) {
            r09 r09Var = r09.a;
            nb2 nb2VarB0 = b0(url);
            if (zBooleanValue) {
                h09VarB = null;
            } else {
                fq9 fq9Var = sr0.t;
                h09VarB = cma.b(vu7.n());
            }
            r09.m(this, "web_view", "webview", null, c.t(new h09[]{nb2VarB0, h09VarB}));
        }
    }

    @Nullable
    public final String getPageName() {
        Intent intent = getIntent();
        if (intent != null) {
            return intent.getStringExtra("EXTRA.pageName");
        }
        return null;
    }

    @Override // defpackage.zh0
    public final void h(View view, WebChromeClient.CustomViewCallback customViewCallback) {
        if (this.C != null) {
            customViewCallback.onCustomViewHidden();
            return;
        }
        setRequestedOrientation(4);
        this.C = view;
        m4 m4Var = this.w;
        m4 m4Var2 = null;
        if (m4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            m4Var = null;
        }
        ((CoordinatorLayout) m4Var.d).setVisibility(8);
        v8b v8bVar = new v8b(getWindow(), view);
        v8bVar.a(519);
        v8bVar.c(2);
        this.D = v8bVar;
        m4 m4Var3 = this.w;
        if (m4Var3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            m4Var3 = null;
        }
        ((FrameLayout) m4Var3.e).setVisibility(0);
        m4 m4Var4 = this.w;
        if (m4Var4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            m4Var2 = m4Var4;
        }
        ((FrameLayout) m4Var2.e).addView(view);
        this.B = customViewCallback;
    }

    @Override // defpackage.zh0
    public final void j() {
        if (this.C == null) {
            return;
        }
        setRequestedOrientation(1);
        m4 m4Var = this.w;
        if (m4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            m4Var = null;
        }
        ((CoordinatorLayout) m4Var.d).setVisibility(0);
        v8b v8bVar = this.D;
        if (v8bVar != null) {
            v8bVar.d(519);
        }
        this.D = null;
        m4 m4Var2 = this.w;
        if (m4Var2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            m4Var2 = null;
        }
        ((FrameLayout) m4Var2.e).setVisibility(8);
        if (this.C != null) {
            m4 m4Var3 = this.w;
            if (m4Var3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                m4Var3 = null;
            }
            ((FrameLayout) m4Var3.e).removeView(this.C);
            WebChromeClient.CustomViewCallback customViewCallback = this.B;
            if (customViewCallback != null) {
                customViewCallback.onCustomViewHidden();
            }
            this.C = null;
        }
    }

    @Override // defpackage.di0
    public final void k() {
        m4 m4Var = this.w;
        if (m4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            m4Var = null;
        }
        ((SwipeRefreshLayout) m4Var.f).setRefreshing(false);
    }

    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        String string;
        mb2 mb2Var;
        Parcelable parcelable;
        m4 m4Var = null;
        mc3.b(this, null, null, 3);
        super.onCreate(bundle);
        int i = 0;
        this.r = false;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_web_view, (ViewGroup) null, false);
        int i2 = R.id.fullVideoContainer;
        FrameLayout frameLayout = (FrameLayout) r46.h(viewInflate, R.id.fullVideoContainer);
        if (frameLayout != null) {
            i2 = R.id.progress;
            ProgressBar progressBar = (ProgressBar) r46.h(viewInflate, R.id.progress);
            if (progressBar != null) {
                i2 = R.id.pull_to_refresh;
                SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) r46.h(viewInflate, R.id.pull_to_refresh);
                if (swipeRefreshLayout != null) {
                    i2 = R.id.toolbar;
                    Toolbar toolbar = (Toolbar) r46.h(viewInflate, R.id.toolbar);
                    if (toolbar != null) {
                        i2 = R.id.toolbar_container;
                        if (((AppBarLayout) r46.h(viewInflate, R.id.toolbar_container)) != null) {
                            i2 = R.id.web_view;
                            NestedScrollPregBabyWebView nestedScrollPregBabyWebView = (NestedScrollPregBabyWebView) r46.h(viewInflate, R.id.web_view);
                            if (nestedScrollPregBabyWebView != null) {
                                i2 = R.id.webViewLayout;
                                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) r46.h(viewInflate, R.id.webViewLayout);
                                if (coordinatorLayout != null) {
                                    FrameLayout frameLayout2 = (FrameLayout) viewInflate;
                                    this.w = new m4(frameLayout2, frameLayout, progressBar, swipeRefreshLayout, toolbar, nestedScrollPregBabyWebView, coordinatorLayout);
                                    setContentView(frameLayout2);
                                    m4 m4Var2 = this.w;
                                    if (m4Var2 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        m4Var2 = null;
                                    }
                                    FrameLayout frameLayout3 = (FrameLayout) m4Var2.g;
                                    jw9 jw9Var = new jw9(this, 11);
                                    WeakHashMap weakHashMap = dwa.a;
                                    uva.c(frameLayout3, jw9Var);
                                    m4 m4Var3 = this.w;
                                    if (m4Var3 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        m4Var3 = null;
                                    }
                                    setSupportActionBar((Toolbar) m4Var3.c);
                                    w2 supportActionBar = getSupportActionBar();
                                    if (supportActionBar != null) {
                                        supportActionBar.u(null);
                                        supportActionBar.q();
                                        supportActionBar.m(true);
                                    }
                                    m4 m4Var4 = this.w;
                                    if (m4Var4 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        m4Var4 = null;
                                    }
                                    ProgressBar progressBar2 = (ProgressBar) m4Var4.b;
                                    m4 m4Var5 = this.w;
                                    if (m4Var5 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        m4Var5 = null;
                                    }
                                    ((SwipeRefreshLayout) m4Var5.f).setColorSchemeColors(rb2.getColor(this, R.color.colorPrimary));
                                    m4 m4Var6 = this.w;
                                    if (m4Var6 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        m4Var6 = null;
                                    }
                                    ((SwipeRefreshLayout) m4Var6.f).setOnRefreshListener(this);
                                    m4 m4Var7 = this.w;
                                    if (m4Var7 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        m4Var7 = null;
                                    }
                                    NestedScrollPregBabyWebView nestedScrollPregBabyWebView2 = (NestedScrollPregBabyWebView) m4Var7.h;
                                    iy0.e("ClarityManager", null, new d30(nestedScrollPregBabyWebView2, 2));
                                    Clarity.maskView(nestedScrollPregBabyWebView2);
                                    m4 m4Var8 = this.w;
                                    if (m4Var8 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        m4Var8 = null;
                                    }
                                    ((NestedScrollPregBabyWebView) m4Var8.h).setLinksUseNewActivity(false);
                                    m4 m4Var9 = this.w;
                                    if (m4Var9 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        m4Var9 = null;
                                    }
                                    ((NestedScrollPregBabyWebView) m4Var9.h).setWebViewController(this);
                                    m4 m4Var10 = this.w;
                                    if (m4Var10 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        m4Var10 = null;
                                    }
                                    ((NestedScrollPregBabyWebView) m4Var10.h).setVideoInterface(this);
                                    m4 m4Var11 = this.w;
                                    if (m4Var11 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        m4Var11 = null;
                                    }
                                    ((NestedScrollPregBabyWebView) m4Var11.h).setProgressBar(progressBar2);
                                    a6.b(this, new c4b(this, i));
                                    Intent intent = getIntent();
                                    String stringExtra = intent != null ? intent.getStringExtra("EXTRA.url") : null;
                                    iy0.e("UriUtils", null, new ti5(stringExtra, 23));
                                    if (stringExtra == null || stringExtra.length() == 0) {
                                        string = null;
                                    } else {
                                        Uri uri = Uri.parse(stringExtra);
                                        if (Intrinsics.areEqual(uri.getPath(), "/ws/public/redirect")) {
                                            String queryParameter = uri.getQueryParameter("targetUrl");
                                            if (queryParameter == null || (string = StringsKt.a0(queryParameter).toString()) == null || string.length() == 0) {
                                                string = null;
                                            }
                                            iy0.e("UriUtils", null, new ti5(string, 24));
                                        } else {
                                            iy0.e("UriUtils", null, new d3a(12));
                                            string = null;
                                        }
                                    }
                                    if (string != null) {
                                        stringExtra = string;
                                    }
                                    if (stringExtra != null && stringExtra.length() != 0) {
                                        iy0.e("WebViewActivity", null, new d4b(stringExtra, i));
                                        m4 m4Var12 = this.w;
                                        if (m4Var12 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                            m4Var12 = null;
                                        }
                                        ((NestedScrollPregBabyWebView) m4Var12.h).loadUrl(stringExtra);
                                    }
                                    if (((Boolean) this.z.getA()).booleanValue()) {
                                        return;
                                    }
                                    String pageName = getPageName();
                                    if (pageName != null && pageName.length() != 0) {
                                        ng1.y(this);
                                    }
                                    Intent intent2 = getIntent();
                                    String stringExtra2 = intent2 != null ? intent2.getStringExtra("EXTRA.screenViewPageName") : null;
                                    if (stringExtra2 != null && stringExtra2.length() != 0) {
                                        wi5.s(stringExtra2, stringExtra2, "Tools");
                                    }
                                    Intent intent3 = getIntent();
                                    if (intent3 != null) {
                                        Bundle extras = intent3.getExtras();
                                        if (extras != null) {
                                            try {
                                                parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) extras.getParcelable("EXTRA.trackingMetadata", mb2.class) : extras.getParcelable("EXTRA.trackingMetadata");
                                            } catch (Throwable th) {
                                                iy0.f("BundleUtils", th, px9.y);
                                                parcelable = null;
                                            }
                                        } else {
                                            parcelable = null;
                                        }
                                        mb2Var = (mb2) parcelable;
                                    } else {
                                        mb2Var = null;
                                    }
                                    if (mb2Var != null) {
                                        MapBuilder mapBuilder = new MapBuilder();
                                        String str = mb2Var.c;
                                        if (str == null) {
                                            str = "N/A";
                                        }
                                        mapBuilder.put("App area", str);
                                        m4 m4Var13 = this.w;
                                        if (m4Var13 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        } else {
                                            m4Var = m4Var13;
                                        }
                                        String title = ((NestedScrollPregBabyWebView) m4Var.h).getTitle();
                                        if (title == null) {
                                            title = "No value set";
                                        }
                                        mapBuilder.put("Title", title);
                                        String str2 = mb2Var.e;
                                        if (str2 == null) {
                                            str2 = "N/A";
                                        }
                                        mapBuilder.put("Type", str2);
                                        u49 u49Var = mb2Var.d;
                                        if (u49Var == null) {
                                            mapBuilder.put("Content phase", "N/A");
                                        } else {
                                            int i3 = u49Var.g;
                                            if (v9b.C(u49Var)) {
                                                mapBuilder.put("Content phase", "Precon");
                                            } else if (v9b.D(u49Var)) {
                                                mapBuilder.put("Content phase", "Pregnancy");
                                            } else if (v9b.A(u49Var)) {
                                                mapBuilder.put("Content phase", "Baby");
                                            } else {
                                                mapBuilder.put("Content phase", "No value set");
                                            }
                                        }
                                        wi5.h("Content viewed", mapBuilder.b());
                                        return;
                                    }
                                    return;
                                }
                            }
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(Menu menu) {
        menu.getClass();
        getMenuInflater().inflate(R.menu.activity_web_view, menu);
        return true;
    }

    @Override // defpackage.lu0, android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        menuItem.getClass();
        int itemId = menuItem.getItemId();
        m4 m4Var = null;
        if (itemId != R.id.share) {
            if (itemId != R.id.refresh) {
                return super.onOptionsItemSelected(menuItem);
            }
            m4 m4Var2 = this.w;
            if (m4Var2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                m4Var = m4Var2;
            }
            ((NestedScrollPregBabyWebView) m4Var.h).reload();
            return true;
        }
        m4 m4Var3 = this.w;
        if (m4Var3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            m4Var3 = null;
        }
        String url = ((NestedScrollPregBabyWebView) m4Var3.h).getUrl();
        if (url != null && url.length() != 0) {
            m4 m4Var4 = this.w;
            if (m4Var4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                m4Var = m4Var4;
            }
            String title = ((NestedScrollPregBabyWebView) m4Var.h).getTitle();
            String str = title == null ? "" : title;
            StringBuilder sbU = w18.u("\n                ", getString(R.string.share__body), "\n                \n                ", title, "\n                \n                ");
            sbU.append(url);
            sbU.append("\n            ");
            ar2.M0(this, str, vk9.c(sbU.toString()));
        }
        return true;
    }

    @Override // defpackage.lu0, androidx.fragment.app.s, android.app.Activity
    public final void onPause() {
        super.onPause();
        m4 m4Var = this.w;
        if (m4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            m4Var = null;
        }
        ((NestedScrollPregBabyWebView) m4Var.h).onPause();
    }

    @Override // defpackage.lu0, androidx.fragment.app.s, android.app.Activity
    public final void onResume() {
        super.onResume();
        m4 m4Var = this.w;
        if (m4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            m4Var = null;
        }
        ((NestedScrollPregBabyWebView) m4Var.h).onResume();
    }

    @Override // defpackage.bw, androidx.fragment.app.s, android.app.Activity
    public final void onStop() {
        super.onStop();
        if (this.C != null) {
            j();
        }
    }

    @Override // defpackage.di0
    public final void r(ValueCallback valueCallback) {
        this.A = valueCallback;
        st4.u0((st4) this.x.getA(), null, null, 3);
    }

    @Override // defpackage.di0
    public final Intent s(Context context, String str) {
        context.getClass();
        return qi4.n(F, context, str, false, null, null, (String) this.y.getA(), null, 184);
    }

    @Override // defpackage.lu0
    public final h09 z() {
        m4 m4Var = this.w;
        if (m4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            m4Var = null;
        }
        return b0(((NestedScrollPregBabyWebView) m4Var.h).getUrl());
    }
}
