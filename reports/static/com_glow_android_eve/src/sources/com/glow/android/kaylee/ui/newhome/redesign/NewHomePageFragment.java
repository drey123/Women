package com.glow.android.kaylee.ui.newhome.redesign;

import A3.d;
import D3.c;
import G1.b;
import G1.f;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.RelativeLayout;
import androidx.camera.video.AudioStats;
import androidx.compose.animation.AnimatedVisibilityKt;
import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.animation.EnterExitTransitionKt;
import androidx.compose.animation.EnterTransition;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material.SurfaceKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.unit.Dp;
import androidx.core.view.GravityCompat;
import androidx.core.view.WindowInsetsControllerCompat;
import androidx.drawerlayout.widget.DrawerLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentViewModelLazyKt;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.paging.PagingData;
import androidx.paging.PagingDataAdapter;
import androidx.recyclerview.widget.DiffUtil;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBindings;
import com.dailymotion.android.player.sdk.PlayerWebView;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.common.util.UriUtil;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.controller.AbstractDraweeController;
import com.facebook.drawee.view.SimpleDraweeView;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.glow.android.eve.R;
import com.glow.android.freeway.premium.RNUserPlanManager;
import com.glow.android.freeway.rn.RNShellActivity;
import com.glow.android.freeway.rn.ads.AdsActionAnimationController;
import com.glow.android.freeway.rn.ads.RNDFPAdsViewManager;
import com.glow.android.kaylee.api.user.UserClient;
import com.glow.android.kaylee.databinding.FragmentHomeRedesignBinding;
import com.glow.android.kaylee.event.ChangeStatusEvent;
import com.glow.android.kaylee.event.HomeNeedARefreshEvent;
import com.glow.android.kaylee.event.HomeScrollTopEvent;
import com.glow.android.kaylee.event.VideoOnChangeFocusEvent;
import com.glow.android.kaylee.model.PremiumManager;
import com.glow.android.kaylee.model.UserPref;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.prefs.HomeNavMenuPref;
import com.glow.android.kaylee.prefs.TutorialPrefs;
import com.glow.android.kaylee.ui.dailydata.v2.DailyLogActivity;
import com.glow.android.kaylee.ui.home.HollowOutTutorialView$Companion$RectShape;
import com.glow.android.kaylee.ui.home.HomeBottomBarViewModel;
import com.glow.android.kaylee.ui.home.HomeViewModel;
import com.glow.android.kaylee.ui.newhome.BaseDFPAdsCard;
import com.glow.android.kaylee.ui.newhome.BaseDFPAdsViewHolder;
import com.glow.android.kaylee.ui.newhome.CardData;
import com.glow.android.kaylee.ui.newhome.HomeFeed;
import com.glow.android.kaylee.ui.newhome.HomeTutorialViewModel;
import com.glow.android.kaylee.ui.newhome.PregnancyToolsActivity;
import com.glow.android.kaylee.ui.newhome.cards.DailyMotionCard;
import com.glow.android.kaylee.ui.newhome.cards.DailyVideoCard;
import com.glow.android.kaylee.ui.newhome.cards.DynamicAdCard;
import com.glow.android.kaylee.ui.newhome.cards.DynamicAdCardKt;
import com.glow.android.kaylee.ui.newhome.feedcards.BaseFeedCard;
import com.glow.android.kaylee.ui.newhome.feedcards.CardType;
import com.glow.android.kaylee.ui.newhome.feedcards.LGPCard;
import com.glow.android.kaylee.ui.newhome.redesign.HomeNavMenu;
import com.glow.android.kaylee.ui.newhome.redesign.HomeTopNavView;
import com.glow.android.kaylee.ui.newhome.redesign.NewHomePageFragment;
import com.glow.android.kaylee.ui.newhome.redesign.cards.HomeBabyInfoCard;
import com.glow.android.kaylee.ui.newhome.sidebar.DrawerViewModel;
import com.glow.android.prime.ui.widget.BlurView;
import com.glow.android.prime.ui.widget.OnSingleClickListener;
import com.glow.android.swerve.util.PixelUtils;
import com.glow.android.tooltip.TooltipPadding;
import com.glow.android.trion.base.BaseFragment;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.rest.JsonDictResponse;
import com.glow.android.video.ads.PlayerControllerV2;
import com.glow.android.video.events.PlayerUpdateProgressEvent;
import com.glow.android.video.events.VideoSwitchEvent;
import com.glow.log.Blaster;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.gson.JsonObject;
import de.greenrobot.event.EventBus;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import kotlinx.coroutines.BuildersKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;
import timber.log.Timber;

