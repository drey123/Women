package com.glow.android.kaylee.ui.premium;

import B4.a;
import C0.b;
import android.app.ProgressDialog;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.appcompat.app.ActionBar;
import androidx.browser.trusted.c;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.api.article.ArticleClient;
import com.glow.android.kaylee.api.base.BaseCallback;
import com.glow.android.kaylee.api.base.NurtureBaseResponse;
import com.glow.android.kaylee.api.base.NurtureListResponse;
import com.glow.android.kaylee.databinding.ActivityPremiumChapterBinding;
import com.glow.android.kaylee.databinding.ChapterItemBinding;
import com.glow.android.kaylee.model.Chapter;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.trion.base.BaseActivity;
import com.glow.log.Blaster;
import dagger.android.AndroidInjection;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.Response;
import timber.log.Timber;

/* JADX INFO: compiled from: PremiumChapterActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/kaylee/ui/premium/PremiumChapterActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "ChapterViewHolder", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class PremiumChapterActivity extends BaseActivity {
    public ArticleClient g;
    public UserManager h;
    public ChapterAdapter i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public ProgressDialog f8333j;
    public ActivityPremiumChapterBinding k;

    /* JADX INFO: compiled from: PremiumChapterActivity.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/premium/PremiumChapterActivity$ChapterViewHolder;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class ChapterViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final ChapterItemBinding f8334b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ChapterViewHolder(@NotNull ChapterItemBinding binding) {
            super(binding.f5422b);
            Intrinsics.checkNotNullParameter(binding, "binding");
            this.f8334b = binding;
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        ChapterAdapter chapterAdapter = null;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_premium_chapter, (ViewGroup) null, false);
        RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(viewInflate, R.id.container);
        if (recyclerView == null) {
            throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.container)));
        }
        ActivityPremiumChapterBinding activityPremiumChapterBinding = new ActivityPremiumChapterBinding((LinearLayout) viewInflate, recyclerView);
        this.k = activityPremiumChapterBinding;
        setContentView(activityPremiumChapterBinding.f5241b);
        if (getSupportActionBar() != null) {
            ActionBar supportActionBar = getSupportActionBar();
            Intrinsics.checkNotNull(supportActionBar);
            supportActionBar.setDisplayHomeAsUpEnabled(true);
            ActionBar supportActionBar2 = getSupportActionBar();
            Intrinsics.checkNotNull(supportActionBar2);
            supportActionBar2.setTitle(R.string.premium_chapter_title);
        }
        ProgressDialog progressDialogShow = ProgressDialog.show(this, null, getString(R.string.premium_article_loading));
        this.f8333j = progressDialogShow;
        Intrinsics.checkNotNull(progressDialogShow);
        progressDialogShow.setCancelable(false);
        ActivityPremiumChapterBinding activityPremiumChapterBinding2 = this.k;
        if (activityPremiumChapterBinding2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityPremiumChapterBinding2 = null;
        }
        activityPremiumChapterBinding2.c.setLayoutManager(new LinearLayoutManager(getApplicationContext()));
        UserManager userManager = this.h;
        if (userManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userManager");
            userManager = null;
        }
        Intrinsics.checkNotNullParameter(this, "context");
        Intrinsics.checkNotNullParameter(userManager, "userManager");
        ChapterAdapter chapterAdapter2 = new ChapterAdapter();
        chapterAdapter2.a = this;
        chapterAdapter2.f8329b = new ArrayList();
        this.i = chapterAdapter2;
        ActivityPremiumChapterBinding activityPremiumChapterBinding3 = this.k;
        if (activityPremiumChapterBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityPremiumChapterBinding3 = null;
        }
        RecyclerView recyclerView2 = activityPremiumChapterBinding3.c;
        ChapterAdapter chapterAdapter3 = this.i;
        if (chapterAdapter3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("chapterAdapter");
        } else {
            chapterAdapter = chapterAdapter3;
        }
        recyclerView2.setAdapter(chapterAdapter);
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
        Blaster.e("page_impression_premium_chapter", null);
        ArticleClient articleClient2 = this.g;
        if (articleClient2 != null) {
            articleClient = articleClient2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("articleClient");
        }
        articleClient.a.get().getChapters().o(new BaseCallback<NurtureListResponse<Chapter>>() { // from class: com.glow.android.kaylee.ui.premium.PremiumChapterActivity$initContainerData$1
            @Override // com.glow.android.kaylee.api.base.BaseCallback
            public final void c(Throwable error) {
                Intrinsics.checkNotNullParameter(error, "error");
                PremiumChapterActivity premiumChapterActivity = this.a;
                premiumChapterActivity.runOnUiThread(new b(premiumChapterActivity, 15));
                Timber.a.f(error, c.a("get chapters failed: ", error.getMessage()), new Object[0]);
            }

            @Override // com.glow.android.kaylee.api.base.BaseCallback
            public final void d(NurtureBaseResponse nurtureBaseResponse, Response response) {
                NurtureListResponse chapterNurtureListResponse = (NurtureListResponse) nurtureBaseResponse;
                Intrinsics.checkNotNullParameter(chapterNurtureListResponse, "chapterNurtureListResponse");
                PremiumChapterActivity premiumChapterActivity = this.a;
                premiumChapterActivity.runOnUiThread(new a(14, premiumChapterActivity, chapterNurtureListResponse));
            }
        });
    }
}
