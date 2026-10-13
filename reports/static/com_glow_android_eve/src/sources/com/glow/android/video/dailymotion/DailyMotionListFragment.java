package com.glow.android.video.dailymotion;

import B2.g;
import C0.e;
import H2.k;
import R2.j;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.PopupMenu;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.camera.video.AudioStats;
import androidx.cardview.widget.CardView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.LinearSmoothScroller;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import androidx.viewbinding.ViewBindings;
import com.facebook.react.ReactRootView;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.glow.android.eve.R;
import com.glow.android.freeway.pubsub.RNPubSub;
import com.glow.android.freeway.rn.BaseRNActivity;
import com.glow.android.freeway.util.RNLifecycleUtil;
import com.glow.android.prime.databinding.DailyMotionVideoListFragmentBinding;
import com.glow.android.prime.user.UserInfo;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.base.BaseFragment;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.rest.JsonDataResponse;
import com.glow.android.video.events.DailyMotionForceSwitchStatusEvent;
import com.glow.android.video.events.DailyMotionSilenceNotifyEvent;
import com.glow.android.video.events.DailyMotionUpdateTitleLayoutEvent;
import com.glow.android.video.events.DailyMotionVideoListActionEvent;
import com.glow.android.video.events.PlayerFullScreenEvent;
import com.glow.android.video.events.PlayerMuteEvent;
import com.glow.android.video.events.PlayerUpdateProgressEvent;
import com.glow.android.video.events.VideoSwitchEvent;
import com.glow.android.video.rest.VideoApi;
import com.glow.log.Blaster;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.gson.JsonObject;
import com.squareup.picasso.Picasso;
import dagger.android.support.AndroidSupportInjection;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import rx.Observable;
import timber.log.Timber;

