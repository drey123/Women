package com.glow.android.video.videolist;

import C0.e;
import android.app.Activity;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.support.v4.media.a;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.browser.trusted.c;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.LifecycleOwner;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBindings;
import com.facebook.drawee.view.SimpleDraweeView;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.glow.android.ads.AdRequestConfig;
import com.glow.android.ads.BaseDFPAdsManager;
import com.glow.android.eve.R;
import com.glow.android.freeway.rn.ads.RNDFPAdsViewManager;
import com.glow.android.freeway.rn.ads.nativo.RNNtvLandingPage;
import com.glow.android.freeway.rn.ads.nativo.RNNtvSectionAdapter;
import com.glow.android.prime.databinding.PrimeNativoFullVideoAdsBinding;
import com.glow.android.prime.databinding.VideoListFooterBinding;
import com.glow.android.prime.databinding.VideoListItemBinding;
import com.glow.android.prime.ui.widget.BlurView;
import com.glow.android.swerve.Swerve;
import com.glow.android.video.ads.AdsPlayerView;
import com.glow.android.video.ads.CompanionNativeAdsView;
import com.glow.android.video.ads.NativoVideoAdsFeed;
import com.glow.android.video.rest.AdsInfo;
import com.glow.android.video.rest.VideoTopic;
import com.glow.android.video.utils.NumberUtils;
import com.glow.android.video.utils.ViewUtilsKt;
import com.google.android.exoplayer2.upstream.cache.SimpleCache;
import com.google.android.gms.ads.OutOfContextTestingActivity;
import com.google.android.gms.ads.nativead.NativeAd;
import com.squareup.picasso.Picasso;
import com.squareup.pollexor.Thumbor;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.random.Random;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import net.nativo.sdk.NativoSDK;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: VideoFeedAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0003\u0004\u0005¨\u0006\u0006"}, d2 = {"Lcom/glow/android/video/videolist/VideoFeedAdapter;", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Lcom/glow/android/video/videolist/VideoFeedAdapter$BaseVideoFeedItemHolder;", "VideoFeedType", "AdsVideoTopic", "BaseVideoFeedItemHolder", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class VideoFeedAdapter extends RecyclerView.Adapter<BaseVideoFeedItemHolder> {

    @NotNull
    public final AppCompatActivity a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final LifecycleOwner f14733b;

    @NotNull
    public final Thumbor c;

    @NotNull
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final SimpleCache f14734e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LayoutInflater f14735f;
    public final Picasso g;

    @NotNull
    public List<VideoTopic> h;

    @NotNull
    public final WeakReference<RecyclerView> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f14736j;
    public int k;

    @NotNull
    public final String l;

    @Nullable
    public Long m;

    @Nullable
    public AdsInfo n;

    @Nullable
    public VideoFeedItemHolder o;

    /* JADX INFO: compiled from: VideoFeedAdapter.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\f\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000bR\u0011\u0010\u0010\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/glow/android/video/videolist/VideoFeedAdapter$AdsVideoTopic;", "Lcom/glow/android/video/rest/VideoTopic;", "adsInfo", "Lcom/glow/android/video/rest/AdsInfo;", "viewsNumberBase", "", "<init>", "(Lcom/glow/android/video/rest/AdsInfo;I)V", "uuid", "", "getUuid", "()Ljava/lang/String;", OutOfContextTestingActivity.AD_UNIT_KEY, "getAdUnit", "sectionUrl", "getSectionUrl", "views", "getViews", "()I", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class AdsVideoTopic extends VideoTopic {
        public static final int $stable = 0;

        @NotNull
        private final String adUnit;

        @NotNull
        private final String sectionUrl;

        @NotNull
        private final String uuid;
        private final int views;

        public AdsVideoTopic(@NotNull AdsInfo adsInfo, int i) {
            Intrinsics.checkNotNullParameter(adsInfo, "adsInfo");
            this.uuid = androidx.core.content.a.n("toString(...)");
            this.adUnit = adsInfo.getAdUnitFullVideo();
            this.sectionUrl = adsInfo.getSectionUrlFullVideo();
            if (adsInfo.getViewsRandomRange() > 0) {
                Random.Default r4 = Random.f25466b;
                int viewsRandomRange = adsInfo.getViewsRandomRange();
                r4.getClass();
                i += Random.c.f(viewsRandomRange);
            }
            this.views = i;
        }

        @NotNull
        public final String getAdUnit() {
            return this.adUnit;
        }

        @NotNull
        public final String getSectionUrl() {
            return this.sectionUrl;
        }

        @NotNull
        public final String getUuid() {
            return this.uuid;
        }

        public final int getViews() {
            return this.views;
        }
    }

    /* JADX INFO: compiled from: VideoFeedAdapter.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b'\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/video/videolist/VideoFeedAdapter$BaseVideoFeedItemHolder;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static abstract class BaseVideoFeedItemHolder extends RecyclerView.ViewHolder {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public BaseVideoFeedItemHolder(@NotNull View containerView) {
            super(containerView);
            Intrinsics.checkNotNullParameter(containerView, "containerView");
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.glow.android.video.videolist.VideoFeedAdapter$VideoFeedType[], still in use, count: 1, list:
      (r0v1 com.glow.android.video.videolist.VideoFeedAdapter$VideoFeedType[]) from 0x0034: INVOKE (r0v1 com.glow.android.video.videolist.VideoFeedAdapter$VideoFeedType[]) STATIC call: kotlin.enums.EnumEntriesKt.a(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED] (LINE:53)
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
    	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX INFO: compiled from: VideoFeedAdapter.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/video/videolist/VideoFeedAdapter$VideoFeedType;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class VideoFeedType {
        FEED(0),
        /* JADX INFO: Fake field, exist only in values array */
        FOOTER(1),
        /* JADX INFO: Fake field, exist only in values array */
        NATIVO_ADS(2),
        TITLE(3),
        TOP_LOADING(4);

        public static final /* synthetic */ EnumEntries g;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f14739b;

        static {
            g = EnumEntriesKt.a(videoFeedTypeArr);
        }

        public VideoFeedType(int i) {
            super(str, i);
            this.f14739b = i;
        }

        public static VideoFeedType valueOf(String str) {
            return (VideoFeedType) Enum.valueOf(VideoFeedType.class, str);
        }

        public static VideoFeedType[] values() {
            return (VideoFeedType[]) f14738f.clone();
        }
    }

    public VideoFeedAdapter(@NotNull AppCompatActivity context, @NotNull LifecycleOwner lifecycleOwner, @NotNull Thumbor thumbor, @NotNull String tagSource, @NotNull RecyclerView recyclerView, @NotNull SimpleCache videoCache) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(lifecycleOwner, "lifecycleOwner");
        Intrinsics.checkNotNullParameter(thumbor, "thumbor");
        Intrinsics.checkNotNullParameter(tagSource, "tagSource");
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        Intrinsics.checkNotNullParameter(videoCache, "videoCache");
        this.a = context;
        this.f14733b = lifecycleOwner;
        this.c = thumbor;
        this.d = tagSource;
        this.f14734e = videoCache;
        this.f14735f = LayoutInflater.from(context);
        this.g = Picasso.g(context);
        this.h = new ArrayList();
        this.i = new WeakReference<>(recyclerView);
        this.l = androidx.core.content.a.n("toString(...)");
    }

    public static List c(ArrayList arrayList, AdsInfo adsInfo, int i) {
        if (Swerve.c().h() || adsInfo == null || adsInfo.getStart() < 0 || adsInfo.getInterval() <= 0) {
            return CollectionsKt.toMutableList((Collection) arrayList);
        }
        ArrayList arrayList2 = new ArrayList();
        arrayList2.addAll(arrayList);
        while (i < arrayList2.size()) {
            arrayList2.add(i, new AdsVideoTopic(adsInfo, i > 0 ? ((VideoTopic) arrayList2.get(i - 1)).getCountViews() : 0));
            i += adsInfo.getInterval();
        }
        return arrayList2;
    }

    @NotNull
    public final ArrayList b() {
        List<VideoTopic> list = this.h;
        ArrayList arrayList = new ArrayList(CollectionsKt.m(list));
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add(Long.valueOf(((VideoTopic) it2.next()).getId()));
        }
        return arrayList;
    }

    public final void d(RecyclerView recyclerView) {
        Timber.a.b("VideoFeedAdapter: silenceNotifyUpdate", new Object[0]);
        RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
        if (layoutManager == null || !(layoutManager instanceof LinearLayoutManager)) {
            return;
        }
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
        int iFindFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition();
        int i = iFindFirstVisibleItemPosition > 0 ? iFindFirstVisibleItemPosition : 0;
        int iFindLastVisibleItemPosition = linearLayoutManager.findLastVisibleItemPosition();
        int size = this.h.size() - 1;
        if (iFindLastVisibleItemPosition > size) {
            iFindLastVisibleItemPosition = size;
        }
        IntProgressionIterator it2 = new IntRange(i, iFindLastVisibleItemPosition, 1).iterator();
        while (it2.d) {
            int iNextInt = it2.nextInt();
            RecyclerView.ViewHolder viewHolderFindViewHolderForAdapterPosition = recyclerView.findViewHolderForAdapterPosition(iNextInt);
            if (viewHolderFindViewHolderForAdapterPosition != null && (viewHolderFindViewHolderForAdapterPosition instanceof VideoFeedItemHolder)) {
                VideoTopic videoTopic = this.h.get(iNextInt);
                Picasso picasso = this.g;
                Intrinsics.checkNotNullExpressionValue(picasso, "picasso");
                ((VideoFeedItemHolder) viewHolderFindViewHolderForAdapterPosition).k(iNextInt, videoTopic, this.a, picasso, this.c);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        if (this.h.size() > 0) {
            return this.h.size() + 1;
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemViewType(int i) {
        if (i == this.h.size()) {
            VideoFeedType videoFeedType = VideoFeedType.FEED;
            return 1;
        }
        if (this.h.get(i) instanceof AdsVideoTopic) {
            VideoFeedType videoFeedType2 = VideoFeedType.FEED;
            return 2;
        }
        VideoFeedType videoFeedType3 = VideoFeedType.FEED;
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(RecyclerView.ViewHolder viewHolder, final int i) {
        BaseVideoFeedItemHolder holder = (BaseVideoFeedItemHolder) viewHolder;
        Intrinsics.checkNotNullParameter(holder, "holder");
        if (holder instanceof VideoFooterViewHolder) {
            VideoFooterViewHolder videoFooterViewHolder = (VideoFooterViewHolder) holder;
            boolean z2 = this.h.size() < this.f14736j - this.k;
            VideoListFooterBinding videoListFooterBinding = videoFooterViewHolder.f14746b;
            if (z2) {
                videoListFooterBinding.d.setVisibility(0);
                videoListFooterBinding.c.setVisibility(8);
                return;
            } else {
                videoListFooterBinding.d.setVisibility(8);
                videoListFooterBinding.c.setVisibility(0);
                return;
            }
        }
        if (holder instanceof VideoFeedItemHolder) {
            VideoTopic videoTopic = this.h.get(i);
            Picasso picasso = this.g;
            Intrinsics.checkNotNullExpressionValue(picasso, "picasso");
            ((VideoFeedItemHolder) holder).k(i, videoTopic, this.a, picasso, this.c);
            return;
        }
        if (!(holder instanceof NativoVideoFeedHolder)) {
            throw new IllegalStateException(c.a("unsupported view type: ", holder.getClass().getCanonicalName()));
        }
        VideoTopic videoTopic2 = this.h.get(i);
        Intrinsics.checkNotNull(videoTopic2, "null cannot be cast to non-null type com.glow.android.video.videolist.VideoFeedAdapter.AdsVideoTopic");
        AdsVideoTopic adsData = (AdsVideoTopic) videoTopic2;
        NativoVideoFeedHolder nativoVideoFeedHolder = (NativoVideoFeedHolder) holder;
        final RecyclerView recyclerView = this.i.get();
        nativoVideoFeedHolder.getClass();
        Intrinsics.checkNotNullParameter("video list", RNDFPAdsViewManager.PROP_PAGE_SOURCE);
        Intrinsics.checkNotNullParameter(adsData, "adsData");
        if (recyclerView != null) {
            String uuid = adsData.getUuid();
            final String adUnitId = adsData.getAdUnit();
            final String sectionUrl = adsData.getSectionUrl();
            int views = adsData.getViews();
            final NativoVideoAdsFeed nativoVideoAdsFeed = nativoVideoFeedHolder.f14732b;
            nativoVideoAdsFeed.getClass();
            Intrinsics.checkNotNullParameter(uuid, "uuid");
            Intrinsics.checkNotNullParameter(adUnitId, "adUnitId");
            Intrinsics.checkNotNullParameter("video list", RNDFPAdsViewManager.PROP_PAGE_SOURCE);
            Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
            ViewGroup.LayoutParams layoutParams = nativoVideoAdsFeed.getLayoutParams();
            if (nativoVideoAdsFeed.getLayoutParams() != null) {
                layoutParams.width = 1;
                layoutParams.height = 1;
                nativoVideoAdsFeed.setLayoutParams(layoutParams);
            }
            nativoVideoAdsFeed.f14551e = views;
            final Activity activityA = ViewUtilsKt.a(nativoVideoAdsFeed.getContext(), nativoVideoAdsFeed);
            AdRequestConfig adRequestConfig = new AdRequestConfig(uuid, adUnitId, CollectionsKt.emptyList(), null, null, 0, null, true, null, null, 768, null);
            adRequestConfig.setTargetingMap(Swerve.c().e());
            if (activityA == null) {
                Timber.a.d("current activity is null, give up load ads.", new Object[0]);
            } else {
                Timber.a.b(C0316y.f("loading ads, uuid: ", uuid, ", adUnitId: ", adUnitId), new Object[0]);
                nativoVideoAdsFeed.getDfpAdsManager().i(activityA, adRequestConfig, "video list", new BaseDFPAdsManager.LoadAdsCallback() { // from class: com.glow.android.video.ads.NativoVideoAdsFeed$loadAd$1
                    @Override // com.glow.android.ads.BaseDFPAdsManager.LoadAdsCallback
                    public final void c(int i6, String message, String uuid2) {
                        Intrinsics.checkNotNullParameter(message, "message");
                        Intrinsics.checkNotNullParameter(uuid2, "uuid");
                        Timber.Forest forest = Timber.a;
                        forest.d(hashCode() + " onAdsLoadFailed: uuid:" + uuid2 + " adUnitId:" + adUnitId + " code:" + i6 + " message:" + message, new Object[0]);
                        WritableMap writableMapCreateMap = Arguments.createMap();
                        WritableMap writableMapCreateMap2 = Arguments.createMap();
                        writableMapCreateMap2.putString("message", message);
                        writableMapCreateMap.putMap("error", writableMapCreateMap2);
                        int i7 = NativoVideoAdsFeed.h;
                        NativoVideoAdsFeed nativoVideoAdsFeed2 = nativoVideoAdsFeed;
                        nativoVideoAdsFeed2.getClass();
                        forest.b("performLoadNativoAd", new Object[0]);
                        String str = sectionUrl;
                        boolean zIsEmpty = TextUtils.isEmpty(str);
                        int i8 = i;
                        if (zIsEmpty) {
                            nativoVideoAdsFeed2.c(i8, str);
                            return;
                        }
                        RecyclerView recyclerView2 = recyclerView;
                        nativoVideoAdsFeed2.c = new WeakReference<>(recyclerView2);
                        RNNtvSectionAdapter rNNtvSectionAdapter = new RNNtvSectionAdapter(activityA, i8, recyclerView2, new RNNtvLandingPage(), nativoVideoAdsFeed2);
                        forest.b("performLoadNativoAd: sectionUri " + str + ", index " + i8, new Object[0]);
                        nativoVideoAdsFeed2.d = rNNtvSectionAdapter;
                        NativoSDK.h(str, rNNtvSectionAdapter);
                    }

                    @Override // com.glow.android.ads.BaseDFPAdsManager.LoadAdsCallback
                    public final void e(NativeAd ad, String uuid2) {
                        Intrinsics.checkNotNullParameter(ad, "ad");
                        Intrinsics.checkNotNullParameter(uuid2, "uuid");
                        Timber.Forest forest = Timber.a;
                        StringBuilder sbY = a.y("onNativeAdsLoaded: uuid: ", uuid2, " adUnitId: ");
                        String str = adUnitId;
                        sbY.append(str);
                        forest.b(sbY.toString(), new Object[0]);
                        int i6 = NativoVideoAdsFeed.h;
                        NativoVideoAdsFeed nativoVideoAdsFeed2 = nativoVideoAdsFeed;
                        nativoVideoAdsFeed2.getClass();
                        if (nativoVideoAdsFeed2.getActivity() == null) {
                            return;
                        }
                        PrimeNativoFullVideoAdsBinding primeNativoFullVideoAdsBinding = nativoVideoAdsFeed2.g;
                        primeNativoFullVideoAdsBinding.f9204f.setVisibility(0);
                        primeNativoFullVideoAdsBinding.m.setVisibility(8);
                        primeNativoFullVideoAdsBinding.f9205j.setVisibility(0);
                        nativoVideoAdsFeed2.f(ad, nativoVideoAdsFeed2.holder, str, null);
                        int i7 = nativoVideoAdsFeed2.f14551e;
                        NumberUtils numberUtils = NumberUtils.a;
                        Resources resources = nativoVideoAdsFeed2.getResources();
                        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
                        numberUtils.getClass();
                        primeNativoFullVideoAdsBinding.h.setText(NumberUtils.a(resources, i7, R.plurals._s_view));
                        ViewGroup.LayoutParams layoutParams2 = nativoVideoAdsFeed2.getLayoutParams();
                        if (nativoVideoAdsFeed2.getLayoutParams() != null) {
                            layoutParams2.width = -1;
                            layoutParams2.height = -2;
                            nativoVideoAdsFeed2.setLayoutParams(layoutParams2);
                        }
                        primeNativoFullVideoAdsBinding.p.setOnClickListener(new e(17, nativoVideoAdsFeed2, ad));
                    }
                });
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final RecyclerView.ViewHolder onCreateViewHolder(ViewGroup parent, int i) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        VideoFeedType videoFeedType = VideoFeedType.FEED;
        LayoutInflater inflater = this.f14735f;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException(android.support.v4.media.a.i(i, "unsupported view type: "));
                }
                NativoVideoFeedHolder.c.getClass();
                AppCompatActivity context = this.a;
                Intrinsics.checkNotNullParameter(context, "context");
                return new NativoVideoFeedHolder(new NativoVideoAdsFeed(context, null, 0));
            }
            VideoFooterViewHolder.Companion companion = VideoFooterViewHolder.c;
            Intrinsics.checkNotNullExpressionValue(inflater, "layoutInflater");
            companion.getClass();
            Intrinsics.checkNotNullParameter(inflater, "inflater");
            Intrinsics.checkNotNullParameter(parent, "parent");
            View viewInflate = inflater.inflate(R.layout.video_list_footer, parent, false);
            int i6 = R.id.viewNoMoreItems;
            TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.viewNoMoreItems);
            if (textView != null) {
                i6 = R.id.viewWaitingLoadMore;
                ProgressBar progressBar = (ProgressBar) ViewBindings.findChildViewById(viewInflate, R.id.viewWaitingLoadMore);
                if (progressBar != null) {
                    VideoListFooterBinding videoListFooterBinding = new VideoListFooterBinding((FrameLayout) viewInflate, textView, progressBar);
                    Intrinsics.checkNotNullExpressionValue(videoListFooterBinding, "inflate(...)");
                    return new VideoFooterViewHolder(videoListFooterBinding);
                }
            }
            throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i6)));
        }
        VideoFeedItemHolder.Companion companion2 = VideoFeedItemHolder.i;
        Intrinsics.checkNotNullExpressionValue(inflater, "layoutInflater");
        companion2.getClass();
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        Intrinsics.checkNotNullParameter(parent, "parent");
        View viewInflate2 = inflater.inflate(R.layout.video_list_item, parent, false);
        int i7 = R.id.TMIOverlay;
        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.findChildViewById(viewInflate2, R.id.TMIOverlay);
        if (constraintLayout != null) {
            i7 = R.id.adsPlayerView;
            AdsPlayerView adsPlayerView = (AdsPlayerView) ViewBindings.findChildViewById(viewInflate2, R.id.adsPlayerView);
            if (adsPlayerView != null) {
                i7 = R.id.buttonFollow;
                Button button = (Button) ViewBindings.findChildViewById(viewInflate2, R.id.buttonFollow);
                if (button != null) {
                    i7 = R.id.buttonMore;
                    ImageButton imageButton = (ImageButton) ViewBindings.findChildViewById(viewInflate2, R.id.buttonMore);
                    if (imageButton != null) {
                        i7 = R.id.companionNativeAdsView;
                        CompanionNativeAdsView companionNativeAdsView = (CompanionNativeAdsView) ViewBindings.findChildViewById(viewInflate2, R.id.companionNativeAdsView);
                        if (companionNativeAdsView != null) {
                            i7 = R.id.containerAvatar;
                            FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(viewInflate2, R.id.containerAvatar);
                            if (frameLayout != null) {
                                i7 = R.id.containerBadge;
                                FrameLayout frameLayout2 = (FrameLayout) ViewBindings.findChildViewById(viewInflate2, R.id.containerBadge);
                                if (frameLayout2 != null) {
                                    i7 = R.id.containerDesc;
                                    if (((RelativeLayout) ViewBindings.findChildViewById(viewInflate2, R.id.containerDesc)) != null) {
                                        i7 = R.id.containerProfile;
                                        ConstraintLayout constraintLayout2 = (ConstraintLayout) ViewBindings.findChildViewById(viewInflate2, R.id.containerProfile);
                                        if (constraintLayout2 != null) {
                                            i7 = R.id.containerVideo;
                                            if (((ConstraintLayout) ViewBindings.findChildViewById(viewInflate2, R.id.containerVideo)) != null) {
                                                i7 = R.id.divider;
                                                View viewFindChildViewById = ViewBindings.findChildViewById(viewInflate2, R.id.divider);
                                                if (viewFindChildViewById != null) {
                                                    i7 = R.id.playIcon;
                                                    if (((ImageView) ViewBindings.findChildViewById(viewInflate2, R.id.playIcon)) != null) {
                                                        i7 = R.id.progressCircular;
                                                        ProgressBar progressBar2 = (ProgressBar) ViewBindings.findChildViewById(viewInflate2, R.id.progressCircular);
                                                        if (progressBar2 != null) {
                                                            i7 = R.id.tmiCover;
                                                            BlurView blurView = (BlurView) ViewBindings.findChildViewById(viewInflate2, R.id.tmiCover);
                                                            if (blurView != null) {
                                                                i7 = R.id.videoBG;
                                                                BlurView blurView2 = (BlurView) ViewBindings.findChildViewById(viewInflate2, R.id.videoBG);
                                                                if (blurView2 != null) {
                                                                    i7 = R.id.videoCover;
                                                                    FrameLayout frameLayout3 = (FrameLayout) ViewBindings.findChildViewById(viewInflate2, R.id.videoCover);
                                                                    if (frameLayout3 != null) {
                                                                        i7 = R.id.videoThumbnail;
                                                                        ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate2, R.id.videoThumbnail);
                                                                        if (imageView != null) {
                                                                            i7 = R.id.viewAvatar;
                                                                            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) ViewBindings.findChildViewById(viewInflate2, R.id.viewAvatar);
                                                                            if (simpleDraweeView != null) {
                                                                                i7 = R.id.viewBadge;
                                                                                ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(viewInflate2, R.id.viewBadge);
                                                                                if (imageView2 != null) {
                                                                                    i7 = R.id.viewBadgeBorder;
                                                                                    ImageView imageView3 = (ImageView) ViewBindings.findChildViewById(viewInflate2, R.id.viewBadgeBorder);
                                                                                    if (imageView3 != null) {
                                                                                        i7 = R.id.viewBio;
                                                                                        TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate2, R.id.viewBio);
                                                                                        if (textView2 != null) {
                                                                                            i7 = R.id.viewComments;
                                                                                            TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate2, R.id.viewComments);
                                                                                            if (textView3 != null) {
                                                                                                i7 = R.id.viewDescLong;
                                                                                                TextView textView4 = (TextView) ViewBindings.findChildViewById(viewInflate2, R.id.viewDescLong);
                                                                                                if (textView4 != null) {
                                                                                                    i7 = R.id.viewDescShort;
                                                                                                    TextView textView5 = (TextView) ViewBindings.findChildViewById(viewInflate2, R.id.viewDescShort);
                                                                                                    if (textView5 != null) {
                                                                                                        i7 = R.id.viewFollowerCnt;
                                                                                                        TextView textView6 = (TextView) ViewBindings.findChildViewById(viewInflate2, R.id.viewFollowerCnt);
                                                                                                        if (textView6 != null) {
                                                                                                            i7 = R.id.viewName;
                                                                                                            TextView textView7 = (TextView) ViewBindings.findChildViewById(viewInflate2, R.id.viewName);
                                                                                                            if (textView7 != null) {
                                                                                                                i7 = R.id.viewPostsCnt;
                                                                                                                TextView textView8 = (TextView) ViewBindings.findChildViewById(viewInflate2, R.id.viewPostsCnt);
                                                                                                                if (textView8 != null) {
                                                                                                                    i7 = R.id.viewSeeMore;
                                                                                                                    TextView textView9 = (TextView) ViewBindings.findChildViewById(viewInflate2, R.id.viewSeeMore);
                                                                                                                    if (textView9 != null) {
                                                                                                                        i7 = R.id.viewShare;
                                                                                                                        TextView textView10 = (TextView) ViewBindings.findChildViewById(viewInflate2, R.id.viewShare);
                                                                                                                        if (textView10 != null) {
                                                                                                                            i7 = R.id.viewTags;
                                                                                                                            TextView textView11 = (TextView) ViewBindings.findChildViewById(viewInflate2, R.id.viewTags);
                                                                                                                            if (textView11 != null) {
                                                                                                                                i7 = R.id.viewTime;
                                                                                                                                TextView textView12 = (TextView) ViewBindings.findChildViewById(viewInflate2, R.id.viewTime);
                                                                                                                                if (textView12 != null) {
                                                                                                                                    i7 = R.id.viewTopicInfo;
                                                                                                                                    TextView textView13 = (TextView) ViewBindings.findChildViewById(viewInflate2, R.id.viewTopicInfo);
                                                                                                                                    if (textView13 != null) {
                                                                                                                                        i7 = R.id.viewUpvotesCnt;
                                                                                                                                        TextView textView14 = (TextView) ViewBindings.findChildViewById(viewInflate2, R.id.viewUpvotesCnt);
                                                                                                                                        if (textView14 != null) {
                                                                                                                                            i7 = R.id.viewVote;
                                                                                                                                            TextView textView15 = (TextView) ViewBindings.findChildViewById(viewInflate2, R.id.viewVote);
                                                                                                                                            if (textView15 != null) {
                                                                                                                                                i7 = R.id.warningHint;
                                                                                                                                                TextView textView16 = (TextView) ViewBindings.findChildViewById(viewInflate2, R.id.warningHint);
                                                                                                                                                if (textView16 != null) {
                                                                                                                                                    VideoListItemBinding videoListItemBinding = new VideoListItemBinding((ConstraintLayout) viewInflate2, constraintLayout, adsPlayerView, button, imageButton, companionNativeAdsView, frameLayout, frameLayout2, constraintLayout2, viewFindChildViewById, progressBar2, blurView, blurView2, frameLayout3, imageView, simpleDraweeView, imageView2, imageView3, textView2, textView3, textView4, textView5, textView6, textView7, textView8, textView9, textView10, textView11, textView12, textView13, textView14, textView15, textView16);
                                                                                                                                                    Intrinsics.checkNotNullExpressionValue(videoListItemBinding, "inflate(...)");
                                                                                                                                                    return new VideoFeedItemHolder(videoListItemBinding);
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate2.getResources().getResourceName(i7)));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onViewRecycled(RecyclerView.ViewHolder viewHolder) {
        BaseVideoFeedItemHolder holder = (BaseVideoFeedItemHolder) viewHolder;
        Intrinsics.checkNotNullParameter(holder, "holder");
        super.onViewRecycled(holder);
        if (holder instanceof VideoFeedItemHolder) {
            VideoFeedItemHolder videoFeedItemHolder = (VideoFeedItemHolder) holder;
            videoFeedItemHolder.m(videoFeedItemHolder.f14741e);
            BlurView blurView = (BlurView) holder.itemView.findViewById(R.id.videoBG);
            if (blurView != null) {
                Bitmap bitmap = blurView.f9939e;
                if (bitmap != null) {
                    bitmap.recycle();
                }
                blurView.f9939e = null;
            }
        }
    }
}
