package com.glow.android.prime.healthlib;

import android.content.Intent;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.PointF;
import android.graphics.Shader;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.core.app.NavUtils;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.webkit.ProxyConfig;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.view.SimpleDraweeView;
import com.facebook.imagepipeline.common.ResizeOptions;
import com.facebook.imagepipeline.request.ImageRequest;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import com.glow.android.eve.R;
import com.glow.android.freeway.premium.IapAgent;
import com.glow.android.freeway.premium.model.IapProduct;
import com.glow.android.freeway.util.NativeNavigatorUtil;
import com.glow.android.prime.community.rest.GroupService;
import com.glow.android.prime.ui.widget.OnSingleClickListener;
import com.glow.android.prime.utils.ResourceUtil;
import com.glow.android.roomdb.entity.DailyArticle;
import com.glow.android.swerve.Swerve;
import com.glow.android.swerve.util.PixelUtils;
import com.glow.android.swerve.util.PriceUtil;
import com.glow.android.trion.base.ActivityLifeCycleEvent;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.rx.WebFailAction;
import com.glow.log.Blaster;
import dagger.android.AndroidInjection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.functions.Action1;
import rx.schedulers.Schedulers;
import timber.log.Timber;

/* JADX INFO: loaded from: classes4.dex */
public class GlowArticleHomeActivity extends BaseActivity {
    public static final /* synthetic */ int r = 0;
    public RecyclerView g;
    public View h;
    public ArrayList<Article> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public IapAgent f9354j;
    public int l;
    public HeaderHolder m;
    public FooterHolder n;
    public GroupService p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public IapAgent.Factory f9355q;
    public final HashMap<String, String> k = new HashMap<>();
    public boolean o = false;

    public class ArticleHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final /* synthetic */ int f9356j = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final View f9357b;
        public final View c;
        public final SimpleDraweeView d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final TextView f9358e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final TextView f9359f;
        public final TextView g;
        public final TextView h;