/* JADX INFO: compiled from: DailyMotionListFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0017\u0018\u00002\u00020\u0001:\u0002\u0011\u0012B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t¢\u0006\u0004\b\u0007\u0010\nJ\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000b¢\u0006\u0004\b\u0007\u0010\fJ\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\r¢\u0006\u0004\b\u0007\u0010\u000eJ\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000f¢\u0006\u0004\b\u0007\u0010\u0010¨\u0006\u0013"}, d2 = {"Lcom/glow/android/video/dailymotion/DailyMotionListFragment;", "Lcom/glow/android/trion/base/BaseFragment;", "<init>", "()V", "Lcom/glow/android/video/events/DailyMotionVideoListActionEvent;", "e", "", "onEventMainThread", "(Lcom/glow/android/video/events/DailyMotionVideoListActionEvent;)V", "Lcom/glow/android/video/events/PlayerFullScreenEvent;", "(Lcom/glow/android/video/events/PlayerFullScreenEvent;)V", "Lcom/glow/android/video/events/PlayerMuteEvent;", "(Lcom/glow/android/video/events/PlayerMuteEvent;)V", "Lcom/glow/android/video/events/DailyMotionSilenceNotifyEvent;", "(Lcom/glow/android/video/events/DailyMotionSilenceNotifyEvent;)V", "Lcom/glow/android/video/events/VideoSwitchEvent;", "(Lcom/glow/android/video/events/VideoSwitchEvent;)V", "Companion", "CenterSmoothScroller", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public class DailyMotionListFragment extends BaseFragment {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @NotNull
    public static final Companion f14576x = new Companion(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public DailyMotionVideoListViewModel f14577f;
    public DailyMotionVideoAdapter g;
    public LinearLayoutManager h;
    public CenterSmoothScroller i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public BottomSheetBehavior<FrameLayout> f14578j;

    @Nullable
    public String k;
    public boolean o;
    public boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public VideoApi f14579q;
    public UserInfo r;
    public RNPubSub s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @Nullable
    public ReactRootView f14580t;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public DailyMotionVideoListFragmentBinding f14582v;
    public boolean w;

    @NotNull
    public String l = "";

    @NotNull
    public String m = "";
    public long n = -1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f14581u = 2;

    /* JADX INFO: compiled from: DailyMotionListFragment.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/video/dailymotion/DailyMotionListFragment$CenterSmoothScroller;", "Landroidx/recyclerview/widget/LinearSmoothScroller;", "prime_release"}, k = 1, mv = {2, 0, 0})
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
            DailyMotionVideoAdapter dailyMotionVideoAdapter = DailyMotionListFragment.this.g;
            if (dailyMotionVideoAdapter == null) {
                Intrinsics.throwUninitializedPropertyAccessException("adapter");
                dailyMotionVideoAdapter = null;
            }
            if (targetPosition != dailyMotionVideoAdapter.f14592e.size() - 1) {
                i8 = ((i8 - i7) / 2) + i7;
                i6 = ((i6 - i) / 2) + i;
            }
            return i8 - i6;
        }
    }

    /* JADX INFO: compiled from: DailyMotionListFragment.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0006R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/glow/android/video/dailymotion/DailyMotionListFragment$Companion;", "", "<init>", "()V", "", "keyVideoId", "Ljava/lang/String;", "keyPlayListId", "keyOwnerId", "keyReplyId", "keyFrom", "keyShowComment", "", "requestFullScreen", "I", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: renamed from: com.glow.android.video.dailymotion.DailyMotionListFragment$onEventMainThread$2, reason: invalid class name */
    /* JADX INFO: compiled from: DailyMotionListFragment.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.video.dailymotion.DailyMotionListFragment$onEventMainThread$2", f = "DailyMotionListFragment.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        public AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return DailyMotionListFragment.this.new AnonymousClass2(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            ResultKt.a(obj);
            DailyMotionListFragment dailyMotionListFragment = DailyMotionListFragment.this;
            DailyMotionVideoListViewModel dailyMotionVideoListViewModel = dailyMotionListFragment.f14577f;
            if (dailyMotionVideoListViewModel == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                dailyMotionVideoListViewModel = null;
            }
            String playListId = dailyMotionListFragment.m;
            String anchorVideoId = dailyMotionListFragment.k;
            if (anchorVideoId == null) {
                anchorVideoId = "";
            }
            String ownerId = dailyMotionListFragment.l;
            dailyMotionVideoListViewModel.getClass();
            Intrinsics.checkNotNullParameter(playListId, "playListId");
            Intrinsics.checkNotNullParameter(anchorVideoId, "anchorVideoId");
            Intrinsics.checkNotNullParameter(ownerId, "ownerId");
            Integer num = dailyMotionVideoListViewModel.c;
            if (num != null) {
                dailyMotionVideoListViewModel.k(num.intValue(), playListId, anchorVideoId, ownerId);
            }
            return Unit.a;
        }
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i6, @Nullable Intent intent) {
        if (i == 100) {
            Double dValueOf = intent != null ? Double.valueOf(intent.getDoubleExtra("key.play.position", AudioStats.AUDIO_AMPLITUDE_NONE)) : null;
            String stringExtra = intent != null ? intent.getStringExtra("key.id") : null;
            if (dValueOf == null || TextUtils.isEmpty(stringExtra)) {
                return;
            }
            Train trainB = Train.b();
            double dDoubleValue = dValueOf.doubleValue();
            Intrinsics.checkNotNull(stringExtra);
            trainB.d(new PlayerUpdateProgressEvent(stringExtra, dDoubleValue));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        AndroidSupportInjection.a(this);
        super.onAttach(context);
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        String string;
        String string2;
        String string3;
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            arguments.getString("FROM");
        }
        Bundle arguments2 = getArguments();
        String str = "";
        if (arguments2 == null || (string = arguments2.getString("VIDEO_ID")) == null) {
            string = "";
        }
        this.k = string;
        Bundle arguments3 = getArguments();
        if (arguments3 == null || (string2 = arguments3.getString("PLAT_LIST_ID")) == null) {
            string2 = "";
        }
        this.m = string2;
        Bundle arguments4 = getArguments();
        if (arguments4 != null && (string3 = arguments4.getString("OWNER_ID")) != null) {
            str = string3;
        }
        this.l = str;
        Bundle arguments5 = getArguments();
        this.n = arguments5 != null ? arguments5.getLong("REPLY_ID") : -1L;
        Bundle arguments6 = getArguments();
        this.o = arguments6 != null ? arguments6.getBoolean("SHOW_COMMENT") : false;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewInflate = inflater.inflate(R.layout.daily_motion_video_list_fragment, viewGroup, false);
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
                        i = R.id.loadingProgressBar;
                        ProgressBar progressBar = (ProgressBar) ViewBindings.findChildViewById(viewInflate, R.id.loadingProgressBar);
                        if (progressBar != null) {
                            i = R.id.recyclerView;
                            RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(viewInflate, R.id.recyclerView);
                            if (recyclerView != null) {
                                i = R.id.swipeLayout;
                                SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) ViewBindings.findChildViewById(viewInflate, R.id.swipeLayout);
                                if (swipeRefreshLayout != null) {
                                    DailyMotionVideoListFragmentBinding dailyMotionVideoListFragmentBinding = new DailyMotionVideoListFragmentBinding((CoordinatorLayout) viewInflate, textView, cardView, frameLayout, frameLayout2, progressBar, recyclerView, swipeRefreshLayout);
                                    this.f14582v = dailyMotionVideoListFragmentBinding;
                                    return dailyMotionVideoListFragmentBinding.f9146b;
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        if (this.f14580t != null) {
            Timber.a.h("RNShellActivity onDestory unmountReactApplication", new Object[0]);
            ReactRootView reactRootView = this.f14580t;
            Intrinsics.checkNotNull(reactRootView);
            reactRootView.unmountReactApplication();
            this.f14580t = null;
        }
    }

    public final void onEventMainThread(@NotNull PlayerMuteEvent e6) {
        Intrinsics.checkNotNullParameter(e6, "e");
        boolean z2 = e6.a;
        this.p = z2;
        if (z2) {
            Blaster.b("button_click_ugc_video_mute", "topic_id", String.valueOf(e6.f14609b));
        }
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        Train.b().d(new DailyMotionForceSwitchStatusEvent(true));
        if (this.f14580t != null) {
            RNPubSub rNPubSub = this.s;
            if (rNPubSub == null) {
                Intrinsics.throwUninitializedPropertyAccessException("rnPubSub");
                rNPubSub = null;
            }
            rNPubSub.a("rn_page_lifecycle", RNLifecycleUtil.a(false, this.f14580t), true);
        }
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        RNPubSub rNPubSub = null;
        Blaster.e("page_impression_dailymotion_list", null);
        Train.b().d(new DailyMotionForceSwitchStatusEvent(false));
        if (this.f14580t != null) {
            RNPubSub rNPubSub2 = this.s;
            if (rNPubSub2 != null) {
                rNPubSub = rNPubSub2;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("rnPubSub");
            }
            rNPubSub.a("rn_page_lifecycle", RNLifecycleUtil.a(!isHidden(), this.f14580t), true);
        }
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    @SuppressLint({"ClickableViewAccessibility"})
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        view.setOnTouchListener(new k(this, 2));
        this.f14577f = (DailyMotionVideoListViewModel) new ViewModelProvider(this).get(DailyMotionVideoListViewModel.class);
        DailyMotionVideoListFragmentBinding dailyMotionVideoListFragmentBinding = this.f14582v;
        DailyMotionVideoListViewModel dailyMotionVideoListViewModel = null;
        if (dailyMotionVideoListFragmentBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            dailyMotionVideoListFragmentBinding = null;
        }
        this.f14578j = BottomSheetBehavior.from(dailyMotionVideoListFragmentBinding.d);
        DailyMotionVideoListFragmentBinding dailyMotionVideoListFragmentBinding2 = this.f14582v;
        if (dailyMotionVideoListFragmentBinding2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            dailyMotionVideoListFragmentBinding2 = null;
        }
        dailyMotionVideoListFragmentBinding2.d.setClickable(true);
        BottomSheetBehavior<FrameLayout> bottomSheetBehavior = this.f14578j;
        if (bottomSheetBehavior == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bs");
            bottomSheetBehavior = null;
        }
        bottomSheetBehavior.setState(5);
        DailyMotionVideoListFragmentBinding dailyMotionVideoListFragmentBinding3 = this.f14582v;
        if (dailyMotionVideoListFragmentBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            dailyMotionVideoListFragmentBinding3 = null;
        }
        dailyMotionVideoListFragmentBinding3.f9148f.setVisibility(8);
        BottomSheetBehavior<FrameLayout> bottomSheetBehavior2 = this.f14578j;
        if (bottomSheetBehavior2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bs");
            bottomSheetBehavior2 = null;
        }
        bottomSheetBehavior2.setBottomSheetCallback(new BottomSheetBehavior.BottomSheetCallback() { // from class: com.glow.android.video.dailymotion.DailyMotionListFragment.onViewCreated.2
            @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.BottomSheetCallback
            public final void onSlide(View p2, float f4) {
                Intrinsics.checkNotNullParameter(p2, "p0");
                DailyMotionListFragment dailyMotionListFragment = DailyMotionListFragment.this;
                if (dailyMotionListFragment.isVisible()) {
                    DailyMotionVideoListFragmentBinding dailyMotionVideoListFragmentBinding4 = null;
                    if (f4 < 0.0f) {
                        DailyMotionVideoListFragmentBinding dailyMotionVideoListFragmentBinding5 = dailyMotionListFragment.f14582v;
                        if (dailyMotionVideoListFragmentBinding5 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                        } else {
                            dailyMotionVideoListFragmentBinding4 = dailyMotionVideoListFragmentBinding5;
                        }
                        dailyMotionVideoListFragmentBinding4.f9148f.setAlpha(1 + f4);
                        return;
                    }
                    DailyMotionVideoListFragmentBinding dailyMotionVideoListFragmentBinding6 = dailyMotionListFragment.f14582v;
                    if (dailyMotionVideoListFragmentBinding6 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                    } else {
                        dailyMotionVideoListFragmentBinding4 = dailyMotionVideoListFragmentBinding6;
                    }
                    dailyMotionVideoListFragmentBinding4.f9148f.setAlpha(1.0f);
                }
            }

            @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.BottomSheetCallback
            public final void onStateChanged(View p2, int i) {
                Intrinsics.checkNotNullParameter(p2, "p0");
                DailyMotionListFragment dailyMotionListFragment = DailyMotionListFragment.this;
                if (dailyMotionListFragment.isVisible()) {
                    DailyMotionVideoListFragmentBinding dailyMotionVideoListFragmentBinding4 = null;
                    if (i != 5) {
                        DailyMotionVideoListFragmentBinding dailyMotionVideoListFragmentBinding5 = dailyMotionListFragment.f14582v;
                        if (dailyMotionVideoListFragmentBinding5 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            dailyMotionVideoListFragmentBinding5 = null;
                        }
                        dailyMotionVideoListFragmentBinding5.f9148f.setVisibility(0);
                        DailyMotionVideoListFragmentBinding dailyMotionVideoListFragmentBinding6 = dailyMotionListFragment.f14582v;
                        if (dailyMotionVideoListFragmentBinding6 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                        } else {
                            dailyMotionVideoListFragmentBinding4 = dailyMotionVideoListFragmentBinding6;
                        }
                        dailyMotionVideoListFragmentBinding4.f9148f.setAlpha(1.0f);
                        return;
                    }
                    ReactRootView reactRootView = dailyMotionListFragment.f14580t;
                    if (reactRootView != null) {
                        Intrinsics.checkNotNull(reactRootView);
                        reactRootView.unmountReactApplication();
                        DailyMotionVideoListFragmentBinding dailyMotionVideoListFragmentBinding7 = dailyMotionListFragment.f14582v;
                        if (dailyMotionVideoListFragmentBinding7 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            dailyMotionVideoListFragmentBinding7 = null;
                        }
                        dailyMotionVideoListFragmentBinding7.f9147e.removeViewAt(0);
                        dailyMotionListFragment.f14580t = null;
                    }
                    DailyMotionVideoListFragmentBinding dailyMotionVideoListFragmentBinding8 = dailyMotionListFragment.f14582v;
                    if (dailyMotionVideoListFragmentBinding8 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        dailyMotionVideoListFragmentBinding8 = null;
                    }
                    dailyMotionVideoListFragmentBinding8.f9148f.setVisibility(8);
                    DailyMotionVideoListFragmentBinding dailyMotionVideoListFragmentBinding9 = dailyMotionListFragment.f14582v;
                    if (dailyMotionVideoListFragmentBinding9 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                    } else {
                        dailyMotionVideoListFragmentBinding4 = dailyMotionVideoListFragmentBinding9;
                    }
                    dailyMotionVideoListFragmentBinding4.f9148f.setAlpha(0.0f);
                }
            }
        });
        DailyMotionVideoListFragmentBinding dailyMotionVideoListFragmentBinding4 = this.f14582v;
        if (dailyMotionVideoListFragmentBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            dailyMotionVideoListFragmentBinding4 = null;
        }
        this.i = new CenterSmoothScroller(dailyMotionVideoListFragmentBinding4.h.getContext());
        FragmentActivity fragmentActivityM = m();
        Intrinsics.checkNotNull(fragmentActivityM, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity");
        DailyMotionVideoAdapter dailyMotionVideoAdapter = new DailyMotionVideoAdapter((BaseActivity) fragmentActivityM);
        this.g = dailyMotionVideoAdapter;
        dailyMotionVideoAdapter.registerAdapterDataObserver(new RecyclerView.AdapterDataObserver() { // from class: com.glow.android.video.dailymotion.DailyMotionListFragment$initAdapter$1
            @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
            public final void onChanged() {
                Timber.a.b("onChanged", new Object[0]);
                DailyMotionListFragment dailyMotionListFragment = this.a;
                DailyMotionVideoListViewModel dailyMotionVideoListViewModel2 = dailyMotionListFragment.f14577f;
                DailyMotionVideoListFragmentBinding dailyMotionVideoListFragmentBinding5 = null;
                if (dailyMotionVideoListViewModel2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                    dailyMotionVideoListViewModel2 = null;
                }
                if (dailyMotionVideoListViewModel2.f14602e) {
                    dailyMotionListFragment.getClass();
                    DailyMotionVideoListFragmentBinding dailyMotionVideoListFragmentBinding6 = dailyMotionListFragment.f14582v;
                    if (dailyMotionVideoListFragmentBinding6 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                    } else {
                        dailyMotionVideoListFragmentBinding5 = dailyMotionVideoListFragmentBinding6;
                    }
                    dailyMotionVideoListFragmentBinding5.h.postDelayed(new C0.b(dailyMotionListFragment, 20), 500L);
                }
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
        this.h = new LinearLayoutManager(getContext());
        DailyMotionVideoListFragmentBinding dailyMotionVideoListFragmentBinding5 = this.f14582v;
        if (dailyMotionVideoListFragmentBinding5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            dailyMotionVideoListFragmentBinding5 = null;
        }
        RecyclerView recyclerView = dailyMotionVideoListFragmentBinding5.h;
        DailyMotionVideoAdapter dailyMotionVideoAdapter2 = this.g;
        if (dailyMotionVideoAdapter2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adapter");
            dailyMotionVideoAdapter2 = null;
        }
        recyclerView.setAdapter(dailyMotionVideoAdapter2);
        DailyMotionVideoListFragmentBinding dailyMotionVideoListFragmentBinding6 = this.f14582v;
        if (dailyMotionVideoListFragmentBinding6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            dailyMotionVideoListFragmentBinding6 = null;
        }
        RecyclerView recyclerView2 = dailyMotionVideoListFragmentBinding6.h;
        LinearLayoutManager linearLayoutManager = this.h;
        if (linearLayoutManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("layoutManager");
            linearLayoutManager = null;
        }
        recyclerView2.setLayoutManager(linearLayoutManager);
        DailyMotionVideoListFragmentBinding dailyMotionVideoListFragmentBinding7 = this.f14582v;
        if (dailyMotionVideoListFragmentBinding7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            dailyMotionVideoListFragmentBinding7 = null;
        }
        dailyMotionVideoListFragmentBinding7.h.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.glow.android.video.dailymotion.DailyMotionListFragment.onViewCreated.3
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public final void onScrollStateChanged(RecyclerView recyclerView3, int i) {
                Intrinsics.checkNotNullParameter(recyclerView3, "recyclerView");
                super.onScrollStateChanged(recyclerView3, i);
                if (i == 0) {
                    DailyMotionListFragment dailyMotionListFragment = DailyMotionListFragment.this;
                    if (dailyMotionListFragment.w) {
                        return;
                    }
                    dailyMotionListFragment.w = true;
                    BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(dailyMotionListFragment), null, null, new DailyMotionListFragment$scheduleUpdateVideoViewStatusTask$1(dailyMotionListFragment, null), 3);
                }
            }

            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public final void onScrolled(RecyclerView recyclerView3, int i, int i6) {
                Intrinsics.checkNotNullParameter(recyclerView3, "recyclerView");
                super.onScrolled(recyclerView3, i, i6);
                DailyMotionListFragment dailyMotionListFragment = DailyMotionListFragment.this;
                LinearLayoutManager linearLayoutManager2 = dailyMotionListFragment.h;
                if (linearLayoutManager2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("layoutManager");
                    linearLayoutManager2 = null;
                }
                Train.b().d(new DailyMotionUpdateTitleLayoutEvent(1, null, Boolean.valueOf(!(recyclerView3.findViewHolderForAdapterPosition(linearLayoutManager2.findFirstCompletelyVisibleItemPosition()) instanceof DailyMotionTitleHolder))));
                LinearLayoutManager linearLayoutManager3 = dailyMotionListFragment.h;
                if (linearLayoutManager3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("layoutManager");
                    linearLayoutManager3 = null;
                }
                int iFindLastVisibleItemPosition = linearLayoutManager3.findLastVisibleItemPosition();
                DailyMotionVideoListViewModel dailyMotionVideoListViewModel2 = dailyMotionListFragment.f14577f;
                if (dailyMotionVideoListViewModel2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                    dailyMotionVideoListViewModel2 = null;
                }
                if (dailyMotionVideoListViewModel2.d) {
                    return;
                }
                LinearLayoutManager linearLayoutManager4 = dailyMotionListFragment.h;
                if (linearLayoutManager4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("layoutManager");
                    linearLayoutManager4 = null;
                }
                if (linearLayoutManager4.getItemCount() <= iFindLastVisibleItemPosition + dailyMotionListFragment.f14581u) {
                    DailyMotionVideoListViewModel dailyMotionVideoListViewModel3 = dailyMotionListFragment.f14577f;
                    if (dailyMotionVideoListViewModel3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                        dailyMotionVideoListViewModel3 = null;
                    }
                    BuildersKt.c(ViewModelKt.getViewModelScope(dailyMotionVideoListViewModel3), null, null, new DailyMotionListFragment$onViewCreated$3$onScrolled$1(dailyMotionListFragment, null), 3);
                }
            }
        });
        DailyMotionVideoListFragmentBinding dailyMotionVideoListFragmentBinding8 = this.f14582v;
        if (dailyMotionVideoListFragmentBinding8 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            dailyMotionVideoListFragmentBinding8 = null;
        }
        dailyMotionVideoListFragmentBinding8.i.setOnRefreshListener(new SwipeRefreshLayout.OnRefreshListener() { // from class: com.glow.android.video.dailymotion.a
            @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.OnRefreshListener
            public final void onRefresh() {
                DailyMotionListFragment.Companion companion = DailyMotionListFragment.f14576x;
                DailyMotionListFragment this$0 = this.f14604b;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                DailyMotionVideoListViewModel dailyMotionVideoListViewModel2 = this$0.f14577f;
                if (dailyMotionVideoListViewModel2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                    dailyMotionVideoListViewModel2 = null;
                }
                BuildersKt.c(ViewModelKt.getViewModelScope(dailyMotionVideoListViewModel2), null, null, new DailyMotionListFragment$onViewCreated$4$1(this$0, null), 3);
            }
        });
        DailyMotionVideoListViewModel dailyMotionVideoListViewModel2 = this.f14577f;
        if (dailyMotionVideoListViewModel2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            dailyMotionVideoListViewModel2 = null;
        }
        dailyMotionVideoListViewModel2.g.observe(getViewLifecycleOwner(), new Observer() { // from class: com.glow.android.video.dailymotion.b
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                List list = (List) obj;
                DailyMotionListFragment.Companion companion = DailyMotionListFragment.f14576x;
                DailyMotionListFragment this$0 = this.f14605b;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                if (list == null || list.size() <= 0) {
                    DailyMotionVideoListFragmentBinding dailyMotionVideoListFragmentBinding9 = this$0.f14582v;
                    if (dailyMotionVideoListFragmentBinding9 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        dailyMotionVideoListFragmentBinding9 = null;
                    }
                    dailyMotionVideoListFragmentBinding9.g.setVisibility(0);
                } else {
                    DailyMotionVideoListFragmentBinding dailyMotionVideoListFragmentBinding10 = this$0.f14582v;
                    if (dailyMotionVideoListFragmentBinding10 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        dailyMotionVideoListFragmentBinding10 = null;
                    }
                    dailyMotionVideoListFragmentBinding10.g.setVisibility(8);
                }
                DailyMotionVideoListFragmentBinding dailyMotionVideoListFragmentBinding11 = this$0.f14582v;
                if (dailyMotionVideoListFragmentBinding11 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    dailyMotionVideoListFragmentBinding11 = null;
                }
                dailyMotionVideoListFragmentBinding11.i.setRefreshing(false);
                DailyMotionVideoListFragmentBinding dailyMotionVideoListFragmentBinding12 = this$0.f14582v;
                if (dailyMotionVideoListFragmentBinding12 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    dailyMotionVideoListFragmentBinding12 = null;
                }
                SwipeRefreshLayout swipeRefreshLayout = dailyMotionVideoListFragmentBinding12.i;
                DailyMotionVideoListViewModel dailyMotionVideoListViewModel3 = this$0.f14577f;
                if (dailyMotionVideoListViewModel3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                    dailyMotionVideoListViewModel3 = null;
                }
                swipeRefreshLayout.setEnabled(dailyMotionVideoListViewModel3.f14601b != null);
                BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new DailyMotionListFragment$loadVideos$1$1(this$0, list, null), 3);
            }
        });
        DailyMotionVideoListViewModel dailyMotionVideoListViewModel3 = this.f14577f;
        if (dailyMotionVideoListViewModel3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
        } else {
            dailyMotionVideoListViewModel = dailyMotionVideoListViewModel3;
        }
        String str = this.m;
        String str2 = this.k;
        if (str2 == null) {
            str2 = "";
        }
        dailyMotionVideoListViewModel.k(0, str, str2, this.l);
    }

    public final void u(DailyMotionVideo dailyMotionVideo) {
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
        String strJ = android.support.v4.media.a.j(dailyMotionVideo.getTopicId(), "/community/topic/");
        long j4 = this.n;
        if (j4 >= 0) {
            bundle.putString("url", strJ + "?reply_id=" + j4);
        } else {
            bundle.putString("url", strJ);
        }
        Bundle bundle2 = new Bundle();
        bundle2.putBundle("initialProps", bundle);
        this.f14580t = new ReactRootView(getContext());
        DailyMotionVideoListFragmentBinding dailyMotionVideoListFragmentBinding = this.f14582v;
        DailyMotionVideoListFragmentBinding dailyMotionVideoListFragmentBinding2 = null;
        if (dailyMotionVideoListFragmentBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            dailyMotionVideoListFragmentBinding = null;
        }
        dailyMotionVideoListFragmentBinding.f9147e.addView(this.f14580t);
        ReactRootView reactRootView = this.f14580t;
        Intrinsics.checkNotNull(reactRootView);
        FragmentActivity fragmentActivityM = m();
        Intrinsics.checkNotNull(fragmentActivityM, "null cannot be cast to non-null type com.glow.android.freeway.rn.BaseRNActivity");
        reactRootView.startReactApplication(((BaseRNActivity) fragmentActivityM).getReactInstanceManager(), "main", bundle2);
        BottomSheetBehavior<FrameLayout> bottomSheetBehavior = this.f14578j;
        if (bottomSheetBehavior == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bs");
            bottomSheetBehavior = null;
        }
        bottomSheetBehavior.setState(4);
        DailyMotionVideoListFragmentBinding dailyMotionVideoListFragmentBinding3 = this.f14582v;
        if (dailyMotionVideoListFragmentBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            dailyMotionVideoListFragmentBinding2 = dailyMotionVideoListFragmentBinding3;
        }
        dailyMotionVideoListFragmentBinding2.c.setOnClickListener(new e(18, this, dailyMotionVideo));
    }

    public final void onEventMainThread(@NotNull VideoSwitchEvent e6) {
        Intrinsics.checkNotNullParameter(e6, "e");
        if (e6.f14615b > 0) {
            Timber.Forest forest = Timber.a;
            forest.r("daily-motion");
            long j4 = e6.f14615b;
            String strValueOf = String.valueOf(j4);
            int i = e6.a;
            forest.b("user view id: %s, view rate: %d", strValueOf, Integer.valueOf(i));
            VideoApi videoApi = this.f14579q;
            if (videoApi == null) {
                Intrinsics.throwUninitializedPropertyAccessException("videoApi");
                videoApi = null;
            }
            Observable<JsonDataResponse<JSONObject>> observableUserViewVideo = videoApi.userViewVideo(j4, i);
            ((Observable) p020e0.a.g(observableUserViewVideo, observableUserViewVideo)).l(new j(new O3.j(14), 6), new I2.b(27));
        }
    }

    public final void onEventMainThread(@NotNull DailyMotionVideoListActionEvent e6) {
        Intrinsics.checkNotNullParameter(e6, "e");
        DailyMotionVideo video = e6.getVideo();
        int iOrdinal = e6.getActionType().ordinal();
        if (iOrdinal == 0) {
            PopupMenu popupMenu = new PopupMenu(getContext(), e6.getActionView(), R.style.AppTheme);
            popupMenu.getMenuInflater().inflate(R.menu.video_list_item_more_menu, popupMenu.getMenu());
            Menu menu = popupMenu.getMenu();
            menu.findItem(R.id.report).setVisible(true);
            menu.findItem(R.id.edit).setVisible(false);
            menu.findItem(R.id.delete).setVisible(false);
            popupMenu.setOnMenuItemClickListener(new R3.b(this, video, 0, e6));
            popupMenu.show();
            return;
        }
        VideoApi videoApi = null;
        CenterSmoothScroller centerSmoothScroller = null;
        if (iOrdinal == 1) {
            DailyMotionVideoListViewModel dailyMotionVideoListViewModel = this.f14577f;
            if (dailyMotionVideoListViewModel == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                dailyMotionVideoListViewModel = null;
            }
            dailyMotionVideoListViewModel.getClass();
            Intrinsics.checkNotNullParameter(video, "video");
            VideoApi videoApi2 = dailyMotionVideoListViewModel.a;
            if (videoApi2 != null) {
                videoApi = videoApi2;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("videoApi");
            }
            Observable<JsonDataResponse<JsonObject>> liked = videoApi.setLiked(video.getTopicId(), !video.getLiked() ? 1 : 0);
            ((Observable) p020e0.a.g(liked, liked)).l(new j(new g(23, dailyMotionVideoListViewModel, video), 7), new I2.b(28));
            return;
        }
        if (iOrdinal == 2) {
            u(video);
            return;
        }
        if (iOrdinal != 7) {
            return;
        }
        DailyMotionVideoListFragmentBinding dailyMotionVideoListFragmentBinding = this.f14582v;
        if (dailyMotionVideoListFragmentBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            dailyMotionVideoListFragmentBinding = null;
        }
        if (dailyMotionVideoListFragmentBinding.h.getScrollState() == 0) {
            DailyMotionVideoAdapter dailyMotionVideoAdapter = this.g;
            if (dailyMotionVideoAdapter == null) {
                Intrinsics.throwUninitializedPropertyAccessException("adapter");
                dailyMotionVideoAdapter = null;
            }
            if (e6.getPosition() < dailyMotionVideoAdapter.f14592e.size() - 1) {
                DailyMotionVideoAdapter dailyMotionVideoAdapter2 = this.g;
                if (dailyMotionVideoAdapter2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("adapter");
                    dailyMotionVideoAdapter2 = null;
                }
                int iB = dailyMotionVideoAdapter2.b(e6.getPosition() + 1);
                if (iB >= 0) {
                    CenterSmoothScroller centerSmoothScroller2 = this.i;
                    if (centerSmoothScroller2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("centerSmoothScroll");
                        centerSmoothScroller2 = null;
                    }
                    centerSmoothScroller2.setTargetPosition(iB);
                    LinearLayoutManager linearLayoutManager = this.h;
                    if (linearLayoutManager == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("layoutManager");
                        linearLayoutManager = null;
                    }
                    CenterSmoothScroller centerSmoothScroller3 = this.i;
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
            DailyMotionVideoListViewModel dailyMotionVideoListViewModel2 = this.f14577f;
            if (dailyMotionVideoListViewModel2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                dailyMotionVideoListViewModel2 = null;
            }
            BuildersKt.c(ViewModelKt.getViewModelScope(dailyMotionVideoListViewModel2), null, null, new AnonymousClass2(null), 3);
        }
    }

    public final void onEventMainThread(@NotNull PlayerFullScreenEvent e6) {
        Intrinsics.checkNotNullParameter(e6, "e");
        DailyMotionFullScreenActivity.Companion companion = DailyMotionFullScreenActivity.m;
        Context context = getContext();
        Intrinsics.checkNotNull(context);
        DailyMotionVideo video = e6.a;
        companion.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(video, "video");
        String id = e6.c;
        Intrinsics.checkNotNullParameter(id, "id");
        Intent intent = new Intent(context, (Class<?>) DailyMotionFullScreenActivity.class);
        intent.putExtra("key.video", video);
        intent.putExtra("key.play.position", e6.f14608b);
        intent.putExtra("key.id", id);
        startActivityForResult(intent, 100);
    }

    public final void onEventMainThread(@NotNull DailyMotionSilenceNotifyEvent e6) {
        Intrinsics.checkNotNullParameter(e6, "e");
        DailyMotionVideoAdapter dailyMotionVideoAdapter = this.g;
        DailyMotionVideoListFragmentBinding dailyMotionVideoListFragmentBinding = null;
        if (dailyMotionVideoAdapter == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adapter");
            dailyMotionVideoAdapter = null;
        }
        DailyMotionVideoListFragmentBinding dailyMotionVideoListFragmentBinding2 = this.f14582v;
        if (dailyMotionVideoListFragmentBinding2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            dailyMotionVideoListFragmentBinding = dailyMotionVideoListFragmentBinding2;
        }
        RecyclerView recyclerView = dailyMotionVideoListFragmentBinding.h;
        Intrinsics.checkNotNullExpressionValue(recyclerView, "recyclerView");
        dailyMotionVideoAdapter.getClass();
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        Timber.a.b("VideoFeedAdapter: silenceNotifyUpdate", new Object[0]);
        RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
        if (layoutManager == null || !(layoutManager instanceof LinearLayoutManager)) {
            return;
        }
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
        int iFindFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition();
        int i = iFindFirstVisibleItemPosition > 0 ? iFindFirstVisibleItemPosition : 0;
        int iFindLastVisibleItemPosition = linearLayoutManager.findLastVisibleItemPosition();
        ArrayList arrayList = dailyMotionVideoAdapter.f14592e;
        int size = arrayList.size() - 1;
        if (iFindLastVisibleItemPosition > size) {
            iFindLastVisibleItemPosition = size;
        }
        IntProgressionIterator it2 = new IntRange(i, iFindLastVisibleItemPosition, 1).iterator();
        while (it2.d) {
            int iNextInt = it2.nextInt();
            RecyclerView.ViewHolder viewHolderFindViewHolderForAdapterPosition = recyclerView.findViewHolderForAdapterPosition(iNextInt);
            if (viewHolderFindViewHolderForAdapterPosition instanceof DailyMotionVideoHolder) {
                Object obj = arrayList.get(iNextInt);
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type com.glow.android.video.dailymotion.DailyMotionVideoAdapter.DailyMotionVideoItem");
                DailyMotionVideo dailyMotionVideo = ((DailyMotionVideoAdapter.DailyMotionVideoItem) obj).a;
                Picasso picasso = dailyMotionVideoAdapter.d;
                Intrinsics.checkNotNullExpressionValue(picasso, "picasso");
                ((DailyMotionVideoHolder) viewHolderFindViewHolderForAdapterPosition).h(iNextInt, dailyMotionVideo, (BaseActivity) dailyMotionVideoAdapter.a, picasso);
            }
        }
    }
}
