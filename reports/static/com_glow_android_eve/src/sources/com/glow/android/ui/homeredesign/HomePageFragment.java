package com.glow.android.ui.homeredesign;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.widget.RelativeLayout;
import androidx.camera.video.AudioStats;
import androidx.camera.view.f;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.platform.ComposeView;
import androidx.core.view.GravityCompat;
import androidx.core.view.ViewGroupKt;
import androidx.core.view.WindowInsetsControllerCompat;
import androidx.drawerlayout.widget.DrawerLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentViewModelLazyKt;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.LiveData;
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
import com.facebook.internal.ServerProtocol;
import com.facebook.internal.b;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.glow.android.databinding.FragmentHomePageRedesignBinding;
import com.glow.android.eve.R;
import com.glow.android.event.HomeScrollToTopEvent;
import com.glow.android.event.TutorialStartEvent;
import com.glow.android.event.TutorialStepUpdatedEvent;
import com.glow.android.event.VideoOnChangeFocusEvent;
import com.glow.android.freeway.premium.RNUserPlanManager;
import com.glow.android.freeway.rn.RNShellActivity;
import com.glow.android.freeway.rn.ads.AdsActionAnimationController;
import com.glow.android.kaylee.model.UserPref;
import com.glow.android.link.LinkDispatcher;
import com.glow.android.model.PeriodManager;
import com.glow.android.model.PremiumManager;
import com.glow.android.popup.PopupManager;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prefs.WholeLifePrefs;
import com.glow.android.prime.ui.widget.OnSingleClickListener;
import com.glow.android.sync.UserPrefsHelper;
import com.glow.android.tooltip.Tooltip;
import com.glow.android.trion.base.BaseFragment;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.bbt.bluetooth.BbtBluetoothManager;
import com.glow.android.ui.dailylog.DailyLogActivity;
import com.glow.android.ui.editor.BasePeriodMonthDayAdapter;
import com.glow.android.ui.editor.OneWeekDayAdapter;
import com.glow.android.ui.editor.PeriodTrackerActivity;
import com.glow.android.ui.home.HomeViewModel;
import com.glow.android.ui.home.MainActivity;
import com.glow.android.ui.home.bottomsheetlog.BottomSheetLogActivity;
import com.glow.android.ui.home.cards.BaseDFPAdsCard;
import com.glow.android.ui.home.cards.BaseDFPAdsViewHolder;
import com.glow.android.ui.home.cards.BaseHomeFeedCard;
import com.glow.android.ui.home.cards.CardType;
import com.glow.android.ui.home.cards.HomeTopCard;
import com.glow.android.ui.home.cards.VideoCardInterface;
import com.glow.android.ui.home.cards.homefeed.ComposeViewContainer;
import com.glow.android.ui.home.cards.homefeed.ComposeViewContainerVH;
import com.glow.android.ui.home.cards.homefeed.HomeFeed2025Banner;
import com.glow.android.ui.home.cards.homefeed.HomeFeed2025BannerCard;
import com.glow.android.ui.home.cards.homefeed.HomeFeed2025Customize;
import com.glow.android.ui.home.cards.homefeed.HomeFeed2025Output;
import com.glow.android.ui.home.cards.homefeed.HomeFeed2025OutputCard;
import com.glow.android.ui.home.cards.homefeed.HomeFeed2025Scoop;
import com.glow.android.ui.home.cards.homefeed.HomeFeed2025ScoopCard;
import com.glow.android.ui.home.cards.homefeed.HomeFeedBaseCard;
import com.glow.android.ui.home.cards.homefeed.HomeFeedBaseCardData;
import com.glow.android.ui.home.sidebar.DrawerViewModel;
import com.glow.android.ui.home.smart.SMT;
import com.glow.android.ui.home.smart.SMTViewModel;
import com.glow.android.ui.homeredesign.HomeNavMenu;
import com.glow.android.ui.homeredesign.HomePageFragment;
import com.glow.android.ui.homeredesign.HomeTopNavView;
import com.glow.android.ui.tutorial.TutorialManager;
import com.glow.android.ui.tutorial.TutorialStep;
import com.glow.android.video.events.PlayerUpdateProgressEvent;
import com.glow.android.video.events.VideoSwitchEvent;
import com.glow.log.Blaster;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import dagger.android.support.AndroidSupportInjection;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p011b3.g;
import p041j2.c;
import p053o3.e;
import timber.log.Timber;

