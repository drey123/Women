package com.glow.android.prime.healthlib;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.graphics.PointF;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.MenuItem;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.webkit.WebView;
import android.widget.Button;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.core.widget.NestedScrollView;
import androidx.webkit.ProxyConfig;
import com.facebook.common.util.UriUtil;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.view.SimpleDraweeView;
import com.facebook.imagepipeline.common.ResizeOptions;
import com.facebook.imagepipeline.request.ImageRequest;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import com.glow.android.eve.R;
import com.glow.android.freeway.premium.IapAgent;
import com.glow.android.freeway.util.NativeNavigatorUtil;
import com.glow.android.prime.community.rest.GroupService;
import com.glow.android.prime.healthlib.GlowArticleActivity;
import com.glow.android.prime.healthlib.GlowArticleHomeActivity;
import com.glow.android.prime.ui.widget.OnSingleClickListener;
import com.glow.android.roomdb.entity.DailyArticle;
import com.glow.android.swerve.Swerve;
import com.glow.android.trion.base.ActivityLifeCycleEvent;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.rx.WebFailAction;
import com.glow.log.Blaster;
import com.google.android.material.appbar.AppBarLayout;
import com.google.common.collect.ImmutableMap;
import com.samskivert.mustache.DefaultCollector;
import com.samskivert.mustache.Escapers;
import com.samskivert.mustache.Mustache;
import com.samskivert.mustache.MustacheException;
import com.samskivert.mustache.Template;
import dagger.android.AndroidInjection;
import de.greenrobot.event.EventBus;
import java.io.IOException;
import java.io.StringReader;
import java.util.HashMap;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;
import timber.log.Timber;

/* JADX INFO: loaded from: classes4.dex */
public class GlowArticleActivity extends BaseActivity implements AppBarLayout.OnOffsetChangedListener {
    public static final /* synthetic */ int E = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public IapAgent f9342A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public String f9343B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public GroupService f9344C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public IapAgent.Factory f9345D;
    public int g;
    public long h;
    public Article i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public AppBarLayout f9346j;
    public Toolbar k;
    public TextView l;
    public View m;
    public SimpleDraweeView n;
    public NestedScrollView o;
    public View p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public WebView f9347q;
    public TextView r;
    public WebView s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public View f9348t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public View f9349u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Button f9350v;
    public TextView w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public TextView f9351x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public View f9352y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public View f9353z;

    public static void G(int i, View view) {
        AlphaAnimation alphaAnimation = i == 0 ? new AlphaAnimation(0.0f, 1.0f) : new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation.setDuration(200L);
        alphaAnimation.setFillAfter(true);
        view.startAnimation(alphaAnimation);
    }

    @SuppressLint({"DefaultLocale"})
    public final String D(String str) {
        Mustache.Compiler compilerA = Mustache.a();
        Mustache.Compiler compiler = new Mustache.Compiler(Escapers.f23242b, (DefaultCollector) compilerA.f23252j, compilerA.k);
        StringReader stringReader = new StringReader(getString(R.string.glow_article_template));
        Mustache.Parser parser = new Mustache.Parser(compiler);
        parser.c = stringReader;
        while (true) {
            try {
                int i = parser.c.read();
                if (i == -1) {
                    break;
                }
                char c = (char) i;
                parser.a(c);
                if (c == '\n') {
                    parser.f23258f++;
                }
            } catch (IOException e6) {
                throw new MustacheException(e6);
            }
        }
        int i6 = parser.f23257e;
        Mustache.Delims delims = parser.a;
        StringBuilder sb = parser.f23256b;
        if (i6 == 1) {
            sb.append(delims.a);
        } else if (i6 == 2) {
            sb.insert(0, delims.a);
            char c6 = delims.c;
            if (c6 != 0) {
                sb.insert(1, c6);
            }
            sb.append(delims.f23253b);
        } else if (i6 == 3) {
            sb.insert(0, delims.a);
            char c7 = delims.c;
            if (c7 != 0) {
                sb.insert(1, c7);
            }
        }
        parser.d.b(sb);
        Template.Segment[] segmentArrC = parser.d.c();
        Mustache.b(segmentArrC, true);
        return new Template(segmentArrC, compiler).b(ImmutableMap.k(UriUtil.LOCAL_CONTENT_SCHEME, str));
    }

