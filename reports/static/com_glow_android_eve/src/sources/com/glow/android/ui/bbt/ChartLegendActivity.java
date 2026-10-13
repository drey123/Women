package com.glow.android.ui.bbt;

import android.net.Uri;
import android.os.Bundle;
import android.text.Html;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.viewbinding.ViewBindings;
import com.glow.android.data.ArticlesWithCategories;
import com.glow.android.databinding.ChartLegendActivityBinding;
import com.glow.android.eve.R;
import com.glow.android.model.ArticleManager;
import com.glow.android.model.PremiumManager;
import com.glow.android.trion.base.ActivityLifeCycleEvent;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.ui.article.Category;
import com.glow.android.ui.article.ChapterActivity;
import com.glow.log.Blaster;
import dagger.android.AndroidInjection;
import java.util.Iterator;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.functions.Action1;
import rx.schedulers.Schedulers;
import timber.log.Timber;

/* JADX INFO: loaded from: classes4.dex */
public class ChartLegendActivity extends BaseActivity {
    public static final /* synthetic */ int l = 0;
    public ArticleManager g;
    public WebView h;
    public LinearLayout i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public TextView f10901j;
    public ChartLegendActivityBinding k;

    /* JADX INFO: renamed from: com.glow.android.ui.bbt.ChartLegendActivity$1, reason: invalid class name */
    class AnonymousClass1 extends WebViewClient {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int f10902b = 0;

        public AnonymousClass1() {
        }

        @Override // android.webkit.WebViewClient
        public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
            Uri uri = Uri.parse(str);
            Timber.a.b(str, new Object[0]);
            if (!uri.getScheme().equals("glow")) {
                return super.shouldOverrideUrlLoading(webView, str);
            }
            if (!uri.getAuthority().equals("bbt_legend")) {
                return true;
            }
            Blaster.e("button_click_cycle_chart_bbt_basics", null);
            final int i = Integer.parseInt(uri.getQueryParameter("chapter"));
            ChartLegendActivity chartLegendActivity = ChartLegendActivity.this;
            Observable<ArticlesWithCategories> observableA = chartLegendActivity.g.a();
            observableA.getClass();
            ((Observable) chartLegendActivity.x(ActivityLifeCycleEvent.h).b((Object) observableA.m(Schedulers.a().f29116b).h(AndroidSchedulers.a()))).l(new Action1() { // from class: com.glow.android.ui.bbt.f
                @Override // rx.functions.Action1
                /* JADX INFO: renamed from: b */
                public final void mo0b(Object obj) {
                    Category next;
                    ArticlesWithCategories articlesWithCategories = (ArticlesWithCategories) obj;
                    int i6 = ChartLegendActivity.AnonymousClass1.f10902b;
                    ChartLegendActivity.AnonymousClass1 anonymousClass1 = this.f11093b;
                    anonymousClass1.getClass();
                    if (articlesWithCategories == null) {
                        next = null;
                        break;
                    }
                    Iterator<Category> it2 = articlesWithCategories.getCategoryList().iterator();
                    do {
                        if (!it2.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it2.next();
                    } while (next.b() != i);
                    if (next != null) {
                        Timber.a.b("bbtCategory = %s", next);
                        ChartLegendActivity chartLegendActivity2 = ChartLegendActivity.this;
                        chartLegendActivity2.startActivity(ChapterActivity.D(chartLegendActivity2, next));
                    }
                }
            }, new g());
            return true;
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.chart_legend_activity, (ViewGroup) null, false);
        int i = R.id.unlock_layout;
        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.unlock_layout);
        if (linearLayout != null) {
            i = R.id.unlock_tv;
            TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.unlock_tv);
            if (textView != null) {
                i = R.id.webview;
                WebView webView = (WebView) ViewBindings.findChildViewById(viewInflate, R.id.webview);
                if (webView != null) {
                    RelativeLayout relativeLayout = (RelativeLayout) viewInflate;
                    this.k = new ChartLegendActivityBinding(relativeLayout, linearLayout, textView, webView);
                    setContentView(relativeLayout);
                    ChartLegendActivityBinding chartLegendActivityBinding = this.k;
                    this.h = chartLegendActivityBinding.f3975e;
                    LinearLayout linearLayout2 = chartLegendActivityBinding.c;
                    this.i = linearLayout2;
                    this.f10901j = chartLegendActivityBinding.d;
                    linearLayout2.setOnClickListener(new A3.b(this, 24));
                    getSupportActionBar().setDisplayHomeAsUpEnabled(true);
                    getSupportActionBar().setHomeAsUpIndicator(R.drawable.ic_close_white);
                    getSupportActionBar().setTitle(R.string.bbt_chart_legend_title);
                    PremiumManager.a.getClass();
                    if (PremiumManager.d()) {
                        this.i.setVisibility(8);
                    } else {
                        this.i.setVisibility(0);
                    }
                    this.h.setWebViewClient(new AnonymousClass1());
                    this.h.loadUrl("https://glow.glowing.com/webview/bbt-legend-with-drag");
                    this.f10901j.setText(Html.fromHtml(getString(R.string.bbt_chart_legend_unlock)));
                    return;
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() == 16908332) {
            finish();
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        Blaster.e("page_impression_cycle_chart_introduction", null);
        Blaster.e("page_impression_bbt_chart_legend", null);
    }
}