/* JADX INFO: compiled from: HomePageFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\rB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t¢\u0006\u0004\b\u0007\u0010\nJ\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000b¢\u0006\u0004\b\u0007\u0010\f¨\u0006\u0012²\u0006\u000e\u0010\u000f\u001a\u00020\u000e8\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0011\u001a\u00020\u00108\n@\nX\u008a\u008e\u0002"}, d2 = {"Lcom/glow/android/ui/homeredesign/HomePageFragment;", "Lcom/glow/android/trion/base/BaseFragment;", "<init>", "()V", "Lcom/glow/android/event/TutorialStartEvent;", "evt", "", "onEventMainThread", "(Lcom/glow/android/event/TutorialStartEvent;)V", "Lcom/glow/android/event/TutorialStepUpdatedEvent;", "(Lcom/glow/android/event/TutorialStepUpdatedEvent;)V", "Lcom/glow/android/event/HomeScrollToTopEvent;", "(Lcom/glow/android/event/HomeScrollToTopEvent;)V", "ContentListAdapter", "", "startSync", "Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;", ServerProtocol.DIALOG_PARAM_STATE, "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class HomePageFragment extends BaseFragment {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ int f13174u = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f13175f = 1000;
    public FragmentHomePageRedesignBinding g;

    @NotNull
    public final Lazy h;
    public TutorialManager i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final Lazy f13176j;

    @NotNull
    public final Lazy k;

    @NotNull
    public final Lazy l;
    public LocalUserPrefs m;
    public WholeLifePrefs n;
    public UserPrefs o;
    public LinearLayoutManager p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ContentListAdapter f13177q;
    public final boolean r;

    @NotNull
    public final MutableLiveData<HomeTopCard> s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f13178t;

    /* JADX INFO: compiled from: HomePageFragment.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004¨\u0006\u0005"}, d2 = {"Lcom/glow/android/ui/homeredesign/HomePageFragment$ContentListAdapter;", "Landroidx/paging/PagingDataAdapter;", "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;", "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$BaseHomeFeedViewHolder;", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class ContentListAdapter extends PagingDataAdapter<BaseHomeFeedCard.CardItem, BaseHomeFeedCard.BaseHomeFeedViewHolder> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public static final HomePageFragment$ContentListAdapter$Companion$CONTENT_COMPARATOR$1 f13179e;

        @NotNull
        public final ViewModelStoreOwner a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final Context f13180b;

        @NotNull
        public final Function1<HomeTopCard, Unit> c;

        @NotNull
        public final WeakReference<RecyclerView> d;

        /* JADX INFO: compiled from: HomePageFragment.kt */
        @Metadata(d1 = {"\u0000\u0013\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\b\u0003*\u0001\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0010\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/ui/homeredesign/HomePageFragment$ContentListAdapter$Companion;", "", "<init>", "()V", "CONTENT_COMPARATOR", "com/glow/android/ui/homeredesign/HomePageFragment$ContentListAdapter$Companion$CONTENT_COMPARATOR$1", "Lcom/glow/android/ui/homeredesign/HomePageFragment$ContentListAdapter$Companion$CONTENT_COMPARATOR$1;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(int i) {
                this();
            }
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [com.glow.android.ui.homeredesign.HomePageFragment$ContentListAdapter$Companion$CONTENT_COMPARATOR$1] */
        static {
            new Companion(0);
            f13179e = new DiffUtil.ItemCallback<BaseHomeFeedCard.CardItem>() { // from class: com.glow.android.ui.homeredesign.HomePageFragment$ContentListAdapter$Companion$CONTENT_COMPARATOR$1
                @Override // androidx.recyclerview.widget.DiffUtil.ItemCallback
                public final boolean areContentsTheSame(BaseHomeFeedCard.CardItem cardItem, BaseHomeFeedCard.CardItem cardItem2) {
                    BaseHomeFeedCard.CardItem oldItem = cardItem;
                    BaseHomeFeedCard.CardItem newItem = cardItem2;
                    Intrinsics.checkNotNullParameter(oldItem, "oldItem");
                    Intrinsics.checkNotNullParameter(newItem, "newItem");
                    Timber.Forest forest = Timber.a;
                    CardType cardType = oldItem.d;
                    long j4 = newItem.f12535f;
                    StringBuilder sb = new StringBuilder();
                    sb.append(cardType);
                    sb.append(" old modify time: ");
                    long j6 = oldItem.f12535f;
                    sb.append(j6);
                    sb.append(", new modify time: ");
                    sb.append(j4);
                    forest.b(sb.toString(), new Object[0]);
                    return j6 == newItem.f12535f;
                }

                @Override // androidx.recyclerview.widget.DiffUtil.ItemCallback
                public final boolean areItemsTheSame(BaseHomeFeedCard.CardItem cardItem, BaseHomeFeedCard.CardItem cardItem2) {
                    BaseHomeFeedCard.CardItem oldItem = cardItem;
                    BaseHomeFeedCard.CardItem newItem = cardItem2;
                    Intrinsics.checkNotNullParameter(oldItem, "oldItem");
                    Intrinsics.checkNotNullParameter(newItem, "newItem");
                    Timber.a.b("match same items " + oldItem.d + " ", new Object[0]);
                    return Intrinsics.areEqual(oldItem.f12533b, newItem.f12533b);
                }
            };
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ContentListAdapter(@NotNull FragmentActivity viewModelStoreOwner, @NotNull Context context, @NotNull RecyclerView recyclerView, @NotNull e onShowHomeTopCard) {
            super(f13179e, null, null, 6, null);
            Intrinsics.checkNotNullParameter(viewModelStoreOwner, "viewModelStoreOwner");
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
            Intrinsics.checkNotNullParameter(onShowHomeTopCard, "onShowHomeTopCard");
            this.a = viewModelStoreOwner;
            this.f13180b = context;
            this.c = onShowHomeTopCard;
            this.d = new WeakReference<>(recyclerView);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemViewType(int i) {
            CardType cardType;
            BaseHomeFeedCard.CardItem item = getItem(i);
            if (item != null && (cardType = item.d) != null) {
                return cardType.ordinal();
            }
            CardType cardType2 = CardType.f12543b;
            return 6;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
            BaseHomeFeedCard.BaseHomeFeedViewHolder holder = (BaseHomeFeedCard.BaseHomeFeedViewHolder) viewHolder;
            Intrinsics.checkNotNullParameter(holder, "holder");
            BaseHomeFeedCard.CardItem item = getItem(i);
            if (item == null) {
                return;
            }
            if (!(holder instanceof ComposeViewContainerVH)) {
                if (holder instanceof BaseDFPAdsViewHolder) {
                    BaseDFPAdsViewHolder baseDFPAdsViewHolder = (BaseDFPAdsViewHolder) holder;
                    WeakReference<RecyclerView> recyclerViewRef = this.d;
                    baseDFPAdsViewHolder.getClass();
                    Intrinsics.checkNotNullParameter(recyclerViewRef, "recyclerViewRef");
                    BaseDFPAdsCard baseDFPAdsCard = baseDFPAdsViewHolder.c;
                    baseDFPAdsCard.getClass();
                    Intrinsics.checkNotNullParameter(recyclerViewRef, "recyclerViewRef");
                    baseDFPAdsCard.recyclerViewRef = recyclerViewRef;
                    baseDFPAdsCard.position = i;
                } else if ((holder instanceof VideoCardInterface) && !Train.b().c(holder)) {
                    Train.b().e(holder);
                }
                holder.h(item, this.f13180b);
                return;
            }
            ComposeViewContainer composeViewContainer = ((ComposeViewContainerVH) holder).c;
            if (composeViewContainer instanceof HomeFeed2025Customize) {
                return;
            }
            boolean z2 = composeViewContainer instanceof HomeFeed2025OutputCard;
            Object obj = item.f12534e;
            if (z2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type com.glow.android.ui.home.cards.homefeed.HomeFeedBaseCardData");
                Object obj2 = ((HomeFeedBaseCardData) obj).f12652b;
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type com.glow.android.ui.home.cards.homefeed.HomeFeed2025Output");
                ((HomeFeed2025OutputCard) composeViewContainer).setOutput((HomeFeed2025Output) obj2);
                return;
            }
            if (composeViewContainer instanceof HomeFeed2025ScoopCard) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type com.glow.android.ui.home.cards.homefeed.HomeFeedBaseCardData");
                Object obj3 = ((HomeFeedBaseCardData) obj).f12652b;
                Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type com.glow.android.ui.home.cards.homefeed.HomeFeed2025Scoop");
                ((HomeFeed2025ScoopCard) composeViewContainer).setScoop((HomeFeed2025Scoop) obj3);
                return;
            }
            if (composeViewContainer instanceof HomeFeed2025BannerCard) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type com.glow.android.ui.home.cards.homefeed.HomeFeedBaseCardData");
                Object obj4 = ((HomeFeedBaseCardData) obj).f12652b;
                Intrinsics.checkNotNull(obj4, "null cannot be cast to non-null type com.glow.android.ui.home.cards.homefeed.HomeFeed2025Banner");
                ((HomeFeed2025BannerCard) composeViewContainer).setBanner((HomeFeed2025Banner) obj4);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final RecyclerView.ViewHolder onCreateViewHolder(ViewGroup parent, int i) {
            Intrinsics.checkNotNullParameter(parent, "parent");
            CardType cardType = CardType.values()[i];
            int iOrdinal = cardType.ordinal();
            ViewModelStoreOwner viewModelStoreOwner = this.a;
            Context context = this.f13180b;
            if (iOrdinal == 1) {
                return new ComposeViewContainerVH(new HomeFeed2025ScoopCard((FragmentActivity) viewModelStoreOwner, context));
            }
            if (iOrdinal == 29) {
                return new ComposeViewContainerVH(new HomeFeed2025BannerCard((FragmentActivity) viewModelStoreOwner, context));
            }
            if (iOrdinal != 31) {
                return iOrdinal != 32 ? cardType.a(context, parent) : new ComposeViewContainerVH(new HomeFeed2025OutputCard((FragmentActivity) viewModelStoreOwner, context));
            }
            return new ComposeViewContainerVH(new HomeFeed2025Customize((FragmentActivity) viewModelStoreOwner, context));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final void onViewAttachedToWindow(RecyclerView.ViewHolder viewHolder) {
            BaseHomeFeedCard.BaseHomeFeedViewHolder holder = (BaseHomeFeedCard.BaseHomeFeedViewHolder) viewHolder;
            Intrinsics.checkNotNullParameter(holder, "holder");
            super.onViewAttachedToWindow(holder);
            View view = holder.itemView;
            if (view instanceof HomeTopCard) {
                Timber.a.h("find home top card view: " + view, new Object[0]);
                View view2 = holder.itemView;
                Intrinsics.checkNotNull(view2, "null cannot be cast to non-null type com.glow.android.ui.home.cards.HomeTopCard");
                this.c.invoke((HomeTopCard) view2);
            }
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

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final void onViewRecycled(RecyclerView.ViewHolder viewHolder) {
            Object holder = (BaseHomeFeedCard.BaseHomeFeedViewHolder) viewHolder;
            Intrinsics.checkNotNullParameter(holder, "holder");
            super.onViewRecycled(holder);
            if (Train.b().c(holder)) {
                Train.b().f(holder);
            }
            if (holder instanceof VideoCardInterface) {
                VideoCardInterface videoCardInterface = (VideoCardInterface) holder;
                Train.b().d(new VideoSwitchEvent(videoCardInterface.d(), videoCardInterface.getF12566e()));
                videoCardInterface.b();
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [com.glow.android.ui.homeredesign.HomePageFragment$special$$inlined$viewModels$default$1] */
    public HomePageFragment() {
        final ?? r4 = new Function0<Fragment>() { // from class: com.glow.android.ui.homeredesign.HomePageFragment$special$$inlined$viewModels$default$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Fragment invoke() {
                return this;
            }
        };
        final Lazy lazyA = LazyKt.a(LazyThreadSafetyMode.d, new Function0<ViewModelStoreOwner>() { // from class: com.glow.android.ui.homeredesign.HomePageFragment$special$$inlined$viewModels$default$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final ViewModelStoreOwner invoke() {
                return (ViewModelStoreOwner) r4.invoke();
            }
        });
        ReflectionFactory reflectionFactory = Reflection.a;
        this.h = FragmentViewModelLazyKt.createViewModelLazy(this, reflectionFactory.b(HomeViewModel.class), new Function0<ViewModelStore>() { // from class: com.glow.android.ui.homeredesign.HomePageFragment$special$$inlined$viewModels$default$3
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final ViewModelStore invoke() {
                return FragmentViewModelLazyKt.m6958viewModels$lambda1(lazyA).getViewModelStore();
            }
        }, new Function0<CreationExtras>() { // from class: com.glow.android.ui.homeredesign.HomePageFragment$special$$inlined$viewModels$default$4
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final CreationExtras invoke() {
                ViewModelStoreOwner viewModelStoreOwnerM6958viewModels$lambda1 = FragmentViewModelLazyKt.m6958viewModels$lambda1(lazyA);
                HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwnerM6958viewModels$lambda1 instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwnerM6958viewModels$lambda1 : null;
                return hasDefaultViewModelProviderFactory != null ? hasDefaultViewModelProviderFactory.getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE;
            }
        }, new Function0<ViewModelProvider.Factory>() { // from class: com.glow.android.ui.homeredesign.HomePageFragment$special$$inlined$viewModels$default$5
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
        this.f13176j = FragmentViewModelLazyKt.createViewModelLazy(this, reflectionFactory.b(HomeTopCardViewModel.class), new Function0<ViewModelStore>() { // from class: com.glow.android.ui.homeredesign.HomePageFragment$special$$inlined$activityViewModels$default$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final ViewModelStore invoke() {
                return this.requireActivity().getViewModelStore();
            }
        }, new Function0<CreationExtras>() { // from class: com.glow.android.ui.homeredesign.HomePageFragment$special$$inlined$activityViewModels$default$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final CreationExtras invoke() {
                return this.requireActivity().getDefaultViewModelCreationExtras();
            }
        }, new Function0<ViewModelProvider.Factory>() { // from class: com.glow.android.ui.homeredesign.HomePageFragment$special$$inlined$activityViewModels$default$3
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final ViewModelProvider.Factory invoke() {
                return this.requireActivity().getDefaultViewModelProviderFactory();
            }
        });
        this.k = FragmentViewModelLazyKt.createViewModelLazy(this, reflectionFactory.b(ContentListViewModel.class), new Function0<ViewModelStore>() { // from class: com.glow.android.ui.homeredesign.HomePageFragment$special$$inlined$activityViewModels$default$4
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final ViewModelStore invoke() {
                return this.requireActivity().getViewModelStore();
            }
        }, new Function0<CreationExtras>() { // from class: com.glow.android.ui.homeredesign.HomePageFragment$special$$inlined$activityViewModels$default$5
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final CreationExtras invoke() {
                return this.requireActivity().getDefaultViewModelCreationExtras();
            }
        }, new Function0<ViewModelProvider.Factory>() { // from class: com.glow.android.ui.homeredesign.HomePageFragment$special$$inlined$activityViewModels$default$6
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final ViewModelProvider.Factory invoke() {
                return this.requireActivity().getDefaultViewModelProviderFactory();
            }
        });
        this.l = FragmentViewModelLazyKt.createViewModelLazy(this, reflectionFactory.b(SMTViewModel.class), new Function0<ViewModelStore>() { // from class: com.glow.android.ui.homeredesign.HomePageFragment$special$$inlined$activityViewModels$default$7
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final ViewModelStore invoke() {
                return this.requireActivity().getViewModelStore();
            }
        }, new Function0<CreationExtras>() { // from class: com.glow.android.ui.homeredesign.HomePageFragment$special$$inlined$activityViewModels$default$8
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final CreationExtras invoke() {
                return this.requireActivity().getDefaultViewModelCreationExtras();
            }
        }, new Function0<ViewModelProvider.Factory>() { // from class: com.glow.android.ui.homeredesign.HomePageFragment$special$$inlined$activityViewModels$default$9
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final ViewModelProvider.Factory invoke() {
                return this.requireActivity().getDefaultViewModelProviderFactory();
            }
        });
        this.r = true;
        this.s = new MutableLiveData<>();
        this.f13178t = -1;
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i6, @Nullable Intent intent) {
        super.onActivityResult(i, i6, intent);
        if (i != this.f13175f || intent == null) {
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
    public final void onAttach(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        AndroidSupportInjection.a(this);
        super.onAttach(context);
        this.m = LocalUserPrefs.u(context);
        this.n = WholeLifePrefs.p(context);
        UserPrefs.f8895f.getClass();
        this.o = UserPrefs.Companion.a(context);
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewInflate = inflater.inflate(R.layout.fragment_home_page_redesign, (ViewGroup) null, false);
        int i = R.id.addLogButton;
        FloatingActionButton floatingActionButton = (FloatingActionButton) ViewBindings.findChildViewById(viewInflate, R.id.addLogButton);
        if (floatingActionButton != null) {
            i = R.id.bubbleAnimation;
            ComposeView composeView = (ComposeView) ViewBindings.findChildViewById(viewInflate, R.id.bubbleAnimation);
            if (composeView != null) {
                RelativeLayout relativeLayout = (RelativeLayout) viewInflate;
                int i6 = R.id.dailyList;
                RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(viewInflate, R.id.dailyList);
                if (recyclerView != null) {
                    i6 = R.id.sync_bbt;
                    ComposeView composeView2 = (ComposeView) ViewBindings.findChildViewById(viewInflate, R.id.sync_bbt);
                    if (composeView2 != null) {
                        i6 = R.id.topBar;
                        HomeTopNavView homeTopNavView = (HomeTopNavView) ViewBindings.findChildViewById(viewInflate, R.id.topBar);
                        if (homeTopNavView != null) {
                            this.g = new FragmentHomePageRedesignBinding(relativeLayout, floatingActionButton, composeView, recyclerView, composeView2, homeTopNavView);
                            Intrinsics.checkNotNullExpressionValue(relativeLayout, "getRoot(...)");
                            return relativeLayout;
                        }
                    }
                }
                i = i6;
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    public final void onEventMainThread(@NotNull TutorialStartEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        u(this.s.getValue());
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        FragmentHomePageRedesignBinding fragmentHomePageRedesignBinding = null;
        Blaster.e("page_impression_home", null);
        u(this.s.getValue());
        LocalUserPrefs localUserPrefs = this.m;
        if (localUserPrefs == null) {
            Intrinsics.throwUninitializedPropertyAccessException("localUserPrefs");
            localUserPrefs = null;
        }
        if (localUserPrefs.c("com.glow.android.home_log_order_need_update", false)) {
            v().k();
            LocalUserPrefs localUserPrefs2 = this.m;
            if (localUserPrefs2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("localUserPrefs");
                localUserPrefs2 = null;
            }
            localUserPrefs2.j("com.glow.android.home_log_order_need_update", false);
        }
        v().m();
        v().l();
        SMT.h.getClass();
        if (SMT.i.get()) {
            ((SMTViewModel) this.l.getValue()).y(false);
        }
        LocalUserPrefs localUserPrefs3 = this.m;
        if (localUserPrefs3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("localUserPrefs");
            localUserPrefs3 = null;
        }
        if (localUserPrefs3.d("bottom_sheet_log_close_times", 0) >= 5) {
            LocalUserPrefs localUserPrefs4 = this.m;
            if (localUserPrefs4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("localUserPrefs");
                localUserPrefs4 = null;
            }
            if (localUserPrefs4.c("should_ask_if_forbid_bottom_sheet_log", false)) {
                LocalUserPrefs localUserPrefs5 = this.m;
                if (localUserPrefs5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("localUserPrefs");
                    localUserPrefs5 = null;
                }
                localUserPrefs5.j("should_ask_if_forbid_bottom_sheet_log", false);
                if (requireActivity().getSupportFragmentManager().findFragmentByTag("mute bottom sheet log") == null) {
                    new MainActivity.MuteDaysPickerFragment().show(requireActivity().getSupportFragmentManager(), "mute bottom sheet log");
                }
            }
        }
        FragmentActivity fragmentActivityRequireActivity = requireActivity();
        Intrinsics.checkNotNull(fragmentActivityRequireActivity, "null cannot be cast to non-null type com.glow.android.ui.home.MainActivity");
        ((MainActivity) fragmentActivityRequireActivity).G();
        if (x().f() == TutorialStep.p) {
            FragmentActivity fragmentActivityRequireActivity2 = requireActivity();
            Intrinsics.checkNotNull(fragmentActivityRequireActivity2, "null cannot be cast to non-null type com.glow.android.ui.home.MainActivity");
            ((MainActivity) fragmentActivityRequireActivity2).V();
        }
        LocalUserPrefs localUserPrefs6 = this.m;
        if (localUserPrefs6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("localUserPrefs");
            localUserPrefs6 = null;
        }
        String strF = localUserPrefs6.f("bbt_connected_device", "");
        Intrinsics.checkNotNullExpressionValue(strF, "getBbtDevice(...)");
        if (strF.length() <= 0) {
            FragmentHomePageRedesignBinding fragmentHomePageRedesignBinding2 = this.g;
            if (fragmentHomePageRedesignBinding2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                fragmentHomePageRedesignBinding = fragmentHomePageRedesignBinding2;
            }
            fragmentHomePageRedesignBinding.f4079f.setVisibility(8);
            return;
        }
        FragmentHomePageRedesignBinding fragmentHomePageRedesignBinding3 = this.g;
        if (fragmentHomePageRedesignBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            fragmentHomePageRedesignBinding3 = null;
        }
        if (fragmentHomePageRedesignBinding3.f4079f.getVisibility() == 8) {
            FragmentHomePageRedesignBinding fragmentHomePageRedesignBinding4 = this.g;
            if (fragmentHomePageRedesignBinding4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                fragmentHomePageRedesignBinding4 = null;
            }
            fragmentHomePageRedesignBinding4.f4079f.setVisibility(0);
            FragmentHomePageRedesignBinding fragmentHomePageRedesignBinding5 = this.g;
            if (fragmentHomePageRedesignBinding5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                fragmentHomePageRedesignBinding = fragmentHomePageRedesignBinding5;
            }
            fragmentHomePageRedesignBinding.f4079f.setContent(ComposableLambdaKt.composableLambdaInstance(-1419657568, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.homeredesign.HomePageFragment$showSyncBbt$1

                /* JADX INFO: renamed from: com.glow.android.ui.homeredesign.HomePageFragment$showSyncBbt$1$1, reason: invalid class name */
                /* JADX INFO: compiled from: HomePageFragment.kt */
                @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
                @DebugMetadata(c = "com.glow.android.ui.homeredesign.HomePageFragment$showSyncBbt$1$1", f = "HomePageFragment.kt", l = {}, m = "invokeSuspend")
                final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ HomePageFragment f13183b;
                    public final /* synthetic */ MutableState<BbtBluetoothManager.BbtBluetoothState> c;
                    public final /* synthetic */ MutableState<Boolean> d;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public AnonymousClass1(HomePageFragment homePageFragment, MutableState<BbtBluetoothManager.BbtBluetoothState> mutableState, MutableState<Boolean> mutableState2, Continuation<? super AnonymousClass1> continuation) {
                        super(2, continuation);
                        this.f13183b = homePageFragment;
                        this.c = mutableState;
                        this.d = mutableState2;
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                        return new AnonymousClass1(this.f13183b, this.c, this.d, continuation);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                        return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                        ResultKt.a(obj);
                        Timber.Forest forest = Timber.a;
                        int i = HomePageFragment.f13174u;
                        HomePageFragment homePageFragment = this.f13183b;
                        forest.b("home page fragment LaunchedEffect currentState: " + homePageFragment.w().k().g(), new Object[0]);
                        BbtBluetoothManager.BbtBluetoothState bbtBluetoothStateG = homePageFragment.w().k().g();
                        BbtBluetoothManager.BbtBluetoothState bbtBluetoothState = BbtBluetoothManager.BbtBluetoothState.DISCONNECTED;
                        MutableState<BbtBluetoothManager.BbtBluetoothState> mutableState = this.c;
                        if (bbtBluetoothStateG != bbtBluetoothState || !homePageFragment.w().k().i) {
                            mutableState.setValue(homePageFragment.w().k().g());
                        }
                        List listListOf = CollectionsKt.listOf((Object[]) new BbtBluetoothManager.BbtBluetoothState[]{BbtBluetoothManager.BbtBluetoothState.OFF, BbtBluetoothManager.BbtBluetoothState.FAILED, BbtBluetoothManager.BbtBluetoothState.SYNC_SUCCESS_AGAIN, bbtBluetoothState, BbtBluetoothManager.BbtBluetoothState.UNKOWN, BbtBluetoothManager.BbtBluetoothState.NOPERMISSION});
                        BbtBluetoothManager.f11039q.getClass();
                        boolean zContains = CollectionsKt.plus((Collection) listListOf, (Iterable) BbtBluetoothManager.r).contains(homePageFragment.w().k().g());
                        MutableState<Boolean> mutableState2 = this.d;
                        if (zContains) {
                            mutableState.setValue(homePageFragment.w().k().g());
                            mutableState2.setValue(Boolean.FALSE);
                        } else if (CollectionsKt.listOf((Object[]) new BbtBluetoothManager.BbtBluetoothState[]{BbtBluetoothManager.BbtBluetoothState.BINDING, BbtBluetoothManager.BbtBluetoothState.SYNCING}).contains(homePageFragment.w().k().g())) {
                            mutableState2.setValue(Boolean.TRUE);
                        }
                        return Unit.a;
                    }
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer, Integer num) {
                    Composer composer2 = composer;
                    if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                    } else {
                        composer2.startReplaceGroup(1330497174);
                        Object objRememberedValue = composer2.rememberedValue();
                        Composer.Companion companion = Composer.INSTANCE;
                        if (objRememberedValue == companion.getEmpty()) {
                            objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
                            composer2.updateRememberedValue(objRememberedValue);
                        }
                        MutableState mutableState = (MutableState) objRememberedValue;
                        Object objI = p051n4.a.i(composer2, 1330499581);
                        if (objI == companion.getEmpty()) {
                            objI = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(BbtBluetoothManager.BbtBluetoothState.UNKOWN, null, 2, null);
                            composer2.updateRememberedValue(objI);
                        }
                        MutableState mutableState2 = (MutableState) objI;
                        composer2.endReplaceGroup();
                        int i = HomePageFragment.f13174u;
                        HomePageFragment homePageFragment = this.f13182b;
                        EffectsKt.LaunchedEffect(homePageFragment.w().k().g(), new AnonymousClass1(homePageFragment, mutableState2, mutableState, null), composer2, 64);
                        EffectsKt.DisposableEffect(Unit.a, new g(12, homePageFragment, mutableState), composer2, 6);
                        HomePageFragmentKt.b(((Boolean) mutableState.getValue()).booleanValue(), (BbtBluetoothManager.BbtBluetoothState) mutableState2.getValue(), new c(homePageFragment, 9), composer2, 0);
                    }
                    return Unit.a;
                }
            }));
        }
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [o3.e] */
    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Window window;
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        FragmentHomePageRedesignBinding fragmentHomePageRedesignBinding = this.g;
        FragmentHomePageRedesignBinding fragmentHomePageRedesignBinding2 = null;
        if (fragmentHomePageRedesignBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            fragmentHomePageRedesignBinding = null;
        }
        final int i = 4;
        fragmentHomePageRedesignBinding.g.setOnHomeMenuItemClickListener(new Function1(this) { // from class: o3.e
            public final /* synthetic */ HomePageFragment c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                OneWeekDayAdapter oneWeekAdapter;
                FragmentHomePageRedesignBinding fragmentHomePageRedesignBinding3 = null;
                FragmentHomePageRedesignBinding fragmentHomePageRedesignBinding4 = null;
                HomePageFragment this$0 = this.c;
                switch (i) {
                    case 0:
                        HomeTopCard it2 = (HomeTopCard) obj;
                        int i6 = HomePageFragment.f13174u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(it2, "it");
                        this$0.s.setValue(it2);
                        return Unit.a;
                    case 1:
                        HomeTopCard homeTopCard = (HomeTopCard) obj;
                        int i7 = HomePageFragment.f13174u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Timber.Forest forest = Timber.a;
                        forest.b("oneWeek calendar: homeTopCard ：" + homeTopCard, new Object[0]);
                        forest.b("home top card changed, " + homeTopCard, new Object[0]);
                        if (homeTopCard != null) {
                            this$0.v().l();
                            this$0.u(homeTopCard);
                        }
                        return Unit.a;
                    case 2:
                        Pair pair = (Pair) obj;
                        int i8 = HomePageFragment.f13174u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        PeriodManager.PeriodRelatedData periodRelatedData = (PeriodManager.PeriodRelatedData) pair.getFirst();
                        BasePeriodMonthDayAdapter.DailyLogData dailyLogData = (BasePeriodMonthDayAdapter.DailyLogData) pair.getSecond();
                        Timber.a.b(f.a(this$0.s.getValue(), "oneWeek calendar: oneWeekLogs ："), new Object[0]);
                        SimpleDate simpleDateM = SimpleDate.M();
                        Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
                        periodRelatedData.b(simpleDateM);
                        HomeTopCard value = this$0.s.getValue();
                        if (value != null && (oneWeekAdapter = value.getOneWeekAdapter()) != null) {
                            oneWeekAdapter.h(periodRelatedData);
                            oneWeekAdapter.g(dailyLogData.a, dailyLogData.f11847b, dailyLogData.c, dailyLogData.d);
                        }
                        return Unit.a;
                    case 3:
                        int i9 = HomePageFragment.f13174u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (((Boolean) obj).booleanValue()) {
                            Timber.a.b("adapter need refresh", new Object[0]);
                            HomePageFragment.ContentListAdapter contentListAdapter = this$0.f13177q;
                            if (contentListAdapter == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("adapter");
                                contentListAdapter = null;
                            }
                            contentListAdapter.refresh();
                            FragmentHomePageRedesignBinding fragmentHomePageRedesignBinding5 = this$0.g;
                            if (fragmentHomePageRedesignBinding5 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                            } else {
                                fragmentHomePageRedesignBinding3 = fragmentHomePageRedesignBinding5;
                            }
                            fragmentHomePageRedesignBinding3.f4078e.postDelayed(new b(this$0, 21), 5000L);
                        }
                        return Unit.a;
                    case 4:
                        HomeNavMenu menuItem = (HomeNavMenu) obj;
                        int i10 = HomePageFragment.f13174u;
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
                            writableMapCreateMap.putString("page_source", "home_page_top_nav");
                            Context context = this$0.getContext();
                            Arguments.createMap();
                            RNShellActivity.E(context, "/community/global-search?page_source=home_page_top_nav&tabs=articles,topics,groups,products", null, writableMapCreateMap);
                        } else if (iOrdinal == 3) {
                            TutorialStep tutorialStepF = this$0.x().f();
                            Blaster.e("button_click_home_period", null);
                            PeriodTrackerActivity.Companion companion = PeriodTrackerActivity.f11938C;
                            Context contextRequireContext = this$0.requireContext();
                            Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
                            this$0.startActivity(PeriodTrackerActivity.Companion.a(companion, contextRequireContext, "home_calendar_icon", 0, null, false, false, false, false, 252));
                            if (CollectionsKt.listOf((Object[]) new TutorialStep[]{TutorialStep.f14232j, TutorialStep.k}).contains(tutorialStepF)) {
                                Blaster.e("button_click_tutorial", MapsKt.plus(this$0.x().g(tutorialStepF), TuplesKt.to("action", "highlight_nextstep")));
                                TutorialManager.d(this$0.x());
                            }
                        } else {
                            if (iOrdinal != 4) {
                                throw new NoWhenBranchMatchedException();
                            }
                            FragmentActivity fragmentActivityM2 = this$0.m();
                            if (fragmentActivityM2 != null) {
                                PremiumManager.a.getClass();
                                if (PremiumManager.d()) {
                                    Timber.a.b("HomeNavMenu.Premium -> isPremium", new Object[0]);
                                    Intrinsics.checkNotNullExpressionValue("general", "getTag(...)");
                                    PremiumManager.e(fragmentActivityM2, "home_navi");
                                } else {
                                    if (this$0.w().o.length() == 0) {
                                        Timber.a.b("HomeNavMenu.Premium -> premiumIconCta == null", new Object[0]);
                                        Intrinsics.checkNotNullExpressionValue("general", "getTag(...)");
                                        PremiumManager.f(fragmentActivityM2, "general", "home_navi", "");
                                    } else {
                                        Timber.a.b("HomeNavMenu.Premium -> premiumIconCta", new Object[0]);
                                        FragmentActivity fragmentActivityRequireActivity = this$0.requireActivity();
                                        LinkDispatcher.Companion companion2 = LinkDispatcher.l;
                                        Context contextRequireContext2 = this$0.requireContext();
                                        Intrinsics.checkNotNullExpressionValue(contextRequireContext2, "requireContext(...)");
                                        fragmentActivityRequireActivity.startActivity(LinkDispatcher.Companion.b(companion2, contextRequireContext2, Uri.parse(this$0.w().o), true));
                                    }
                                    Blaster.e("button_click_top_bar_go_premium", null);
                                }
                            }
                        }
                        return Unit.a;
                    case 5:
                        DrawerViewModel.UserInfo userInfo = (DrawerViewModel.UserInfo) obj;
                        int i11 = HomePageFragment.f13174u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (userInfo != null) {
                            FragmentHomePageRedesignBinding fragmentHomePageRedesignBinding6 = this$0.g;
                            if (fragmentHomePageRedesignBinding6 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                            } else {
                                fragmentHomePageRedesignBinding4 = fragmentHomePageRedesignBinding6;
                            }
                            fragmentHomePageRedesignBinding4.g.setUserInfo(userInfo);
                        }
                        return Unit.a;
                    default:
                        Boolean bool = (Boolean) obj;
                        int i12 = HomePageFragment.f13174u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (bool != null) {
                            FragmentHomePageRedesignBinding fragmentHomePageRedesignBinding7 = this$0.g;
                            if (fragmentHomePageRedesignBinding7 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                fragmentHomePageRedesignBinding7 = null;
                            }
                            fragmentHomePageRedesignBinding7.g.setIsPremium(bool.booleanValue());
                            FragmentHomePageRedesignBinding fragmentHomePageRedesignBinding8 = this$0.g;
                            if (fragmentHomePageRedesignBinding8 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                fragmentHomePageRedesignBinding8 = null;
                            }
                            HomeTopNavView homeTopNavView = fragmentHomePageRedesignBinding8.g;
                            RNUserPlanManager rNUserPlanManager = this$0.w().f12185e;
                            if (rNUserPlanManager == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("userPlanManager");
                                rNUserPlanManager = null;
                            }
                            boolean zH = rNUserPlanManager.h();
                            homeTopNavView.getClass();
                            com.glow.android.kaylee.model.PremiumManager.a.getClass();
                            int iA = com.glow.android.kaylee.model.PremiumManager.a();
                            MutableState<Integer> mutableState = homeTopNavView.f13220f;
                            Integer value2 = mutableState.getValue();
                            if (value2 == null || value2.intValue() != iA) {
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
                        }
                        return Unit.a;
                }
            }
        });
        final int i6 = 5;
        w().m.observe(getViewLifecycleOwner(), new HomePageFragmentKt$sam$androidx_lifecycle_Observer$0(new Function1(this) { // from class: o3.e
            public final /* synthetic */ HomePageFragment c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                OneWeekDayAdapter oneWeekAdapter;
                FragmentHomePageRedesignBinding fragmentHomePageRedesignBinding3 = null;
                FragmentHomePageRedesignBinding fragmentHomePageRedesignBinding4 = null;
                HomePageFragment this$0 = this.c;
                switch (i6) {
                    case 0:
                        HomeTopCard it2 = (HomeTopCard) obj;
                        int i7 = HomePageFragment.f13174u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(it2, "it");
                        this$0.s.setValue(it2);
                        return Unit.a;
                    case 1:
                        HomeTopCard homeTopCard = (HomeTopCard) obj;
                        int i8 = HomePageFragment.f13174u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Timber.Forest forest = Timber.a;
                        forest.b("oneWeek calendar: homeTopCard ：" + homeTopCard, new Object[0]);
                        forest.b("home top card changed, " + homeTopCard, new Object[0]);
                        if (homeTopCard != null) {
                            this$0.v().l();
                            this$0.u(homeTopCard);
                        }
                        return Unit.a;
                    case 2:
                        Pair pair = (Pair) obj;
                        int i9 = HomePageFragment.f13174u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        PeriodManager.PeriodRelatedData periodRelatedData = (PeriodManager.PeriodRelatedData) pair.getFirst();
                        BasePeriodMonthDayAdapter.DailyLogData dailyLogData = (BasePeriodMonthDayAdapter.DailyLogData) pair.getSecond();
                        Timber.a.b(f.a(this$0.s.getValue(), "oneWeek calendar: oneWeekLogs ："), new Object[0]);
                        SimpleDate simpleDateM = SimpleDate.M();
                        Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
                        periodRelatedData.b(simpleDateM);
                        HomeTopCard value = this$0.s.getValue();
                        if (value != null && (oneWeekAdapter = value.getOneWeekAdapter()) != null) {
                            oneWeekAdapter.h(periodRelatedData);
                            oneWeekAdapter.g(dailyLogData.a, dailyLogData.f11847b, dailyLogData.c, dailyLogData.d);
                        }
                        return Unit.a;
                    case 3:
                        int i10 = HomePageFragment.f13174u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (((Boolean) obj).booleanValue()) {
                            Timber.a.b("adapter need refresh", new Object[0]);
                            HomePageFragment.ContentListAdapter contentListAdapter = this$0.f13177q;
                            if (contentListAdapter == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("adapter");
                                contentListAdapter = null;
                            }
                            contentListAdapter.refresh();
                            FragmentHomePageRedesignBinding fragmentHomePageRedesignBinding5 = this$0.g;
                            if (fragmentHomePageRedesignBinding5 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                            } else {
                                fragmentHomePageRedesignBinding3 = fragmentHomePageRedesignBinding5;
                            }
                            fragmentHomePageRedesignBinding3.f4078e.postDelayed(new b(this$0, 21), 5000L);
                        }
                        return Unit.a;
                    case 4:
                        HomeNavMenu menuItem = (HomeNavMenu) obj;
                        int i11 = HomePageFragment.f13174u;
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
                            writableMapCreateMap.putString("page_source", "home_page_top_nav");
                            Context context = this$0.getContext();
                            Arguments.createMap();
                            RNShellActivity.E(context, "/community/global-search?page_source=home_page_top_nav&tabs=articles,topics,groups,products", null, writableMapCreateMap);
                        } else if (iOrdinal == 3) {
                            TutorialStep tutorialStepF = this$0.x().f();
                            Blaster.e("button_click_home_period", null);
                            PeriodTrackerActivity.Companion companion = PeriodTrackerActivity.f11938C;
                            Context contextRequireContext = this$0.requireContext();
                            Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
                            this$0.startActivity(PeriodTrackerActivity.Companion.a(companion, contextRequireContext, "home_calendar_icon", 0, null, false, false, false, false, 252));
                            if (CollectionsKt.listOf((Object[]) new TutorialStep[]{TutorialStep.f14232j, TutorialStep.k}).contains(tutorialStepF)) {
                                Blaster.e("button_click_tutorial", MapsKt.plus(this$0.x().g(tutorialStepF), TuplesKt.to("action", "highlight_nextstep")));
                                TutorialManager.d(this$0.x());
                            }
                        } else {
                            if (iOrdinal != 4) {
                                throw new NoWhenBranchMatchedException();
                            }
                            FragmentActivity fragmentActivityM2 = this$0.m();
                            if (fragmentActivityM2 != null) {
                                PremiumManager.a.getClass();
                                if (PremiumManager.d()) {
                                    Timber.a.b("HomeNavMenu.Premium -> isPremium", new Object[0]);
                                    Intrinsics.checkNotNullExpressionValue("general", "getTag(...)");
                                    PremiumManager.e(fragmentActivityM2, "home_navi");
                                } else {
                                    if (this$0.w().o.length() == 0) {
                                        Timber.a.b("HomeNavMenu.Premium -> premiumIconCta == null", new Object[0]);
                                        Intrinsics.checkNotNullExpressionValue("general", "getTag(...)");
                                        PremiumManager.f(fragmentActivityM2, "general", "home_navi", "");
                                    } else {
                                        Timber.a.b("HomeNavMenu.Premium -> premiumIconCta", new Object[0]);
                                        FragmentActivity fragmentActivityRequireActivity = this$0.requireActivity();
                                        LinkDispatcher.Companion companion2 = LinkDispatcher.l;
                                        Context contextRequireContext2 = this$0.requireContext();
                                        Intrinsics.checkNotNullExpressionValue(contextRequireContext2, "requireContext(...)");
                                        fragmentActivityRequireActivity.startActivity(LinkDispatcher.Companion.b(companion2, contextRequireContext2, Uri.parse(this$0.w().o), true));
                                    }
                                    Blaster.e("button_click_top_bar_go_premium", null);
                                }
                            }
                        }
                        return Unit.a;
                    case 5:
                        DrawerViewModel.UserInfo userInfo = (DrawerViewModel.UserInfo) obj;
                        int i12 = HomePageFragment.f13174u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (userInfo != null) {
                            FragmentHomePageRedesignBinding fragmentHomePageRedesignBinding6 = this$0.g;
                            if (fragmentHomePageRedesignBinding6 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                            } else {
                                fragmentHomePageRedesignBinding4 = fragmentHomePageRedesignBinding6;
                            }
                            fragmentHomePageRedesignBinding4.g.setUserInfo(userInfo);
                        }
                        return Unit.a;
                    default:
                        Boolean bool = (Boolean) obj;
                        int i13 = HomePageFragment.f13174u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (bool != null) {
                            FragmentHomePageRedesignBinding fragmentHomePageRedesignBinding7 = this$0.g;
                            if (fragmentHomePageRedesignBinding7 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                fragmentHomePageRedesignBinding7 = null;
                            }
                            fragmentHomePageRedesignBinding7.g.setIsPremium(bool.booleanValue());
                            FragmentHomePageRedesignBinding fragmentHomePageRedesignBinding8 = this$0.g;
                            if (fragmentHomePageRedesignBinding8 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                fragmentHomePageRedesignBinding8 = null;
                            }
                            HomeTopNavView homeTopNavView = fragmentHomePageRedesignBinding8.g;
                            RNUserPlanManager rNUserPlanManager = this$0.w().f12185e;
                            if (rNUserPlanManager == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("userPlanManager");
                                rNUserPlanManager = null;
                            }
                            boolean zH = rNUserPlanManager.h();
                            homeTopNavView.getClass();
                            com.glow.android.kaylee.model.PremiumManager.a.getClass();
                            int iA = com.glow.android.kaylee.model.PremiumManager.a();
                            MutableState<Integer> mutableState = homeTopNavView.f13220f;
                            Integer value2 = mutableState.getValue();
                            if (value2 == null || value2.intValue() != iA) {
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
                        }
                        return Unit.a;
                }
            }
        }));
        RNUserPlanManager rNUserPlanManager = w().f12185e;
        if (rNUserPlanManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userPlanManager");
            rNUserPlanManager = null;
        }
        final int i7 = 6;
        rNUserPlanManager.i().observe(getViewLifecycleOwner(), new HomePageFragmentKt$sam$androidx_lifecycle_Observer$0(new Function1(this) { // from class: o3.e
            public final /* synthetic */ HomePageFragment c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                OneWeekDayAdapter oneWeekAdapter;
                FragmentHomePageRedesignBinding fragmentHomePageRedesignBinding3 = null;
                FragmentHomePageRedesignBinding fragmentHomePageRedesignBinding4 = null;
                HomePageFragment this$0 = this.c;
                switch (i7) {
                    case 0:
                        HomeTopCard it2 = (HomeTopCard) obj;
                        int i8 = HomePageFragment.f13174u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(it2, "it");
                        this$0.s.setValue(it2);
                        return Unit.a;
                    case 1:
                        HomeTopCard homeTopCard = (HomeTopCard) obj;
                        int i9 = HomePageFragment.f13174u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Timber.Forest forest = Timber.a;
                        forest.b("oneWeek calendar: homeTopCard ：" + homeTopCard, new Object[0]);
                        forest.b("home top card changed, " + homeTopCard, new Object[0]);
                        if (homeTopCard != null) {
                            this$0.v().l();
                            this$0.u(homeTopCard);
                        }
                        return Unit.a;
                    case 2:
                        Pair pair = (Pair) obj;
                        int i10 = HomePageFragment.f13174u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        PeriodManager.PeriodRelatedData periodRelatedData = (PeriodManager.PeriodRelatedData) pair.getFirst();
                        BasePeriodMonthDayAdapter.DailyLogData dailyLogData = (BasePeriodMonthDayAdapter.DailyLogData) pair.getSecond();
                        Timber.a.b(f.a(this$0.s.getValue(), "oneWeek calendar: oneWeekLogs ："), new Object[0]);
                        SimpleDate simpleDateM = SimpleDate.M();
                        Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
                        periodRelatedData.b(simpleDateM);
                        HomeTopCard value = this$0.s.getValue();
                        if (value != null && (oneWeekAdapter = value.getOneWeekAdapter()) != null) {
                            oneWeekAdapter.h(periodRelatedData);
                            oneWeekAdapter.g(dailyLogData.a, dailyLogData.f11847b, dailyLogData.c, dailyLogData.d);
                        }
                        return Unit.a;
                    case 3:
                        int i11 = HomePageFragment.f13174u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (((Boolean) obj).booleanValue()) {
                            Timber.a.b("adapter need refresh", new Object[0]);
                            HomePageFragment.ContentListAdapter contentListAdapter = this$0.f13177q;
                            if (contentListAdapter == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("adapter");
                                contentListAdapter = null;
                            }
                            contentListAdapter.refresh();
                            FragmentHomePageRedesignBinding fragmentHomePageRedesignBinding5 = this$0.g;
                            if (fragmentHomePageRedesignBinding5 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                            } else {
                                fragmentHomePageRedesignBinding3 = fragmentHomePageRedesignBinding5;
                            }
                            fragmentHomePageRedesignBinding3.f4078e.postDelayed(new b(this$0, 21), 5000L);
                        }
                        return Unit.a;
                    case 4:
                        HomeNavMenu menuItem = (HomeNavMenu) obj;
                        int i12 = HomePageFragment.f13174u;
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
                            writableMapCreateMap.putString("page_source", "home_page_top_nav");
                            Context context = this$0.getContext();
                            Arguments.createMap();
                            RNShellActivity.E(context, "/community/global-search?page_source=home_page_top_nav&tabs=articles,topics,groups,products", null, writableMapCreateMap);
                        } else if (iOrdinal == 3) {
                            TutorialStep tutorialStepF = this$0.x().f();
                            Blaster.e("button_click_home_period", null);
                            PeriodTrackerActivity.Companion companion = PeriodTrackerActivity.f11938C;
                            Context contextRequireContext = this$0.requireContext();
                            Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
                            this$0.startActivity(PeriodTrackerActivity.Companion.a(companion, contextRequireContext, "home_calendar_icon", 0, null, false, false, false, false, 252));
                            if (CollectionsKt.listOf((Object[]) new TutorialStep[]{TutorialStep.f14232j, TutorialStep.k}).contains(tutorialStepF)) {
                                Blaster.e("button_click_tutorial", MapsKt.plus(this$0.x().g(tutorialStepF), TuplesKt.to("action", "highlight_nextstep")));
                                TutorialManager.d(this$0.x());
                            }
                        } else {
                            if (iOrdinal != 4) {
                                throw new NoWhenBranchMatchedException();
                            }
                            FragmentActivity fragmentActivityM2 = this$0.m();
                            if (fragmentActivityM2 != null) {
                                PremiumManager.a.getClass();
                                if (PremiumManager.d()) {
                                    Timber.a.b("HomeNavMenu.Premium -> isPremium", new Object[0]);
                                    Intrinsics.checkNotNullExpressionValue("general", "getTag(...)");
                                    PremiumManager.e(fragmentActivityM2, "home_navi");
                                } else {
                                    if (this$0.w().o.length() == 0) {
                                        Timber.a.b("HomeNavMenu.Premium -> premiumIconCta == null", new Object[0]);
                                        Intrinsics.checkNotNullExpressionValue("general", "getTag(...)");
                                        PremiumManager.f(fragmentActivityM2, "general", "home_navi", "");
                                    } else {
                                        Timber.a.b("HomeNavMenu.Premium -> premiumIconCta", new Object[0]);
                                        FragmentActivity fragmentActivityRequireActivity = this$0.requireActivity();
                                        LinkDispatcher.Companion companion2 = LinkDispatcher.l;
                                        Context contextRequireContext2 = this$0.requireContext();
                                        Intrinsics.checkNotNullExpressionValue(contextRequireContext2, "requireContext(...)");
                                        fragmentActivityRequireActivity.startActivity(LinkDispatcher.Companion.b(companion2, contextRequireContext2, Uri.parse(this$0.w().o), true));
                                    }
                                    Blaster.e("button_click_top_bar_go_premium", null);
                                }
                            }
                        }
                        return Unit.a;
                    case 5:
                        DrawerViewModel.UserInfo userInfo = (DrawerViewModel.UserInfo) obj;
                        int i13 = HomePageFragment.f13174u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (userInfo != null) {
                            FragmentHomePageRedesignBinding fragmentHomePageRedesignBinding6 = this$0.g;
                            if (fragmentHomePageRedesignBinding6 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                            } else {
                                fragmentHomePageRedesignBinding4 = fragmentHomePageRedesignBinding6;
                            }
                            fragmentHomePageRedesignBinding4.g.setUserInfo(userInfo);
                        }
                        return Unit.a;
                    default:
                        Boolean bool = (Boolean) obj;
                        int i14 = HomePageFragment.f13174u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (bool != null) {
                            FragmentHomePageRedesignBinding fragmentHomePageRedesignBinding7 = this$0.g;
                            if (fragmentHomePageRedesignBinding7 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                fragmentHomePageRedesignBinding7 = null;
                            }
                            fragmentHomePageRedesignBinding7.g.setIsPremium(bool.booleanValue());
                            FragmentHomePageRedesignBinding fragmentHomePageRedesignBinding8 = this$0.g;
                            if (fragmentHomePageRedesignBinding8 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                fragmentHomePageRedesignBinding8 = null;
                            }
                            HomeTopNavView homeTopNavView = fragmentHomePageRedesignBinding8.g;
                            RNUserPlanManager rNUserPlanManager2 = this$0.w().f12185e;
                            if (rNUserPlanManager2 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("userPlanManager");
                                rNUserPlanManager2 = null;
                            }
                            boolean zH = rNUserPlanManager2.h();
                            homeTopNavView.getClass();
                            com.glow.android.kaylee.model.PremiumManager.a.getClass();
                            int iA = com.glow.android.kaylee.model.PremiumManager.a();
                            MutableState<Integer> mutableState = homeTopNavView.f13220f;
                            Integer value2 = mutableState.getValue();
                            if (value2 == null || value2.intValue() != iA) {
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
                        }
                        return Unit.a;
                }
            }
        }));
        FragmentHomePageRedesignBinding fragmentHomePageRedesignBinding3 = this.g;
        if (fragmentHomePageRedesignBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            fragmentHomePageRedesignBinding3 = null;
        }
        fragmentHomePageRedesignBinding3.c.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.ui.homeredesign.HomePageFragment$onViewCreated$1$1
            @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
            public final void a(View view2) {
                HomePageFragment homePageFragment = this.c;
                WholeLifePrefs wholeLifePrefs = homePageFragment.n;
                if (wholeLifePrefs == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("wholeLifePrefs");
                    wholeLifePrefs = null;
                }
                if (wholeLifePrefs.d("tutorial_other_day", 1) == 4) {
                    Blaster.e("button_click_home_onboarding_add_logs", null);
                }
                FragmentActivity fragmentActivityRequireActivity = homePageFragment.requireActivity();
                if (fragmentActivityRequireActivity != null) {
                    DailyLogActivity.Companion companion = DailyLogActivity.f11528j;
                    FragmentActivity fragmentActivityRequireActivity2 = homePageFragment.requireActivity();
                    Intrinsics.checkNotNullExpressionValue(fragmentActivityRequireActivity2, "requireActivity(...)");
                    SimpleDate simpleDateM = SimpleDate.M();
                    Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
                    companion.getClass();
                    fragmentActivityRequireActivity.startActivity(DailyLogActivity.Companion.a(fragmentActivityRequireActivity2, simpleDateM, "home_log_all"));
                    PopupManager.a.getClass();
                    PopupManager.k = true;
                    Blaster.b("button_click_add_logs", "page_source", "home_menu");
                }
            }
        });
        UserPrefsHelper.a.getClass();
        MutableLiveData<Boolean> mutableLiveData = UserPrefsHelper.f10463b;
        UserPrefs userPrefs = this.o;
        if (userPrefs == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
            userPrefs = null;
        }
        mutableLiveData.setValue(Boolean.valueOf(userPrefs.O()));
        this.p = new LinearLayoutManager(m());
        FragmentHomePageRedesignBinding fragmentHomePageRedesignBinding4 = this.g;
        if (fragmentHomePageRedesignBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            fragmentHomePageRedesignBinding4 = null;
        }
        RecyclerView recyclerView = fragmentHomePageRedesignBinding4.f4078e;
        LinearLayoutManager linearLayoutManager = this.p;
        if (linearLayoutManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("layoutManager");
            linearLayoutManager = null;
        }
        recyclerView.setLayoutManager(linearLayoutManager);
        FragmentActivity fragmentActivityM = m();
        Intrinsics.checkNotNull(fragmentActivityM, "null cannot be cast to non-null type androidx.lifecycle.ViewModelStoreOwner");
        Context contextRequireContext = requireContext();
        Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
        FragmentHomePageRedesignBinding fragmentHomePageRedesignBinding5 = this.g;
        if (fragmentHomePageRedesignBinding5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            fragmentHomePageRedesignBinding5 = null;
        }
        RecyclerView dailyList = fragmentHomePageRedesignBinding5.f4078e;
        Intrinsics.checkNotNullExpressionValue(dailyList, "dailyList");
        final int i8 = 0;
        this.f13177q = new ContentListAdapter(fragmentActivityM, contextRequireContext, dailyList, new Function1(this) { // from class: o3.e
            public final /* synthetic */ HomePageFragment c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                OneWeekDayAdapter oneWeekAdapter;
                FragmentHomePageRedesignBinding fragmentHomePageRedesignBinding6 = null;
                FragmentHomePageRedesignBinding fragmentHomePageRedesignBinding7 = null;
                HomePageFragment this$0 = this.c;
                switch (i8) {
                    case 0:
                        HomeTopCard it2 = (HomeTopCard) obj;
                        int i9 = HomePageFragment.f13174u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(it2, "it");
                        this$0.s.setValue(it2);
                        return Unit.a;
                    case 1:
                        HomeTopCard homeTopCard = (HomeTopCard) obj;
                        int i10 = HomePageFragment.f13174u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Timber.Forest forest = Timber.a;
                        forest.b("oneWeek calendar: homeTopCard ：" + homeTopCard, new Object[0]);
                        forest.b("home top card changed, " + homeTopCard, new Object[0]);
                        if (homeTopCard != null) {
                            this$0.v().l();
                            this$0.u(homeTopCard);
                        }
                        return Unit.a;
                    case 2:
                        Pair pair = (Pair) obj;
                        int i11 = HomePageFragment.f13174u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        PeriodManager.PeriodRelatedData periodRelatedData = (PeriodManager.PeriodRelatedData) pair.getFirst();
                        BasePeriodMonthDayAdapter.DailyLogData dailyLogData = (BasePeriodMonthDayAdapter.DailyLogData) pair.getSecond();
                        Timber.a.b(f.a(this$0.s.getValue(), "oneWeek calendar: oneWeekLogs ："), new Object[0]);
                        SimpleDate simpleDateM = SimpleDate.M();
                        Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
                        periodRelatedData.b(simpleDateM);
                        HomeTopCard value = this$0.s.getValue();
                        if (value != null && (oneWeekAdapter = value.getOneWeekAdapter()) != null) {
                            oneWeekAdapter.h(periodRelatedData);
                            oneWeekAdapter.g(dailyLogData.a, dailyLogData.f11847b, dailyLogData.c, dailyLogData.d);
                        }
                        return Unit.a;
                    case 3:
                        int i12 = HomePageFragment.f13174u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (((Boolean) obj).booleanValue()) {
                            Timber.a.b("adapter need refresh", new Object[0]);
                            HomePageFragment.ContentListAdapter contentListAdapter = this$0.f13177q;
                            if (contentListAdapter == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("adapter");
                                contentListAdapter = null;
                            }
                            contentListAdapter.refresh();
                            FragmentHomePageRedesignBinding fragmentHomePageRedesignBinding8 = this$0.g;
                            if (fragmentHomePageRedesignBinding8 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                            } else {
                                fragmentHomePageRedesignBinding6 = fragmentHomePageRedesignBinding8;
                            }
                            fragmentHomePageRedesignBinding6.f4078e.postDelayed(new b(this$0, 21), 5000L);
                        }
                        return Unit.a;
                    case 4:
                        HomeNavMenu menuItem = (HomeNavMenu) obj;
                        int i13 = HomePageFragment.f13174u;
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
                            writableMapCreateMap.putString("page_source", "home_page_top_nav");
                            Context context = this$0.getContext();
                            Arguments.createMap();
                            RNShellActivity.E(context, "/community/global-search?page_source=home_page_top_nav&tabs=articles,topics,groups,products", null, writableMapCreateMap);
                        } else if (iOrdinal == 3) {
                            TutorialStep tutorialStepF = this$0.x().f();
                            Blaster.e("button_click_home_period", null);
                            PeriodTrackerActivity.Companion companion = PeriodTrackerActivity.f11938C;
                            Context contextRequireContext2 = this$0.requireContext();
                            Intrinsics.checkNotNullExpressionValue(contextRequireContext2, "requireContext(...)");
                            this$0.startActivity(PeriodTrackerActivity.Companion.a(companion, contextRequireContext2, "home_calendar_icon", 0, null, false, false, false, false, 252));
                            if (CollectionsKt.listOf((Object[]) new TutorialStep[]{TutorialStep.f14232j, TutorialStep.k}).contains(tutorialStepF)) {
                                Blaster.e("button_click_tutorial", MapsKt.plus(this$0.x().g(tutorialStepF), TuplesKt.to("action", "highlight_nextstep")));
                                TutorialManager.d(this$0.x());
                            }
                        } else {
                            if (iOrdinal != 4) {
                                throw new NoWhenBranchMatchedException();
                            }
                            FragmentActivity fragmentActivityM3 = this$0.m();
                            if (fragmentActivityM3 != null) {
                                PremiumManager.a.getClass();
                                if (PremiumManager.d()) {
                                    Timber.a.b("HomeNavMenu.Premium -> isPremium", new Object[0]);
                                    Intrinsics.checkNotNullExpressionValue("general", "getTag(...)");
                                    PremiumManager.e(fragmentActivityM3, "home_navi");
                                } else {
                                    if (this$0.w().o.length() == 0) {
                                        Timber.a.b("HomeNavMenu.Premium -> premiumIconCta == null", new Object[0]);
                                        Intrinsics.checkNotNullExpressionValue("general", "getTag(...)");
                                        PremiumManager.f(fragmentActivityM3, "general", "home_navi", "");
                                    } else {
                                        Timber.a.b("HomeNavMenu.Premium -> premiumIconCta", new Object[0]);
                                        FragmentActivity fragmentActivityRequireActivity = this$0.requireActivity();
                                        LinkDispatcher.Companion companion2 = LinkDispatcher.l;
                                        Context contextRequireContext3 = this$0.requireContext();
                                        Intrinsics.checkNotNullExpressionValue(contextRequireContext3, "requireContext(...)");
                                        fragmentActivityRequireActivity.startActivity(LinkDispatcher.Companion.b(companion2, contextRequireContext3, Uri.parse(this$0.w().o), true));
                                    }
                                    Blaster.e("button_click_top_bar_go_premium", null);
                                }
                            }
                        }
                        return Unit.a;
                    case 5:
                        DrawerViewModel.UserInfo userInfo = (DrawerViewModel.UserInfo) obj;
                        int i14 = HomePageFragment.f13174u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (userInfo != null) {
                            FragmentHomePageRedesignBinding fragmentHomePageRedesignBinding9 = this$0.g;
                            if (fragmentHomePageRedesignBinding9 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                            } else {
                                fragmentHomePageRedesignBinding7 = fragmentHomePageRedesignBinding9;
                            }
                            fragmentHomePageRedesignBinding7.g.setUserInfo(userInfo);
                        }
                        return Unit.a;
                    default:
                        Boolean bool = (Boolean) obj;
                        int i15 = HomePageFragment.f13174u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (bool != null) {
                            FragmentHomePageRedesignBinding fragmentHomePageRedesignBinding10 = this$0.g;
                            if (fragmentHomePageRedesignBinding10 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                fragmentHomePageRedesignBinding10 = null;
                            }
                            fragmentHomePageRedesignBinding10.g.setIsPremium(bool.booleanValue());
                            FragmentHomePageRedesignBinding fragmentHomePageRedesignBinding11 = this$0.g;
                            if (fragmentHomePageRedesignBinding11 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                fragmentHomePageRedesignBinding11 = null;
                            }
                            HomeTopNavView homeTopNavView = fragmentHomePageRedesignBinding11.g;
                            RNUserPlanManager rNUserPlanManager2 = this$0.w().f12185e;
                            if (rNUserPlanManager2 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("userPlanManager");
                                rNUserPlanManager2 = null;
                            }
                            boolean zH = rNUserPlanManager2.h();
                            homeTopNavView.getClass();
                            com.glow.android.kaylee.model.PremiumManager.a.getClass();
                            int iA = com.glow.android.kaylee.model.PremiumManager.a();
                            MutableState<Integer> mutableState = homeTopNavView.f13220f;
                            Integer value2 = mutableState.getValue();
                            if (value2 == null || value2.intValue() != iA) {
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
                        }
                        return Unit.a;
                }
            }
        });
        FragmentHomePageRedesignBinding fragmentHomePageRedesignBinding6 = this.g;
        if (fragmentHomePageRedesignBinding6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            fragmentHomePageRedesignBinding6 = null;
        }
        RecyclerView recyclerView2 = fragmentHomePageRedesignBinding6.f4078e;
        ContentListAdapter contentListAdapter = this.f13177q;
        if (contentListAdapter == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adapter");
            contentListAdapter = null;
        }
        recyclerView2.setAdapter(contentListAdapter);
        FragmentHomePageRedesignBinding fragmentHomePageRedesignBinding7 = this.g;
        if (fragmentHomePageRedesignBinding7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            fragmentHomePageRedesignBinding7 = null;
        }
        fragmentHomePageRedesignBinding7.f4078e.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.glow.android.ui.homeredesign.HomePageFragment.onViewCreated.3
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public final void onScrollStateChanged(RecyclerView recyclerView3, int i9) {
                boolean z2;
                LinearLayoutManager linearLayoutManager2;
                AdsActionAnimationController adsActionAnimationController;
                Object next;
                BaseHomeFeedCard.CardItem item;
                String str;
                Intrinsics.checkNotNullParameter(recyclerView3, "recyclerView");
                super.onScrollStateChanged(recyclerView3, i9);
                if (i9 == 0) {
                    HomePageFragment homePageFragment = HomePageFragment.this;
                    LinearLayoutManager linearLayoutManager3 = homePageFragment.p;
                    if (linearLayoutManager3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("layoutManager");
                        linearLayoutManager3 = null;
                    }
                    int iFindFirstVisibleItemPosition = linearLayoutManager3.findFirstVisibleItemPosition();
                    LinearLayoutManager linearLayoutManager4 = homePageFragment.p;
                    if (linearLayoutManager4 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("layoutManager");
                        linearLayoutManager4 = null;
                    }
                    int iFindLastVisibleItemPosition = linearLayoutManager4.findLastVisibleItemPosition();
                    IntRange intRange = new IntRange(iFindFirstVisibleItemPosition, iFindLastVisibleItemPosition, 1);
                    ArrayList arrayList = new ArrayList();
                    IntProgressionIterator it2 = intRange.iterator();
                    while (it2.d) {
                        Integer next2 = it2.next();
                        int iIntValue = next2.intValue();
                        if (iIntValue >= 0) {
                            ContentListAdapter contentListAdapter2 = homePageFragment.f13177q;
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
                        ContentListAdapter contentListAdapter3 = homePageFragment.f13177q;
                        if (contentListAdapter3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("adapter");
                            contentListAdapter3 = null;
                        }
                        int itemViewType = contentListAdapter3.getItemViewType(iIntValue2);
                        CardType cardType = CardType.f12543b;
                        if (itemViewType != 10) {
                            ContentListAdapter contentListAdapter4 = homePageFragment.f13177q;
                            if (contentListAdapter4 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("adapter");
                                contentListAdapter4 = null;
                            }
                            if (contentListAdapter4.getItemViewType(iIntValue2) == 11) {
                            }
                        }
                        arrayList2.add(obj);
                    }
                    boolean z5 = !arrayList2.isEmpty();
                    boolean z6 = homePageFragment.r;
                    String str2 = "";
                    if (z5) {
                        Iterator it3 = arrayList2.iterator();
                        while (true) {
                            if (!it3.hasNext()) {
                                z2 = false;
                                next = null;
                                break;
                            }
                            next = it3.next();
                            int iIntValue3 = ((Number) next).intValue() - iFindFirstVisibleItemPosition;
                            LinearLayoutManager linearLayoutManager5 = homePageFragment.p;
                            if (linearLayoutManager5 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("layoutManager");
                                linearLayoutManager5 = null;
                            }
                            View childAt = linearLayoutManager5.getChildAt(iIntValue3);
                            if (childAt != null) {
                                if (childAt.getTop() < 0) {
                                    Timber.a.b("video-focus top: %s", Boolean.valueOf(((float) childAt.getBottom()) > ((float) childAt.getHeight()) * 0.5f));
                                    if (childAt.getBottom() > childAt.getHeight() * 0.5f) {
                                        z2 = false;
                                        break;
                                    }
                                } else {
                                    int bottom = childAt.getBottom();
                                    FragmentHomePageRedesignBinding fragmentHomePageRedesignBinding8 = homePageFragment.g;
                                    if (fragmentHomePageRedesignBinding8 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        fragmentHomePageRedesignBinding8 = null;
                                    }
                                    if (bottom <= fragmentHomePageRedesignBinding8.f4078e.getHeight()) {
                                        z2 = false;
                                        Timber.a.b("video-focus middle", new Object[0]);
                                        break;
                                    }
                                    Timber.Forest forest = Timber.a;
                                    FragmentHomePageRedesignBinding fragmentHomePageRedesignBinding9 = homePageFragment.g;
                                    if (fragmentHomePageRedesignBinding9 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        fragmentHomePageRedesignBinding9 = null;
                                    }
                                    forest.b("video-focus bottom: %s", Boolean.valueOf(((float) (fragmentHomePageRedesignBinding9.f4078e.getHeight() - childAt.getTop())) > ((float) childAt.getHeight()) * 0.5f));
                                    FragmentHomePageRedesignBinding fragmentHomePageRedesignBinding10 = homePageFragment.g;
                                    if (fragmentHomePageRedesignBinding10 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        fragmentHomePageRedesignBinding10 = null;
                                    }
                                    if (fragmentHomePageRedesignBinding10.f4078e.getHeight() - childAt.getTop() > childAt.getHeight() * 0.5f) {
                                        z2 = false;
                                        break;
                                    }
                                }
                            }
                        }
                        Integer num = (Integer) next;
                        int iIntValue4 = num != null ? num.intValue() : -1;
                        if (iIntValue4 != homePageFragment.f13178t) {
                            homePageFragment.f13178t = iIntValue4;
                            Train trainB = Train.b();
                            ContentListAdapter contentListAdapter5 = homePageFragment.f13177q;
                            if (contentListAdapter5 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("adapter");
                                contentListAdapter5 = null;
                            }
                            if (iIntValue4 >= 0) {
                                item = iIntValue4 <= contentListAdapter5.getItemCount() ? contentListAdapter5.getItem(iIntValue4) : null;
                                if (item != null && (str = item.f12533b) != null) {
                                    str2 = str;
                                }
                                LifecycleOwner viewLifecycleOwner = homePageFragment.getViewLifecycleOwner();
                                Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
                                trainB.d(new VideoOnChangeFocusEvent(str2, iIntValue4, z6, viewLifecycleOwner));
                            } else {
                                contentListAdapter5.getClass();
                            }
                            if (item != null) {
                                str2 = str;
                            }
                            LifecycleOwner viewLifecycleOwner2 = homePageFragment.getViewLifecycleOwner();
                            Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner2, "getViewLifecycleOwner(...)");
                            trainB.d(new VideoOnChangeFocusEvent(str2, iIntValue4, z6, viewLifecycleOwner2));
                        }
                    } else {
                        z2 = false;
                        if (homePageFragment.f13178t != -1) {
                            homePageFragment.f13178t = -1;
                            Train trainB2 = Train.b();
                            LifecycleOwner viewLifecycleOwner3 = homePageFragment.getViewLifecycleOwner();
                            Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner3, "getViewLifecycleOwner(...)");
                            trainB2.d(new VideoOnChangeFocusEvent("", -1, z6, viewLifecycleOwner3));
                        }
                    }
                    MutableState<Boolean> mutableState = homePageFragment.v().l;
                    LinearLayoutManager linearLayoutManager6 = homePageFragment.p;
                    if (linearLayoutManager6 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("layoutManager");
                        linearLayoutManager6 = null;
                    }
                    mutableState.setValue(Boolean.valueOf(linearLayoutManager6.findFirstCompletelyVisibleItemPosition() == 0 ? true : z2));
                    FragmentHomePageRedesignBinding fragmentHomePageRedesignBinding11 = homePageFragment.g;
                    if (fragmentHomePageRedesignBinding11 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        fragmentHomePageRedesignBinding11 = null;
                    }
                    HomeTopNavView homeTopNavView = fragmentHomePageRedesignBinding11.g;
                    LinearLayoutManager linearLayoutManager7 = homePageFragment.p;
                    if (linearLayoutManager7 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("layoutManager");
                        linearLayoutManager7 = null;
                    }
                    homeTopNavView.setIsLightMode(linearLayoutManager7.findFirstCompletelyVisibleItemPosition() == 0 ? true : z2);
                    while (iFindFirstVisibleItemPosition < iFindLastVisibleItemPosition) {
                        LinearLayoutManager linearLayoutManager8 = homePageFragment.p;
                        if (linearLayoutManager8 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("layoutManager");
                            linearLayoutManager8 = null;
                        }
                        View childAt2 = linearLayoutManager8.getChildAt(iFindFirstVisibleItemPosition);
                        if ((childAt2 instanceof BaseDFPAdsCard) && (adsActionAnimationController = ((BaseDFPAdsCard) childAt2).adsActionAnimationController) != null) {
                            adsActionAnimationController.a();
                        }
                        iFindFirstVisibleItemPosition++;
                    }
                    LinearLayoutManager linearLayoutManager9 = homePageFragment.p;
                    if (linearLayoutManager9 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("layoutManager");
                        linearLayoutManager9 = null;
                    }
                    int iFindFirstVisibleItemPosition2 = linearLayoutManager9.findFirstVisibleItemPosition();
                    LinearLayoutManager linearLayoutManager10 = homePageFragment.p;
                    if (linearLayoutManager10 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("layoutManager");
                        linearLayoutManager2 = null;
                    } else {
                        linearLayoutManager2 = linearLayoutManager10;
                    }
                    homePageFragment.y(iFindFirstVisibleItemPosition2, linearLayoutManager2.findLastVisibleItemPosition());
                }
            }
        });
        FragmentActivity fragmentActivityM2 = m();
        if (fragmentActivityM2 != null && (window = fragmentActivityM2.getWindow()) != null) {
            new WindowInsetsControllerCompat(window, window.getDecorView()).setAppearanceLightStatusBars(true);
        }
        Timber.Forest forest = Timber.a;
        forest.b(android.support.v4.media.a.i(hashCode(), "HomePageFragment "), new Object[0]);
        ((LiveData) ((ContentListViewModel) this.k.getValue()).g.getValue()).observe(getViewLifecycleOwner(), new HomePageFragmentKt$sam$androidx_lifecycle_Observer$0(new Function1() { // from class: com.glow.android.ui.homeredesign.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i9 = HomePageFragment.f13174u;
                HomePageFragment this$0 = this.f13226b;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new HomePageFragment$onViewCreated$5$1((PagingData) obj, this$0, null), 3);
                return Unit.a;
            }
        }));
        final int i9 = 1;
        this.s.observe(getViewLifecycleOwner(), new HomePageFragmentKt$sam$androidx_lifecycle_Observer$0(new Function1(this) { // from class: o3.e
            public final /* synthetic */ HomePageFragment c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                OneWeekDayAdapter oneWeekAdapter;
                FragmentHomePageRedesignBinding fragmentHomePageRedesignBinding8 = null;
                FragmentHomePageRedesignBinding fragmentHomePageRedesignBinding9 = null;
                HomePageFragment this$0 = this.c;
                switch (i9) {
                    case 0:
                        HomeTopCard it2 = (HomeTopCard) obj;
                        int i10 = HomePageFragment.f13174u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(it2, "it");
                        this$0.s.setValue(it2);
                        return Unit.a;
                    case 1:
                        HomeTopCard homeTopCard = (HomeTopCard) obj;
                        int i11 = HomePageFragment.f13174u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Timber.Forest forest2 = Timber.a;
                        forest2.b("oneWeek calendar: homeTopCard ：" + homeTopCard, new Object[0]);
                        forest2.b("home top card changed, " + homeTopCard, new Object[0]);
                        if (homeTopCard != null) {
                            this$0.v().l();
                            this$0.u(homeTopCard);
                        }
                        return Unit.a;
                    case 2:
                        Pair pair = (Pair) obj;
                        int i12 = HomePageFragment.f13174u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        PeriodManager.PeriodRelatedData periodRelatedData = (PeriodManager.PeriodRelatedData) pair.getFirst();
                        BasePeriodMonthDayAdapter.DailyLogData dailyLogData = (BasePeriodMonthDayAdapter.DailyLogData) pair.getSecond();
                        Timber.a.b(f.a(this$0.s.getValue(), "oneWeek calendar: oneWeekLogs ："), new Object[0]);
                        SimpleDate simpleDateM = SimpleDate.M();
                        Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
                        periodRelatedData.b(simpleDateM);
                        HomeTopCard value = this$0.s.getValue();
                        if (value != null && (oneWeekAdapter = value.getOneWeekAdapter()) != null) {
                            oneWeekAdapter.h(periodRelatedData);
                            oneWeekAdapter.g(dailyLogData.a, dailyLogData.f11847b, dailyLogData.c, dailyLogData.d);
                        }
                        return Unit.a;
                    case 3:
                        int i13 = HomePageFragment.f13174u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (((Boolean) obj).booleanValue()) {
                            Timber.a.b("adapter need refresh", new Object[0]);
                            HomePageFragment.ContentListAdapter contentListAdapter2 = this$0.f13177q;
                            if (contentListAdapter2 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("adapter");
                                contentListAdapter2 = null;
                            }
                            contentListAdapter2.refresh();
                            FragmentHomePageRedesignBinding fragmentHomePageRedesignBinding10 = this$0.g;
                            if (fragmentHomePageRedesignBinding10 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                            } else {
                                fragmentHomePageRedesignBinding8 = fragmentHomePageRedesignBinding10;
                            }
                            fragmentHomePageRedesignBinding8.f4078e.postDelayed(new b(this$0, 21), 5000L);
                        }
                        return Unit.a;
                    case 4:
                        HomeNavMenu menuItem = (HomeNavMenu) obj;
                        int i14 = HomePageFragment.f13174u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(menuItem, "menuItem");
                        int iOrdinal = menuItem.ordinal();
                        if (iOrdinal == 0 || iOrdinal == 1) {
                            FragmentActivity fragmentActivityM3 = this$0.m();
                            DrawerLayout drawerLayout = fragmentActivityM3 != null ? (DrawerLayout) fragmentActivityM3.findViewById(R.id.drawerLayout) : null;
                            if (drawerLayout != null) {
                                drawerLayout.openDrawer(GravityCompat.START);
                            }
                            Blaster.b("button_click_sidebar_menu", "page_source", "homepage");
                        } else if (iOrdinal == 2) {
                            WritableMap writableMapCreateMap = Arguments.createMap();
                            writableMapCreateMap.putString("page_source", "home_page_top_nav");
                            Context context = this$0.getContext();
                            Arguments.createMap();
                            RNShellActivity.E(context, "/community/global-search?page_source=home_page_top_nav&tabs=articles,topics,groups,products", null, writableMapCreateMap);
                        } else if (iOrdinal == 3) {
                            TutorialStep tutorialStepF = this$0.x().f();
                            Blaster.e("button_click_home_period", null);
                            PeriodTrackerActivity.Companion companion = PeriodTrackerActivity.f11938C;
                            Context contextRequireContext2 = this$0.requireContext();
                            Intrinsics.checkNotNullExpressionValue(contextRequireContext2, "requireContext(...)");
                            this$0.startActivity(PeriodTrackerActivity.Companion.a(companion, contextRequireContext2, "home_calendar_icon", 0, null, false, false, false, false, 252));
                            if (CollectionsKt.listOf((Object[]) new TutorialStep[]{TutorialStep.f14232j, TutorialStep.k}).contains(tutorialStepF)) {
                                Blaster.e("button_click_tutorial", MapsKt.plus(this$0.x().g(tutorialStepF), TuplesKt.to("action", "highlight_nextstep")));
                                TutorialManager.d(this$0.x());
                            }
                        } else {
                            if (iOrdinal != 4) {
                                throw new NoWhenBranchMatchedException();
                            }
                            FragmentActivity fragmentActivityM4 = this$0.m();
                            if (fragmentActivityM4 != null) {
                                PremiumManager.a.getClass();
                                if (PremiumManager.d()) {
                                    Timber.a.b("HomeNavMenu.Premium -> isPremium", new Object[0]);
                                    Intrinsics.checkNotNullExpressionValue("general", "getTag(...)");
                                    PremiumManager.e(fragmentActivityM4, "home_navi");
                                } else {
                                    if (this$0.w().o.length() == 0) {
                                        Timber.a.b("HomeNavMenu.Premium -> premiumIconCta == null", new Object[0]);
                                        Intrinsics.checkNotNullExpressionValue("general", "getTag(...)");
                                        PremiumManager.f(fragmentActivityM4, "general", "home_navi", "");
                                    } else {
                                        Timber.a.b("HomeNavMenu.Premium -> premiumIconCta", new Object[0]);
                                        FragmentActivity fragmentActivityRequireActivity = this$0.requireActivity();
                                        LinkDispatcher.Companion companion2 = LinkDispatcher.l;
                                        Context contextRequireContext3 = this$0.requireContext();
                                        Intrinsics.checkNotNullExpressionValue(contextRequireContext3, "requireContext(...)");
                                        fragmentActivityRequireActivity.startActivity(LinkDispatcher.Companion.b(companion2, contextRequireContext3, Uri.parse(this$0.w().o), true));
                                    }
                                    Blaster.e("button_click_top_bar_go_premium", null);
                                }
                            }
                        }
                        return Unit.a;
                    case 5:
                        DrawerViewModel.UserInfo userInfo = (DrawerViewModel.UserInfo) obj;
                        int i15 = HomePageFragment.f13174u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (userInfo != null) {
                            FragmentHomePageRedesignBinding fragmentHomePageRedesignBinding11 = this$0.g;
                            if (fragmentHomePageRedesignBinding11 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                            } else {
                                fragmentHomePageRedesignBinding9 = fragmentHomePageRedesignBinding11;
                            }
                            fragmentHomePageRedesignBinding9.g.setUserInfo(userInfo);
                        }
                        return Unit.a;
                    default:
                        Boolean bool = (Boolean) obj;
                        int i16 = HomePageFragment.f13174u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (bool != null) {
                            FragmentHomePageRedesignBinding fragmentHomePageRedesignBinding12 = this$0.g;
                            if (fragmentHomePageRedesignBinding12 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                fragmentHomePageRedesignBinding12 = null;
                            }
                            fragmentHomePageRedesignBinding12.g.setIsPremium(bool.booleanValue());
                            FragmentHomePageRedesignBinding fragmentHomePageRedesignBinding13 = this$0.g;
                            if (fragmentHomePageRedesignBinding13 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                fragmentHomePageRedesignBinding13 = null;
                            }
                            HomeTopNavView homeTopNavView = fragmentHomePageRedesignBinding13.g;
                            RNUserPlanManager rNUserPlanManager2 = this$0.w().f12185e;
                            if (rNUserPlanManager2 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("userPlanManager");
                                rNUserPlanManager2 = null;
                            }
                            boolean zH = rNUserPlanManager2.h();
                            homeTopNavView.getClass();
                            com.glow.android.kaylee.model.PremiumManager.a.getClass();
                            int iA = com.glow.android.kaylee.model.PremiumManager.a();
                            MutableState<Integer> mutableState = homeTopNavView.f13220f;
                            Integer value2 = mutableState.getValue();
                            if (value2 == null || value2.intValue() != iA) {
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
                        }
                        return Unit.a;
                }
            }
        }));
        final int i10 = 2;
        v().f13207q.observe(getViewLifecycleOwner(), new HomePageFragmentKt$sam$androidx_lifecycle_Observer$0(new Function1(this) { // from class: o3.e
            public final /* synthetic */ HomePageFragment c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                OneWeekDayAdapter oneWeekAdapter;
                FragmentHomePageRedesignBinding fragmentHomePageRedesignBinding8 = null;
                FragmentHomePageRedesignBinding fragmentHomePageRedesignBinding9 = null;
                HomePageFragment this$0 = this.c;
                switch (i10) {
                    case 0:
                        HomeTopCard it2 = (HomeTopCard) obj;
                        int i11 = HomePageFragment.f13174u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(it2, "it");
                        this$0.s.setValue(it2);
                        return Unit.a;
                    case 1:
                        HomeTopCard homeTopCard = (HomeTopCard) obj;
                        int i12 = HomePageFragment.f13174u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Timber.Forest forest2 = Timber.a;
                        forest2.b("oneWeek calendar: homeTopCard ：" + homeTopCard, new Object[0]);
                        forest2.b("home top card changed, " + homeTopCard, new Object[0]);
                        if (homeTopCard != null) {
                            this$0.v().l();
                            this$0.u(homeTopCard);
                        }
                        return Unit.a;
                    case 2:
                        Pair pair = (Pair) obj;
                        int i13 = HomePageFragment.f13174u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        PeriodManager.PeriodRelatedData periodRelatedData = (PeriodManager.PeriodRelatedData) pair.getFirst();
                        BasePeriodMonthDayAdapter.DailyLogData dailyLogData = (BasePeriodMonthDayAdapter.DailyLogData) pair.getSecond();
                        Timber.a.b(f.a(this$0.s.getValue(), "oneWeek calendar: oneWeekLogs ："), new Object[0]);
                        SimpleDate simpleDateM = SimpleDate.M();
                        Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
                        periodRelatedData.b(simpleDateM);
                        HomeTopCard value = this$0.s.getValue();
                        if (value != null && (oneWeekAdapter = value.getOneWeekAdapter()) != null) {
                            oneWeekAdapter.h(periodRelatedData);
                            oneWeekAdapter.g(dailyLogData.a, dailyLogData.f11847b, dailyLogData.c, dailyLogData.d);
                        }
                        return Unit.a;
                    case 3:
                        int i14 = HomePageFragment.f13174u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (((Boolean) obj).booleanValue()) {
                            Timber.a.b("adapter need refresh", new Object[0]);
                            HomePageFragment.ContentListAdapter contentListAdapter2 = this$0.f13177q;
                            if (contentListAdapter2 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("adapter");
                                contentListAdapter2 = null;
                            }
                            contentListAdapter2.refresh();
                            FragmentHomePageRedesignBinding fragmentHomePageRedesignBinding10 = this$0.g;
                            if (fragmentHomePageRedesignBinding10 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                            } else {
                                fragmentHomePageRedesignBinding8 = fragmentHomePageRedesignBinding10;
                            }
                            fragmentHomePageRedesignBinding8.f4078e.postDelayed(new b(this$0, 21), 5000L);
                        }
                        return Unit.a;
                    case 4:
                        HomeNavMenu menuItem = (HomeNavMenu) obj;
                        int i15 = HomePageFragment.f13174u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(menuItem, "menuItem");
                        int iOrdinal = menuItem.ordinal();
                        if (iOrdinal == 0 || iOrdinal == 1) {
                            FragmentActivity fragmentActivityM3 = this$0.m();
                            DrawerLayout drawerLayout = fragmentActivityM3 != null ? (DrawerLayout) fragmentActivityM3.findViewById(R.id.drawerLayout) : null;
                            if (drawerLayout != null) {
                                drawerLayout.openDrawer(GravityCompat.START);
                            }
                            Blaster.b("button_click_sidebar_menu", "page_source", "homepage");
                        } else if (iOrdinal == 2) {
                            WritableMap writableMapCreateMap = Arguments.createMap();
                            writableMapCreateMap.putString("page_source", "home_page_top_nav");
                            Context context = this$0.getContext();
                            Arguments.createMap();
                            RNShellActivity.E(context, "/community/global-search?page_source=home_page_top_nav&tabs=articles,topics,groups,products", null, writableMapCreateMap);
                        } else if (iOrdinal == 3) {
                            TutorialStep tutorialStepF = this$0.x().f();
                            Blaster.e("button_click_home_period", null);
                            PeriodTrackerActivity.Companion companion = PeriodTrackerActivity.f11938C;
                            Context contextRequireContext2 = this$0.requireContext();
                            Intrinsics.checkNotNullExpressionValue(contextRequireContext2, "requireContext(...)");
                            this$0.startActivity(PeriodTrackerActivity.Companion.a(companion, contextRequireContext2, "home_calendar_icon", 0, null, false, false, false, false, 252));
                            if (CollectionsKt.listOf((Object[]) new TutorialStep[]{TutorialStep.f14232j, TutorialStep.k}).contains(tutorialStepF)) {
                                Blaster.e("button_click_tutorial", MapsKt.plus(this$0.x().g(tutorialStepF), TuplesKt.to("action", "highlight_nextstep")));
                                TutorialManager.d(this$0.x());
                            }
                        } else {
                            if (iOrdinal != 4) {
                                throw new NoWhenBranchMatchedException();
                            }
                            FragmentActivity fragmentActivityM4 = this$0.m();
                            if (fragmentActivityM4 != null) {
                                PremiumManager.a.getClass();
                                if (PremiumManager.d()) {
                                    Timber.a.b("HomeNavMenu.Premium -> isPremium", new Object[0]);
                                    Intrinsics.checkNotNullExpressionValue("general", "getTag(...)");
                                    PremiumManager.e(fragmentActivityM4, "home_navi");
                                } else {
                                    if (this$0.w().o.length() == 0) {
                                        Timber.a.b("HomeNavMenu.Premium -> premiumIconCta == null", new Object[0]);
                                        Intrinsics.checkNotNullExpressionValue("general", "getTag(...)");
                                        PremiumManager.f(fragmentActivityM4, "general", "home_navi", "");
                                    } else {
                                        Timber.a.b("HomeNavMenu.Premium -> premiumIconCta", new Object[0]);
                                        FragmentActivity fragmentActivityRequireActivity = this$0.requireActivity();
                                        LinkDispatcher.Companion companion2 = LinkDispatcher.l;
                                        Context contextRequireContext3 = this$0.requireContext();
                                        Intrinsics.checkNotNullExpressionValue(contextRequireContext3, "requireContext(...)");
                                        fragmentActivityRequireActivity.startActivity(LinkDispatcher.Companion.b(companion2, contextRequireContext3, Uri.parse(this$0.w().o), true));
                                    }
                                    Blaster.e("button_click_top_bar_go_premium", null);
                                }
                            }
                        }
                        return Unit.a;
                    case 5:
                        DrawerViewModel.UserInfo userInfo = (DrawerViewModel.UserInfo) obj;
                        int i16 = HomePageFragment.f13174u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (userInfo != null) {
                            FragmentHomePageRedesignBinding fragmentHomePageRedesignBinding11 = this$0.g;
                            if (fragmentHomePageRedesignBinding11 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                            } else {
                                fragmentHomePageRedesignBinding9 = fragmentHomePageRedesignBinding11;
                            }
                            fragmentHomePageRedesignBinding9.g.setUserInfo(userInfo);
                        }
                        return Unit.a;
                    default:
                        Boolean bool = (Boolean) obj;
                        int i17 = HomePageFragment.f13174u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (bool != null) {
                            FragmentHomePageRedesignBinding fragmentHomePageRedesignBinding12 = this$0.g;
                            if (fragmentHomePageRedesignBinding12 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                fragmentHomePageRedesignBinding12 = null;
                            }
                            fragmentHomePageRedesignBinding12.g.setIsPremium(bool.booleanValue());
                            FragmentHomePageRedesignBinding fragmentHomePageRedesignBinding13 = this$0.g;
                            if (fragmentHomePageRedesignBinding13 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                fragmentHomePageRedesignBinding13 = null;
                            }
                            HomeTopNavView homeTopNavView = fragmentHomePageRedesignBinding13.g;
                            RNUserPlanManager rNUserPlanManager2 = this$0.w().f12185e;
                            if (rNUserPlanManager2 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("userPlanManager");
                                rNUserPlanManager2 = null;
                            }
                            boolean zH = rNUserPlanManager2.h();
                            homeTopNavView.getClass();
                            com.glow.android.kaylee.model.PremiumManager.a.getClass();
                            int iA = com.glow.android.kaylee.model.PremiumManager.a();
                            MutableState<Integer> mutableState = homeTopNavView.f13220f;
                            Integer value2 = mutableState.getValue();
                            if (value2 == null || value2.intValue() != iA) {
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
                        }
                        return Unit.a;
                }
            }
        }));
        final int i11 = 3;
        w().n.observe(getViewLifecycleOwner(), new HomePageFragmentKt$sam$androidx_lifecycle_Observer$0(new Function1(this) { // from class: o3.e
            public final /* synthetic */ HomePageFragment c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                OneWeekDayAdapter oneWeekAdapter;
                FragmentHomePageRedesignBinding fragmentHomePageRedesignBinding8 = null;
                FragmentHomePageRedesignBinding fragmentHomePageRedesignBinding9 = null;
                HomePageFragment this$0 = this.c;
                switch (i11) {
                    case 0:
                        HomeTopCard it2 = (HomeTopCard) obj;
                        int i12 = HomePageFragment.f13174u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(it2, "it");
                        this$0.s.setValue(it2);
                        return Unit.a;
                    case 1:
                        HomeTopCard homeTopCard = (HomeTopCard) obj;
                        int i13 = HomePageFragment.f13174u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Timber.Forest forest2 = Timber.a;
                        forest2.b("oneWeek calendar: homeTopCard ：" + homeTopCard, new Object[0]);
                        forest2.b("home top card changed, " + homeTopCard, new Object[0]);
                        if (homeTopCard != null) {
                            this$0.v().l();
                            this$0.u(homeTopCard);
                        }
                        return Unit.a;
                    case 2:
                        Pair pair = (Pair) obj;
                        int i14 = HomePageFragment.f13174u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        PeriodManager.PeriodRelatedData periodRelatedData = (PeriodManager.PeriodRelatedData) pair.getFirst();
                        BasePeriodMonthDayAdapter.DailyLogData dailyLogData = (BasePeriodMonthDayAdapter.DailyLogData) pair.getSecond();
                        Timber.a.b(f.a(this$0.s.getValue(), "oneWeek calendar: oneWeekLogs ："), new Object[0]);
                        SimpleDate simpleDateM = SimpleDate.M();
                        Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
                        periodRelatedData.b(simpleDateM);
                        HomeTopCard value = this$0.s.getValue();
                        if (value != null && (oneWeekAdapter = value.getOneWeekAdapter()) != null) {
                            oneWeekAdapter.h(periodRelatedData);
                            oneWeekAdapter.g(dailyLogData.a, dailyLogData.f11847b, dailyLogData.c, dailyLogData.d);
                        }
                        return Unit.a;
                    case 3:
                        int i15 = HomePageFragment.f13174u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (((Boolean) obj).booleanValue()) {
                            Timber.a.b("adapter need refresh", new Object[0]);
                            HomePageFragment.ContentListAdapter contentListAdapter2 = this$0.f13177q;
                            if (contentListAdapter2 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("adapter");
                                contentListAdapter2 = null;
                            }
                            contentListAdapter2.refresh();
                            FragmentHomePageRedesignBinding fragmentHomePageRedesignBinding10 = this$0.g;
                            if (fragmentHomePageRedesignBinding10 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                            } else {
                                fragmentHomePageRedesignBinding8 = fragmentHomePageRedesignBinding10;
                            }
                            fragmentHomePageRedesignBinding8.f4078e.postDelayed(new b(this$0, 21), 5000L);
                        }
                        return Unit.a;
                    case 4:
                        HomeNavMenu menuItem = (HomeNavMenu) obj;
                        int i16 = HomePageFragment.f13174u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(menuItem, "menuItem");
                        int iOrdinal = menuItem.ordinal();
                        if (iOrdinal == 0 || iOrdinal == 1) {
                            FragmentActivity fragmentActivityM3 = this$0.m();
                            DrawerLayout drawerLayout = fragmentActivityM3 != null ? (DrawerLayout) fragmentActivityM3.findViewById(R.id.drawerLayout) : null;
                            if (drawerLayout != null) {
                                drawerLayout.openDrawer(GravityCompat.START);
                            }
                            Blaster.b("button_click_sidebar_menu", "page_source", "homepage");
                        } else if (iOrdinal == 2) {
                            WritableMap writableMapCreateMap = Arguments.createMap();
                            writableMapCreateMap.putString("page_source", "home_page_top_nav");
                            Context context = this$0.getContext();
                            Arguments.createMap();
                            RNShellActivity.E(context, "/community/global-search?page_source=home_page_top_nav&tabs=articles,topics,groups,products", null, writableMapCreateMap);
                        } else if (iOrdinal == 3) {
                            TutorialStep tutorialStepF = this$0.x().f();
                            Blaster.e("button_click_home_period", null);
                            PeriodTrackerActivity.Companion companion = PeriodTrackerActivity.f11938C;
                            Context contextRequireContext2 = this$0.requireContext();
                            Intrinsics.checkNotNullExpressionValue(contextRequireContext2, "requireContext(...)");
                            this$0.startActivity(PeriodTrackerActivity.Companion.a(companion, contextRequireContext2, "home_calendar_icon", 0, null, false, false, false, false, 252));
                            if (CollectionsKt.listOf((Object[]) new TutorialStep[]{TutorialStep.f14232j, TutorialStep.k}).contains(tutorialStepF)) {
                                Blaster.e("button_click_tutorial", MapsKt.plus(this$0.x().g(tutorialStepF), TuplesKt.to("action", "highlight_nextstep")));
                                TutorialManager.d(this$0.x());
                            }
                        } else {
                            if (iOrdinal != 4) {
                                throw new NoWhenBranchMatchedException();
                            }
                            FragmentActivity fragmentActivityM4 = this$0.m();
                            if (fragmentActivityM4 != null) {
                                PremiumManager.a.getClass();
                                if (PremiumManager.d()) {
                                    Timber.a.b("HomeNavMenu.Premium -> isPremium", new Object[0]);
                                    Intrinsics.checkNotNullExpressionValue("general", "getTag(...)");
                                    PremiumManager.e(fragmentActivityM4, "home_navi");
                                } else {
                                    if (this$0.w().o.length() == 0) {
                                        Timber.a.b("HomeNavMenu.Premium -> premiumIconCta == null", new Object[0]);
                                        Intrinsics.checkNotNullExpressionValue("general", "getTag(...)");
                                        PremiumManager.f(fragmentActivityM4, "general", "home_navi", "");
                                    } else {
                                        Timber.a.b("HomeNavMenu.Premium -> premiumIconCta", new Object[0]);
                                        FragmentActivity fragmentActivityRequireActivity = this$0.requireActivity();
                                        LinkDispatcher.Companion companion2 = LinkDispatcher.l;
                                        Context contextRequireContext3 = this$0.requireContext();
                                        Intrinsics.checkNotNullExpressionValue(contextRequireContext3, "requireContext(...)");
                                        fragmentActivityRequireActivity.startActivity(LinkDispatcher.Companion.b(companion2, contextRequireContext3, Uri.parse(this$0.w().o), true));
                                    }
                                    Blaster.e("button_click_top_bar_go_premium", null);
                                }
                            }
                        }
                        return Unit.a;
                    case 5:
                        DrawerViewModel.UserInfo userInfo = (DrawerViewModel.UserInfo) obj;
                        int i17 = HomePageFragment.f13174u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (userInfo != null) {
                            FragmentHomePageRedesignBinding fragmentHomePageRedesignBinding11 = this$0.g;
                            if (fragmentHomePageRedesignBinding11 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                            } else {
                                fragmentHomePageRedesignBinding9 = fragmentHomePageRedesignBinding11;
                            }
                            fragmentHomePageRedesignBinding9.g.setUserInfo(userInfo);
                        }
                        return Unit.a;
                    default:
                        Boolean bool = (Boolean) obj;
                        int i18 = HomePageFragment.f13174u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (bool != null) {
                            FragmentHomePageRedesignBinding fragmentHomePageRedesignBinding12 = this$0.g;
                            if (fragmentHomePageRedesignBinding12 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                fragmentHomePageRedesignBinding12 = null;
                            }
                            fragmentHomePageRedesignBinding12.g.setIsPremium(bool.booleanValue());
                            FragmentHomePageRedesignBinding fragmentHomePageRedesignBinding13 = this$0.g;
                            if (fragmentHomePageRedesignBinding13 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                fragmentHomePageRedesignBinding13 = null;
                            }
                            HomeTopNavView homeTopNavView = fragmentHomePageRedesignBinding13.g;
                            RNUserPlanManager rNUserPlanManager2 = this$0.w().f12185e;
                            if (rNUserPlanManager2 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("userPlanManager");
                                rNUserPlanManager2 = null;
                            }
                            boolean zH = rNUserPlanManager2.h();
                            homeTopNavView.getClass();
                            com.glow.android.kaylee.model.PremiumManager.a.getClass();
                            int iA = com.glow.android.kaylee.model.PremiumManager.a();
                            MutableState<Integer> mutableState = homeTopNavView.f13220f;
                            Integer value2 = mutableState.getValue();
                            if (value2 == null || value2.intValue() != iA) {
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
                        }
                        return Unit.a;
                }
            }
        }));
        forest.b("HomeBackground fragment " + v(), new Object[0]);
        FragmentHomePageRedesignBinding fragmentHomePageRedesignBinding8 = this.g;
        if (fragmentHomePageRedesignBinding8 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            fragmentHomePageRedesignBinding2 = fragmentHomePageRedesignBinding8;
        }
        ComposeView composeView = fragmentHomePageRedesignBinding2.d;
        ComposableSingletons$HomePageFragmentKt.a.getClass();
        composeView.setContent(ComposableSingletons$HomePageFragmentKt.f13115b);
    }

    public final void u(HomeTopCard homeTopCard) {
        Tooltip tooltip;
        Timber.Forest forest = Timber.a;
        forest.r("TutorialManager");
        forest.h("tutorial check", new Object[0]);
        TutorialStep tutorialStepF = x().f();
        forest.r("TutorialManager");
        forest.b("check tutorial step " + tutorialStepF + ": homeTopCardView-" + homeTopCard, new Object[0]);
        if (x().g != null) {
            forest.r("TutorialManager");
            forest.h("tutorial hasShowTooltip", new Object[0]);
            if (tutorialStepF != TutorialStep.p || (tooltip = x().g) == null) {
                return;
            }
            tooltip.a();
            return;
        }
        int iOrdinal = tutorialStepF.ordinal();
        if (iOrdinal == 8) {
            FragmentActivity fragmentActivityRequireActivity = requireActivity();
            Intrinsics.checkNotNull(fragmentActivityRequireActivity, "null cannot be cast to non-null type com.glow.android.ui.home.MainActivity");
            ((MainActivity) fragmentActivityRequireActivity).V();
        } else if (iOrdinal == 12) {
            Context contextRequireContext = requireContext();
            Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
            BottomSheetLogActivity.Companion companion = BottomSheetLogActivity.m;
            BottomSheetLogActivity.BottomSheetType bottomSheetType = BottomSheetLogActivity.BottomSheetType.PMS;
            companion.getClass();
            contextRequireContext.startActivity(BottomSheetLogActivity.Companion.a(contextRequireContext, bottomSheetType, "tutorial"));
        }
        forest.r("TutorialManager");
        forest.h("tutorial checkTutorial finish", new Object[0]);
    }

    public final HomeTopCardViewModel v() {
        return (HomeTopCardViewModel) this.f13176j.getValue();
    }

    public final HomeViewModel w() {
        return (HomeViewModel) this.h.getValue();
    }

    @NotNull
    public final TutorialManager x() {
        TutorialManager tutorialManager = this.i;
        if (tutorialManager != null) {
            return tutorialManager;
        }
        Intrinsics.throwUninitializedPropertyAccessException("tutorialManager");
        return null;
    }

    public final void y(int i, int i6) {
        Resources resources;
        DisplayMetrics displayMetrics;
        if (isVisible()) {
            Context context = getContext();
            int i7 = (context == null || (resources = context.getResources()) == null || (displayMetrics = resources.getDisplayMetrics()) == null) ? 0 : displayMetrics.heightPixels;
            FragmentActivity fragmentActivityM = m();
            Intrinsics.checkNotNull(fragmentActivityM, "null cannot be cast to non-null type com.glow.android.ui.home.MainActivity");
            int height = ((MainActivity) fragmentActivityM).I().g.getHeight();
            FragmentHomePageRedesignBinding fragmentHomePageRedesignBinding = this.g;
            if (fragmentHomePageRedesignBinding == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                fragmentHomePageRedesignBinding = null;
            }
            ViewParent parent = fragmentHomePageRedesignBinding.f4078e.getParent();
            Object parent2 = parent != null ? parent.getParent() : null;
            if (parent2 == null) {
                return;
            }
            int top = ((View) parent2).getTop();
            if (i6 > i) {
                Iterator<Integer> it2 = new IntRange(i, i6, 1).iterator();
                while (it2.hasNext()) {
                    int iNextInt = ((IntIterator) it2).nextInt();
                    FragmentHomePageRedesignBinding fragmentHomePageRedesignBinding2 = this.g;
                    if (fragmentHomePageRedesignBinding2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        fragmentHomePageRedesignBinding2 = null;
                    }
                    RecyclerView dailyList = fragmentHomePageRedesignBinding2.f4078e;
                    Intrinsics.checkNotNullExpressionValue(dailyList, "dailyList");
                    int iMax = Math.max(0, Math.min(iNextInt, dailyList.getChildCount() - 1));
                    FragmentHomePageRedesignBinding fragmentHomePageRedesignBinding3 = this.g;
                    if (fragmentHomePageRedesignBinding3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        fragmentHomePageRedesignBinding3 = null;
                    }
                    RecyclerView dailyList2 = fragmentHomePageRedesignBinding3.f4078e;
                    Intrinsics.checkNotNullExpressionValue(dailyList2, "dailyList");
                    View view = ViewGroupKt.get(dailyList2, iMax);
                    int i8 = i7 - height;
                    boolean z2 = view.getTop() + top < i8 && (view.getBottom() + top) - (view.getHeight() / 2) < i8 && view.getBottom() > view.getHeight() / 2;
                    if (view instanceof HomeFeedBaseCard) {
                        ((HomeFeedBaseCard) view).n(z2);
                    }
                }
            }
        }
    }

    public final void onEventMainThread(@NotNull TutorialStepUpdatedEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        Timber.Forest forest = Timber.a;
        TutorialStep tutorialStep = evt.a;
        StringBuilder sb = new StringBuilder("TutorialStepUpdatedEvent### ");
        sb.append(tutorialStep);
        sb.append(" byAutoDismiss：");
        boolean z2 = evt.f4705b;
        sb.append(z2);
        forest.b(sb.toString(), new Object[0]);
        if (z2) {
            u(this.s.getValue());
        }
        if (evt.a == TutorialStep.p) {
            ContentListAdapter contentListAdapter = this.f13177q;
            if (contentListAdapter == null) {
                Intrinsics.throwUninitializedPropertyAccessException("adapter");
                contentListAdapter = null;
            }
            contentListAdapter.refresh();
        }
    }

    public final void onEventMainThread(@NotNull HomeScrollToTopEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        FragmentHomePageRedesignBinding fragmentHomePageRedesignBinding = this.g;
        if (fragmentHomePageRedesignBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            fragmentHomePageRedesignBinding = null;
        }
        fragmentHomePageRedesignBinding.f4078e.smoothScrollToPosition(0);
    }
}
