package com.glow.android.video.videolist;

import A1.h;
import H2.k;
import O2.s;
import R2.I;
import R3.e;
import W3.b;
import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.media.AudioAttributes;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Bundle;
import android.os.Handler;
import android.provider.Settings;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.PopupMenu;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.browser.trusted.c;
import androidx.cardview.widget.CardView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.recyclerview.widget.DividerItemDecoration;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.LinearSmoothScroller;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBindings;
import com.facebook.react.ReactRootView;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.facebook.share.internal.ShareConstants;
import com.glow.android.eve.R;
import com.glow.android.freeway.pubsub.RNPubSub;
import com.glow.android.freeway.rn.BaseRNActivity;
import com.glow.android.freeway.util.NativeNavigatorUtil;
import com.glow.android.freeway.util.RNLifecycleUtil;
import com.glow.android.prime.databinding.VideoListFragmentBinding;
import com.glow.android.prime.ui.widget.TopicShareSheet;
import com.glow.android.prime.user.UserInfo;
import com.glow.android.trion.base.BaseFragment;
import com.glow.android.trion.base.FragmentLifeCycleEvent;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.rest.JsonDataResponse;
import com.glow.android.video.ads.PlayerControllerV2;
import com.glow.android.video.events.PlayerMuteEvent;
import com.glow.android.video.events.VideoListActionEvent;
import com.glow.android.video.events.VideoLoseFocusEvent;
import com.glow.android.video.events.VideoSwitchEvent;
import com.glow.android.video.prefs.VideoPrefs;
import com.glow.android.video.rest.Author;
import com.glow.android.video.rest.Contest;
import com.glow.android.video.rest.VideoApi;
import com.glow.android.video.rest.VideoTopic;
import com.glow.android.video.rest.VideosResultV2;
import com.glow.log.Blaster;
import com.google.android.exoplayer2.upstream.cache.LeastRecentlyUsedCacheEvictor;
import com.google.android.exoplayer2.upstream.cache.SimpleCache;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.gson.Gson;
import com.google.gson.JsonObject;
import com.squareup.pollexor.Thumbor;
import dagger.android.support.AndroidSupportInjection;
import java.io.File;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import net.nativo.sdk.NativoSDK;
import okhttp3.internal.ws.RealWebSocket;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import rx.Observable;
import timber.log.Timber;

