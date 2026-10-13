package com.glow.android.ui.article;

import A1.e;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.text.Html;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.view.SimpleDraweeView;
import com.facebook.imagepipeline.common.ResizeOptions;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import com.glow.android.data.Article;
import com.glow.android.eve.R;
import com.glow.android.event.GoPremiumClickEvent;
import com.glow.android.freeway.util.NativeNavigatorUtil;
import com.glow.android.model.PremiumManager;
import com.glow.android.prime.ui.widget.OnSingleClickListener;
import com.glow.android.rest.BaseResponse;
import com.glow.android.rest.UserService;
import com.glow.android.roomdb.entity.DailyArticle;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.article.ChapterActivity.ArticleAdapter;
import com.glow.android.ui.home.cards.BaseHomeFeedCard;
import com.glow.android.ui.home.cards.CardType;
import com.glow.android.ui.home.cards.PremiumPromotionCard;
import com.glow.android.utils.NumberUtil;
import com.glow.log.Blaster;
import dagger.android.AndroidInjection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import p040j.b;
import rx.android.schedulers.AndroidSchedulers;
import rx.functions.Action1;
import rx.schedulers.Schedulers;
import timber.log.Timber;

/* JADX INFO: loaded from: classes4.dex */
public class ChapterActivity extends BaseActivity {
    public static final /* synthetic */ int k = 0;
    public UserService g;
    public ListView h;
    public Category i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ResizeOptions f10733j;

    public class ArticleAdapter extends BaseAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List<Article> f10734b;

        public class ViewHolder {
            public View a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public TextView f10735b;
            public TextView c;
            public SimpleDraweeView d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public TextView f10736e;
        }

        public ArticleAdapter(List list) {
            this.f10734b = list;
        }

        @Override // android.widget.Adapter
        public final int getCount() {
            List<Article> list = this.f10734b;
            if (list != null) {
                return list.size();
            }
            return 0;
        }

        @Override // android.widget.Adapter
        public final Object getItem(int i) {
            List<Article> list = this.f10734b;
            if (list != null) {
                return list.get(i);
            }
            return null;
        }

        @Override // android.widget.Adapter
        public final long getItemId(int i) {
            List<Article> list = this.f10734b;
            if (list != null) {
                return list.get(i).b();
            }
            return 0L;
        }

