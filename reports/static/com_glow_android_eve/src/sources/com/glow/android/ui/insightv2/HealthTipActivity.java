package com.glow.android.ui.insightv2;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.app.ActionBar;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBindings;
import com.facebook.devicerequests.internal.DeviceRequestsHelper;
import com.glow.android.databinding.FragmentHealthTipBinding;
import com.glow.android.di.ViewModelFactory;
import com.glow.android.eve.R;
import com.glow.android.freeway.rn.ads.AdsActionAnimationController;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.swerve.util.PixelUtils;
import com.glow.android.ui.MaterialTransFormActivity;
import com.glow.android.ui.home.cards.BaseDFPAdsCard;
import com.glow.android.ui.home.cards.BaseDFPAdsViewHolder;
import com.glow.android.ui.home.cards.BaseHomeFeedCard;
import com.glow.android.ui.home.cards.CardType;
import com.glow.log.Blaster;
import dagger.android.AndroidInjection;
import java.lang.ref.WeakReference;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HealthTipActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0007"}, d2 = {"Lcom/glow/android/ui/insightv2/HealthTipActivity;", "Lcom/glow/android/ui/MaterialTransFormActivity;", "<init>", "()V", "Companion", "InsightCardAdapter", "InsightDateHolder", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class HealthTipActivity extends MaterialTransFormActivity {

    @NotNull
    public static final Companion p = new Companion(0);
    public ViewModelFactory h;

    @NotNull
    public String i = "";

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f13306j;
    public int k;
    public HealthTipViewModel l;
    public LinearLayoutManager m;
    public InsightCardAdapter n;
    public FragmentHealthTipBinding o;

    /* JADX INFO: compiled from: HealthTipActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/glow/android/ui/insightv2/HealthTipActivity$Companion;", "", "<init>", "()V", "", "KEY_PAGE_SOURCE", "Ljava/lang/String;", "KEY_INSIGHT_ID", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public static Intent a(@NotNull Context context, @NotNull String pageSource) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(pageSource, "pageSource");
            return p034g4.a.b(context, HealthTipActivity.class, "key.page.source", pageSource);
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: HealthTipActivity.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/insightv2/HealthTipActivity$InsightCardAdapter;", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$BaseHomeFeedViewHolder;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class InsightCardAdapter extends RecyclerView.Adapter<BaseHomeFeedCard.BaseHomeFeedViewHolder> {

        @NotNull
        public final Context a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public List<BaseHomeFeedCard.CardItem> f13307b;

        @NotNull
        public final WeakReference<RecyclerView> c;

        public InsightCardAdapter(@NotNull Context context, @NotNull RecyclerView recyclerView) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
            this.a = context;
            this.f13307b = CollectionsKt.emptyList();
            this.c = new WeakReference<>(recyclerView);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemCount() {
            return this.f13307b.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemViewType(int i) {
            return this.f13307b.get(i).d.ordinal();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
            BaseHomeFeedCard.BaseHomeFeedViewHolder holder = (BaseHomeFeedCard.BaseHomeFeedViewHolder) viewHolder;
            Intrinsics.checkNotNullParameter(holder, "holder");
            if (holder instanceof BaseDFPAdsViewHolder) {
                BaseDFPAdsViewHolder baseDFPAdsViewHolder = (BaseDFPAdsViewHolder) holder;
                WeakReference<RecyclerView> recyclerViewRef = this.c;
                baseDFPAdsViewHolder.getClass();
                Intrinsics.checkNotNullParameter(recyclerViewRef, "recyclerViewRef");
                BaseDFPAdsCard baseDFPAdsCard = baseDFPAdsViewHolder.c;
                baseDFPAdsCard.getClass();
                Intrinsics.checkNotNullParameter(recyclerViewRef, "recyclerViewRef");
                baseDFPAdsCard.recyclerViewRef = recyclerViewRef;
                baseDFPAdsCard.position = i;
            }
            holder.h(this.f13307b.get(i), this.a);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final RecyclerView.ViewHolder onCreateViewHolder(ViewGroup parent, int i) {
            Intrinsics.checkNotNullParameter(parent, "parent");
            return CardType.values()[i].a(this.a, parent);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final void onViewDetachedFromWindow(RecyclerView.ViewHolder viewHolder) {
            AdsActionAnimationController adsActionAnimationController;
            BaseHomeFeedCard.BaseHomeFeedViewHolder holder = (BaseHomeFeedCard.BaseHomeFeedViewHolder) viewHolder;
            Intrinsics.checkNotNullParameter(holder, "holder");
            super.onViewDetachedFromWindow(holder);
            if (!(holder instanceof BaseDFPAdsViewHolder) || (adsActionAnimationController = ((BaseDFPAdsViewHolder) holder).c.adsActionAnimationController) == null) {
                return;
            }
            adsActionAnimationController.b();
        }
    }

    /* JADX INFO: compiled from: HealthTipActivity.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/insightv2/HealthTipActivity$InsightDateHolder;", "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$BaseHomeFeedViewHolder;", "InsightDateItem", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class InsightDateHolder extends BaseHomeFeedCard.BaseHomeFeedViewHolder {

        @NotNull
        public final TextView c;

        /* JADX INFO: compiled from: HealthTipActivity.kt */
        @StabilityInferred(parameters = 1)
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/insightv2/HealthTipActivity$InsightDateHolder$InsightDateItem;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
        public static final /* data */ class InsightDateItem {

            @NotNull
            public final String a;

            public InsightDateItem(@NotNull String date) {
                Intrinsics.checkNotNullParameter(date, "date");
                this.a = date;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof InsightDateItem) && Intrinsics.areEqual(this.a, ((InsightDateItem) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            @NotNull
            public final String toString() {
                return C0316y.h(new StringBuilder("InsightDateItem(date="), this.a, ")");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public InsightDateHolder(@NotNull TextView view) {
            super(view);
            Intrinsics.checkNotNullParameter(view, "view");
            this.c = view;
        }

        @Override // com.glow.android.ui.home.cards.BaseHomeFeedCard.BaseHomeFeedViewHolder
        public final void h(@NotNull BaseHomeFeedCard.CardItem cardItem, @NotNull Context context) {
            Intrinsics.checkNotNullParameter(cardItem, "cardItem");
            Intrinsics.checkNotNullParameter(context, "context");
            Object obj = cardItem.f12534e;
            if (obj instanceof InsightDateItem) {
                String str = ((InsightDateItem) obj).a;
                TextView textView = this.c;
                textView.setText(str);
                textView.setTextColor(ContextCompat.getColor(textView.getContext(), R.color.black));
            }
        }
    }

    public final FragmentHealthTipBinding D() {
        FragmentHealthTipBinding fragmentHealthTipBinding = this.o;
        if (fragmentHealthTipBinding != null) {
            return fragmentHealthTipBinding;
        }
        Intrinsics.throwUninitializedPropertyAccessException("_binding");
        return null;
    }

    @Override // com.glow.android.ui.MaterialTransFormActivity, com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.fragment_health_tip, (ViewGroup) null, false);
        int i = R.id.backToTopButton;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.backToTopButton);
        if (imageView != null) {
            i = R.id.emptyButton;
            TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.emptyButton);
            if (textView != null) {
                i = R.id.emptyImage;
                if (((ImageView) ViewBindings.findChildViewById(viewInflate, R.id.emptyImage)) != null) {
                    i = R.id.emptyText;
                    TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.emptyText);
                    if (textView2 != null) {
                        i = R.id.emptyView;
                        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.findChildViewById(viewInflate, R.id.emptyView);
                        if (constraintLayout != null) {
                            i = R.id.insightList;
                            RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(viewInflate, R.id.insightList);
                            if (recyclerView != null) {
                                ConstraintLayout constraintLayout2 = (ConstraintLayout) viewInflate;
                                this.o = new FragmentHealthTipBinding(constraintLayout2, imageView, textView, textView2, constraintLayout, recyclerView);
                                setContentView(constraintLayout2);
                                setTitle(getString(R.string.health_tips));
                                C();
                                if (getSupportActionBar() != null) {
                                    ActionBar supportActionBar = getSupportActionBar();
                                    Intrinsics.checkNotNull(supportActionBar);
                                    supportActionBar.setDisplayShowHomeEnabled(true);
                                }
                                String stringExtra = getIntent().getStringExtra("key.page.source");
                                if (stringExtra == null) {
                                    stringExtra = "";
                                }
                                this.i = stringExtra;
                                ViewModelFactory viewModelFactory = this.h;
                                if (viewModelFactory == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("viewModelFactory");
                                    viewModelFactory = null;
                                }
                                this.l = (HealthTipViewModel) new ViewModelProvider(this, viewModelFactory).get(HealthTipViewModel.class);
                                D().c.setOnClickListener(new p064r3.a(this, 0));
                                RecyclerView insightList = D().g;
                                Intrinsics.checkNotNullExpressionValue(insightList, "insightList");
                                this.n = new InsightCardAdapter(this, insightList);
                                this.m = new LinearLayoutManager(this);
                                RecyclerView recyclerView2 = D().g;
                                LinearLayoutManager linearLayoutManager = this.m;
                                if (linearLayoutManager == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("layoutManager");
                                    linearLayoutManager = null;
                                }
                                recyclerView2.setLayoutManager(linearLayoutManager);
                                RecyclerView recyclerView3 = D().g;
                                InsightCardAdapter insightCardAdapter = this.n;
                                if (insightCardAdapter == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("adapter");
                                    insightCardAdapter = null;
                                }
                                recyclerView3.setAdapter(insightCardAdapter);
                                D().g.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.glow.android.ui.insightv2.HealthTipActivity.onCreate.2
                                    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
                                    public final void onScrollStateChanged(RecyclerView recyclerView4, int i6) {
                                        AdsActionAnimationController adsActionAnimationController;
                                        Intrinsics.checkNotNullParameter(recyclerView4, "recyclerView");
                                        super.onScrollStateChanged(recyclerView4, i6);
                                        if (i6 == 0) {
                                            HealthTipActivity healthTipActivity = HealthTipActivity.this;
                                            LinearLayoutManager linearLayoutManager2 = healthTipActivity.m;
                                            if (linearLayoutManager2 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("layoutManager");
                                                linearLayoutManager2 = null;
                                            }
                                            int childCount = linearLayoutManager2.getChildCount();
                                            for (int i7 = 0; i7 < childCount; i7++) {
                                                LinearLayoutManager linearLayoutManager3 = healthTipActivity.m;
                                                if (linearLayoutManager3 == null) {
                                                    Intrinsics.throwUninitializedPropertyAccessException("layoutManager");
                                                    linearLayoutManager3 = null;
                                                }
                                                View childAt = linearLayoutManager3.getChildAt(i7);
                                                if ((childAt instanceof BaseDFPAdsCard) && (adsActionAnimationController = ((BaseDFPAdsCard) childAt).adsActionAnimationController) != null) {
                                                    adsActionAnimationController.a();
                                                }
                                            }
                                        }
                                    }

                                    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
                                    public final void onScrolled(RecyclerView recyclerView4, int i6, int i7) {
                                        Intrinsics.checkNotNullParameter(recyclerView4, "recyclerView");
                                        HealthTipActivity healthTipActivity = HealthTipActivity.this;
                                        healthTipActivity.k += i7;
                                        healthTipActivity.D().c.setVisibility(((float) healthTipActivity.k) > PixelUtils.a(300, healthTipActivity.getResources()) ? 0 : 8);
                                    }
                                });
                                HealthTipViewModel healthTipViewModel = this.l;
                                if (healthTipViewModel == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException(DeviceRequestsHelper.DEVICE_INFO_MODEL);
                                    healthTipViewModel = null;
                                }
                                healthTipViewModel.g.observe(this, new HealthTipActivity$sam$androidx_lifecycle_Observer$0(new kotlin.jvm.internal.a(this, 7)));
                                HealthTipViewModel healthTipViewModel2 = this.l;
                                if (healthTipViewModel2 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException(DeviceRequestsHelper.DEVICE_INFO_MODEL);
                                    healthTipViewModel2 = null;
                                }
                                healthTipViewModel2.getClass();
                                BuildersKt.c(ViewModelKt.getViewModelScope(healthTipViewModel2), Dispatchers.c, null, new HealthTipViewModel$load$1(healthTipViewModel2, null), 2);
                                return;
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
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
    public final void onPause() {
        super.onPause();
        LocalUserPrefs localUserPrefsU = LocalUserPrefs.u(this);
        localUserPrefsU.m(System.currentTimeMillis() / 1000, "lastSeeInsights");
        localUserPrefsU.l(0, "health_tips_unread");
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        Blaster.b("page_impression_health_tip", "page_source", this.i);
    }
}