/* JADX INFO: compiled from: VideoListFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0017\u0018\u00002\u00020\u0001:\u0002\r\u000eB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t¢\u0006\u0004\b\u0007\u0010\nJ\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000b¢\u0006\u0004\b\u0007\u0010\f¨\u0006\u000f"}, d2 = {"Lcom/glow/android/video/videolist/VideoListFragment;", "Lcom/glow/android/trion/base/BaseFragment;", "<init>", "()V", "Lcom/glow/android/video/events/VideoListActionEvent;", "e", "", "onEventMainThread", "(Lcom/glow/android/video/events/VideoListActionEvent;)V", "Lcom/glow/android/video/events/VideoSwitchEvent;", "(Lcom/glow/android/video/events/VideoSwitchEvent;)V", "Lcom/glow/android/video/events/PlayerMuteEvent;", "(Lcom/glow/android/video/events/PlayerMuteEvent;)V", "Companion", "CenterSmoothScroller", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public class VideoListFragment extends BaseFragment {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    @NotNull
    public static final Companion f14751G = new Companion(0);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    @Nullable
    public ReactRootView f14752A;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public VideoListFragmentBinding f14754C;
    public boolean E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f14756F;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public VideoFeedAdapter f14757f;
    public LinearLayoutManager g;
    public CenterSmoothScroller h;
    public BottomSheetBehavior<FrameLayout> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public String f14758j;

    @Nullable
    public String k;

    @Nullable
    public Contest l;

    @Nullable
    public Long m;

    @Nullable
    public ArrayList<Contest> n;

    @Nullable
    public String o;
    public boolean r;
    public long s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f14760t;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public SimpleCache f14762v;
    public VideoApi w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Thumbor f14763x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public RNPubSub f14764y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public UserInfo f14765z;
    public long p = -1;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final String f14759q = "";

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f14761u = 50;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    @NotNull
    public final VideoListFragment$simpleVolumeObserver$1 f14753B = new VideoListFragment$simpleVolumeObserver$1(new Handler());

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    @NotNull
    public List<Long> f14755D = CollectionsKt.emptyList();

    /* JADX INFO: compiled from: VideoListFragment.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/video/videolist/VideoListFragment$CenterSmoothScroller;", "Landroidx/recyclerview/widget/LinearSmoothScroller;", "prime_release"}, k = 1, mv = {2, 0, 0})
    public final class CenterSmoothScroller extends LinearSmoothScroller {
        public CenterSmoothScroller(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.LinearSmoothScroller
        public final int calculateDtToFit(int i, int i6, int i7, int i8, int i9) {
            int targetPosition = getTargetPosition();
            if (targetPosition == 0) {
                return i7 - i;
            }
            VideoFeedAdapter videoFeedAdapter = VideoListFragment.this.f14757f;
            if (videoFeedAdapter == null) {
                Intrinsics.throwUninitializedPropertyAccessException("adapter");
                videoFeedAdapter = null;
            }
            if (targetPosition != videoFeedAdapter.h.size() - 1) {
                i8 = ((i8 - i7) / 2) + i7;
                i6 = ((i6 - i) / 2) + i;
            }
            return i8 - i6;
        }
    }

    /* JADX INFO: compiled from: VideoListFragment.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0006R\u0014\u0010\f\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\u0006¨\u0006\r"}, d2 = {"Lcom/glow/android/video/videolist/VideoListFragment$Companion;", "", "<init>", "()V", "", "keyTag", "Ljava/lang/String;", "keyContestList", "keyReplyId", "keyFrom", "keyTopicId", "keyContest", "keyShowComment", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        AndroidSupportInjection.a(this);
        super.onAttach(context);
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(@NotNull Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        NativoSDK.d();
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Context context = getContext();
        String tag = null;
        this.f14762v = new SimpleCache(new File(context != null ? context.getCacheDir() : null, android.support.v4.media.a.i(hashCode(), ShareConstants.WEB_DIALOG_PARAM_MEDIA)), new LeastRecentlyUsedCacheEvictor(((long) (this.f14761u * 1024)) * RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE));
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putString("playerID", UUID.randomUUID().toString());
        RNPubSub rNPubSub = this.f14764y;
        if (rNPubSub == null) {
            Intrinsics.throwUninitializedPropertyAccessException("rnPubSub");
            rNPubSub = null;
        }
        rNPubSub.a("VIDEO_DID_START_PLAY", writableMapCreateMap, false);
        Context context2 = getContext();
        Intrinsics.checkNotNull(context2);
        new VideoPrefs(context2);
        Bundle arguments = getArguments();
        Serializable serializable = arguments != null ? arguments.getSerializable("CONTEST") : null;
        this.l = serializable instanceof Contest ? (Contest) serializable : null;
        Bundle arguments2 = getArguments();
        Long lValueOf = arguments2 != null ? Long.valueOf(arguments2.getLong("TOPIC_ID", -1L)) : -1L;
        this.m = lValueOf;
        if (lValueOf.longValue() == -1) {
            this.m = null;
        }
        Timber.Forest forest = Timber.a;
        forest.b("video list, topic id: " + this.m, new Object[0]);
        Bundle arguments3 = getArguments();
        Object obj = arguments3 != null ? arguments3.get("CONTEST_LIST") : null;
        this.n = obj instanceof ArrayList ? (ArrayList) obj : null;
        Bundle arguments4 = getArguments();
        this.o = arguments4 != null ? arguments4.getString("FROM") : null;
        Bundle arguments5 = getArguments();
        String string = arguments5 != null ? arguments5.getString("TAG") : null;
        this.f14758j = string;
        forest.b(c.a("video list, original tag: ", string), new Object[0]);
        String str = this.f14758j;
        if (str == null || str.length() == 0) {
            Contest contest = this.l;
            if (contest != null) {
                tag = contest.getTag();
            }
        } else {
            tag = this.f14758j;
        }
        this.k = tag;
        forest.b(c.a("video list, tag: ", tag), new Object[0]);
        Bundle arguments6 = getArguments();
        this.p = arguments6 != null ? arguments6.getLong("REPLY_ID", -1L) : -1L;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewInflate = getLayoutInflater().inflate(R.layout.video_list_fragment, viewGroup, false);
        int i = R.id.buttonWriteComments;
        TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.buttonWriteComments);
        if (textView != null) {
            i = R.id.commentsBottomSheet;
            CardView cardView = (CardView) ViewBindings.findChildViewById(viewInflate, R.id.commentsBottomSheet);
            if (cardView != null) {
                i = R.id.containerRNComments;
                FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(viewInflate, R.id.containerRNComments);
                if (frameLayout != null) {
                    i = R.id.containerWriteComments;
                    FrameLayout frameLayout2 = (FrameLayout) ViewBindings.findChildViewById(viewInflate, R.id.containerWriteComments);
                    if (frameLayout2 != null) {
                        i = R.id.recyclerView;
                        RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(viewInflate, R.id.recyclerView);
                        if (recyclerView != null) {
                            VideoListFragmentBinding videoListFragmentBinding = new VideoListFragmentBinding((CoordinatorLayout) viewInflate, textView, cardView, frameLayout, frameLayout2, recyclerView);
                            this.f14754C = videoListFragmentBinding;
                            return videoListFragmentBinding.f9218b;
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onDestroy() {
        ContentResolver contentResolver;
        super.onDestroy();
        VideoFeedAdapter videoFeedAdapter = this.f14757f;
        SimpleCache simpleCache = null;
        if (videoFeedAdapter == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adapter");
            videoFeedAdapter = null;
        }
        VideoFeedItemHolder videoFeedItemHolder = videoFeedAdapter.o;
        if (videoFeedItemHolder != null) {
            PlayerControllerV2 playerControllerV2 = videoFeedItemHolder.d;
            int iA = playerControllerV2 != null ? playerControllerV2.A() : 0;
            VideoTopic videoTopic = videoFeedItemHolder.c;
            onEventMainThread(new VideoSwitchEvent(iA, videoTopic != null ? videoTopic.getId() : 0L));
        }
        if (this.f14752A != null) {
            Timber.a.h("RNShellActivity onDestory unmountReactApplication", new Object[0]);
            ReactRootView reactRootView = this.f14752A;
            Intrinsics.checkNotNull(reactRootView);
            reactRootView.unmountReactApplication();
            this.f14752A = null;
        }
        Context context = getContext();
        if (context != null && (contentResolver = context.getContentResolver()) != null) {
            contentResolver.unregisterContentObserver(this.f14753B);
        }
        SimpleCache simpleCache2 = this.f14762v;
        if (simpleCache2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("videoCache");
        } else {
            simpleCache = simpleCache2;
        }
        simpleCache.q();
    }

    public final void onEventMainThread(@NotNull PlayerMuteEvent e6) {
        Intrinsics.checkNotNullParameter(e6, "e");
        boolean z2 = e6.a;
        this.r = z2;
        if (z2) {
            Blaster.b("button_click_ugc_video_mute", "topic_id", String.valueOf(e6.f14609b));
        }
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        if (this.f14752A != null) {
            RNPubSub rNPubSub = this.f14764y;
            if (rNPubSub == null) {
                Intrinsics.throwUninitializedPropertyAccessException("rnPubSub");
                rNPubSub = null;
            }
            rNPubSub.a("rn_page_lifecycle", RNLifecycleUtil.a(false, this.f14752A), true);
        }
        NativoSDK.e();
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        if (this.f14752A != null) {
            RNPubSub rNPubSub = this.f14764y;
            if (rNPubSub == null) {
                Intrinsics.throwUninitializedPropertyAccessException("rnPubSub");
                rNPubSub = null;
            }
            rNPubSub.a("rn_page_lifecycle", RNLifecycleUtil.a(!isHidden(), this.f14752A), true);
        }
        NativoSDK.f();
        if (this.f14760t) {
            w();
            this.f14760t = false;
        } else {
            long j4 = this.s;
            if (j4 != 0) {
                x(CollectionsKt.listOf(Long.valueOf(j4)), false);
                this.s = 0L;
            }
        }
        Blaster.b("page_impression_ugc_video_play_list", "page_source", this.o);
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Thumbor thumbor;
        SimpleCache simpleCache;
        ContentResolver contentResolver;
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        view.setOnTouchListener(new k(this, 4));
        VideoListFragmentBinding videoListFragmentBinding = this.f14754C;
        VideoListFragmentBinding videoListFragmentBinding2 = null;
        if (videoListFragmentBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            videoListFragmentBinding = null;
        }
        this.i = BottomSheetBehavior.from(videoListFragmentBinding.d);
        VideoListFragmentBinding videoListFragmentBinding3 = this.f14754C;
        if (videoListFragmentBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            videoListFragmentBinding3 = null;
        }
        videoListFragmentBinding3.d.setClickable(true);
        BottomSheetBehavior<FrameLayout> bottomSheetBehavior = this.i;
        if (bottomSheetBehavior == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bs");
            bottomSheetBehavior = null;
        }
        bottomSheetBehavior.setState(5);
        VideoListFragmentBinding videoListFragmentBinding4 = this.f14754C;
        if (videoListFragmentBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            videoListFragmentBinding4 = null;
        }
        videoListFragmentBinding4.f9220f.setVisibility(8);
        BottomSheetBehavior<FrameLayout> bottomSheetBehavior2 = this.i;
        if (bottomSheetBehavior2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bs");
            bottomSheetBehavior2 = null;
        }
        bottomSheetBehavior2.setBottomSheetCallback(new BottomSheetBehavior.BottomSheetCallback() { // from class: com.glow.android.video.videolist.VideoListFragment.onViewCreated.2
            @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.BottomSheetCallback
            public final void onSlide(View p2, float f4) {
                Intrinsics.checkNotNullParameter(p2, "p0");
                VideoListFragment videoListFragment = VideoListFragment.this;
                if (videoListFragment.isVisible()) {
                    VideoListFragmentBinding videoListFragmentBinding5 = null;
                    if (f4 < 0.0f) {
                        VideoListFragmentBinding videoListFragmentBinding6 = videoListFragment.f14754C;
                        if (videoListFragmentBinding6 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                        } else {
                            videoListFragmentBinding5 = videoListFragmentBinding6;
                        }
                        videoListFragmentBinding5.f9220f.setAlpha(1 + f4);
                        return;
                    }
                    VideoListFragmentBinding videoListFragmentBinding7 = videoListFragment.f14754C;
                    if (videoListFragmentBinding7 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                    } else {
                        videoListFragmentBinding5 = videoListFragmentBinding7;
                    }
                    videoListFragmentBinding5.f9220f.setAlpha(1.0f);
                }
            }

            @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.BottomSheetCallback
            public final void onStateChanged(View p2, int i) {
                Intrinsics.checkNotNullParameter(p2, "p0");
                VideoListFragment videoListFragment = VideoListFragment.this;
                if (videoListFragment.isVisible()) {
                    VideoListFragmentBinding videoListFragmentBinding5 = null;
                    if (i != 5) {
                        VideoListFragmentBinding videoListFragmentBinding6 = videoListFragment.f14754C;
                        if (videoListFragmentBinding6 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            videoListFragmentBinding6 = null;
                        }
                        videoListFragmentBinding6.f9220f.setVisibility(0);
                        VideoListFragmentBinding videoListFragmentBinding7 = videoListFragment.f14754C;
                        if (videoListFragmentBinding7 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                        } else {
                            videoListFragmentBinding5 = videoListFragmentBinding7;
                        }
                        videoListFragmentBinding5.f9220f.setAlpha(1.0f);
                        return;
                    }
                    ReactRootView reactRootView = videoListFragment.f14752A;
                    if (reactRootView != null) {
                        Intrinsics.checkNotNull(reactRootView);
                        reactRootView.unmountReactApplication();
                        VideoListFragmentBinding videoListFragmentBinding8 = videoListFragment.f14754C;
                        if (videoListFragmentBinding8 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            videoListFragmentBinding8 = null;
                        }
                        videoListFragmentBinding8.f9219e.removeViewAt(0);
                        videoListFragment.f14752A = null;
                    }
                    VideoListFragmentBinding videoListFragmentBinding9 = videoListFragment.f14754C;
                    if (videoListFragmentBinding9 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        videoListFragmentBinding9 = null;
                    }
                    videoListFragmentBinding9.f9220f.setVisibility(8);
                    VideoListFragmentBinding videoListFragmentBinding10 = videoListFragment.f14754C;
                    if (videoListFragmentBinding10 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                    } else {
                        videoListFragmentBinding5 = videoListFragmentBinding10;
                    }
                    videoListFragmentBinding5.f9220f.setAlpha(0.0f);
                }
            }
        });
        String str = this.k;
        if (str == null) {
            str = "";
        }
        String str2 = str;
        FragmentActivity fragmentActivityM = m();
        Intrinsics.checkNotNull(fragmentActivityM, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
        AppCompatActivity appCompatActivity = (AppCompatActivity) fragmentActivityM;
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        Thumbor thumbor2 = this.f14763x;
        if (thumbor2 != null) {
            thumbor = thumbor2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("thumbor");
            thumbor = null;
        }
        VideoListFragmentBinding videoListFragmentBinding5 = this.f14754C;
        if (videoListFragmentBinding5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            videoListFragmentBinding5 = null;
        }
        RecyclerView recyclerView = videoListFragmentBinding5.g;
        Intrinsics.checkNotNullExpressionValue(recyclerView, "recyclerView");
        SimpleCache simpleCache2 = this.f14762v;
        if (simpleCache2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("videoCache");
            simpleCache = null;
        } else {
            simpleCache = simpleCache2;
        }
        VideoFeedAdapter videoFeedAdapter = new VideoFeedAdapter(appCompatActivity, viewLifecycleOwner, thumbor, str2, recyclerView, simpleCache);
        this.f14757f = videoFeedAdapter;
        videoFeedAdapter.registerAdapterDataObserver(new RecyclerView.AdapterDataObserver() { // from class: com.glow.android.video.videolist.VideoListFragment.onViewCreated.3
            @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
            public final void onChanged() {
                Timber.a.b("onChanged", new Object[0]);
                VideoListFragment videoListFragment = VideoListFragment.this;
                videoListFragment.getClass();
                BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(videoListFragment), null, null, new VideoListFragment$onViewCreated$3$onChanged$1(videoListFragment, null), 3);
            }

            @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
            public final void onItemRangeChanged(int i, int i6) {
                Timber.a.b("onItemRangeChanged", new Object[0]);
            }

            @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
            public final void onItemRangeInserted(int i, int i6) {
                Timber.a.b("onItemRangeChanged", new Object[0]);
            }

            @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
            public final void onItemRangeMoved(int i, int i6, int i7) {
                Timber.a.b("onItemRangeChanged", new Object[0]);
            }

            @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
            public final void onItemRangeRemoved(int i, int i6) {
                Timber.a.b("onItemRangeChanged", new Object[0]);
            }

            @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
            public final void onItemRangeChanged(int i, int i6, Object obj) {
                onItemRangeChanged(i, i6);
                Timber.a.b("onItemRangeChanged", new Object[0]);
            }
        });
        VideoListFragmentBinding videoListFragmentBinding6 = this.f14754C;
        if (videoListFragmentBinding6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            videoListFragmentBinding6 = null;
        }
        this.h = new CenterSmoothScroller(videoListFragmentBinding6.g.getContext());
        Context context = getContext();
        Intrinsics.checkNotNull(context);
        Drawable drawable = ContextCompat.getDrawable(context, R.drawable.video_list_divider);
        Intrinsics.checkNotNull(drawable);
        VideoListFragmentBinding videoListFragmentBinding7 = this.f14754C;
        if (videoListFragmentBinding7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            videoListFragmentBinding7 = null;
        }
        RecyclerView recyclerView2 = videoListFragmentBinding7.g;
        DividerItemDecoration dividerItemDecoration = new DividerItemDecoration(getContext(), 1);
        dividerItemDecoration.setDrawable(drawable);
        recyclerView2.addItemDecoration(dividerItemDecoration);
        this.g = new LinearLayoutManager(getContext());
        VideoListFragmentBinding videoListFragmentBinding8 = this.f14754C;
        if (videoListFragmentBinding8 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            videoListFragmentBinding8 = null;
        }
        RecyclerView recyclerView3 = videoListFragmentBinding8.g;
        VideoFeedAdapter videoFeedAdapter2 = this.f14757f;
        if (videoFeedAdapter2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adapter");
            videoFeedAdapter2 = null;
        }
        recyclerView3.setAdapter(videoFeedAdapter2);
        VideoListFragmentBinding videoListFragmentBinding9 = this.f14754C;
        if (videoListFragmentBinding9 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            videoListFragmentBinding9 = null;
        }
        RecyclerView recyclerView4 = videoListFragmentBinding9.g;
        LinearLayoutManager linearLayoutManager = this.g;
        if (linearLayoutManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("layoutManager");
            linearLayoutManager = null;
        }
        recyclerView4.setLayoutManager(linearLayoutManager);
        VideoListFragmentBinding videoListFragmentBinding10 = this.f14754C;
        if (videoListFragmentBinding10 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            videoListFragmentBinding2 = videoListFragmentBinding10;
        }
        videoListFragmentBinding2.g.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.glow.android.video.videolist.VideoListFragment.onViewCreated.5
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public final void onScrollStateChanged(RecyclerView recyclerView5, int i) {
                Intrinsics.checkNotNullParameter(recyclerView5, "recyclerView");
                super.onScrollStateChanged(recyclerView5, i);
                boolean z2 = !recyclerView5.canScrollVertically(1);
                VideoListFragment videoListFragment = VideoListFragment.this;
                if (z2) {
                    Companion companion = VideoListFragment.f14751G;
                    videoListFragment.v();
                }
                if (i != 0 || videoListFragment.f14756F) {
                    return;
                }
                videoListFragment.f14756F = true;
                BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(videoListFragment), null, null, new VideoListFragment$scheduleUpdateVideoViewStatusTask$1(videoListFragment, null), 3);
            }
        });
        Context context2 = getContext();
        Intrinsics.checkNotNull(context2);
        AudioManager audioManager = (AudioManager) ContextCompat.getSystemService(context2, AudioManager.class);
        if (audioManager != null) {
            audioManager.requestAudioFocus(new AudioFocusRequest.Builder(1).setAudioAttributes(new AudioAttributes.Builder().setUsage(1).setContentType(3).build()).build());
        }
        Context context3 = getContext();
        if (context3 != null && (contentResolver = context3.getContentResolver()) != null) {
            contentResolver.registerContentObserver(Settings.System.CONTENT_URI, true, this.f14753B);
        }
        w();
    }

    @NotNull
    public final VideoApi u() {
        VideoApi videoApi = this.w;
        if (videoApi != null) {
            return videoApi;
        }
        Intrinsics.throwUninitializedPropertyAccessException("videoApi");
        return null;
    }

    public final void v() {
        if (this.E) {
            return;
        }
        List<Long> list = this.f14755D;
        VideoFeedAdapter videoFeedAdapter = this.f14757f;
        if (videoFeedAdapter == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adapter");
            videoFeedAdapter = null;
        }
        List<Long> listTake = CollectionsKt.take(CollectionsKt.minus((Iterable) list, (Iterable) videoFeedAdapter.b()), 10);
        if (!listTake.isEmpty()) {
            this.E = true;
            x(listTake, true);
        }
    }

    public final void w() {
        String strL;
        ArrayList<Contest> arrayList = this.n;
        if (arrayList != null) {
            Intrinsics.checkNotNull(arrayList);
            ArrayList arrayList2 = new ArrayList(CollectionsKt.m(arrayList));
            Iterator<T> it2 = arrayList.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((Contest) it2.next()).getTag());
            }
            strL = new Gson().l(arrayList2);
        } else {
            String str = this.k;
            strL = (str == null || str.length() == 0) ? null : new Gson().l(new String[]{this.k});
        }
        Observable<JsonDataResponse<VideosResultV2>> observableLoadVideos = u().loadVideos(this.k, strL, this.m);
        ((Observable) ((h) r(FragmentLifeCycleEvent.h)).b(p020e0.a.g(observableLoadVideos, observableLoadVideos))).l(new W2.h(new Function1() { // from class: com.glow.android.video.videolist.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                JsonDataResponse jsonDataResponse = (JsonDataResponse) obj;
                VideoListFragment.Companion companion = VideoListFragment.f14751G;
                VideoListFragment this$0 = this.f14774b;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                ((VideosResultV2) jsonDataResponse.getData()).getStartIndex();
                this$0.getClass();
                Map<Long, VideoTopic> videos = ((VideosResultV2) jsonDataResponse.getData()).getVideos();
                ArrayList<Long> videoIds = ((VideosResultV2) jsonDataResponse.getData()).getVideoIds();
                this$0.f14755D = videoIds;
                ArrayList arrayList3 = new ArrayList();
                Iterator<T> it3 = videoIds.iterator();
                while (it3.hasNext()) {
                    VideoTopic videoTopic = videos.get(Long.valueOf(((Number) it3.next()).longValue()));
                    if (videoTopic != null) {
                        arrayList3.add(videoTopic);
                    }
                }
                BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new VideoListFragment$loadVideos$1$1((VideoTopic) CollectionsKt.firstOrNull((List) arrayList3), this$0, arrayList3, jsonDataResponse, null), 3);
                return Unit.a;
            }
        }, 8), new e(20));
    }

    public final void x(List<Long> list, boolean z2) {
        String strL = new Gson().l(list);
        VideoApi videoApiU = u();
        Intrinsics.checkNotNull(strL);
        Observable<JsonDataResponse<Map<Long, VideoTopic>>> observableLoadVideoByIds = videoApiU.loadVideoByIds(strL);
        Observable observable = (Observable) p020e0.a.g(observableLoadVideoByIds, observableLoadVideoByIds);
        Observable.Transformer transformerR = r(FragmentLifeCycleEvent.k);
        observable.getClass();
        ((Observable) ((h) transformerR).b((Object) observable)).l(new W2.h(new s(this, z2), 9), new I(this, 11));
    }

    public final void y(VideoTopic videoTopic) {
        Timber.a.b("showCommentsBottomSheet", new Object[0]);
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putBoolean("commentsOnly", true);
        writableMapCreateMap.putBoolean("embedded", true);
        writableMapCreateMap.putBoolean("showHeader", false);
        writableMapCreateMap.putBoolean("showActionButtons", false);
        writableMapCreateMap.putBoolean("stickSortBar", true);
        Bundle bundle = Arguments.toBundle(writableMapCreateMap);
        if (bundle == null) {
            throw new IllegalStateException("Required value was null.".toString());
        }
        String strJ = android.support.v4.media.a.j(videoTopic.getId(), "/community/topic/");
        long j4 = this.p;
        if (j4 >= 0) {
            bundle.putString("url", strJ + "?reply_id=" + j4);
        } else {
            bundle.putString("url", strJ);
        }
        Bundle bundle2 = new Bundle();
        bundle2.putBundle("initialProps", bundle);
        this.f14752A = new ReactRootView(getContext());
        VideoListFragmentBinding videoListFragmentBinding = this.f14754C;
        VideoListFragmentBinding videoListFragmentBinding2 = null;
        if (videoListFragmentBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            videoListFragmentBinding = null;
        }
        videoListFragmentBinding.f9219e.addView(this.f14752A);
        ReactRootView reactRootView = this.f14752A;
        Intrinsics.checkNotNull(reactRootView);
        FragmentActivity fragmentActivityM = m();
        Intrinsics.checkNotNull(fragmentActivityM, "null cannot be cast to non-null type com.glow.android.freeway.rn.BaseRNActivity");
        reactRootView.startReactApplication(((BaseRNActivity) fragmentActivityM).getReactInstanceManager(), "main", bundle2);
        BottomSheetBehavior<FrameLayout> bottomSheetBehavior = this.i;
        if (bottomSheetBehavior == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bs");
            bottomSheetBehavior = null;
        }
        bottomSheetBehavior.setState(4);
        VideoListFragmentBinding videoListFragmentBinding3 = this.f14754C;
        if (videoListFragmentBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            videoListFragmentBinding2 = videoListFragmentBinding3;
        }
        videoListFragmentBinding2.c.setOnClickListener(new b(1, this, videoTopic));
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0069 A[PHI: r4
      0x0069: PHI (r4v27 int) = (r4v2 int), (r4v30 int) binds: [B:37:0x006d, B:34:0x0067] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:49:0x0097  */
    public final void z() {
        PlayerControllerV2 playerControllerV2;
        PlayerControllerV2 playerControllerV3;
        LinearLayoutManager linearLayoutManager = this.g;
        VideoFeedAdapter videoFeedAdapter = null;
        if (linearLayoutManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("layoutManager");
            linearLayoutManager = null;
        }
        int iFindFirstCompletelyVisibleItemPosition = linearLayoutManager.findFirstCompletelyVisibleItemPosition();
        LinearLayoutManager linearLayoutManager2 = this.g;
        if (linearLayoutManager2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("layoutManager");
            linearLayoutManager2 = null;
        }
        int iFindLastCompletelyVisibleItemPosition = linearLayoutManager2.findLastCompletelyVisibleItemPosition();
        int iA = 0;
        if (iFindFirstCompletelyVisibleItemPosition < 0 && iFindLastCompletelyVisibleItemPosition < 0) {
            LinearLayoutManager linearLayoutManager3 = this.g;
            if (linearLayoutManager3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("layoutManager");
                linearLayoutManager3 = null;
            }
            iFindFirstCompletelyVisibleItemPosition = linearLayoutManager3.findFirstVisibleItemPosition();
            LinearLayoutManager linearLayoutManager4 = this.g;
            if (linearLayoutManager4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("layoutManager");
                linearLayoutManager4 = null;
            }
            iFindLastCompletelyVisibleItemPosition = linearLayoutManager4.findLastVisibleItemPosition();
            LinearLayoutManager linearLayoutManager5 = this.g;
            if (linearLayoutManager5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("layoutManager");
                linearLayoutManager5 = null;
            }
            View viewFindViewByPosition = linearLayoutManager5.findViewByPosition(iFindFirstCompletelyVisibleItemPosition);
            int top = viewFindViewByPosition != null ? viewFindViewByPosition.getTop() : 0;
            LinearLayoutManager linearLayoutManager6 = this.g;
            if (linearLayoutManager6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("layoutManager");
                linearLayoutManager6 = null;
            }
            View viewFindViewByPosition2 = linearLayoutManager6.findViewByPosition(iFindLastCompletelyVisibleItemPosition);
            int top2 = viewFindViewByPosition2 != null ? viewFindViewByPosition2.getTop() : 0;
            if (iFindLastCompletelyVisibleItemPosition > 0 && top < 0 && (-top) > top2) {
                iFindFirstCompletelyVisibleItemPosition = iFindLastCompletelyVisibleItemPosition;
            }
        } else if (iFindFirstCompletelyVisibleItemPosition < 0 && iFindLastCompletelyVisibleItemPosition >= 0) {
            iFindFirstCompletelyVisibleItemPosition = iFindLastCompletelyVisibleItemPosition;
        } else if (iFindFirstCompletelyVisibleItemPosition >= 0 && iFindLastCompletelyVisibleItemPosition < 0) {
            iFindLastCompletelyVisibleItemPosition = iFindFirstCompletelyVisibleItemPosition;
        }
        double d = (iFindLastCompletelyVisibleItemPosition + iFindFirstCompletelyVisibleItemPosition) / 2.0f;
        int iFloor = (int) Math.floor(d);
        if (iFloor < 0) {
            iFloor = (int) Math.floor(d);
        } else {
            VideoFeedAdapter videoFeedAdapter2 = this.f14757f;
            if (videoFeedAdapter2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("adapter");
                videoFeedAdapter2 = null;
            }
            if (iFloor > videoFeedAdapter2.h.size() - 1) {
                iFloor = (int) Math.floor(d);
            }
        }
        LinearLayoutManager linearLayoutManager7 = this.g;
        if (linearLayoutManager7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("layoutManager");
            linearLayoutManager7 = null;
        }
        View viewFindViewByPosition3 = linearLayoutManager7.findViewByPosition(iFindFirstCompletelyVisibleItemPosition);
        if ((viewFindViewByPosition3 != null ? viewFindViewByPosition3.getHeight() : 0) < 10) {
            VideoFeedAdapter videoFeedAdapter3 = this.f14757f;
            if (videoFeedAdapter3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("adapter");
                videoFeedAdapter3 = null;
            }
            if (iFloor < videoFeedAdapter3.h.size() - 1) {
                iFloor++;
            }
        }
        int i = iFloor;
        VideoListFragmentBinding videoListFragmentBinding = this.f14754C;
        if (videoListFragmentBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            videoListFragmentBinding = null;
        }
        RecyclerView.ViewHolder viewHolderFindViewHolderForAdapterPosition = videoListFragmentBinding.g.findViewHolderForAdapterPosition(i);
        if (viewHolderFindViewHolderForAdapterPosition != null ? viewHolderFindViewHolderForAdapterPosition instanceof VideoFeedAdapter.BaseVideoFeedItemHolder : true) {
            VideoFeedAdapter videoFeedAdapter4 = this.f14757f;
            if (videoFeedAdapter4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("adapter");
            } else {
                videoFeedAdapter = videoFeedAdapter4;
            }
            VideoFeedAdapter.BaseVideoFeedItemHolder baseVideoFeedItemHolder = (VideoFeedAdapter.BaseVideoFeedItemHolder) viewHolderFindViewHolderForAdapterPosition;
            boolean z2 = this.r;
            videoFeedAdapter.getClass();
            Timber.a.b(android.support.v4.media.a.i(i, "updateVideoViewStatus: focusPosition: "), new Object[0]);
            RecyclerView recyclerView = videoFeedAdapter.i.get();
            if (recyclerView != null && baseVideoFeedItemHolder != null && i >= 0 && i < videoFeedAdapter.h.size()) {
                if (!(baseVideoFeedItemHolder instanceof VideoFeedItemHolder)) {
                    if (baseVideoFeedItemHolder instanceof NativoVideoFeedHolder) {
                    }
                    Train.b().d(new VideoLoseFocusEvent(i));
                    Train trainB = Train.b();
                    VideoFeedItemHolder videoFeedItemHolder = videoFeedAdapter.o;
                    if (videoFeedItemHolder != null && (playerControllerV3 = videoFeedItemHolder.d) != null) {
                        iA = playerControllerV3.A();
                    }
                    Long l = videoFeedAdapter.m;
                    trainB.d(new VideoSwitchEvent(iA, l != null ? l.longValue() : -1L));
                    videoFeedAdapter.m = -1L;
                    return;
                }
                VideoTopic videoTopic = videoFeedAdapter.h.get(i);
                Long l4 = videoFeedAdapter.m;
                long id = videoTopic.getId();
                if (l4 != null && l4.longValue() == id) {
                    VideoFeedItemHolder videoFeedItemHolder2 = videoFeedAdapter.o;
                    if (videoFeedItemHolder2 != null) {
                        AppCompatActivity context = videoFeedAdapter.a;
                        Intrinsics.checkNotNullParameter(context, "context");
                        LifecycleOwner lifecycleOwner = videoFeedAdapter.f14733b;
                        Intrinsics.checkNotNullParameter(lifecycleOwner, "lifecycleOwner");
                        SimpleCache videoCache = videoFeedAdapter.f14734e;
                        Intrinsics.checkNotNullParameter(videoCache, "videoCache");
                        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
                        String tagSource = videoFeedAdapter.d;
                        Intrinsics.checkNotNullParameter(tagSource, "tagSource");
                        String flowId = videoFeedAdapter.l;
                        Intrinsics.checkNotNullParameter(flowId, "flowId");
                        PlayerControllerV2 playerControllerV4 = videoFeedItemHolder2.d;
                        if (playerControllerV4 == null) {
                            videoFeedItemHolder2.l(i, context, lifecycleOwner, videoCache, recyclerView, z2, tagSource, flowId);
                        } else {
                            playerControllerV4.resumeIfNeed();
                        }
                    }
                } else {
                    Train.b().d(new VideoLoseFocusEvent(i));
                    if (videoFeedAdapter.o != null) {
                        Train trainB2 = Train.b();
                        VideoFeedItemHolder videoFeedItemHolder3 = videoFeedAdapter.o;
                        if (videoFeedItemHolder3 != null && (playerControllerV2 = videoFeedItemHolder3.d) != null) {
                            iA = playerControllerV2.A();
                        }
                        Long l6 = videoFeedAdapter.m;
                        trainB2.d(new VideoSwitchEvent(iA, l6 != null ? l6.longValue() : -1L));
                    }
                    VideoFeedItemHolder videoFeedItemHolder4 = (VideoFeedItemHolder) baseVideoFeedItemHolder;
                    videoFeedItemHolder4.l(i, videoFeedAdapter.a, videoFeedAdapter.f14733b, videoFeedAdapter.f14734e, recyclerView, z2, videoFeedAdapter.d, videoFeedAdapter.l);
                    videoFeedAdapter.o = videoFeedItemHolder4;
                }
                videoFeedAdapter.m = Long.valueOf(videoTopic.getId());
            }
        }
    }

    public final void onEventMainThread(@NotNull VideoSwitchEvent e6) {
        Intrinsics.checkNotNullParameter(e6, "e");
        if (e6.f14615b > 0) {
            Observable<JsonDataResponse<JSONObject>> observableUserViewVideo = u().userViewVideo(e6.f14615b, e6.a);
            ((Observable) p020e0.a.g(observableUserViewVideo, observableUserViewVideo)).l(new W2.h(new W2.k(1), 5), new e(19));
        }
    }

    public final void onEventMainThread(@NotNull VideoListActionEvent e6) {
        Intrinsics.checkNotNullParameter(e6, "e");
        VideoTopic videoTopic = e6.getVideoTopic();
        UserInfo userInfo = null;
        CenterSmoothScroller centerSmoothScroller = null;
        VideoListFragmentBinding videoListFragmentBinding = null;
        VideoListFragmentBinding videoListFragmentBinding2 = null;
        VideoListFragmentBinding videoListFragmentBinding3 = null;
        VideoListFragmentBinding videoListFragmentBinding4 = null;
        switch (e6.getActionType().ordinal()) {
            case 0:
                PopupMenu popupMenu = new PopupMenu(getContext(), e6.getActionView(), R.style.AppTheme);
                popupMenu.getMenuInflater().inflate(R.menu.video_list_item_more_menu, popupMenu.getMenu());
                Menu menu = popupMenu.getMenu();
                UserInfo userInfo2 = this.f14765z;
                if (userInfo2 != null) {
                    userInfo = userInfo2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("userInfo");
                }
                if (Intrinsics.areEqual(userInfo.getId(), String.valueOf(videoTopic.getAuthor().getId()))) {
                    menu.findItem(R.id.report).setVisible(false);
                    menu.findItem(R.id.edit).setVisible(true);
                    menu.findItem(R.id.delete).setVisible(true);
                } else {
                    menu.findItem(R.id.report).setVisible(true);
                    menu.findItem(R.id.edit).setVisible(false);
                    menu.findItem(R.id.delete).setVisible(false);
                }
                popupMenu.setOnMenuItemClickListener(new R3.b(this, videoTopic, 1, e6));
                popupMenu.show();
                return;
            case 1:
                boolean z2 = !videoTopic.getLiked();
                videoTopic.setLiked(z2);
                if (z2) {
                    videoTopic.setCountLikes(videoTopic.getCountLikes() + 1);
                    VideoFeedAdapter videoFeedAdapter = this.f14757f;
                    if (videoFeedAdapter == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("adapter");
                        videoFeedAdapter = null;
                    }
                    long id = videoTopic.getAuthor().getId();
                    VideoListFragmentBinding videoListFragmentBinding5 = this.f14754C;
                    if (videoListFragmentBinding5 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                    } else {
                        videoListFragmentBinding3 = videoListFragmentBinding5;
                    }
                    RecyclerView recyclerView = videoListFragmentBinding3.g;
                    Intrinsics.checkNotNullExpressionValue(recyclerView, "recyclerView");
                    videoFeedAdapter.getClass();
                    Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
                    for (VideoTopic videoTopic2 : videoFeedAdapter.h) {
                        if (videoTopic2.getAuthor().getId() == id) {
                            Author author = videoTopic2.getAuthor();
                            author.setUpvoteCount(author.getUpvoteCount() + 1);
                        }
                    }
                    videoFeedAdapter.d(recyclerView);
                } else {
                    videoTopic.setCountLikes(videoTopic.getCountLikes() - 1);
                    VideoFeedAdapter videoFeedAdapter2 = this.f14757f;
                    if (videoFeedAdapter2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("adapter");
                        videoFeedAdapter2 = null;
                    }
                    long id2 = videoTopic.getAuthor().getId();
                    VideoListFragmentBinding videoListFragmentBinding6 = this.f14754C;
                    if (videoListFragmentBinding6 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                    } else {
                        videoListFragmentBinding4 = videoListFragmentBinding6;
                    }
                    RecyclerView recyclerView2 = videoListFragmentBinding4.g;
                    Intrinsics.checkNotNullExpressionValue(recyclerView2, "recyclerView");
                    videoFeedAdapter2.getClass();
                    Intrinsics.checkNotNullParameter(recyclerView2, "recyclerView");
                    for (VideoTopic videoTopic3 : videoFeedAdapter2.h) {
                        if (videoTopic3.getAuthor().getId() == id2) {
                            Author author2 = videoTopic3.getAuthor();
                            author2.setUpvoteCount(author2.getUpvoteCount() - 1);
                        }
                    }
                    videoFeedAdapter2.d(recyclerView2);
                }
                Observable<JsonDataResponse<JsonObject>> liked = u().setLiked(videoTopic.getId(), videoTopic.getLiked() ? 1 : 0);
                ((Observable) p020e0.a.g(liked, liked)).l(new W2.h(new W2.k(2), 2), new e(14));
                HashMap map = new HashMap();
                String str = this.o;
                if (str == null) {
                    str = "";
                }
                map.put("from_page", str);
                map.put("video_id", String.valueOf(videoTopic.getId()));
                map.put("video_tag", new Gson().l(videoTopic.getTags()));
                String str2 = this.k;
                map.put("tag_source", str2 != null ? str2 : "");
                map.put("play_amount", String.valueOf(videoTopic.getCountViews()));
                map.put("upvote_amount", String.valueOf(videoTopic.getCountLikes()));
                map.put("flow_id", this.f14759q);
                Blaster.e("button_click_ugc_video_upvote_button", map);
                return;
            case 2:
                y(videoTopic);
                Blaster.e("button_click_ugc_video_comment", null);
                return;
            case 3:
                if (videoTopic.isAnonymous()) {
                    return;
                }
                NativeNavigatorUtil.g(getContext(), videoTopic.getAuthor().getId());
                return;
            case 4:
                VideoFeedAdapter videoFeedAdapter3 = this.f14757f;
                if (videoFeedAdapter3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("adapter");
                    videoFeedAdapter3 = null;
                }
                long id3 = videoTopic.getAuthor().getId();
                VideoListFragmentBinding videoListFragmentBinding7 = this.f14754C;
                if (videoListFragmentBinding7 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    videoListFragmentBinding2 = videoListFragmentBinding7;
                }
                RecyclerView recyclerView3 = videoListFragmentBinding2.g;
                Intrinsics.checkNotNullExpressionValue(recyclerView3, "recyclerView");
                videoFeedAdapter3.getClass();
                Intrinsics.checkNotNullParameter(recyclerView3, "recyclerView");
                for (VideoTopic videoTopic4 : videoFeedAdapter3.h) {
                    if (videoTopic4.getAuthor().getId() == id3) {
                        videoTopic4.getAuthor().setFollowedByViewer(true);
                        Author author3 = videoTopic4.getAuthor();
                        author3.setFollowersCount(author3.getFollowersCount() + 1);
                    }
                }
                videoFeedAdapter3.d(recyclerView3);
                Observable<JsonDataResponse<JsonObject>> observableFollow = u().follow(videoTopic.getAuthor().getId());
                ((Observable) p020e0.a.g(observableFollow, observableFollow)).l(new W2.h(new W2.k(4), 4), new e(16));
                Blaster.c("button_click_ugc_video_follow_user", "topic_id", String.valueOf(videoTopic.getId()), "type", "follow");
                return;
            case 5:
                VideoFeedAdapter videoFeedAdapter4 = this.f14757f;
                if (videoFeedAdapter4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("adapter");
                    videoFeedAdapter4 = null;
                }
                long id4 = videoTopic.getAuthor().getId();
                VideoListFragmentBinding videoListFragmentBinding8 = this.f14754C;
                if (videoListFragmentBinding8 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    videoListFragmentBinding = videoListFragmentBinding8;
                }
                RecyclerView recyclerView4 = videoListFragmentBinding.g;
                Intrinsics.checkNotNullExpressionValue(recyclerView4, "recyclerView");
                videoFeedAdapter4.getClass();
                Intrinsics.checkNotNullParameter(recyclerView4, "recyclerView");
                for (VideoTopic videoTopic5 : videoFeedAdapter4.h) {
                    if (videoTopic5.getAuthor().getId() == id4) {
                        videoTopic5.getAuthor().setFollowedByViewer(false);
                        Author author4 = videoTopic5.getAuthor();
                        author4.setFollowersCount(author4.getFollowersCount() - 1);
                    }
                }
                videoFeedAdapter4.d(recyclerView4);
                Observable<JsonDataResponse<JsonObject>> observableUnfollow = u().unfollow(videoTopic.getAuthor().getId());
                ((Observable) p020e0.a.g(observableUnfollow, observableUnfollow)).l(new W2.h(new W2.k(3), 3), new e(15));
                Blaster.c("button_click_ugc_video_follow_user", "topic_id", String.valueOf(videoTopic.getId()), "type", "unfollow");
                return;
            case 6:
                TopicShareSheet.Companion companion = TopicShareSheet.f9986e;
                FragmentManager fragmentManager = getFragmentManager();
                Intrinsics.checkNotNull(fragmentManager);
                TopicShareSheet.Companion.c(companion, fragmentManager, null, videoTopic.getVideoUrl(), new String[0], 16);
                Blaster.b("button_click_ugc_video_share", "topic_id", String.valueOf(videoTopic.getId()));
                return;
            case 7:
                VideoListFragmentBinding videoListFragmentBinding9 = this.f14754C;
                if (videoListFragmentBinding9 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    videoListFragmentBinding9 = null;
                }
                if (videoListFragmentBinding9.g.getScrollState() == 0) {
                    VideoFeedAdapter videoFeedAdapter5 = this.f14757f;
                    if (videoFeedAdapter5 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("adapter");
                        videoFeedAdapter5 = null;
                    }
                    int size = videoFeedAdapter5.h.size() - 1;
                    if (e6.getPosition() == size) {
                        v();
                        return;
                    }
                    if (e6.getPosition() < size) {
                        int position = e6.getPosition() + 1;
                        CenterSmoothScroller centerSmoothScroller2 = this.h;
                        if (centerSmoothScroller2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("centerSmoothScroll");
                            centerSmoothScroller2 = null;
                        }
                        centerSmoothScroller2.setTargetPosition(position);
                        LinearLayoutManager linearLayoutManager = this.g;
                        if (linearLayoutManager == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("layoutManager");
                            linearLayoutManager = null;
                        }
                        CenterSmoothScroller centerSmoothScroller3 = this.h;
                        if (centerSmoothScroller3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("centerSmoothScroll");
                        } else {
                            centerSmoothScroller = centerSmoothScroller3;
                        }
                        linearLayoutManager.startSmoothScroll(centerSmoothScroller);
                        return;
                    }
                    return;
                }
                return;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