        @Override // android.widget.Adapter
        public final View getView(int i, View view, ViewGroup viewGroup) {
            ViewHolder viewHolder;
            if (view == null) {
                view = b.f(viewGroup, R.layout.article_item, viewGroup, false);
                viewHolder = new ViewHolder();
                viewHolder.a = view;
                viewHolder.f10735b = (TextView) view.findViewById(R.id.title);
                viewHolder.c = (TextView) view.findViewById(R.id.subtitle);
                viewHolder.d = (SimpleDraweeView) view.findViewById(R.id.image);
                viewHolder.f10736e = (TextView) view.findViewById(R.id.brief_content);
                view.setTag(viewHolder);
            } else {
                viewHolder = (ViewHolder) view.getTag();
            }
            List<Article> list = this.f10734b;
            final Article article = list != null ? list.get(i) : null;
            viewHolder.f10735b.setText(Html.fromHtml(article.f()));
            ChapterActivity chapterActivity = ChapterActivity.this;
            Resources resources = chapterActivity.getResources();
            ArrayList arrayList = new ArrayList();
            if (article.j() != 0) {
                arrayList.add(resources.getQuantityString(R.plurals.plurals_view, article.j(), NumberUtil.c(article.j())));
            }
            if (article.i() != 0) {
                arrayList.add(resources.getQuantityString(R.plurals.plurals_upvote, article.i(), NumberUtil.c(article.i())));
            }
            if (article.d() != 0) {
                arrayList.add(resources.getQuantityString(R.plurals.plurals_response, article.j(), NumberUtil.c(article.d())));
            }
            String strJoin = arrayList.size() > 0 ? TextUtils.join(" • ", arrayList) : "";
            boolean zIsEmpty = TextUtils.isEmpty(strJoin);
            TextView textView = viewHolder.c;
            if (zIsEmpty) {
                textView.setVisibility(8);
            } else {
                textView.setText(strJoin);
                textView.setVisibility(0);
            }
            boolean zIsEmpty2 = TextUtils.isEmpty(article.e());
            TextView textView2 = viewHolder.f10736e;
            SimpleDraweeView simpleDraweeView = viewHolder.d;
            if (zIsEmpty2) {
                simpleDraweeView.setVisibility(8);
                if (TextUtils.isEmpty(article.c())) {
                    simpleDraweeView.setVisibility(8);
                } else {
                    textView2.setVisibility(0);
                    textView2.setText(article.c());
                }
            } else {
                textView2.setVisibility(8);
                simpleDraweeView.setVisibility(0);
                simpleDraweeView.setController(Fresco.newDraweeControllerBuilder().setOldController(simpleDraweeView.getController()).setImageRequest(ImageRequestBuilder.newBuilderWithSource(Uri.parse(article.e())).setResizeOptions(chapterActivity.f10733j).build()).build());
            }
            viewHolder.a.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.ui.article.ChapterActivity.ArticleAdapter.1
                @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
                public final void a(View view2) {
                    ChapterActivity chapterActivity2 = ChapterActivity.this;
                    int i6 = ChapterActivity.k;
                    chapterActivity2.getClass();
                    Article article2 = article;
                    NativeNavigatorUtil.h(chapterActivity2, article2.g(), false);
                    HashMap map = new HashMap();
                    map.put(DailyArticle.FIELD_ARTICLE_ID, String.valueOf(article2.g()));
                    Blaster.e("button_click_article_list_item", map);
                }
            });
            return view;
        }
    }

    public static Intent D(Context context, Category category) {
        Intent intent = new Intent(context, (Class<?>) ChapterActivity.class);
        intent.putExtra("com.glow.android.ui.article.category", category);
        return intent;
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        getSupportActionBar().setDisplayHomeAsUpEnabled(true);
        setContentView(R.layout.article_chapter_activity);
        DisplayMetrics displayMetrics = new DisplayMetrics();
        getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
        int i = displayMetrics.widthPixels;
        this.f10733j = new ResizeOptions(i, i / 3);
        ListView listView = (ListView) findViewById(R.id.container);
        this.h = listView;
        listView.setDivider(null);
        this.h.setDividerHeight((int) getResources().getDimension(R.dimen.margin_vertical_8dp));
        Category category = (Category) getIntent().getParcelableExtra("com.glow.android.ui.article.category");
        this.i = category;
        if (category == null) {
            Timber.a.d("category == null", new Object[0]);
            return;
        }
        setTitle(category.e());
        PremiumManager.a.getClass();
        if (!PremiumManager.d() && this.i.b() == 1001) {
            View viewInflate = getLayoutInflater().inflate(R.layout.premium_card_vertical_margins, (ViewGroup) this.h, false);
            PremiumPromotionCard premiumPromotionCard = (PremiumPromotionCard) viewInflate.findViewById(R.id.premiumCard);
            PremiumPromotionCard.PremiumPromotionData premiumPromotionData = new PremiumPromotionCard.PremiumPromotionData(getResources().getString(R.string.upgrade_to_premium), getResources().getString(R.string.upgrade_to_premium_more_metrics_more_analysis), "ChapterActivity");
            SimpleDate simpleDateM = SimpleDate.M();
            CardType cardType = CardType.f12548t;
            BaseHomeFeedCard.CardItem.i.getClass();
            premiumPromotionCard.f(premiumPromotionData, BaseHomeFeedCard.CardItem.Companion.a(simpleDateM, cardType, premiumPromotionData, "chapter"));
            this.h.addHeaderView(viewInflate);
        }
        this.g.getArticlesByCategory(this.i.b()).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()).l(new Action1() { // from class: com.glow.android.ui.article.a
            @Override // rx.functions.Action1
            /* JADX INFO: renamed from: b */
            public final void mo0b(Object obj) {
                BaseResponse baseResponse = (BaseResponse) obj;
                int i6 = ChapterActivity.k;
                ChapterActivity chapterActivity = this.f10747b;
                chapterActivity.getClass();
                if (baseResponse.getRc() != 0 || baseResponse.getData() == null) {
                    if (TextUtils.isEmpty(baseResponse.getMsg())) {
                        return;
                    }
                    chapterActivity.A(1, baseResponse.getMsg());
                } else if (chapterActivity.d) {
                    chapterActivity.h.setAdapter((ListAdapter) chapterActivity.new ArticleAdapter((List) baseResponse.getData()));
                }
            }
        }, new e(this, 10));
    }

    public void onEventMainThread(GoPremiumClickEvent goPremiumClickEvent) {
        PremiumManager premiumManager = PremiumManager.a;
        String str = goPremiumClickEvent.f4700b;
        premiumManager.getClass();
        PremiumManager.f(this, str, goPremiumClickEvent.a, "");
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
        if (this.i == null) {
            Timber.a.d("category == null", new Object[0]);
        } else {
            HashMap map = new HashMap();
            map.put("category_id", String.valueOf(this.i.b()));
            Blaster.e("page_impression_article_chapter", map);
        }
    }
}
