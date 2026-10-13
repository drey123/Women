package com.glow.android.kaylee.ui.babyregistry;

import B1.A;
import P0.a;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.lifecycle.ViewModelKt;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBindings;
import androidx.viewpager.widget.PagerAdapter;
import androidx.viewpager.widget.ViewPager;
import com.appsflyer.AppsFlyerProperties;
import com.facebook.hermes.intl.Constants;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.modules.appstate.AppStateModule;
import com.glow.android.eve.R;
import com.glow.android.freeway.rn.RNShellActivity;
import com.glow.android.kaylee.api.user.UserClient;
import com.glow.android.kaylee.databinding.BabyRegistryStep2ABinding;
import com.glow.android.kaylee.databinding.ItemProductBabyRegistryPopupBinding;
import com.glow.android.kaylee.databinding.LayoutBabyRegistryPopupPageBinding;
import com.glow.android.trion.base.BaseFragment;
import com.glow.log.Blaster;
import com.google.android.material.tabs.TabLayout;
import com.squareup.picasso.Picasso;
import com.squareup.pollexor.Thumbor;
import dagger.android.support.AndroidSupportInjection;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BabyRegistryFollowStep2A.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0006\u0007B\t\b\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2A;", "Lcom/glow/android/trion/base/BaseFragment;", "Lcom/glow/android/kaylee/ui/babyregistry/ProductAction;", "Lcom/glow/android/kaylee/ui/babyregistry/ProductItemHolder$Factory;", "<init>", "()V", "BabyRegistryPopupPagerAdapter", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class BabyRegistryFollowStep2A extends BaseFragment implements ProductAction, ProductItemHolder.Factory {
    public static final /* synthetic */ int n = 0;
    public Thumbor g;
    public UserClient h;
    public Picasso i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Render f6173j;

    @Nullable
    public BabyRegistryStep2ABinding l;
    public boolean m;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final Lazy f6172f = LazyKt.b(new a(this, 10));

    @NotNull
    public final ArrayList k = new ArrayList();

    /* JADX INFO: compiled from: BabyRegistryFollowStep2A.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2A$BabyRegistryPopupPagerAdapter;", "Landroidx/viewpager/widget/PagerAdapter;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public final class BabyRegistryPopupPagerAdapter extends PagerAdapter {
        public BabyRegistryPopupPagerAdapter() {
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public final void destroyItem(@NotNull ViewGroup container, int i, @NotNull Object object) {
            Intrinsics.checkNotNullParameter(container, "container");
            Intrinsics.checkNotNullParameter(object, "object");
            container.removeView((View) object);
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public final int getCount() {
            return BabyRegistryFollowStep2A.this.k.size();
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        @NotNull
        public final CharSequence getPageTitle(int i) {
            return ((RecommendRegistryData) BabyRegistryFollowStep2A.this.k.get(i)).getChannelName();
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        @NotNull
        public final Object instantiateItem(@NotNull ViewGroup container, int i) {
            Intrinsics.checkNotNullParameter(container, "container");
            BabyRegistryFollowStep2A babyRegistryFollowStep2A = BabyRegistryFollowStep2A.this;
            View viewInflate = babyRegistryFollowStep2A.getLayoutInflater().inflate(R.layout.layout_baby_registry_popup_page, container, false);
            RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(viewInflate, R.id.itemList);
            if (recyclerView == null) {
                throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.itemList)));
            }
            FrameLayout frameLayout = (FrameLayout) viewInflate;
            Intrinsics.checkNotNullExpressionValue(new LayoutBabyRegistryPopupPageBinding(frameLayout, recyclerView), "inflate(...)");
            RecommendRegistryData recommendRegistryData = (RecommendRegistryData) babyRegistryFollowStep2A.k.get(i);
            recyclerView.setLayoutManager(new GridLayoutManager(recyclerView.getContext(), 2));
            recyclerView.setAdapter(new ProductItemAdapter(recommendRegistryData.getProductList(), babyRegistryFollowStep2A));
            container.addView(frameLayout);
            Intrinsics.checkNotNullExpressionValue(frameLayout, "getRoot(...)");
            return frameLayout;
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public final boolean isViewFromObject(@NotNull View view, @NotNull Object object) {
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(object, "object");
            return Intrinsics.areEqual(view, object);
        }
    }

    /* JADX INFO: compiled from: BabyRegistryFollowStep2A.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2A$Companion;", "", "<init>", "()V", "PAGE_NAME", "", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
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

    @Override // com.glow.android.kaylee.ui.babyregistry.ProductAction
    public final void c(@NotNull ProductItem product) {
        Intrinsics.checkNotNullParameter(product, "product");
        BabyRegistryStep2ABinding babyRegistryStep2ABinding = this.l;
        Intrinsics.checkNotNull(babyRegistryStep2ABinding);
        int channelType = ((RecommendRegistryData) this.k.get(babyRegistryStep2ABinding.f5277e.getCurrentItem())).getChannelType();
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putString("page_source", "br_top_recommended_products");
        writableMapCreateMap.putString("channel_type", String.valueOf(channelType));
        Context context = getContext();
        String str = "/daily_essential/products/" + product.getUuid();
        Arguments.createMap();
        RNShellActivity.E(context, str, writableMapCreateMap, writableMapCreateMap);
        Blaster.b("button_click_baby_registry_view_product_detail", "page_source", "br_top_recommended_products");
    }

    @Override // com.glow.android.kaylee.ui.babyregistry.ProductAction
    public final void l(@NotNull ProductItem product) {
        Intrinsics.checkNotNullParameter(product, "product");
        BabyRegistryStep2ABinding babyRegistryStep2ABinding = this.l;
        Intrinsics.checkNotNull(babyRegistryStep2ABinding);
        Blaster.e("button_click_baby_registry_add_product_to_registry", MapsKt.mapOf(TuplesKt.to("page_source", "br_top_recommended_products"), TuplesKt.to("tgt_uuid", product.getUuid()), TuplesKt.to(AppsFlyerProperties.CHANNEL, String.valueOf(((RecommendRegistryData) this.k.get(babyRegistryStep2ABinding.f5277e.getCurrentItem())).getChannelType()))));
        BabyRegistryUtils babyRegistryUtils = BabyRegistryUtils.a;
        Context contextRequireContext = requireContext();
        Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
        ChooseRegistryChannelFragment.ProductWithChannels productWithChannels = new ChooseRegistryChannelFragment.ProductWithChannels(product.getChannelList(), product.getMainImage(), product.getTitle());
        Thumbor thumbor = this.g;
        if (thumbor == null) {
            Intrinsics.throwUninitializedPropertyAccessException("thumbor");
            thumbor = null;
        }
        Picasso picasso = this.i;
        if (picasso == null) {
            Intrinsics.throwUninitializedPropertyAccessException("picasso");
            picasso = null;
        }
        UserClient userClient = this.h;
        if (userClient == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userClient");
            userClient = null;
        }
        babyRegistryUtils.getClass();
        BabyRegistryUtils.b(contextRequireContext, productWithChannels, thumbor, picasso, userClient, "br_top_recommended_products");
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        Thumbor thumbor;
        Picasso picasso;
        super.onCreate(bundle);
        AndroidSupportInjection.a(this);
        this.i = Picasso.g(requireContext());
        Context contextRequireContext = requireContext();
        Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
        Thumbor thumbor2 = this.g;
        if (thumbor2 != null) {
            thumbor = thumbor2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("thumbor");
            thumbor = null;
        }
        Picasso picasso2 = this.i;
        if (picasso2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("picasso");
            picasso = null;
        } else {
            picasso = picasso2;
        }
        this.f6173j = new Render(contextRequireContext, thumbor, picasso, getResources().getDisplayMetrics().widthPixels, getResources().getDisplayMetrics().density);
        BabyRegistryViewModel babyRegistryViewModel = (BabyRegistryViewModel) this.f6172f.getValue();
        babyRegistryViewModel.getClass();
        BuildersKt.c(ViewModelKt.getViewModelScope(babyRegistryViewModel), null, null, new BabyRegistryViewModel$refreshRecommend$1(babyRegistryViewModel, null), 3);
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewInflate = inflater.inflate(R.layout.baby_registry_step_2_a, viewGroup, false);
        int i = R.id.buttonClose;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.buttonClose);
        if (imageView != null) {
            i = R.id.tabLayout;
            TabLayout tabLayout = (TabLayout) ViewBindings.findChildViewById(viewInflate, R.id.tabLayout);
            if (tabLayout != null) {
                i = R.id.viewPager;
                ViewPager viewPager = (ViewPager) ViewBindings.findChildViewById(viewInflate, R.id.viewPager);
                if (viewPager != null) {
                    i = R.id.viewTitle;
                    TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.viewTitle);
                    if (textView != null) {
                        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) viewInflate;
                        BabyRegistryStep2ABinding babyRegistryStep2ABinding = new BabyRegistryStep2ABinding(coordinatorLayout, imageView, tabLayout, viewPager, textView);
                        this.l = babyRegistryStep2ABinding;
                        Intrinsics.checkNotNull(babyRegistryStep2ABinding);
                        Intrinsics.checkNotNullExpressionValue(coordinatorLayout, "getRoot(...)");
                        return coordinatorLayout;
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.l = null;
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        BabyRegistryStep2ABinding babyRegistryStep2ABinding = this.l;
        Intrinsics.checkNotNull(babyRegistryStep2ABinding);
        babyRegistryStep2ABinding.c.setOnClickListener(new P3.a(this, 24));
        ((BabyRegistryViewModel) this.f6172f.getValue()).c.observe(getViewLifecycleOwner(), new A(this, 5));
    }

    @Override // com.glow.android.kaylee.ui.babyregistry.ProductItemHolder.Factory
    @NotNull
    public final ProductItemHolder p(@NotNull ItemProductBabyRegistryPopupBinding binding) {
        Intrinsics.checkNotNullParameter(binding, "binding");
        Render render = this.f6173j;
        if (render == null) {
            Intrinsics.throwUninitializedPropertyAccessException("render");
            render = null;
        }
        return new ProductItemHolder(binding, render, this);
    }

    public final void u() {
        ArrayList arrayList = this.k;
        BabyRegistryStep2ABinding babyRegistryStep2ABinding = this.l;
        Intrinsics.checkNotNull(babyRegistryStep2ABinding);
        String strValueOf = String.valueOf(((RecommendRegistryData) arrayList.get(babyRegistryStep2ABinding.f5277e.getCurrentItem())).getChannelType());
        Bundle arguments = getArguments();
        Blaster.d("page_impression_baby_registry_add_top_recommended_products", AppsFlyerProperties.CHANNEL, strValueOf, "page_source", arguments != null ? arguments.getString("page_source") : null, "action", this.m ? AppStateModule.APP_STATE_ACTIVE : Constants.COLLATION_DEFAULT);
        this.m = true;
    }
}
