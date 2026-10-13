package com.glow.android.kaylee.ui.premium;

import B4.a;
import C0.b;
import android.app.ProgressDialog;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.app.ActionBar;
import androidx.browser.trusted.c;
import androidx.cardview.widget.CardView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.api.article.ArticleClient;
import com.glow.android.kaylee.api.base.BaseCallback;
import com.glow.android.kaylee.api.base.NurtureBaseResponse;
import com.glow.android.kaylee.api.base.NurtureListResponse;
import com.glow.android.kaylee.databinding.ActivityPremiumArticleBinding;
import com.glow.android.kaylee.model.Article;
import com.glow.android.trion.base.BaseActivity;
import com.glow.log.Blaster;
import com.google.common.base.Preconditions;
import dagger.android.AndroidInjection;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.Response;
import timber.log.Timber;

/* JADX INFO: compiled from: PremiumArticleActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/glow/android/kaylee/ui/premium/PremiumArticleActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "ArticleViewHolder", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class PremiumArticleActivity extends BaseActivity {
    public long g;
    public long h;

    @Nullable
    public String i = "Nurture Articles";

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public ArticleAdapter f8330j;
    public ArticleClient k;

    @Nullable
    public ProgressDialog l;
    public ActivityPremiumArticleBinding m;

    /* JADX INFO: compiled from: PremiumArticleActivity.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/premium/PremiumArticleActivity$ArticleViewHolder;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class ArticleViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final TextView f8331b;

        @NotNull
        public final TextView c;

        @NotNull
        public final ImageView d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final TextView f8332e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ArticleViewHolder(@NotNull CardView itemView) {
            super(itemView);
            Intrinsics.checkNotNullParameter(itemView, "itemView");
            View viewFindViewById = itemView.findViewById(R.id.title);
            Intrinsics.checkNotNull(viewFindViewById, "null cannot be cast to non-null type android.widget.TextView");
            this.f8331b = (TextView) viewFindViewById;
            View viewFindViewById2 = itemView.findViewById(R.id.article_content);
            Intrinsics.checkNotNull(viewFindViewById2, "null cannot be cast to non-null type android.widget.TextView");
            this.c = (TextView) viewFindViewById2;
            View viewFindViewById3 = itemView.findViewById(R.id.image);
            Intrinsics.checkNotNull(viewFindViewById3, "null cannot be cast to non-null type android.widget.ImageView");
            this.d = (ImageView) viewFindViewById3;
            this.f8332e = (TextView) itemView.findViewById(R.id.readLabel);
        }
    }

    /* JADX INFO: compiled from: PremiumArticleActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/glow/android/kaylee/ui/premium/PremiumArticleActivity$Companion;", "", "<init>", "()V", "CHAPTER_ID_TAG", "", "CATEGORY_ID_TAG", "CHAPTER_NAME_TAG", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_premium_article, (ViewGroup) null, false);
        RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(viewInflate, R.id.articles_container);
        if (recyclerView == null) {
            throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.articles_container)));
        }
        ActivityPremiumArticleBinding activityPremiumArticleBinding = new ActivityPremiumArticleBinding((LinearLayout) viewInflate, recyclerView);
        this.m = activityPremiumArticleBinding;
        setContentView(activityPremiumArticleBinding.f5240b);
        if (getIntent() != null) {
            this.g = getIntent().getLongExtra("chapter id tag", this.g);
            this.h = getIntent().getLongExtra("category id tag", this.h);
            this.i = getIntent().getStringExtra("chapter name tag");
        }
        if (bundle != null) {
            this.g = bundle.getLong("chapter id tag", this.g);
            this.h = getIntent().getLongExtra("category id tag", this.h);
            this.i = getIntent().getStringExtra("chapter name tag");
        }
        if (getSupportActionBar() != null) {
            ActionBar supportActionBar = getSupportActionBar();
            Intrinsics.checkNotNull(supportActionBar);
            supportActionBar.setTitle(this.i);
            ActionBar supportActionBar2 = getSupportActionBar();
            Intrinsics.checkNotNull(supportActionBar2);
            supportActionBar2.setDisplayHomeAsUpEnabled(true);
        }
        ActivityPremiumArticleBinding activityPremiumArticleBinding2 = this.m;
        if (activityPremiumArticleBinding2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityPremiumArticleBinding2 = null;
        }
        activityPremiumArticleBinding2.c.setLayoutManager(new LinearLayoutManager(getApplicationContext()));
        ActivityPremiumArticleBinding activityPremiumArticleBinding3 = this.m;
        if (activityPremiumArticleBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityPremiumArticleBinding3 = null;
        }
        activityPremiumArticleBinding3.c.setHasFixedSize(true);
        ArticleAdapter articleAdapter = new ArticleAdapter();
        articleAdapter.f8327b = new ArrayList();
        articleAdapter.a = this;
        this.f8330j = articleAdapter;
        ActivityPremiumArticleBinding activityPremiumArticleBinding4 = this.m;
        if (activityPremiumArticleBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityPremiumArticleBinding4 = null;
        }
        activityPremiumArticleBinding4.c.setAdapter(this.f8330j);
        ProgressDialog progressDialogShow = ProgressDialog.show(this, null, getString(R.string.premium_chapter_loading));
        this.l = progressDialogShow;
        Intrinsics.checkNotNull(progressDialogShow);
        progressDialogShow.setCancelable(false);
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(@NotNull MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        if (item.getItemId() != 16908332) {
            return super.onOptionsItemSelected(item);
        }
        finish();
        return true;
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        ArticleClient articleClient = null;
        Blaster.e("page_impression_premium_article", null);
        BaseCallback<NurtureListResponse<Article>> baseCallback = new BaseCallback<NurtureListResponse<Article>>() { // from class: com.glow.android.kaylee.ui.premium.PremiumArticleActivity$loadArticles$callback$1
            @Override // com.glow.android.kaylee.api.base.BaseCallback
            public final void c(Throwable error) {
                Intrinsics.checkNotNullParameter(error, "error");
                PremiumArticleActivity premiumArticleActivity = this.a;
                premiumArticleActivity.runOnUiThread(new b(premiumArticleActivity, 14));
                Timber.a.f(error, c.a("get articles failed: ", error.getMessage()), new Object[0]);
            }

            @Override // com.glow.android.kaylee.api.base.BaseCallback
            public final void d(NurtureBaseResponse nurtureBaseResponse, Response response) {
                NurtureListResponse result = (NurtureListResponse) nurtureBaseResponse;
                Intrinsics.checkNotNullParameter(result, "result");
                Intrinsics.checkNotNullParameter(response, "response");
                PremiumArticleActivity premiumArticleActivity = this.a;
                premiumArticleActivity.runOnUiThread(new a(13, premiumArticleActivity, result));
            }
        };
        if (this.g > 0) {
            ArticleClient articleClient2 = this.k;
            if (articleClient2 != null) {
                articleClient = articleClient2;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("articleClient");
            }
            articleClient.a.get().getArticlesForChapter(this.g).o(baseCallback);
            return;
        }
        if (this.h <= 0) {
            Preconditions.f(false);
            return;
        }
        ArticleClient articleClient3 = this.k;
        if (articleClient3 != null) {
            articleClient = articleClient3;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("articleClient");
        }
        articleClient.a.get().getArticlesForCategory(this.h).o(baseCallback);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onSaveInstanceState(@NotNull Bundle outState) {
        Intrinsics.checkNotNullParameter(outState, "outState");
        super.onSaveInstanceState(outState);
        outState.putLong("chapter id tag", this.g);
        outState.putLong("category id tag", this.h);
    }
}