/* JADX INFO: compiled from: NewHomePageFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0002\u000b\fB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t¢\u0006\u0004\b\u0007\u0010\n¨\u0006\r"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;", "Lcom/glow/android/trion/base/BaseFragment;", "<init>", "()V", "Lcom/glow/android/kaylee/event/HomeScrollTopEvent;", "evt", "", "onEventMainThread", "(Lcom/glow/android/kaylee/event/HomeScrollTopEvent;)V", "Lcom/glow/android/kaylee/event/ChangeStatusEvent;", "(Lcom/glow/android/kaylee/event/ChangeStatusEvent;)V", "Companion", "ContentListAdapter", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class NewHomePageFragment extends BaseFragment {
    public static final /* synthetic */ int s = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public FragmentHomeRedesignBinding f8180f;

    @NotNull
    public final Lazy g;

    @NotNull
    public final Lazy h;

    @NotNull
    public final Lazy i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final Lazy f8181j;

    @NotNull
    public final Lazy k;
    public LinearLayoutManager l;
    public ContentListAdapter m;

    @NotNull
    public final MutableLiveData<HomeBabyInfoCard> n;
    public final boolean o;
    public final int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @Nullable
    public AppPrefs f8182q;
    public int r;

    /* JADX INFO: compiled from: NewHomePageFragment.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$Companion;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: NewHomePageFragment.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004¨\u0006\u0005"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$ContentListAdapter;", "Landroidx/paging/PagingDataAdapter;", "Lcom/glow/android/kaylee/ui/newhome/HomeFeed;", "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard$BaseHomeFeedViewHolder;", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class ContentListAdapter extends PagingDataAdapter<HomeFeed, BaseFeedCard.BaseHomeFeedViewHolder> {

        @NotNull
        public static final NewHomePageFragment$ContentListAdapter$Companion$CONTENT_COMPARATOR$1 d;

        @NotNull
        public final Context a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final Function1<HomeBabyInfoCard, Unit> f8183b;

        @NotNull
        public final WeakReference<RecyclerView> c;

        /* JADX INFO: compiled from: NewHomePageFragment.kt */
        @Metadata(d1 = {"\u0000\u0013\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\b\u0003*\u0001\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0010\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$ContentListAdapter$Companion;", "", "<init>", "()V", "CONTENT_COMPARATOR", "com/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$ContentListAdapter$Companion$CONTENT_COMPARATOR$1", "Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$ContentListAdapter$Companion$CONTENT_COMPARATOR$1;", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(int i) {
                this();
            }
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [com.glow.android.kaylee.ui.newhome.redesign.NewHomePageFragment$ContentListAdapter$Companion$CONTENT_COMPARATOR$1] */
        static {
            new Companion(0);
            d = new DiffUtil.ItemCallback<HomeFeed>() { // from class: com.glow.android.kaylee.ui.newhome.redesign.NewHomePageFragment$ContentListAdapter$Companion$CONTENT_COMPARATOR$1
                @Override // androidx.recyclerview.widget.DiffUtil.ItemCallback
                public final boolean areContentsTheSame(HomeFeed homeFeed, HomeFeed homeFeed2) {
                    HomeFeed oldItem = homeFeed;
                    HomeFeed newItem = homeFeed2;
                    Intrinsics.checkNotNullParameter(oldItem, "oldItem");
                    Intrinsics.checkNotNullParameter(newItem, "newItem");
                    return Intrinsics.areEqual(oldItem.d, newItem.d);
                }

                @Override // androidx.recyclerview.widget.DiffUtil.ItemCallback
                public final boolean areItemsTheSame(HomeFeed homeFeed, HomeFeed homeFeed2) {
                    HomeFeed oldItem = homeFeed;
                    HomeFeed newItem = homeFeed2;
                    Intrinsics.checkNotNullParameter(oldItem, "oldItem");
                    Intrinsics.checkNotNullParameter(newItem, "newItem");
                    return Intrinsics.areEqual(oldItem.a, newItem.a);
                }
            };
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ContentListAdapter(@NotNull Context context, @NotNull RecyclerView recyclerView, @NotNull f onShowHomeTopCard) {
            super(d, null, null, 6, null);
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
            Intrinsics.checkNotNullParameter(onShowHomeTopCard, "onShowHomeTopCard");
            this.a = context;
            this.f8183b = onShowHomeTopCard;
            this.c = new WeakReference<>(recyclerView);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemViewType(int i) {
            CardType cardType;
            HomeFeed item = getItem(i);
            if (item != null && (cardType = item.c) != null) {
                return cardType.ordinal();
            }
            CardType cardType2 = CardType.c;
            return 11;
        }

        /* JADX WARN: Code duplicated, block: B:20:0x0086  */
        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
            Map mapEmptyMap;
            BaseFeedCard.BaseHomeFeedViewHolder holder = (BaseFeedCard.BaseHomeFeedViewHolder) viewHolder;
            Intrinsics.checkNotNullParameter(holder, "holder");
            HomeFeed feed = getItem(i);
            if (feed == null) {
                return;
            }
            if (holder instanceof BaseDFPAdsViewHolder) {
                ((BaseDFPAdsViewHolder) holder).e(this.c, i);
            } else if (((holder instanceof DailyVideoCard.DailyVideoCardViewHolder) || (holder instanceof DailyMotionCard.DailyMotionCardViewHolder)) && !Train.b().c(holder)) {
                Train.b().e(holder);
            }
            holder.getClass();
            Intrinsics.checkNotNullParameter(feed, "feed");
            CardType cardType = feed.c;
            Map mapMapOf = MapsKt.mapOf(TuplesKt.to("card_name", cardType.f8004b), TuplesKt.to("page_source", "home_feed"));
            CardType cardType2 = CardType.c;
            if (CollectionsKt.listOf((Object[]) new String[]{"lgp_2", "home_todo"}).contains(cardType.f8004b)) {
                CardData cardData = feed.d;
                if (cardData instanceof LGPCard.LGPCardData) {
                    mapEmptyMap = MapsKt.mapOf(TuplesKt.to("ads_id", ((LGPCard.LGPCardData) cardData).getId()));
                } else {
                    mapEmptyMap = MapsKt.emptyMap();
                }
            } else {
                mapEmptyMap = MapsKt.emptyMap();
            }
            Blaster.e("page_impression_home_feature_card", MapsKt.plus(mapMapOf, mapEmptyMap));
            holder.h(feed);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final RecyclerView.ViewHolder onCreateViewHolder(ViewGroup parent, int i) {
            Intrinsics.checkNotNullParameter(parent, "parent");
            CardType cardType = CardType.values()[i];
            Timber.a.b("create view holder for card type: " + cardType, new Object[0]);
            return cardType.a(this.a);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final void onViewAttachedToWindow(RecyclerView.ViewHolder viewHolder) {
            BaseFeedCard.BaseHomeFeedViewHolder holder = (BaseFeedCard.BaseHomeFeedViewHolder) viewHolder;
            Intrinsics.checkNotNullParameter(holder, "holder");
            super.onViewAttachedToWindow(holder);
            View view = holder.itemView;
            if (view instanceof HomeBabyInfoCard) {
                Timber.a.h("find home top card view: " + view, new Object[0]);
                View view2 = holder.itemView;
                Intrinsics.checkNotNull(view2, "null cannot be cast to non-null type com.glow.android.kaylee.ui.newhome.redesign.cards.HomeBabyInfoCard");
                this.f8183b.invoke((HomeBabyInfoCard) view2);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final void onViewDetachedFromWindow(RecyclerView.ViewHolder viewHolder) {
            AdsActionAnimationController adsActionAnimationController;
            BaseFeedCard.BaseHomeFeedViewHolder holder = (BaseFeedCard.BaseHomeFeedViewHolder) viewHolder;
            Intrinsics.checkNotNullParameter(holder, "holder");
            super.onViewDetachedFromWindow(holder);
            if (!(holder instanceof BaseDFPAdsViewHolder) || (adsActionAnimationController = ((BaseDFPAdsViewHolder) holder).f7685b.adsActionAnimationController) == null) {
                return;
            }
            adsActionAnimationController.b();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final void onViewRecycled(RecyclerView.ViewHolder viewHolder) {
            BaseFeedCard.BaseHomeFeedViewHolder holder = (BaseFeedCard.BaseHomeFeedViewHolder) viewHolder;
            Intrinsics.checkNotNullParameter(holder, "holder");
            super.onViewRecycled(holder);
            if (Train.b().c(holder)) {
                Train.b().f(holder);
            }
            if (!(holder instanceof DailyVideoCard.DailyVideoCardViewHolder)) {
                if (holder instanceof DailyMotionCard.DailyMotionCardViewHolder) {
                    DailyMotionCard.DailyMotionCardViewHolder dailyMotionCardViewHolder = (DailyMotionCard.DailyMotionCardViewHolder) holder;
                    Train.b().d(new VideoSwitchEvent(dailyMotionCardViewHolder.f7947b.getPlayRate(), dailyMotionCardViewHolder.d));
                    Train.b().f(holder);
                    PlayerWebView playerWebView = dailyMotionCardViewHolder.f7947b.f7944e;
                    if (playerWebView != null) {
                        playerWebView.loadUrl("about:blank");
                        playerWebView.onPause();
                        return;
                    }
                    return;
                }
                return;
            }
            Train trainB = Train.b();
            DailyVideoCard.DailyVideoCardViewHolder dailyVideoCardViewHolder = (DailyVideoCard.DailyVideoCardViewHolder) holder;
            PlayerControllerV2 playerControllerV2 = dailyVideoCardViewHolder.d;
            trainB.d(new VideoSwitchEvent(playerControllerV2 != null ? playerControllerV2.A() : 0, dailyVideoCardViewHolder.f7949e.getId()));
            Train.b().f(holder);
            BlurView blurView = dailyVideoCardViewHolder.f7948b.getBinding().k;
            Bitmap bitmap = blurView.f9939e;
            if (bitmap != null) {
                bitmap.recycle();
            }
            blurView.f9939e = null;
            PlayerControllerV2 playerControllerV3 = dailyVideoCardViewHolder.d;
            if (playerControllerV3 != null) {
                playerControllerV3.D();
            }
            PlayerControllerV2 playerControllerV4 = dailyVideoCardViewHolder.d;
            if (playerControllerV4 != null) {
                playerControllerV4.destroy();
            }
            dailyVideoCardViewHolder.d = null;
        }
    }

    static {
        new Companion(0);
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [com.glow.android.kaylee.ui.newhome.redesign.NewHomePageFragment$special$$inlined$viewModels$default$1] */
    /* JADX WARN: Type inference failed for: r1v6, types: [com.glow.android.kaylee.ui.newhome.redesign.NewHomePageFragment$special$$inlined$viewModels$default$6] */
    /* JADX WARN: Type inference failed for: r1v9, types: [com.glow.android.kaylee.ui.newhome.redesign.NewHomePageFragment$special$$inlined$viewModels$default$11] */
    public NewHomePageFragment() {
        ReflectionFactory reflectionFactory = Reflection.a;
        this.g = FragmentViewModelLazyKt.createViewModelLazy(this, reflectionFactory.b(HomeTutorialViewModel.class), new Function0<ViewModelStore>() { // from class: com.glow.android.kaylee.ui.newhome.redesign.NewHomePageFragment$special$$inlined$activityViewModels$default$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final ViewModelStore invoke() {
                return this.requireActivity().getViewModelStore();
            }
        }, new Function0<CreationExtras>() { // from class: com.glow.android.kaylee.ui.newhome.redesign.NewHomePageFragment$special$$inlined$activityViewModels$default$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final CreationExtras invoke() {
                return this.requireActivity().getDefaultViewModelCreationExtras();
            }
        }, new Function0<ViewModelProvider.Factory>() { // from class: com.glow.android.kaylee.ui.newhome.redesign.NewHomePageFragment$special$$inlined$activityViewModels$default$3
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final ViewModelProvider.Factory invoke() {
                return this.requireActivity().getDefaultViewModelProviderFactory();
            }
        });
        final ?? r4 = new Function0<Fragment>() { // from class: com.glow.android.kaylee.ui.newhome.redesign.NewHomePageFragment$special$$inlined$viewModels$default$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Fragment invoke() {
                return this;
            }
        };
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.d;
        final Lazy lazyA = LazyKt.a(lazyThreadSafetyMode, new Function0<ViewModelStoreOwner>() { // from class: com.glow.android.kaylee.ui.newhome.redesign.NewHomePageFragment$special$$inlined$viewModels$default$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final ViewModelStoreOwner invoke() {
                return (ViewModelStoreOwner) r4.invoke();
            }
        });
        this.h = FragmentViewModelLazyKt.createViewModelLazy(this, reflectionFactory.b(HomeViewModel.class), new Function0<ViewModelStore>() { // from class: com.glow.android.kaylee.ui.newhome.redesign.NewHomePageFragment$special$$inlined$viewModels$default$3
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final ViewModelStore invoke() {
                return FragmentViewModelLazyKt.m6958viewModels$lambda1(lazyA).getViewModelStore();
            }
        }, new Function0<CreationExtras>() { // from class: com.glow.android.kaylee.ui.newhome.redesign.NewHomePageFragment$special$$inlined$viewModels$default$4
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final CreationExtras invoke() {
                ViewModelStoreOwner viewModelStoreOwnerM6958viewModels$lambda1 = FragmentViewModelLazyKt.m6958viewModels$lambda1(lazyA);
                HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwnerM6958viewModels$lambda1 instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwnerM6958viewModels$lambda1 : null;
                return hasDefaultViewModelProviderFactory != null ? hasDefaultViewModelProviderFactory.getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE;
            }
        }, new Function0<ViewModelProvider.Factory>() { // from class: com.glow.android.kaylee.ui.newhome.redesign.NewHomePageFragment$special$$inlined$viewModels$default$5
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final ViewModelProvider.Factory invoke() {
                ViewModelProvider.Factory defaultViewModelProviderFactory;
                ViewModelStoreOwner viewModelStoreOwnerM6958viewModels$lambda1 = FragmentViewModelLazyKt.m6958viewModels$lambda1(lazyA);
                HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwnerM6958viewModels$lambda1 instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwnerM6958viewModels$lambda1 : null;
                return (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) ? this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
            }
        });
        final ?? r5 = new Function0<Fragment>() { // from class: com.glow.android.kaylee.ui.newhome.redesign.NewHomePageFragment$special$$inlined$viewModels$default$6
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Fragment invoke() {
                return this;
            }
        };
        final Lazy lazyA2 = LazyKt.a(lazyThreadSafetyMode, new Function0<ViewModelStoreOwner>() { // from class: com.glow.android.kaylee.ui.newhome.redesign.NewHomePageFragment$special$$inlined$viewModels$default$7
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final ViewModelStoreOwner invoke() {
                return (ViewModelStoreOwner) r5.invoke();
            }
        });
        this.i = FragmentViewModelLazyKt.createViewModelLazy(this, reflectionFactory.b(HomeMenuCardViewModel.class), new Function0<ViewModelStore>() { // from class: com.glow.android.kaylee.ui.newhome.redesign.NewHomePageFragment$special$$inlined$viewModels$default$8
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final ViewModelStore invoke() {
                return FragmentViewModelLazyKt.m6958viewModels$lambda1(lazyA2).getViewModelStore();
            }
        }, new Function0<CreationExtras>() { // from class: com.glow.android.kaylee.ui.newhome.redesign.NewHomePageFragment$special$$inlined$viewModels$default$9
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final CreationExtras invoke() {
                ViewModelStoreOwner viewModelStoreOwnerM6958viewModels$lambda1 = FragmentViewModelLazyKt.m6958viewModels$lambda1(lazyA2);
                HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwnerM6958viewModels$lambda1 instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwnerM6958viewModels$lambda1 : null;
                return hasDefaultViewModelProviderFactory != null ? hasDefaultViewModelProviderFactory.getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE;
            }
        }, new Function0<ViewModelProvider.Factory>() { // from class: com.glow.android.kaylee.ui.newhome.redesign.NewHomePageFragment$special$$inlined$viewModels$default$10
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final ViewModelProvider.Factory invoke() {
                ViewModelProvider.Factory defaultViewModelProviderFactory;
                ViewModelStoreOwner viewModelStoreOwnerM6958viewModels$lambda1 = FragmentViewModelLazyKt.m6958viewModels$lambda1(lazyA2);
                HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwnerM6958viewModels$lambda1 instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwnerM6958viewModels$lambda1 : null;
                return (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) ? this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
            }
        });
        final ?? r6 = new Function0<Fragment>() { // from class: com.glow.android.kaylee.ui.newhome.redesign.NewHomePageFragment$special$$inlined$viewModels$default$11
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Fragment invoke() {
                return this;
            }
        };
        final Lazy lazyA3 = LazyKt.a(lazyThreadSafetyMode, new Function0<ViewModelStoreOwner>() { // from class: com.glow.android.kaylee.ui.newhome.redesign.NewHomePageFragment$special$$inlined$viewModels$default$12
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final ViewModelStoreOwner invoke() {
                return (ViewModelStoreOwner) r6.invoke();
            }
        });
        this.f8181j = FragmentViewModelLazyKt.createViewModelLazy(this, reflectionFactory.b(ContentListViewModel.class), new Function0<ViewModelStore>() { // from class: com.glow.android.kaylee.ui.newhome.redesign.NewHomePageFragment$special$$inlined$viewModels$default$13
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final ViewModelStore invoke() {
                return FragmentViewModelLazyKt.m6958viewModels$lambda1(lazyA3).getViewModelStore();
            }
        }, new Function0<CreationExtras>() { // from class: com.glow.android.kaylee.ui.newhome.redesign.NewHomePageFragment$special$$inlined$viewModels$default$14
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final CreationExtras invoke() {
                ViewModelStoreOwner viewModelStoreOwnerM6958viewModels$lambda1 = FragmentViewModelLazyKt.m6958viewModels$lambda1(lazyA3);
                HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwnerM6958viewModels$lambda1 instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwnerM6958viewModels$lambda1 : null;
                return hasDefaultViewModelProviderFactory != null ? hasDefaultViewModelProviderFactory.getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE;
            }
        }, new Function0<ViewModelProvider.Factory>() { // from class: com.glow.android.kaylee.ui.newhome.redesign.NewHomePageFragment$special$$inlined$viewModels$default$15
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final ViewModelProvider.Factory invoke() {
                ViewModelProvider.Factory defaultViewModelProviderFactory;
                ViewModelStoreOwner viewModelStoreOwnerM6958viewModels$lambda1 = FragmentViewModelLazyKt.m6958viewModels$lambda1(lazyA3);
                HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwnerM6958viewModels$lambda1 instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwnerM6958viewModels$lambda1 : null;
                return (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) ? this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
            }
        });
        this.k = FragmentViewModelLazyKt.createViewModelLazy(this, reflectionFactory.b(HomeBottomBarViewModel.class), new Function0<ViewModelStore>() { // from class: com.glow.android.kaylee.ui.newhome.redesign.NewHomePageFragment$special$$inlined$activityViewModels$default$4
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final ViewModelStore invoke() {
                return this.requireActivity().getViewModelStore();
            }
        }, new Function0<CreationExtras>() { // from class: com.glow.android.kaylee.ui.newhome.redesign.NewHomePageFragment$special$$inlined$activityViewModels$default$5
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final CreationExtras invoke() {
                return this.requireActivity().getDefaultViewModelCreationExtras();
            }
        }, new Function0<ViewModelProvider.Factory>() { // from class: com.glow.android.kaylee.ui.newhome.redesign.NewHomePageFragment$special$$inlined$activityViewModels$default$6
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final ViewModelProvider.Factory invoke() {
                return this.requireActivity().getDefaultViewModelProviderFactory();
            }
        });
        this.n = new MutableLiveData<>();
        this.o = true;
        this.p = 100;
        this.r = -1;
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i6, @Nullable Intent intent) {
        super.onActivityResult(i, i6, intent);
        if (i != this.p || intent == null) {
            return;
        }
        double doubleExtra = intent.getDoubleExtra("key.play.position", AudioStats.AUDIO_AMPLITUDE_NONE);
        String stringExtra = intent.getStringExtra("key.id");
        if (TextUtils.isEmpty(stringExtra)) {
            return;
        }
        Train trainB = Train.b();
        Intrinsics.checkNotNull(stringExtra);
        trainB.d(new PlayerUpdateProgressEvent(stringExtra, doubleExtra));
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewInflate = inflater.inflate(R.layout.fragment_home_redesign, (ViewGroup) null, false);
        int i = R.id.addLogButton;
        FloatingActionButton floatingActionButton = (FloatingActionButton) ViewBindings.findChildViewById(viewInflate, R.id.addLogButton);
        if (floatingActionButton != null) {
            RelativeLayout relativeLayout = (RelativeLayout) viewInflate;
            int i6 = R.id.d10Tooltip;
            ComposeView composeView = (ComposeView) ViewBindings.findChildViewById(viewInflate, R.id.d10Tooltip);
            if (composeView != null) {
                i6 = R.id.dailyList;
                RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(viewInflate, R.id.dailyList);
                if (recyclerView != null) {
                    i6 = R.id.dynamicAdFixedContainer;
                    ComposeView composeView2 = (ComposeView) ViewBindings.findChildViewById(viewInflate, R.id.dynamicAdFixedContainer);
                    if (composeView2 != null) {
                        i6 = R.id.referralButton;
                        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) ViewBindings.findChildViewById(viewInflate, R.id.referralButton);
                        if (simpleDraweeView != null) {
                            i6 = R.id.topBar;
                            HomeTopNavView homeTopNavView = (HomeTopNavView) ViewBindings.findChildViewById(viewInflate, R.id.topBar);
                            if (homeTopNavView != null) {
                                this.f8180f = new FragmentHomeRedesignBinding(relativeLayout, floatingActionButton, composeView, recyclerView, composeView2, simpleDraweeView, homeTopNavView);
                                Intrinsics.checkNotNullExpressionValue(relativeLayout, "getRoot(...)");
                                return relativeLayout;
                            }
                        }
                    }
                }
            }
            i = i6;
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    public final void onEventMainThread(@NotNull HomeScrollTopEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        FragmentHomeRedesignBinding fragmentHomeRedesignBinding = this.f8180f;
        if (fragmentHomeRedesignBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            fragmentHomeRedesignBinding = null;
        }
        fragmentHomeRedesignBinding.f5508e.smoothScrollToPosition(0);
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        Blaster.e("page_impression_home", null);
        ((HomeMenuCardViewModel) this.i.getValue()).w();
        HomeNeedARefreshEvent homeNeedARefreshEvent = (HomeNeedARefreshEvent) EventBus.b().c(HomeNeedARefreshEvent.class);
        if (homeNeedARefreshEvent != null) {
            Timber.a.b("receive sticky event home need refresh", new Object[0]);
            EventBus.b().m(homeNeedARefreshEvent);
            ContentListAdapter contentListAdapter = this.m;
            if (contentListAdapter == null) {
                Intrinsics.throwUninitializedPropertyAccessException("adapter");
                contentListAdapter = null;
            }
            contentListAdapter.refresh();
        } else {
            Timber.a.b("receive no sticky event home need refresh", new Object[0]);
        }
        Timber.Forest forest = Timber.a;
        AppPrefs appPrefs = this.f8182q;
        forest.b("appPref appLandingDays: " + (appPrefs != null ? Integer.valueOf(appPrefs.d("appLandingDays", 0)) : null), new Object[0]);
        AppPrefs appPrefs2 = this.f8182q;
        if (appPrefs2 != null && appPrefs2.d("appLandingDays", 0) == 2) {
            AppPrefs appPrefs3 = this.f8182q;
            if (appPrefs3 != null ? Intrinsics.areEqual(Boolean.valueOf(appPrefs3.c("show_bottom_bar_tips".concat("comunit"), false)), Boolean.FALSE) : false) {
                BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this), null, null, new NewHomePageFragment$showBottomBarTutorial$1(this, true, "Curious what other moms are discussing? Find out here!", null), 3);
                return;
            }
        }
        AppPrefs appPrefs4 = this.f8182q;
        if (appPrefs4 != null && appPrefs4.d("appLandingDays", 0) == 3) {
            AppPrefs appPrefs5 = this.f8182q;
            if (appPrefs5 != null ? Intrinsics.areEqual(Boolean.valueOf(appPrefs5.c("show_bottom_bar_tips".concat("shop"), false)), Boolean.FALSE) : false) {
                BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this), null, null, new NewHomePageFragment$showBottomBarTutorial$1(this, false, "Get the best deals on pregnancy essentials and helpful products.", null), 3);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r5v3, types: [G1.f] */
    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Window window;
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        FragmentHomeRedesignBinding fragmentHomeRedesignBinding = this.f8180f;
        RNUserPlanManager rNUserPlanManager = null;
        if (fragmentHomeRedesignBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            fragmentHomeRedesignBinding = null;
        }
        final int i = 0;
        fragmentHomeRedesignBinding.h.setOnHomeMenuItemClickListener(new Function1(this) { // from class: G1.f
            public final /* synthetic */ NewHomePageFragment c;

            {
                this.c = this;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                HomeTutorialViewModel.StepParam value;
                NewHomePageFragment.ContentListAdapter contentListAdapter = null;
                NewHomePageFragment this$0 = this.c;
                switch (i) {
                    case 0:
                        HomeNavMenu menuItem = (HomeNavMenu) obj;
                        int i6 = NewHomePageFragment.s;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(menuItem, "menuItem");
                        int iOrdinal = menuItem.ordinal();
                        if (iOrdinal == 0 || iOrdinal == 1) {
                            FragmentActivity fragmentActivityM = this$0.m();
                            DrawerLayout drawerLayout = fragmentActivityM != null ? (DrawerLayout) fragmentActivityM.findViewById(R.id.drawerLayout) : null;
                            if (drawerLayout != null) {
                                drawerLayout.openDrawer(GravityCompat.START);
                            }
                            Blaster.b("button_click_sidebar_menu", "page_source", "homepage");
                        } else if (iOrdinal == 2) {
                            WritableMap writableMapCreateMap = Arguments.createMap();
                            writableMapCreateMap.putString("page_source", "homepage");
                            Context context = this$0.getContext();
                            Arguments.createMap();
                            RNShellActivity.E(context, "/community/global-search?page_source=homepage&tabs=articles,topics,groups,products", null, writableMapCreateMap);
                        } else if (iOrdinal == 3) {
                            FragmentHomeRedesignBinding fragmentHomeRedesignBinding2 = this$0.f8180f;
                            if (fragmentHomeRedesignBinding2 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                fragmentHomeRedesignBinding2 = null;
                            }
                            if (fragmentHomeRedesignBinding2.d.getVisibility() == 0) {
                                Pair pair = TuplesKt.to("target_type", "tools");
                                Pair pair2 = TuplesKt.to("button_type", "tooltip");
                                Pair pair3 = TuplesKt.to("action", "tooltip_follow");
                                new TutorialPrefs(this$0.requireContext());
                                Blaster.e("button_click_tutorial", MapsKt.mapOf(pair, pair2, pair3, TuplesKt.to("flow_id", TutorialPrefs.b() ? AppEventsConstants.EVENT_PARAM_VALUE_YES : AppEventsConstants.EVENT_PARAM_VALUE_NO), TuplesKt.to("page_source", "homepage")));
                                FragmentHomeRedesignBinding fragmentHomeRedesignBinding3 = this$0.f8180f;
                                if (fragmentHomeRedesignBinding3 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    fragmentHomeRedesignBinding3 = null;
                                }
                                fragmentHomeRedesignBinding3.d.setVisibility(8);
                            }
                            Blaster.e("button_click_home_tools", null);
                            this$0.w();
                        } else {
                            if (iOrdinal != 4) {
                                throw new NoWhenBranchMatchedException();
                            }
                            Blaster.e("button_click_home_header_go_premium", null);
                            FragmentActivity fragmentActivityM2 = this$0.m();
                            if (fragmentActivityM2 != null) {
                                PremiumManager.a.getClass();
                                if (PremiumManager.c()) {
                                    Intrinsics.checkNotNullExpressionValue("general", "getTag(...)");
                                    PremiumManager.d(fragmentActivityM2, "home_navi");
                                } else {
                                    Intrinsics.checkNotNullExpressionValue("general", "getTag(...)");
                                    PremiumManager.e(fragmentActivityM2, "general", "home_navi");
                                }
                            }
                        }
                        return Unit.a;
                    case 1:
                        int i7 = NewHomePageFragment.s;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (((Boolean) obj).booleanValue()) {
                            NewHomePageFragment.ContentListAdapter contentListAdapter2 = this$0.m;
                            if (contentListAdapter2 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("adapter");
                            } else {
                                contentListAdapter = contentListAdapter2;
                            }
                            contentListAdapter.refresh();
                        }
                        return Unit.a;
                    case 2:
                        HomeBabyInfoCard it2 = (HomeBabyInfoCard) obj;
                        int i8 = NewHomePageFragment.s;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(it2, "it");
                        this$0.n.setValue(it2);
                        return Unit.a;
                    case 3:
                        HomeTutorialViewModel.StepParam stepParam = (HomeTutorialViewModel.StepParam) obj;
                        int i9 = NewHomePageFragment.s;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (stepParam != null && !stepParam.g) {
                            Timber.Forest forest = Timber.a;
                            StringBuilder sb = new StringBuilder("tutorial need prepare, step: ");
                            HomeTutorialViewModel.Step step = stepParam.a;
                            sb.append(step);
                            forest.b(sb.toString(), new Object[0]);
                            this$0.x(step);
                        }
                        return Unit.a;
                    case 4:
                        int i10 = NewHomePageFragment.s;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        HomeTutorialViewModel.StepParam value2 = this$0.v().g.getValue();
                        HomeTutorialViewModel.Step step2 = value2 != null ? value2.a : null;
                        if (CollectionsKt.contains(CollectionsKt.listOf(HomeTutorialViewModel.Step.MENU_NAV_INSIGHT), step2) && (value = this$0.v().g.getValue()) != null && !value.g) {
                            Intrinsics.checkNotNull(step2);
                            this$0.x(step2);
                        }
                        return Unit.a;
                    default:
                        int i11 = NewHomePageFragment.s;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        FragmentHomeRedesignBinding fragmentHomeRedesignBinding4 = this$0.f8180f;
                        if (fragmentHomeRedesignBinding4 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            fragmentHomeRedesignBinding4 = null;
                        }
                        HomeTopNavView homeTopNavView = fragmentHomeRedesignBinding4.h;
                        RNUserPlanManager rNUserPlanManager2 = ((HomeViewModel) this$0.h.getValue()).f6911e;
                        if (rNUserPlanManager2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("rnUserPlanManager");
                            rNUserPlanManager2 = null;
                        }
                        boolean zH = rNUserPlanManager2.h();
                        homeTopNavView.getClass();
                        PremiumManager.a.getClass();
                        int iA = PremiumManager.a();
                        MutableState<Integer> mutableState = homeTopNavView.d;
                        Integer value3 = mutableState.getValue();
                        if (value3 == null || value3.intValue() != iA) {
                            if (zH) {
                                mutableState.setValue(null);
                            } else if (iA == 0) {
                                SimpleDate simpleDateM = SimpleDate.M();
                                new UserPref(homeTopNavView.getContext());
                                mutableState.setValue(simpleDateM.B(SimpleDate.X(UserPref.h())) < 46 ? 0 : -1);
                            } else {
                                mutableState.setValue(Integer.valueOf(iA));
                            }
                        }
                        return Unit.a;
                }
            }
        });
        this.f8182q = AppPrefs.s(requireContext());
        SimpleDate simpleDateM = SimpleDate.M();
        AppPrefs appPrefs = this.f8182q;
        Intrinsics.checkNotNull(appPrefs);
        String strF = appPrefs.f("appLastLandingDate", null);
        if (!Intrinsics.areEqual(simpleDateM, strF != null ? SimpleDate.Y(strF) : null)) {
            AppPrefs appPrefs2 = this.f8182q;
            Intrinsics.checkNotNull(appPrefs2);
            appPrefs2.getClass();
            appPrefs2.n("appLastLandingDate", simpleDateM.toString());
            AppPrefs appPrefs3 = this.f8182q;
            Intrinsics.checkNotNull(appPrefs3);
            appPrefs3.l(appPrefs3.d("appLandingDays", 0) + 1, "appLandingDays");
        }
        FragmentHomeRedesignBinding fragmentHomeRedesignBinding2 = this.f8180f;
        if (fragmentHomeRedesignBinding2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            fragmentHomeRedesignBinding2 = null;
        }
        new UserPref(requireContext());
        if (UserPref.a.get().getInt("click_user_referral_times", 0) < 2) {
            AbstractDraweeController abstractDraweeControllerBuild = Fresco.newDraweeControllerBuilder().setUri(new Uri.Builder().scheme(UriUtil.LOCAL_RESOURCE_SCHEME).path(String.valueOf(R.drawable.nurture_referral_entry)).build()).setAutoPlayAnimations(true).build();
            Intrinsics.checkNotNullExpressionValue(abstractDraweeControllerBuild, "build(...)");
            fragmentHomeRedesignBinding2.g.setController(abstractDraweeControllerBuild);
            fragmentHomeRedesignBinding2.g.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.kaylee.ui.newhome.redesign.NewHomePageFragment$onViewCreated$1$1
                @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
                public final void a(View view2) {
                    int i6 = NewHomePageFragment.s;
                    NewHomePageFragment newHomePageFragment = this.c;
                    new UserPref(newHomePageFragment.requireContext());
                    com.facebook.react.views.image.a.t(UserPref.a.get(), "click_user_referral_times", UserPref.a.get().getInt("click_user_referral_times", 0) + 1);
                    int i7 = UserPref.a.get().getInt("click_user_referral_times", 0);
                    Blaster.c("button_click_referral_entry_point", "page_source", "homepage", "order_id", String.valueOf(i7));
                    WritableMap writableMapCreateMap = Arguments.createMap();
                    writableMapCreateMap.putString("userId", UserPref.i());
                    writableMapCreateMap.putString(RNDFPAdsViewManager.PROP_PAGE_SOURCE, "homepage");
                    Context contextRequireContext = newHomePageFragment.requireContext();
                    Arguments.createMap();
                    FragmentHomeRedesignBinding fragmentHomeRedesignBinding3 = null;
                    RNShellActivity.E(contextRequireContext, "/community/user-referral", null, writableMapCreateMap);
                    if (i7 >= 2) {
                        FragmentHomeRedesignBinding fragmentHomeRedesignBinding4 = newHomePageFragment.f8180f;
                        if (fragmentHomeRedesignBinding4 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                        } else {
                            fragmentHomeRedesignBinding3 = fragmentHomeRedesignBinding4;
                        }
                        fragmentHomeRedesignBinding3.g.setVisibility(8);
                    }
                }
            });
        }
        Lazy lazy = this.h;
        UserClient userClient = ((HomeViewModel) lazy.getValue()).f6910b;
        if (userClient == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userClient");
            userClient = null;
        }
        userClient.getClass();
        Intrinsics.checkNotNullParameter("", "brUuid");
        Observable<JsonDictResponse<JsonObject>> observableIsBrActive = userClient.f5198b.get().isBrActive("");
        observableIsBrActive.getClass();
        observableIsBrActive.m(Schedulers.a().f29116b).h(AndroidSchedulers.a()).l(new c(new b(3), 14), new d(11));
        final int i6 = 1;
        ((HomeViewModel) lazy.getValue()).g.observe(this, new NewHomePageFragmentKt$sam$androidx_lifecycle_Observer$0(new Function1(this) { // from class: G1.f
            public final /* synthetic */ NewHomePageFragment c;

            {
                this.c = this;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                HomeTutorialViewModel.StepParam value;
                NewHomePageFragment.ContentListAdapter contentListAdapter = null;
                NewHomePageFragment this$0 = this.c;
                switch (i6) {
                    case 0:
                        HomeNavMenu menuItem = (HomeNavMenu) obj;
                        int i7 = NewHomePageFragment.s;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(menuItem, "menuItem");
                        int iOrdinal = menuItem.ordinal();
                        if (iOrdinal == 0 || iOrdinal == 1) {
                            FragmentActivity fragmentActivityM = this$0.m();
                            DrawerLayout drawerLayout = fragmentActivityM != null ? (DrawerLayout) fragmentActivityM.findViewById(R.id.drawerLayout) : null;
                            if (drawerLayout != null) {
                                drawerLayout.openDrawer(GravityCompat.START);
                            }
                            Blaster.b("button_click_sidebar_menu", "page_source", "homepage");
                        } else if (iOrdinal == 2) {
                            WritableMap writableMapCreateMap = Arguments.createMap();
                            writableMapCreateMap.putString("page_source", "homepage");
                            Context context = this$0.getContext();
                            Arguments.createMap();
                            RNShellActivity.E(context, "/community/global-search?page_source=homepage&tabs=articles,topics,groups,products", null, writableMapCreateMap);
                        } else if (iOrdinal == 3) {
                            FragmentHomeRedesignBinding fragmentHomeRedesignBinding3 = this$0.f8180f;
                            if (fragmentHomeRedesignBinding3 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                fragmentHomeRedesignBinding3 = null;
                            }
                            if (fragmentHomeRedesignBinding3.d.getVisibility() == 0) {
                                Pair pair = TuplesKt.to("target_type", "tools");
                                Pair pair2 = TuplesKt.to("button_type", "tooltip");
                                Pair pair3 = TuplesKt.to("action", "tooltip_follow");
                                new TutorialPrefs(this$0.requireContext());
                                Blaster.e("button_click_tutorial", MapsKt.mapOf(pair, pair2, pair3, TuplesKt.to("flow_id", TutorialPrefs.b() ? AppEventsConstants.EVENT_PARAM_VALUE_YES : AppEventsConstants.EVENT_PARAM_VALUE_NO), TuplesKt.to("page_source", "homepage")));
                                FragmentHomeRedesignBinding fragmentHomeRedesignBinding4 = this$0.f8180f;
                                if (fragmentHomeRedesignBinding4 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    fragmentHomeRedesignBinding4 = null;
                                }
                                fragmentHomeRedesignBinding4.d.setVisibility(8);
                            }
                            Blaster.e("button_click_home_tools", null);
                            this$0.w();
                        } else {
                            if (iOrdinal != 4) {
                                throw new NoWhenBranchMatchedException();
                            }
                            Blaster.e("button_click_home_header_go_premium", null);
                            FragmentActivity fragmentActivityM2 = this$0.m();
                            if (fragmentActivityM2 != null) {
                                PremiumManager.a.getClass();
                                if (PremiumManager.c()) {
                                    Intrinsics.checkNotNullExpressionValue("general", "getTag(...)");
                                    PremiumManager.d(fragmentActivityM2, "home_navi");
                                } else {
                                    Intrinsics.checkNotNullExpressionValue("general", "getTag(...)");
                                    PremiumManager.e(fragmentActivityM2, "general", "home_navi");
                                }
                            }
                        }
                        return Unit.a;
                    case 1:
                        int i8 = NewHomePageFragment.s;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (((Boolean) obj).booleanValue()) {
                            NewHomePageFragment.ContentListAdapter contentListAdapter2 = this$0.m;
                            if (contentListAdapter2 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("adapter");
                            } else {
                                contentListAdapter = contentListAdapter2;
                            }
                            contentListAdapter.refresh();
                        }
                        return Unit.a;
                    case 2:
                        HomeBabyInfoCard it2 = (HomeBabyInfoCard) obj;
                        int i9 = NewHomePageFragment.s;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(it2, "it");
                        this$0.n.setValue(it2);
                        return Unit.a;
                    case 3:
                        HomeTutorialViewModel.StepParam stepParam = (HomeTutorialViewModel.StepParam) obj;
                        int i10 = NewHomePageFragment.s;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (stepParam != null && !stepParam.g) {
                            Timber.Forest forest = Timber.a;
                            StringBuilder sb = new StringBuilder("tutorial need prepare, step: ");
                            HomeTutorialViewModel.Step step = stepParam.a;
                            sb.append(step);
                            forest.b(sb.toString(), new Object[0]);
                            this$0.x(step);
                        }
                        return Unit.a;
                    case 4:
                        int i11 = NewHomePageFragment.s;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        HomeTutorialViewModel.StepParam value2 = this$0.v().g.getValue();
                        HomeTutorialViewModel.Step step2 = value2 != null ? value2.a : null;
                        if (CollectionsKt.contains(CollectionsKt.listOf(HomeTutorialViewModel.Step.MENU_NAV_INSIGHT), step2) && (value = this$0.v().g.getValue()) != null && !value.g) {
                            Intrinsics.checkNotNull(step2);
                            this$0.x(step2);
                        }
                        return Unit.a;
                    default:
                        int i12 = NewHomePageFragment.s;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        FragmentHomeRedesignBinding fragmentHomeRedesignBinding5 = this$0.f8180f;
                        if (fragmentHomeRedesignBinding5 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            fragmentHomeRedesignBinding5 = null;
                        }
                        HomeTopNavView homeTopNavView = fragmentHomeRedesignBinding5.h;
                        RNUserPlanManager rNUserPlanManager2 = ((HomeViewModel) this$0.h.getValue()).f6911e;
                        if (rNUserPlanManager2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("rnUserPlanManager");
                            rNUserPlanManager2 = null;
                        }
                        boolean zH = rNUserPlanManager2.h();
                        homeTopNavView.getClass();
                        PremiumManager.a.getClass();
                        int iA = PremiumManager.a();
                        MutableState<Integer> mutableState = homeTopNavView.d;
                        Integer value3 = mutableState.getValue();
                        if (value3 == null || value3.intValue() != iA) {
                            if (zH) {
                                mutableState.setValue(null);
                            } else if (iA == 0) {
                                SimpleDate simpleDateM2 = SimpleDate.M();
                                new UserPref(homeTopNavView.getContext());
                                mutableState.setValue(simpleDateM2.B(SimpleDate.X(UserPref.h())) < 46 ? 0 : -1);
                            } else {
                                mutableState.setValue(Integer.valueOf(iA));
                            }
                        }
                        return Unit.a;
                }
            }
        }));
        FragmentHomeRedesignBinding fragmentHomeRedesignBinding3 = this.f8180f;
        if (fragmentHomeRedesignBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            fragmentHomeRedesignBinding3 = null;
        }
        fragmentHomeRedesignBinding3.c.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.kaylee.ui.newhome.redesign.NewHomePageFragment.onViewCreated.5
            @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
            public final void a(View view2) {
                int i7 = NewHomePageFragment.s;
                NewHomePageFragment newHomePageFragment = NewHomePageFragment.this;
                newHomePageFragment.getClass();
                DailyLogActivity.Companion companion = DailyLogActivity.r;
                Context contextRequireContext = newHomePageFragment.requireContext();
                SimpleDate simpleDateM2 = SimpleDate.M();
                companion.getClass();
                newHomePageFragment.startActivity(DailyLogActivity.Companion.a(0, contextRequireContext, simpleDateM2, "log_button"));
            }
        });
        FragmentHomeRedesignBinding fragmentHomeRedesignBinding4 = this.f8180f;
        if (fragmentHomeRedesignBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            fragmentHomeRedesignBinding4 = null;
        }
        fragmentHomeRedesignBinding4.f5509f.setContent(ComposableLambdaKt.composableLambdaInstance(-2086437601, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.redesign.NewHomePageFragment.onViewCreated.6
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                Composer composer2 = composer;
                if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                    composer2.skipToGroupEnd();
                } else {
                    int i7 = NewHomePageFragment.s;
                    final NewHomePageFragment newHomePageFragment = NewHomePageFragment.this;
                    boolean zBooleanValue = ((Boolean) newHomePageFragment.u().i.getValue()).booleanValue();
                    composer2.startReplaceGroup(-1341271436);
                    Object objRememberedValue = composer2.rememberedValue();
                    Composer.Companion companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = new b(4);
                        composer2.updateRememberedValue(objRememberedValue);
                    }
                    composer2.endReplaceGroup();
                    EnterTransition enterTransitionSlideInVertically$default = EnterExitTransitionKt.slideInVertically$default(null, (Function1) objRememberedValue, 1, null);
                    composer2.startReplaceGroup(-1341270060);
                    Object objRememberedValue2 = composer2.rememberedValue();
                    if (objRememberedValue2 == companion.getEmpty()) {
                        objRememberedValue2 = new b(5);
                        composer2.updateRememberedValue(objRememberedValue2);
                    }
                    composer2.endReplaceGroup();
                    AnimatedVisibilityKt.AnimatedVisibility(zBooleanValue, (Modifier) null, enterTransitionSlideInVertically$default, EnterExitTransitionKt.slideOutVertically$default(null, (Function1) objRememberedValue2, 1, null), (String) null, ComposableLambdaKt.rememberComposableLambda(-1132586681, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.redesign.NewHomePageFragment.onViewCreated.6.3
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function3
                        public final Unit invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer3, Integer num2) {
                            AnimatedVisibilityScope AnimatedVisibility = animatedVisibilityScope;
                            Composer composer4 = composer3;
                            num2.intValue();
                            Intrinsics.checkNotNullParameter(AnimatedVisibility, "$this$AnimatedVisibility");
                            int i8 = NewHomePageFragment.s;
                            final NewHomePageFragment newHomePageFragment2 = newHomePageFragment;
                            final DynamicAdCard.DynamicAdCardData dynamicAdCardData = (DynamicAdCard.DynamicAdCardData) newHomePageFragment2.u().f8097j.getValue();
                            if (dynamicAdCardData != null) {
                                SurfaceKt.m1661SurfaceFjzlyU(null, null, 0L, 0L, null, Dp.m6628constructorimpl(8), ComposableLambdaKt.rememberComposableLambda(1005520400, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.redesign.NewHomePageFragment$onViewCreated$6$3$1$1
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Unit invoke(Composer composer5, Integer num3) {
                                        Composer composer6 = composer5;
                                        if ((num3.intValue() & 11) == 2 && composer6.getSkipping()) {
                                            composer6.skipToGroupEnd();
                                        } else {
                                            Modifier modifierM703height3ABfNKs = SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6628constructorimpl(88));
                                            int i9 = NewHomePageFragment.s;
                                            DynamicAdCardKt.b(modifierM703height3ABfNKs, newHomePageFragment2.u(), dynamicAdCardData, true, composer6, 3654);
                                        }
                                        return Unit.a;
                                    }
                                }, composer4, 54), composer4, 1769472, 31);
                            }
                            return Unit.a;
                        }
                    }, composer2, 54), composer2, 200064, 18);
                }
                return Unit.a;
            }
        }));
        this.l = new LinearLayoutManager(m());
        FragmentHomeRedesignBinding fragmentHomeRedesignBinding5 = this.f8180f;
        if (fragmentHomeRedesignBinding5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            fragmentHomeRedesignBinding5 = null;
        }
        RecyclerView recyclerView = fragmentHomeRedesignBinding5.f5508e;
        LinearLayoutManager linearLayoutManager = this.l;
        if (linearLayoutManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("layoutManager");
            linearLayoutManager = null;
        }
        recyclerView.setLayoutManager(linearLayoutManager);
        Context contextRequireContext = requireContext();
        Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
        FragmentHomeRedesignBinding fragmentHomeRedesignBinding6 = this.f8180f;
        if (fragmentHomeRedesignBinding6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            fragmentHomeRedesignBinding6 = null;
        }
        RecyclerView dailyList = fragmentHomeRedesignBinding6.f5508e;
        Intrinsics.checkNotNullExpressionValue(dailyList, "dailyList");
        final int i7 = 2;
        this.m = new ContentListAdapter(contextRequireContext, dailyList, new Function1(this) { // from class: G1.f
            public final /* synthetic */ NewHomePageFragment c;

            {
                this.c = this;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                HomeTutorialViewModel.StepParam value;
                NewHomePageFragment.ContentListAdapter contentListAdapter = null;
                NewHomePageFragment this$0 = this.c;
                switch (i7) {
                    case 0:
                        HomeNavMenu menuItem = (HomeNavMenu) obj;
                        int i8 = NewHomePageFragment.s;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(menuItem, "menuItem");
                        int iOrdinal = menuItem.ordinal();
                        if (iOrdinal == 0 || iOrdinal == 1) {
                            FragmentActivity fragmentActivityM = this$0.m();
                            DrawerLayout drawerLayout = fragmentActivityM != null ? (DrawerLayout) fragmentActivityM.findViewById(R.id.drawerLayout) : null;
                            if (drawerLayout != null) {
                                drawerLayout.openDrawer(GravityCompat.START);
                            }
                            Blaster.b("button_click_sidebar_menu", "page_source", "homepage");
                        } else if (iOrdinal == 2) {
                            WritableMap writableMapCreateMap = Arguments.createMap();
                            writableMapCreateMap.putString("page_source", "homepage");
                            Context context = this$0.getContext();
                            Arguments.createMap();
                            RNShellActivity.E(context, "/community/global-search?page_source=homepage&tabs=articles,topics,groups,products", null, writableMapCreateMap);
                        } else if (iOrdinal == 3) {
                            FragmentHomeRedesignBinding fragmentHomeRedesignBinding7 = this$0.f8180f;
                            if (fragmentHomeRedesignBinding7 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                fragmentHomeRedesignBinding7 = null;
                            }
                            if (fragmentHomeRedesignBinding7.d.getVisibility() == 0) {
                                Pair pair = TuplesKt.to("target_type", "tools");
                                Pair pair2 = TuplesKt.to("button_type", "tooltip");
                                Pair pair3 = TuplesKt.to("action", "tooltip_follow");
                                new TutorialPrefs(this$0.requireContext());
                                Blaster.e("button_click_tutorial", MapsKt.mapOf(pair, pair2, pair3, TuplesKt.to("flow_id", TutorialPrefs.b() ? AppEventsConstants.EVENT_PARAM_VALUE_YES : AppEventsConstants.EVENT_PARAM_VALUE_NO), TuplesKt.to("page_source", "homepage")));
                                FragmentHomeRedesignBinding fragmentHomeRedesignBinding8 = this$0.f8180f;
                                if (fragmentHomeRedesignBinding8 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    fragmentHomeRedesignBinding8 = null;
                                }
                                fragmentHomeRedesignBinding8.d.setVisibility(8);
                            }
                            Blaster.e("button_click_home_tools", null);
                            this$0.w();
                        } else {
                            if (iOrdinal != 4) {
                                throw new NoWhenBranchMatchedException();
                            }
                            Blaster.e("button_click_home_header_go_premium", null);
                            FragmentActivity fragmentActivityM2 = this$0.m();
                            if (fragmentActivityM2 != null) {
                                PremiumManager.a.getClass();
                                if (PremiumManager.c()) {
                                    Intrinsics.checkNotNullExpressionValue("general", "getTag(...)");
                                    PremiumManager.d(fragmentActivityM2, "home_navi");
                                } else {
                                    Intrinsics.checkNotNullExpressionValue("general", "getTag(...)");
                                    PremiumManager.e(fragmentActivityM2, "general", "home_navi");
                                }
                            }
                        }
                        return Unit.a;
                    case 1:
                        int i9 = NewHomePageFragment.s;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (((Boolean) obj).booleanValue()) {
                            NewHomePageFragment.ContentListAdapter contentListAdapter2 = this$0.m;
                            if (contentListAdapter2 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("adapter");
                            } else {
                                contentListAdapter = contentListAdapter2;
                            }
                            contentListAdapter.refresh();
                        }
                        return Unit.a;
                    case 2:
                        HomeBabyInfoCard it2 = (HomeBabyInfoCard) obj;
                        int i10 = NewHomePageFragment.s;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(it2, "it");
                        this$0.n.setValue(it2);
                        return Unit.a;
                    case 3:
                        HomeTutorialViewModel.StepParam stepParam = (HomeTutorialViewModel.StepParam) obj;
                        int i11 = NewHomePageFragment.s;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (stepParam != null && !stepParam.g) {
                            Timber.Forest forest = Timber.a;
                            StringBuilder sb = new StringBuilder("tutorial need prepare, step: ");
                            HomeTutorialViewModel.Step step = stepParam.a;
                            sb.append(step);
                            forest.b(sb.toString(), new Object[0]);
                            this$0.x(step);
                        }
                        return Unit.a;
                    case 4:
                        int i12 = NewHomePageFragment.s;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        HomeTutorialViewModel.StepParam value2 = this$0.v().g.getValue();
                        HomeTutorialViewModel.Step step2 = value2 != null ? value2.a : null;
                        if (CollectionsKt.contains(CollectionsKt.listOf(HomeTutorialViewModel.Step.MENU_NAV_INSIGHT), step2) && (value = this$0.v().g.getValue()) != null && !value.g) {
                            Intrinsics.checkNotNull(step2);
                            this$0.x(step2);
                        }
                        return Unit.a;
                    default:
                        int i13 = NewHomePageFragment.s;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        FragmentHomeRedesignBinding fragmentHomeRedesignBinding9 = this$0.f8180f;
                        if (fragmentHomeRedesignBinding9 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            fragmentHomeRedesignBinding9 = null;
                        }
                        HomeTopNavView homeTopNavView = fragmentHomeRedesignBinding9.h;
                        RNUserPlanManager rNUserPlanManager2 = ((HomeViewModel) this$0.h.getValue()).f6911e;
                        if (rNUserPlanManager2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("rnUserPlanManager");
                            rNUserPlanManager2 = null;
                        }
                        boolean zH = rNUserPlanManager2.h();
                        homeTopNavView.getClass();
                        PremiumManager.a.getClass();
                        int iA = PremiumManager.a();
                        MutableState<Integer> mutableState = homeTopNavView.d;
                        Integer value3 = mutableState.getValue();
                        if (value3 == null || value3.intValue() != iA) {
                            if (zH) {
                                mutableState.setValue(null);
                            } else if (iA == 0) {
                                SimpleDate simpleDateM2 = SimpleDate.M();
                                new UserPref(homeTopNavView.getContext());
                                mutableState.setValue(simpleDateM2.B(SimpleDate.X(UserPref.h())) < 46 ? 0 : -1);
                            } else {
                                mutableState.setValue(Integer.valueOf(iA));
                            }
                        }
                        return Unit.a;
                }
            }
        });
        FragmentHomeRedesignBinding fragmentHomeRedesignBinding7 = this.f8180f;
        if (fragmentHomeRedesignBinding7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            fragmentHomeRedesignBinding7 = null;
        }
        RecyclerView recyclerView2 = fragmentHomeRedesignBinding7.f5508e;
        ContentListAdapter contentListAdapter = this.m;
        if (contentListAdapter == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adapter");
            contentListAdapter = null;
        }
        recyclerView2.setAdapter(contentListAdapter);
        FragmentHomeRedesignBinding fragmentHomeRedesignBinding8 = this.f8180f;
        if (fragmentHomeRedesignBinding8 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            fragmentHomeRedesignBinding8 = null;
        }
        fragmentHomeRedesignBinding8.f5508e.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.glow.android.kaylee.ui.newhome.redesign.NewHomePageFragment.onViewCreated.8
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public final void onScrollStateChanged(RecyclerView recyclerView3, int i8) {
                AdsActionAnimationController adsActionAnimationController;
                Window window2;
                Object next;
                Intrinsics.checkNotNullParameter(recyclerView3, "recyclerView");
                super.onScrollStateChanged(recyclerView3, i8);
                if (i8 == 0) {
                    NewHomePageFragment newHomePageFragment = NewHomePageFragment.this;
                    LinearLayoutManager linearLayoutManager2 = newHomePageFragment.l;
                    if (linearLayoutManager2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("layoutManager");
                        linearLayoutManager2 = null;
                    }
                    int iFindFirstVisibleItemPosition = linearLayoutManager2.findFirstVisibleItemPosition();
                    LinearLayoutManager linearLayoutManager3 = newHomePageFragment.l;
                    if (linearLayoutManager3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("layoutManager");
                        linearLayoutManager3 = null;
                    }
                    int iFindLastVisibleItemPosition = linearLayoutManager3.findLastVisibleItemPosition();
                    IntRange intRange = new IntRange(iFindFirstVisibleItemPosition, iFindLastVisibleItemPosition, 1);
                    ArrayList arrayList = new ArrayList();
                    IntProgressionIterator it2 = intRange.iterator();
                    while (it2.d) {
                        Integer next2 = it2.next();
                        int iIntValue = next2.intValue();
                        if (iIntValue >= 0) {
                            ContentListAdapter contentListAdapter2 = newHomePageFragment.m;
                            if (contentListAdapter2 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("adapter");
                                contentListAdapter2 = null;
                            }
                            if (iIntValue < contentListAdapter2.getItemCount()) {
                                arrayList.add(next2);
                            }
                        }
                    }
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj : arrayList) {
                        int iIntValue2 = ((Number) obj).intValue();
                        ContentListAdapter contentListAdapter3 = newHomePageFragment.m;
                        if (contentListAdapter3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("adapter");
                            contentListAdapter3 = null;
                        }
                        int itemViewType = contentListAdapter3.getItemViewType(iIntValue2);
                        CardType cardType = CardType.c;
                        if (itemViewType != 37) {
                            ContentListAdapter contentListAdapter4 = newHomePageFragment.m;
                            if (contentListAdapter4 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("adapter");
                                contentListAdapter4 = null;
                            }
                            if (contentListAdapter4.getItemViewType(iIntValue2) == 38) {
                            }
                        }
                        arrayList2.add(obj);
                    }
                    boolean z2 = !arrayList2.isEmpty();
                    boolean z5 = newHomePageFragment.o;
                    if (z2) {
                        Iterator it3 = arrayList2.iterator();
                        while (true) {
                            if (!it3.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it3.next();
                            int iIntValue3 = ((Number) next).intValue() - iFindFirstVisibleItemPosition;
                            LinearLayoutManager linearLayoutManager4 = newHomePageFragment.l;
                            if (linearLayoutManager4 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("layoutManager");
                                linearLayoutManager4 = null;
                            }
                            View childAt = linearLayoutManager4.getChildAt(iIntValue3);
                            if (childAt != null) {
                                if (childAt.getTop() < 0) {
                                    Timber.a.b("video-focus top: %s", Boolean.valueOf(((float) childAt.getBottom()) > ((float) childAt.getHeight()) * 0.5f));
                                    if (childAt.getBottom() > childAt.getHeight() * 0.5f) {
                                        break;
                                    }
                                } else {
                                    int bottom = childAt.getBottom();
                                    FragmentHomeRedesignBinding fragmentHomeRedesignBinding9 = newHomePageFragment.f8180f;
                                    if (fragmentHomeRedesignBinding9 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        fragmentHomeRedesignBinding9 = null;
                                    }
                                    if (bottom <= fragmentHomeRedesignBinding9.f5508e.getHeight()) {
                                        Timber.a.b("video-focus middle", new Object[0]);
                                        break;
                                    }
                                    Timber.Forest forest = Timber.a;
                                    FragmentHomeRedesignBinding fragmentHomeRedesignBinding10 = newHomePageFragment.f8180f;
                                    if (fragmentHomeRedesignBinding10 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        fragmentHomeRedesignBinding10 = null;
                                    }
                                    forest.b("video-focus bottom: %s", Boolean.valueOf(((float) (fragmentHomeRedesignBinding10.f5508e.getHeight() - childAt.getTop())) > ((float) childAt.getHeight()) * 0.5f));
                                    FragmentHomeRedesignBinding fragmentHomeRedesignBinding11 = newHomePageFragment.f8180f;
                                    if (fragmentHomeRedesignBinding11 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        fragmentHomeRedesignBinding11 = null;
                                    }
                                    if (fragmentHomeRedesignBinding11.f5508e.getHeight() - childAt.getTop() > childAt.getHeight() * 0.5f) {
                                        break;
                                    }
                                }
                            }
                        }
                        Integer num = (Integer) next;
                        int iIntValue4 = num != null ? num.intValue() : -1;
                        if (iIntValue4 != newHomePageFragment.r) {
                            newHomePageFragment.r = iIntValue4;
                            Train trainB = Train.b();
                            LifecycleOwner viewLifecycleOwner = newHomePageFragment.getViewLifecycleOwner();
                            Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
                            trainB.d(new VideoOnChangeFocusEvent(iIntValue4, z5, viewLifecycleOwner));
                        }
                    } else if (newHomePageFragment.r != -1) {
                        newHomePageFragment.r = -1;
                        Train trainB2 = Train.b();
                        LifecycleOwner viewLifecycleOwner2 = newHomePageFragment.getViewLifecycleOwner();
                        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner2, "getViewLifecycleOwner(...)");
                        trainB2.d(new VideoOnChangeFocusEvent(-1, z5, viewLifecycleOwner2));
                    }
                    HomeBottomBarViewModel homeBottomBarViewModel = (HomeBottomBarViewModel) newHomePageFragment.k.getValue();
                    LinearLayoutManager linearLayoutManager5 = newHomePageFragment.l;
                    if (linearLayoutManager5 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("layoutManager");
                        linearLayoutManager5 = null;
                    }
                    boolean z6 = linearLayoutManager5.findFirstVisibleItemPosition() != 0;
                    Boolean boolValueOf = Boolean.valueOf(z6);
                    MutableLiveData<Boolean> mutableLiveData = homeBottomBarViewModel.a;
                    if (!Intrinsics.areEqual(boolValueOf, mutableLiveData.getValue())) {
                        mutableLiveData.setValue(Boolean.valueOf(z6));
                    }
                    FragmentActivity fragmentActivityM = newHomePageFragment.m();
                    if (fragmentActivityM != null && (window2 = fragmentActivityM.getWindow()) != null) {
                        WindowInsetsControllerCompat windowInsetsControllerCompat = new WindowInsetsControllerCompat(window2, window2.getDecorView());
                        LinearLayoutManager linearLayoutManager6 = newHomePageFragment.l;
                        if (linearLayoutManager6 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("layoutManager");
                            linearLayoutManager6 = null;
                        }
                        windowInsetsControllerCompat.setAppearanceLightStatusBars(linearLayoutManager6.findFirstCompletelyVisibleItemPosition() == 0);
                    }
                    while (iFindFirstVisibleItemPosition < iFindLastVisibleItemPosition) {
                        LinearLayoutManager linearLayoutManager7 = newHomePageFragment.l;
                        if (linearLayoutManager7 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("layoutManager");
                            linearLayoutManager7 = null;
                        }
                        View childAt2 = linearLayoutManager7.getChildAt(iFindFirstVisibleItemPosition);
                        if ((childAt2 instanceof BaseDFPAdsCard) && (adsActionAnimationController = ((BaseDFPAdsCard) childAt2).adsActionAnimationController) != null) {
                            adsActionAnimationController.a();
                        }
                        iFindFirstVisibleItemPosition++;
                    }
                }
            }

            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public final void onScrolled(RecyclerView recyclerView3, int i8, int i9) {
                Intrinsics.checkNotNullParameter(recyclerView3, "recyclerView");
                super.onScrolled(recyclerView3, i8, i9);
                Timber.Forest forest = Timber.a;
                NewHomePageFragment newHomePageFragment = NewHomePageFragment.this;
                LinearLayoutManager linearLayoutManager2 = newHomePageFragment.l;
                LinearLayoutManager linearLayoutManager3 = null;
                if (linearLayoutManager2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("layoutManager");
                    linearLayoutManager2 = null;
                }
                forest.h(android.support.v4.media.a.i(linearLayoutManager2.findFirstVisibleItemPosition(), "control dynamic ad compact card show, first visible item index: "), new Object[0]);
                ContentListViewModel contentListViewModelU = newHomePageFragment.u();
                LinearLayoutManager linearLayoutManager4 = newHomePageFragment.l;
                if (linearLayoutManager4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("layoutManager");
                } else {
                    linearLayoutManager3 = linearLayoutManager4;
                }
                contentListViewModelU.i.setValue(Boolean.valueOf(linearLayoutManager3.findFirstVisibleItemPosition() > 1));
            }
        });
        FragmentActivity fragmentActivityM = m();
        if (fragmentActivityM != null && (window = fragmentActivityM.getWindow()) != null) {
            new WindowInsetsControllerCompat(window, window.getDecorView()).setAppearanceLightStatusBars(true);
        }
        u().l.observe(getViewLifecycleOwner(), new NewHomePageFragmentKt$sam$androidx_lifecycle_Observer$0(new Function1() { // from class: com.glow.android.kaylee.ui.newhome.redesign.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i8 = NewHomePageFragment.s;
                NewHomePageFragment this$0 = this.f8218b;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new NewHomePageFragment$onViewCreated$10$1(this$0, (PagingData) obj, null), 3);
                return Unit.a;
            }
        }));
        final int i8 = 3;
        v().g.observe(getViewLifecycleOwner(), new NewHomePageFragmentKt$sam$androidx_lifecycle_Observer$0(new Function1(this) { // from class: G1.f
            public final /* synthetic */ NewHomePageFragment c;

            {
                this.c = this;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                HomeTutorialViewModel.StepParam value;
                NewHomePageFragment.ContentListAdapter contentListAdapter2 = null;
                NewHomePageFragment this$0 = this.c;
                switch (i8) {
                    case 0:
                        HomeNavMenu menuItem = (HomeNavMenu) obj;
                        int i9 = NewHomePageFragment.s;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(menuItem, "menuItem");
                        int iOrdinal = menuItem.ordinal();
                        if (iOrdinal == 0 || iOrdinal == 1) {
                            FragmentActivity fragmentActivityM2 = this$0.m();
                            DrawerLayout drawerLayout = fragmentActivityM2 != null ? (DrawerLayout) fragmentActivityM2.findViewById(R.id.drawerLayout) : null;
                            if (drawerLayout != null) {
                                drawerLayout.openDrawer(GravityCompat.START);
                            }
                            Blaster.b("button_click_sidebar_menu", "page_source", "homepage");
                        } else if (iOrdinal == 2) {
                            WritableMap writableMapCreateMap = Arguments.createMap();
                            writableMapCreateMap.putString("page_source", "homepage");
                            Context context = this$0.getContext();
                            Arguments.createMap();
                            RNShellActivity.E(context, "/community/global-search?page_source=homepage&tabs=articles,topics,groups,products", null, writableMapCreateMap);
                        } else if (iOrdinal == 3) {
                            FragmentHomeRedesignBinding fragmentHomeRedesignBinding9 = this$0.f8180f;
                            if (fragmentHomeRedesignBinding9 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                fragmentHomeRedesignBinding9 = null;
                            }
                            if (fragmentHomeRedesignBinding9.d.getVisibility() == 0) {
                                Pair pair = TuplesKt.to("target_type", "tools");
                                Pair pair2 = TuplesKt.to("button_type", "tooltip");
                                Pair pair3 = TuplesKt.to("action", "tooltip_follow");
                                new TutorialPrefs(this$0.requireContext());
                                Blaster.e("button_click_tutorial", MapsKt.mapOf(pair, pair2, pair3, TuplesKt.to("flow_id", TutorialPrefs.b() ? AppEventsConstants.EVENT_PARAM_VALUE_YES : AppEventsConstants.EVENT_PARAM_VALUE_NO), TuplesKt.to("page_source", "homepage")));
                                FragmentHomeRedesignBinding fragmentHomeRedesignBinding10 = this$0.f8180f;
                                if (fragmentHomeRedesignBinding10 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    fragmentHomeRedesignBinding10 = null;
                                }
                                fragmentHomeRedesignBinding10.d.setVisibility(8);
                            }
                            Blaster.e("button_click_home_tools", null);
                            this$0.w();
                        } else {
                            if (iOrdinal != 4) {
                                throw new NoWhenBranchMatchedException();
                            }
                            Blaster.e("button_click_home_header_go_premium", null);
                            FragmentActivity fragmentActivityM3 = this$0.m();
                            if (fragmentActivityM3 != null) {
                                PremiumManager.a.getClass();
                                if (PremiumManager.c()) {
                                    Intrinsics.checkNotNullExpressionValue("general", "getTag(...)");
                                    PremiumManager.d(fragmentActivityM3, "home_navi");
                                } else {
                                    Intrinsics.checkNotNullExpressionValue("general", "getTag(...)");
                                    PremiumManager.e(fragmentActivityM3, "general", "home_navi");
                                }
                            }
                        }
                        return Unit.a;
                    case 1:
                        int i10 = NewHomePageFragment.s;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (((Boolean) obj).booleanValue()) {
                            NewHomePageFragment.ContentListAdapter contentListAdapter3 = this$0.m;
                            if (contentListAdapter3 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("adapter");
                            } else {
                                contentListAdapter2 = contentListAdapter3;
                            }
                            contentListAdapter2.refresh();
                        }
                        return Unit.a;
                    case 2:
                        HomeBabyInfoCard it2 = (HomeBabyInfoCard) obj;
                        int i11 = NewHomePageFragment.s;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(it2, "it");
                        this$0.n.setValue(it2);
                        return Unit.a;
                    case 3:
                        HomeTutorialViewModel.StepParam stepParam = (HomeTutorialViewModel.StepParam) obj;
                        int i12 = NewHomePageFragment.s;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (stepParam != null && !stepParam.g) {
                            Timber.Forest forest = Timber.a;
                            StringBuilder sb = new StringBuilder("tutorial need prepare, step: ");
                            HomeTutorialViewModel.Step step = stepParam.a;
                            sb.append(step);
                            forest.b(sb.toString(), new Object[0]);
                            this$0.x(step);
                        }
                        return Unit.a;
                    case 4:
                        int i13 = NewHomePageFragment.s;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        HomeTutorialViewModel.StepParam value2 = this$0.v().g.getValue();
                        HomeTutorialViewModel.Step step2 = value2 != null ? value2.a : null;
                        if (CollectionsKt.contains(CollectionsKt.listOf(HomeTutorialViewModel.Step.MENU_NAV_INSIGHT), step2) && (value = this$0.v().g.getValue()) != null && !value.g) {
                            Intrinsics.checkNotNull(step2);
                            this$0.x(step2);
                        }
                        return Unit.a;
                    default:
                        int i14 = NewHomePageFragment.s;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        FragmentHomeRedesignBinding fragmentHomeRedesignBinding11 = this$0.f8180f;
                        if (fragmentHomeRedesignBinding11 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            fragmentHomeRedesignBinding11 = null;
                        }
                        HomeTopNavView homeTopNavView = fragmentHomeRedesignBinding11.h;
                        RNUserPlanManager rNUserPlanManager2 = ((HomeViewModel) this$0.h.getValue()).f6911e;
                        if (rNUserPlanManager2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("rnUserPlanManager");
                            rNUserPlanManager2 = null;
                        }
                        boolean zH = rNUserPlanManager2.h();
                        homeTopNavView.getClass();
                        PremiumManager.a.getClass();
                        int iA = PremiumManager.a();
                        MutableState<Integer> mutableState = homeTopNavView.d;
                        Integer value3 = mutableState.getValue();
                        if (value3 == null || value3.intValue() != iA) {
                            if (zH) {
                                mutableState.setValue(null);
                            } else if (iA == 0) {
                                SimpleDate simpleDateM2 = SimpleDate.M();
                                new UserPref(homeTopNavView.getContext());
                                mutableState.setValue(simpleDateM2.B(SimpleDate.X(UserPref.h())) < 46 ? 0 : -1);
                            } else {
                                mutableState.setValue(Integer.valueOf(iA));
                            }
                        }
                        return Unit.a;
                }
            }
        }));
        final int i9 = 4;
        this.n.observe(getViewLifecycleOwner(), new NewHomePageFragmentKt$sam$androidx_lifecycle_Observer$0(new Function1(this) { // from class: G1.f
            public final /* synthetic */ NewHomePageFragment c;

            {
                this.c = this;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                HomeTutorialViewModel.StepParam value;
                NewHomePageFragment.ContentListAdapter contentListAdapter2 = null;
                NewHomePageFragment this$0 = this.c;
                switch (i9) {
                    case 0:
                        HomeNavMenu menuItem = (HomeNavMenu) obj;
                        int i10 = NewHomePageFragment.s;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(menuItem, "menuItem");
                        int iOrdinal = menuItem.ordinal();
                        if (iOrdinal == 0 || iOrdinal == 1) {
                            FragmentActivity fragmentActivityM2 = this$0.m();
                            DrawerLayout drawerLayout = fragmentActivityM2 != null ? (DrawerLayout) fragmentActivityM2.findViewById(R.id.drawerLayout) : null;
                            if (drawerLayout != null) {
                                drawerLayout.openDrawer(GravityCompat.START);
                            }
                            Blaster.b("button_click_sidebar_menu", "page_source", "homepage");
                        } else if (iOrdinal == 2) {
                            WritableMap writableMapCreateMap = Arguments.createMap();
                            writableMapCreateMap.putString("page_source", "homepage");
                            Context context = this$0.getContext();
                            Arguments.createMap();
                            RNShellActivity.E(context, "/community/global-search?page_source=homepage&tabs=articles,topics,groups,products", null, writableMapCreateMap);
                        } else if (iOrdinal == 3) {
                            FragmentHomeRedesignBinding fragmentHomeRedesignBinding9 = this$0.f8180f;
                            if (fragmentHomeRedesignBinding9 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                fragmentHomeRedesignBinding9 = null;
                            }
                            if (fragmentHomeRedesignBinding9.d.getVisibility() == 0) {
                                Pair pair = TuplesKt.to("target_type", "tools");
                                Pair pair2 = TuplesKt.to("button_type", "tooltip");
                                Pair pair3 = TuplesKt.to("action", "tooltip_follow");
                                new TutorialPrefs(this$0.requireContext());
                                Blaster.e("button_click_tutorial", MapsKt.mapOf(pair, pair2, pair3, TuplesKt.to("flow_id", TutorialPrefs.b() ? AppEventsConstants.EVENT_PARAM_VALUE_YES : AppEventsConstants.EVENT_PARAM_VALUE_NO), TuplesKt.to("page_source", "homepage")));
                                FragmentHomeRedesignBinding fragmentHomeRedesignBinding10 = this$0.f8180f;
                                if (fragmentHomeRedesignBinding10 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    fragmentHomeRedesignBinding10 = null;
                                }
                                fragmentHomeRedesignBinding10.d.setVisibility(8);
                            }
                            Blaster.e("button_click_home_tools", null);
                            this$0.w();
                        } else {
                            if (iOrdinal != 4) {
                                throw new NoWhenBranchMatchedException();
                            }
                            Blaster.e("button_click_home_header_go_premium", null);
                            FragmentActivity fragmentActivityM3 = this$0.m();
                            if (fragmentActivityM3 != null) {
                                PremiumManager.a.getClass();
                                if (PremiumManager.c()) {
                                    Intrinsics.checkNotNullExpressionValue("general", "getTag(...)");
                                    PremiumManager.d(fragmentActivityM3, "home_navi");
                                } else {
                                    Intrinsics.checkNotNullExpressionValue("general", "getTag(...)");
                                    PremiumManager.e(fragmentActivityM3, "general", "home_navi");
                                }
                            }
                        }
                        return Unit.a;
                    case 1:
                        int i11 = NewHomePageFragment.s;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (((Boolean) obj).booleanValue()) {
                            NewHomePageFragment.ContentListAdapter contentListAdapter3 = this$0.m;
                            if (contentListAdapter3 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("adapter");
                            } else {
                                contentListAdapter2 = contentListAdapter3;
                            }
                            contentListAdapter2.refresh();
                        }
                        return Unit.a;
                    case 2:
                        HomeBabyInfoCard it2 = (HomeBabyInfoCard) obj;
                        int i12 = NewHomePageFragment.s;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(it2, "it");
                        this$0.n.setValue(it2);
                        return Unit.a;
                    case 3:
                        HomeTutorialViewModel.StepParam stepParam = (HomeTutorialViewModel.StepParam) obj;
                        int i13 = NewHomePageFragment.s;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (stepParam != null && !stepParam.g) {
                            Timber.Forest forest = Timber.a;
                            StringBuilder sb = new StringBuilder("tutorial need prepare, step: ");
                            HomeTutorialViewModel.Step step = stepParam.a;
                            sb.append(step);
                            forest.b(sb.toString(), new Object[0]);
                            this$0.x(step);
                        }
                        return Unit.a;
                    case 4:
                        int i14 = NewHomePageFragment.s;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        HomeTutorialViewModel.StepParam value2 = this$0.v().g.getValue();
                        HomeTutorialViewModel.Step step2 = value2 != null ? value2.a : null;
                        if (CollectionsKt.contains(CollectionsKt.listOf(HomeTutorialViewModel.Step.MENU_NAV_INSIGHT), step2) && (value = this$0.v().g.getValue()) != null && !value.g) {
                            Intrinsics.checkNotNull(step2);
                            this$0.x(step2);
                        }
                        return Unit.a;
                    default:
                        int i15 = NewHomePageFragment.s;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        FragmentHomeRedesignBinding fragmentHomeRedesignBinding11 = this$0.f8180f;
                        if (fragmentHomeRedesignBinding11 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            fragmentHomeRedesignBinding11 = null;
                        }
                        HomeTopNavView homeTopNavView = fragmentHomeRedesignBinding11.h;
                        RNUserPlanManager rNUserPlanManager2 = ((HomeViewModel) this$0.h.getValue()).f6911e;
                        if (rNUserPlanManager2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("rnUserPlanManager");
                            rNUserPlanManager2 = null;
                        }
                        boolean zH = rNUserPlanManager2.h();
                        homeTopNavView.getClass();
                        PremiumManager.a.getClass();
                        int iA = PremiumManager.a();
                        MutableState<Integer> mutableState = homeTopNavView.d;
                        Integer value3 = mutableState.getValue();
                        if (value3 == null || value3.intValue() != iA) {
                            if (zH) {
                                mutableState.setValue(null);
                            } else if (iA == 0) {
                                SimpleDate simpleDateM2 = SimpleDate.M();
                                new UserPref(homeTopNavView.getContext());
                                mutableState.setValue(simpleDateM2.B(SimpleDate.X(UserPref.h())) < 46 ? 0 : -1);
                            } else {
                                mutableState.setValue(Integer.valueOf(iA));
                            }
                        }
                        return Unit.a;
                }
            }
        }));
        RNUserPlanManager rNUserPlanManager2 = ((HomeViewModel) lazy.getValue()).f6911e;
        if (rNUserPlanManager2 != null) {
            rNUserPlanManager = rNUserPlanManager2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("rnUserPlanManager");
        }
        final int i10 = 5;
        rNUserPlanManager.i().observe(getViewLifecycleOwner(), new NewHomePageFragmentKt$sam$androidx_lifecycle_Observer$0(new Function1(this) { // from class: G1.f
            public final /* synthetic */ NewHomePageFragment c;

            {
                this.c = this;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                HomeTutorialViewModel.StepParam value;
                NewHomePageFragment.ContentListAdapter contentListAdapter2 = null;
                NewHomePageFragment this$0 = this.c;
                switch (i10) {
                    case 0:
                        HomeNavMenu menuItem = (HomeNavMenu) obj;
                        int i11 = NewHomePageFragment.s;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(menuItem, "menuItem");
                        int iOrdinal = menuItem.ordinal();
                        if (iOrdinal == 0 || iOrdinal == 1) {
                            FragmentActivity fragmentActivityM2 = this$0.m();
                            DrawerLayout drawerLayout = fragmentActivityM2 != null ? (DrawerLayout) fragmentActivityM2.findViewById(R.id.drawerLayout) : null;
                            if (drawerLayout != null) {
                                drawerLayout.openDrawer(GravityCompat.START);
                            }
                            Blaster.b("button_click_sidebar_menu", "page_source", "homepage");
                        } else if (iOrdinal == 2) {
                            WritableMap writableMapCreateMap = Arguments.createMap();
                            writableMapCreateMap.putString("page_source", "homepage");
                            Context context = this$0.getContext();
                            Arguments.createMap();
                            RNShellActivity.E(context, "/community/global-search?page_source=homepage&tabs=articles,topics,groups,products", null, writableMapCreateMap);
                        } else if (iOrdinal == 3) {
                            FragmentHomeRedesignBinding fragmentHomeRedesignBinding9 = this$0.f8180f;
                            if (fragmentHomeRedesignBinding9 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                fragmentHomeRedesignBinding9 = null;
                            }
                            if (fragmentHomeRedesignBinding9.d.getVisibility() == 0) {
                                Pair pair = TuplesKt.to("target_type", "tools");
                                Pair pair2 = TuplesKt.to("button_type", "tooltip");
                                Pair pair3 = TuplesKt.to("action", "tooltip_follow");
                                new TutorialPrefs(this$0.requireContext());
                                Blaster.e("button_click_tutorial", MapsKt.mapOf(pair, pair2, pair3, TuplesKt.to("flow_id", TutorialPrefs.b() ? AppEventsConstants.EVENT_PARAM_VALUE_YES : AppEventsConstants.EVENT_PARAM_VALUE_NO), TuplesKt.to("page_source", "homepage")));
                                FragmentHomeRedesignBinding fragmentHomeRedesignBinding10 = this$0.f8180f;
                                if (fragmentHomeRedesignBinding10 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    fragmentHomeRedesignBinding10 = null;
                                }
                                fragmentHomeRedesignBinding10.d.setVisibility(8);
                            }
                            Blaster.e("button_click_home_tools", null);
                            this$0.w();
                        } else {
                            if (iOrdinal != 4) {
                                throw new NoWhenBranchMatchedException();
                            }
                            Blaster.e("button_click_home_header_go_premium", null);
                            FragmentActivity fragmentActivityM3 = this$0.m();
                            if (fragmentActivityM3 != null) {
                                PremiumManager.a.getClass();
                                if (PremiumManager.c()) {
                                    Intrinsics.checkNotNullExpressionValue("general", "getTag(...)");
                                    PremiumManager.d(fragmentActivityM3, "home_navi");
                                } else {
                                    Intrinsics.checkNotNullExpressionValue("general", "getTag(...)");
                                    PremiumManager.e(fragmentActivityM3, "general", "home_navi");
                                }
                            }
                        }
                        return Unit.a;
                    case 1:
                        int i12 = NewHomePageFragment.s;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (((Boolean) obj).booleanValue()) {
                            NewHomePageFragment.ContentListAdapter contentListAdapter3 = this$0.m;
                            if (contentListAdapter3 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("adapter");
                            } else {
                                contentListAdapter2 = contentListAdapter3;
                            }
                            contentListAdapter2.refresh();
                        }
                        return Unit.a;
                    case 2:
                        HomeBabyInfoCard it2 = (HomeBabyInfoCard) obj;
                        int i13 = NewHomePageFragment.s;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(it2, "it");
                        this$0.n.setValue(it2);
                        return Unit.a;
                    case 3:
                        HomeTutorialViewModel.StepParam stepParam = (HomeTutorialViewModel.StepParam) obj;
                        int i14 = NewHomePageFragment.s;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (stepParam != null && !stepParam.g) {
                            Timber.Forest forest = Timber.a;
                            StringBuilder sb = new StringBuilder("tutorial need prepare, step: ");
                            HomeTutorialViewModel.Step step = stepParam.a;
                            sb.append(step);
                            forest.b(sb.toString(), new Object[0]);
                            this$0.x(step);
                        }
                        return Unit.a;
                    case 4:
                        int i15 = NewHomePageFragment.s;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        HomeTutorialViewModel.StepParam value2 = this$0.v().g.getValue();
                        HomeTutorialViewModel.Step step2 = value2 != null ? value2.a : null;
                        if (CollectionsKt.contains(CollectionsKt.listOf(HomeTutorialViewModel.Step.MENU_NAV_INSIGHT), step2) && (value = this$0.v().g.getValue()) != null && !value.g) {
                            Intrinsics.checkNotNull(step2);
                            this$0.x(step2);
                        }
                        return Unit.a;
                    default:
                        int i16 = NewHomePageFragment.s;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        FragmentHomeRedesignBinding fragmentHomeRedesignBinding11 = this$0.f8180f;
                        if (fragmentHomeRedesignBinding11 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            fragmentHomeRedesignBinding11 = null;
                        }
                        HomeTopNavView homeTopNavView = fragmentHomeRedesignBinding11.h;
                        RNUserPlanManager rNUserPlanManager3 = ((HomeViewModel) this$0.h.getValue()).f6911e;
                        if (rNUserPlanManager3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("rnUserPlanManager");
                            rNUserPlanManager3 = null;
                        }
                        boolean zH = rNUserPlanManager3.h();
                        homeTopNavView.getClass();
                        PremiumManager.a.getClass();
                        int iA = PremiumManager.a();
                        MutableState<Integer> mutableState = homeTopNavView.d;
                        Integer value3 = mutableState.getValue();
                        if (value3 == null || value3.intValue() != iA) {
                            if (zH) {
                                mutableState.setValue(null);
                            } else if (iA == 0) {
                                SimpleDate simpleDateM2 = SimpleDate.M();
                                new UserPref(homeTopNavView.getContext());
                                mutableState.setValue(simpleDateM2.B(SimpleDate.X(UserPref.h())) < 46 ? 0 : -1);
                            } else {
                                mutableState.setValue(Integer.valueOf(iA));
                            }
                        }
                        return Unit.a;
                }
            }
        }));
    }

    public final ContentListViewModel u() {
        return (ContentListViewModel) this.f8181j.getValue();
    }

    public final HomeTutorialViewModel v() {
        return (HomeTutorialViewModel) this.g.getValue();
    }

    public final void w() {
        FragmentHomeRedesignBinding fragmentHomeRedesignBinding = this.f8180f;
        HomeNavMenuPref homeNavMenuPref = null;
        if (fragmentHomeRedesignBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            fragmentHomeRedesignBinding = null;
        }
        DrawerViewModel drawerViewModel = fragmentHomeRedesignBinding.h.f8176e;
        if (drawerViewModel != null) {
            HomeNavMenuPref homeNavMenuPref2 = drawerViewModel.f8245j;
            if (homeNavMenuPref2 != null) {
                homeNavMenuPref = homeNavMenuPref2;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("homeNavMenuPref");
            }
            homeNavMenuPref.j("key_show_red_point", true);
            drawerViewModel.o.setValue(Boolean.FALSE);
        }
        startActivity(new Intent(requireContext(), (Class<?>) PregnancyToolsActivity.class));
    }

    public final void x(final HomeTutorialViewModel.Step step) {
        Window window;
        View decorView;
        Rect rect = new Rect();
        FragmentActivity fragmentActivityM = m();
        if (fragmentActivityM != null && (window = fragmentActivityM.getWindow()) != null && (decorView = window.getDecorView()) != null) {
            decorView.getWindowVisibleDisplayFrame(rect);
        }
        final float fA = PixelUtils.a(1, getResources());
        Timber.a.b("prepareTutorial test:" + (344 * fA), new Object[0]);
        DisplayMetrics displayMetrics = new DisplayMetrics();
        requireActivity().getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
        final int i = displayMetrics.widthPixels;
        int iOrdinal = step.ordinal();
        if (iOrdinal == 0) {
            MutableLiveData<HomeBabyInfoCard> mutableLiveData = this.n;
            if (mutableLiveData.getValue() == null) {
                return;
            }
            final float fA2 = PixelUtils.a(8, getResources());
            HomeBabyInfoCard value = mutableLiveData.getValue();
            Intrinsics.checkNotNull(value);
            value.postDelayed(new Runnable() { // from class: G1.h
                @Override // java.lang.Runnable
                public final void run() {
                    int i6 = 1;
                    int i7 = NewHomePageFragment.s;
                    NewHomePageFragment this$0 = this.f433b;
                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                    HomeTutorialViewModel.Step step2 = step;
                    Intrinsics.checkNotNullParameter(step2, "$step");
                    if (this$0.isVisible()) {
                        int[] iArr = new int[2];
                        MutableLiveData<HomeBabyInfoCard> mutableLiveData2 = this$0.n;
                        HomeBabyInfoCard value2 = mutableLiveData2.getValue();
                        Intrinsics.checkNotNull(value2);
                        int measuredHeight = value2.getMeasuredHeight();
                        HomeBabyInfoCard value3 = mutableLiveData2.getValue();
                        Intrinsics.checkNotNull(value3);
                        value3.getLocationInWindow(iArr);
                        HomeTutorialViewModel homeTutorialViewModelV = this$0.v();
                        float f4 = iArr[1];
                        HollowOutTutorialView$Companion$RectShape hollowOutTutorialView$Companion$RectShape = new HollowOutTutorialView$Companion$RectShape(f4, f4 + measuredHeight, 0.0f, i, fA2);
                        TooltipPadding.f10485e.getClass();
                        homeTutorialViewModelV.n(step2, hollowOutTutorialView$Companion$RectShape, new TooltipPadding(0, 0, 0, 0), new g(this$0, step2, i6));
                    }
                }
            }, 1000L);
            return;
        }
        if (iOrdinal != 1) {
            return;
        }
        final float fA3 = PixelUtils.a(8, getResources());
        FragmentHomeRedesignBinding fragmentHomeRedesignBinding = this.f8180f;
        if (fragmentHomeRedesignBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            fragmentHomeRedesignBinding = null;
        }
        fragmentHomeRedesignBinding.h.postDelayed(new Runnable() { // from class: G1.e
            @Override // java.lang.Runnable
            public final void run() {
                int i6 = 0;
                int i7 = NewHomePageFragment.s;
                NewHomePageFragment this$0 = this.f428b;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                HomeTutorialViewModel.Step step2 = step;
                Intrinsics.checkNotNullParameter(step2, "$step");
                if (this$0.isVisible()) {
                    int[] iArr = new int[2];
                    FragmentHomeRedesignBinding fragmentHomeRedesignBinding2 = this$0.f8180f;
                    FragmentHomeRedesignBinding fragmentHomeRedesignBinding3 = null;
                    if (fragmentHomeRedesignBinding2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        fragmentHomeRedesignBinding2 = null;
                    }
                    int measuredHeight = fragmentHomeRedesignBinding2.h.getMeasuredHeight();
                    FragmentHomeRedesignBinding fragmentHomeRedesignBinding4 = this$0.f8180f;
                    if (fragmentHomeRedesignBinding4 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                    } else {
                        fragmentHomeRedesignBinding3 = fragmentHomeRedesignBinding4;
                    }
                    fragmentHomeRedesignBinding3.h.getLocationInWindow(iArr);
                    HomeTutorialViewModel homeTutorialViewModelV = this$0.v();
                    float f4 = i;
                    float f5 = fA;
                    float f6 = f4 - (60 * f5);
                    float f7 = iArr[1];
                    float f8 = 12 * f5;
                    HollowOutTutorialView$Companion$RectShape hollowOutTutorialView$Companion$RectShape = new HollowOutTutorialView$Companion$RectShape(f7 + f8, (f7 + measuredHeight) - f8, f6 - (80 * f5), f6, fA3);
                    TooltipPadding.f10485e.getClass();
                    homeTutorialViewModelV.n(step2, hollowOutTutorialView$Companion$RectShape, new TooltipPadding(0, 0, 0, 0), new g(this$0, step2, i6));
                }
            }
        }, 500L);
    }

    public final void onEventMainThread(@NotNull ChangeStatusEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        ContentListAdapter contentListAdapter = this.m;
        if (contentListAdapter == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adapter");
            contentListAdapter = null;
        }
        contentListAdapter.refresh();
    }
}