    public final void E() {
        this.f9353z.setVisibility(0);
        ((Observable) x(ActivityLifeCycleEvent.h).b((Object) this.f9344C.getGlowArticle(this.h).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()))).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()).d(new A3.c(this, 8)).l(new p032g2.a(this, 0), new WebFailAction(getApplicationContext(), false));
    }

    public final void F(boolean z2) {
        if (TextUtils.isEmpty(this.i.g())) {
            return;
        }
        if (!z2) {
            this.s.setVisibility(8);
            this.r.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.ic_expand_more_24dp, 0);
        } else {
            this.s.setVisibility(0);
            this.r.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.ic_expand_less_24dp, 0);
            this.o.post(new com.facebook.internal.b(this, 12));
        }
    }

    public final void H() {
        setTitle(this.i.j());
        this.l.setText(this.i.j());
        ImageRequest imageRequestBuild = ImageRequestBuilder.newBuilderWithSource(Uri.parse(this.i.i())).setResizeOptions(new ResizeOptions(this.g, this.n.getLayoutParams().height)).build();
        Timber.a.b("Resize Article Large Image: " + this.g + ProxyConfig.MATCH_ALL_SCHEMES + this.n.getLayoutParams().height, new Object[0]);
        this.n.setController(Fresco.newDraweeControllerBuilder().setOldController(this.n.getController()).setImageRequest(imageRequestBuild).build());
        F(false);
        this.o.setVisibility(0);
        this.p.setVisibility(0);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i6, Intent intent) {
        super.onActivityResult(i, i6, intent);
        if (i != 711) {
            if (i == 712 && i6 == -1) {
                E();
                return;
            }
            return;
        }
        if (i6 == -1) {
            EventBus.b().f(new AlcArticlePurchasedEvent());
            E();
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        setContentView(R.layout.community_glow_article_activity);
        setTitle((CharSequence) null);
        this.f9346j = (AppBarLayout) findViewById(R.id.appbar);
        this.k = (Toolbar) findViewById(R.id.toolbar);
        this.l = (TextView) findViewById(R.id.title);
        this.p = findViewById(R.id.subtitle);
        this.m = findViewById(R.id.title_container);
        this.n = (SimpleDraweeView) findViewById(R.id.background);
        this.o = (NestedScrollView) findViewById(R.id.scroll_view);
        this.f9347q = (WebView) findViewById(R.id.content);
        this.r = (TextView) findViewById(R.id.reference_label);
        this.s = (WebView) findViewById(R.id.reference);
        this.f9348t = findViewById(R.id.exclusive_divider);
        this.f9349u = findViewById(R.id.purchase_sheet);
        this.f9350v = (Button) findViewById(R.id.purchase);
        this.f9351x = (TextView) findViewById(R.id.tryPremiumBtn);
        this.w = (TextView) findViewById(R.id.read_more_button);
        this.f9352y = findViewById(R.id.content_space);
        this.f9353z = findViewById(R.id.loading_view);
        setSupportActionBar(this.k);
        if (getSupportActionBar() != null) {
            getSupportActionBar().setDisplayHomeAsUpEnabled(true);
        }
        Intent intent = getIntent();
        if (intent != null && intent.hasExtra("com.glow.android.prime.healthlib.article.key_page_source")) {
            this.f9343B = intent.getStringExtra("com.glow.android.prime.healthlib.article.key_page_source");
        }
        this.h = getIntent().getLongExtra("com.glow.android.prime.healthlib.extra.id", 0L);
        this.f9346j.addOnOffsetChangedListener((AppBarLayout.OnOffsetChangedListener) this);
        this.r.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.prime.healthlib.GlowArticleActivity.1
            @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
            public final void a(View view) {
                GlowArticleActivity glowArticleActivity = GlowArticleActivity.this;
                glowArticleActivity.F(glowArticleActivity.s.getVisibility() == 8);
            }
        });
        this.f9350v.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.prime.healthlib.GlowArticleActivity.2
            @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
            public final void a(View view) {
                HashMap map = new HashMap();
                GlowArticleActivity glowArticleActivity = GlowArticleActivity.this;
                map.put(DailyArticle.FIELD_ARTICLE_ID, String.valueOf(glowArticleActivity.i.h()));
                map.put("reference_id", String.valueOf(glowArticleActivity.i.h()));
                map.put("alc_glow_id", glowArticleActivity.i.a());
                map.put("page_source", glowArticleActivity.f9343B);
                Blaster.e("button_click_alc_article_continue", map);
                glowArticleActivity.startActivityForResult(Swerve.b(glowArticleActivity, glowArticleActivity.i.b(), glowArticleActivity.i.a(), glowArticleActivity.f9343B), 711);
            }
        });
        this.n.getHierarchy().setActualImageFocusPoint(new PointF(0.5f, 0.0f));
        DisplayMetrics displayMetrics = new DisplayMetrics();
        getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
        this.g = displayMetrics.widthPixels;
        E();
        this.f9342A = this.f9345D.a();
        final int i = 0;
        this.f9351x.setOnClickListener(new View.OnClickListener(this) { // from class: g2.b
            public final /* synthetic */ GlowArticleActivity c;

            {
                this.c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                GlowArticleActivity glowArticleActivity = this.c;
                switch (i) {
                    case 0:
                        int i6 = GlowArticleActivity.E;
                        glowArticleActivity.getClass();
                        NativeNavigatorUtil.e(glowArticleActivity, "articles", "glow article");
                        break;
                    default:
                        int i7 = GlowArticleActivity.E;
                        glowArticleActivity.getClass();
                        Blaster.e("button_click_alc_article_bottom_card", null);
                        int i8 = GlowArticleHomeActivity.r;
                        glowArticleActivity.startActivity(new Intent(glowArticleActivity, (Class<?>) GlowArticleHomeActivity.class));
                        break;
                }
            }
        });
        int iF = Swerve.c().f();
        this.f9351x.setText(iF > 0 ? getString(R.string.try_premium_with_discount, Integer.valueOf(iF)) : getString(R.string.try_premium_free));
        final int i6 = 1;
        this.w.setOnClickListener(new View.OnClickListener(this) { // from class: g2.b
            public final /* synthetic */ GlowArticleActivity c;

            {
                this.c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                GlowArticleActivity glowArticleActivity = this.c;
                switch (i6) {
                    case 0:
                        int i7 = GlowArticleActivity.E;
                        glowArticleActivity.getClass();
                        NativeNavigatorUtil.e(glowArticleActivity, "articles", "glow article");
                        break;
                    default:
                        int i8 = GlowArticleActivity.E;
                        glowArticleActivity.getClass();
                        Blaster.e("button_click_alc_article_bottom_card", null);
                        int i9 = GlowArticleHomeActivity.r;
                        glowArticleActivity.startActivity(new Intent(glowArticleActivity, (Class<?>) GlowArticleHomeActivity.class));
                        break;
                }
            }
        });
    }

    @Override // com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener, com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
    public final void onOffsetChanged(AppBarLayout appBarLayout, int i) {
        if (Math.abs(i) / appBarLayout.getTotalScrollRange() >= 0.01f) {
            if (this.m.getVisibility() == 0) {
                G(4, this.m);
                this.m.setVisibility(4);
                return;
            }
            return;
        }
        if (this.m.getVisibility() != 0) {
            G(0, this.m);
            this.m.setVisibility(0);
        }
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        finish();
        return true;
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        Blaster.d("page_impression_alc_article", DailyArticle.FIELD_ARTICLE_ID, String.valueOf(this.h), "reference_id", String.valueOf(this.h), "page_source", this.f9343B);
    }
}