        public ArticleHolder(View view) {
            super(view);
            this.f9357b = view;
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) view.findViewById(R.id.thumbnail);
            this.d = simpleDraweeView;
            this.f9358e = (TextView) view.findViewById(R.id.title);
            this.f9359f = (TextView) view.findViewById(R.id.price);
            this.c = view.findViewById(R.id.check);
            this.g = (TextView) view.findViewById(R.id.introduction);
            this.h = (TextView) view.findViewById(R.id.preview);
            simpleDraweeView.getHierarchy().setActualImageFocusPoint(new PointF(0.5f, 0.0f));
        }
    }

    public class FooterHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final View f9360b;

        public FooterHolder(View view) {
            super(view);
            View viewFindViewById = view.findViewById(R.id.premium_layout);
            this.f9360b = viewFindViewById;
            if (GlowArticleHomeActivity.this.o) {
                viewFindViewById.setVisibility(8);
            }
        }
    }

    public class HeaderHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final View f9361b;

        public HeaderHolder(View view) {
            super(view);
            this.f9361b = view.findViewById(R.id.premiumOnlyLabel);
            if (GlowArticleHomeActivity.this.o) {
                h();
            }
        }

        public final void h() {
            View view = this.f9361b;
            view.setVisibility(0);
            TextView textView = (TextView) view.findViewById(R.id.premiumOnlyText);
            int i = GlowArticleHomeActivity.r;
            GlowArticleHomeActivity glowArticleHomeActivity = GlowArticleHomeActivity.this;
            glowArticleHomeActivity.getClass();
            textView.getPaint().setShader(new LinearGradient(0.0f, 0.0f, Math.round(PixelUtils.a((textView.getText().toString().length() * 10) - 5, glowArticleHomeActivity.getResources())), 0.0f, new int[]{Color.parseColor("#2530dd"), Color.parseColor("#c688f6")}, new float[]{0.0f, 1.0f}, Shader.TileMode.CLAMP));
        }
    }

    public class HealthLibAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {
        public HealthLibAdapter() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemCount() {
            return GlowArticleHomeActivity.this.i.size() + 2;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemViewType(int i) {
            if (i == 0) {
                return 1;
            }
            return i == GlowArticleHomeActivity.this.i.size() + 1 ? 2 : 0;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
            if (getItemViewType(i) == 0) {
                final ArticleHolder articleHolder = (ArticleHolder) viewHolder;
                final Article article = GlowArticleHomeActivity.this.i.get(i - 1);
                articleHolder.getClass();
                articleHolder.f9357b.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.prime.healthlib.GlowArticleHomeActivity.ArticleHolder.2
                    @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
                    public final void a(View view) {
                        HashMap map = new HashMap();
                        Article article2 = article;
                        map.put(DailyArticle.FIELD_ARTICLE_ID, String.valueOf(article2.h()));
                        map.put("reference_id", String.valueOf(article2.h()));
                        map.put("alc_glow_id", article2.a());
                        Blaster.e("button_click_alc_article", map);
                        GlowArticleHomeActivity glowArticleHomeActivity = GlowArticleHomeActivity.this;
                        long jH = article2.h();
                        int i6 = GlowArticleActivity.E;
                        Intent intent = new Intent(glowArticleHomeActivity, (Class<?>) GlowArticleActivity.class);
                        intent.putExtra("com.glow.android.prime.healthlib.extra.id", jH);
                        intent.putExtra("com.glow.android.prime.healthlib.article.key_page_source", "alc_chapter");
                        glowArticleHomeActivity.startActivity(intent);
                    }
                });
                articleHolder.f9358e.setText(article.j());
                articleHolder.g.setText(article.e());
                boolean zK = article.k();
                TextView textView = articleHolder.h;
                TextView textView2 = articleHolder.f9359f;
                View view = articleHolder.c;
                GlowArticleHomeActivity glowArticleHomeActivity = GlowArticleHomeActivity.this;
                if (zK) {
                    view.setVisibility(0);
                    textView2.setVisibility(8);
                    textView.setVisibility(8);
                } else {
                    view.setVisibility(8);
                    textView.setVisibility(0);
                    textView2.setVisibility(0);
                    textView2.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.prime.healthlib.GlowArticleHomeActivity.ArticleHolder.1
                        @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
                        public final void a(View view2) {
                            GlowArticleHomeActivity glowArticleHomeActivity2 = GlowArticleHomeActivity.this;
                            int i6 = GlowArticleHomeActivity.r;
                            glowArticleHomeActivity2.getClass();
                            Article article2 = article;
                            glowArticleHomeActivity2.startActivityForResult(Swerve.b(glowArticleHomeActivity2, article2.b(), article2.a(), "glow article home"), 711);
                        }
                    });
                    String str = glowArticleHomeActivity.k.get(article.b());
                    if (TextUtils.isEmpty(str)) {
                        glowArticleHomeActivity.f9354j.f(article.b(), "inapp").d(AndroidSchedulers.a()).h(new Action1() { // from class: com.glow.android.prime.healthlib.b
                            @Override // rx.functions.Action1
                            /* JADX INFO: renamed from: b */
                            public final void mo0b(Object obj) {
                                List list = (List) obj;
                                int i6 = GlowArticleHomeActivity.ArticleHolder.f9356j;
                                GlowArticleHomeActivity.ArticleHolder articleHolder2 = articleHolder;
                                articleHolder2.getClass();
                                if (list.size() > 0) {
                                    String strA = PriceUtil.a((IapProduct) list.get(0));
                                    GlowArticleHomeActivity.this.k.put(article.b(), strA);
                                    articleHolder2.f9359f.setText(strA);
                                }
                            }
                        }, new c());
                    } else {
                        textView2.setText(str);
                    }
                }
                ImageRequestBuilder imageRequestBuilderNewBuilderWithSource = ImageRequestBuilder.newBuilderWithSource(Uri.parse(article.i()));
                int i6 = glowArticleHomeActivity.l;
                SimpleDraweeView simpleDraweeView = articleHolder.d;
                ImageRequest imageRequestBuild = imageRequestBuilderNewBuilderWithSource.setResizeOptions(new ResizeOptions(i6, simpleDraweeView.getLayoutParams().height)).build();
                Timber.a.b("Resize Article Image: " + glowArticleHomeActivity.l + ProxyConfig.MATCH_ALL_SCHEMES + simpleDraweeView.getLayoutParams().height, new Object[0]);
                simpleDraweeView.setController(Fresco.newDraweeControllerBuilder().setOldController(simpleDraweeView.getController()).setImageRequest(imageRequestBuild).build());
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
            GlowArticleHomeActivity glowArticleHomeActivity = GlowArticleHomeActivity.this;
            if (i == 0) {
                return glowArticleHomeActivity.new ArticleHolder(glowArticleHomeActivity.getLayoutInflater().inflate(R.layout.community_glow_article_item, viewGroup, false));
            }
            if (i == 1) {
                glowArticleHomeActivity.m = glowArticleHomeActivity.new HeaderHolder(glowArticleHomeActivity.getLayoutInflater().inflate(R.layout.community_glow_article_home_header, viewGroup, false));
                return glowArticleHomeActivity.m;
            }
            if (i != 2) {
                return null;
            }
            glowArticleHomeActivity.n = glowArticleHomeActivity.new FooterHolder(glowArticleHomeActivity.getLayoutInflater().inflate(R.layout.community_glow_article_home_footer, viewGroup, false));
            return glowArticleHomeActivity.n;
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        setContentView(R.layout.community_glow_article_home_activity);
        C();
        this.g = (RecyclerView) findViewById(R.id.recycle_view);
        this.h = findViewById(R.id.loading_view);
        this.f9354j = this.f9355q.a();
        this.i = new ArrayList<>();
        this.g.setLayoutManager(new LinearLayoutManager(this, 1, false));
        this.g.setAdapter(new HealthLibAdapter());
        ResourceUtil resourceUtil = new ResourceUtil(this);
        DisplayMetrics displayMetrics = new DisplayMetrics();
        getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
        this.l = displayMetrics.widthPixels - resourceUtil.a(16);
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (16908332 != menuItem.getItemId()) {
            return super.onOptionsItemSelected(menuItem);
        }
        Intent parentActivityIntent = NavUtils.getParentActivityIntent(this);
        if (parentActivityIntent != null) {
            parentActivityIntent.setFlags(AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL);
            startActivity(parentActivityIntent);
        }
        finish();
        return true;
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        this.h.setVisibility(0);
        this.i.clear();
        this.g.getAdapter().notifyDataSetChanged();
        ((Observable) x(ActivityLifeCycleEvent.h).b((Object) this.p.getGlowArticleList().m(Schedulers.a().f29116b))).h(AndroidSchedulers.a()).d(new A3.c(this, 9)).h(AndroidSchedulers.a()).l(new Action1() { // from class: com.glow.android.prime.healthlib.a
            @Override // rx.functions.Action1
            /* JADX INFO: renamed from: b */
            public final void mo0b(Object obj) {
                ArticleListResponse articleListResponse = (ArticleListResponse) obj;
                int i = GlowArticleHomeActivity.r;
                GlowArticleHomeActivity glowArticleHomeActivity = this.f9362b;
                glowArticleHomeActivity.getClass();
                if (articleListResponse.getRc() == 0) {
                    glowArticleHomeActivity.i = articleListResponse.getArticles();
                    glowArticleHomeActivity.g.getAdapter().notifyDataSetChanged();
                    boolean zH = Swerve.c().h();
                    glowArticleHomeActivity.o = zH;
                    GlowArticleHomeActivity.HeaderHolder headerHolder = glowArticleHomeActivity.m;
                    if (headerHolder != null) {
                        if (zH) {
                            headerHolder.h();
                        } else {
                            headerHolder.f9361b.setVisibility(8);
                        }
                    }
                    final GlowArticleHomeActivity.FooterHolder footerHolder = glowArticleHomeActivity.n;
                    if (footerHolder != null) {
                        boolean z2 = glowArticleHomeActivity.o;
                        View view = footerHolder.f9360b;
                        if (z2) {
                            view.setVisibility(8);
                            return;
                        }
                        view.setVisibility(0);
                        int iF = Swerve.c().f();
                        TextView textView = (TextView) view.findViewById(R.id.tryPremiumBtn);
                        GlowArticleHomeActivity glowArticleHomeActivity2 = GlowArticleHomeActivity.this;
                        textView.setText(iF > 0 ? glowArticleHomeActivity2.getString(R.string.try_premium_with_discount, Integer.valueOf(iF)) : glowArticleHomeActivity2.getString(R.string.try_premium_free));
                        textView.setOnClickListener(new View.OnClickListener() { // from class: com.glow.android.prime.healthlib.d
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view2) {
                                NativeNavigatorUtil.e(GlowArticleHomeActivity.this, "articles", "health library home");
                            }
                        });
                    }
                }
            }
        }, new WebFailAction(getApplicationContext(), false));
        Blaster.e("page_impression_alc_article_list", null);
    }
}
