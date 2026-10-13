package com.glow.android.video.videoeditor.trimmer;

import H2.k;
import android.content.Intent;
import android.graphics.Bitmap;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.util.Size;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.VideoView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelKt;
import androidx.viewbinding.ViewBindings;
import com.dinuscxj.progressbar.CircleProgressBar;
import com.glow.android.eve.R;
import com.glow.android.prime.databinding.ActivityTrimmerBinding;
import com.glow.android.prime.databinding.ViewTimeLineBinding;
import com.glow.android.video.videoeditor.trimmer.TrimVideoViewModel;
import com.glow.android.video.videoeditor.trimmer.VideoTrimmerActivity;
import com.glow.android.video.videoeditor.trimmer.interfaces.OnRangeChangedListener;
import com.glow.android.video.videoeditor.trimmer.videoprocessor.util.Progress;
import com.glow.android.video.videoeditor.trimmer.views.RangeSeekBarView;
import com.glow.android.video.videoeditor.trimmer.views.Thumb;
import com.glow.android.video.videoeditor.trimmer.views.TimeLineView;
import com.glow.log.Blaster;
import java.lang.ref.WeakReference;
import java.util.Vector;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: VideoTrimmerActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "()V", "MessageHandler", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class VideoTrimmerActivity extends AppCompatActivity {

    @NotNull
    public static final Companion i = new Companion(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Lazy f14682b = LazyKt.b(new P0.a(this, 12));

    @NotNull
    public final Lazy c = LazyKt.b(new Function0() { // from class: com.glow.android.video.videoeditor.trimmer.b
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VideoTrimmerActivity.Companion companion = VideoTrimmerActivity.i;
            VideoTrimmerActivity this$0 = this.f14692b;
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            ActivityTrimmerBinding activityTrimmerBinding = this$0.g;
            if (activityTrimmerBinding == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                activityTrimmerBinding = null;
            }
            VideoView mVideoView = activityTrimmerBinding.i.l;
            Intrinsics.checkNotNullExpressionValue(mVideoView, "mVideoView");
            return new VideoTrimmerActivity.MessageHandler(mVideoView);
        }
    });
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f14683e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f14684f;
    public ActivityTrimmerBinding g;

    @Nullable
    public Size h;

    /* JADX INFO: compiled from: VideoTrimmerActivity.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$Companion;", "", "<init>", "()V", "", "KEY_VIDEO_PATH", "Ljava/lang/String;", "KEY_VIDEO_LENGTH_MS", "KEY_VIDEO_COVER_PATH", "", "COLOR_UNSELECTED", "I", "COLOR_SELECTED", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: VideoTrimmerActivity.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$MessageHandler;", "Landroid/os/Handler;", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class MessageHandler extends Handler {

        @NotNull
        public final WeakReference<VideoView> a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f14685b;
        public int c;

        /* JADX INFO: compiled from: VideoTrimmerActivity.kt */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$MessageHandler$Companion;", "", "<init>", "()V", "MSG_TYPE", "", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
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

        public MessageHandler(@NotNull VideoView view) {
            Intrinsics.checkNotNullParameter(view, "view");
            this.a = new WeakReference<>(view);
        }

        @Override // android.os.Handler
        public final void handleMessage(@NotNull Message msg) {
            Intrinsics.checkNotNullParameter(msg, "msg");
            VideoView videoView = this.a.get();
            if (videoView != null && videoView.isPlaying()) {
                if (videoView.getCurrentPosition() >= this.f14685b) {
                    videoView.seekTo(this.c);
                }
                sendEmptyMessageDelayed(0, 1000L);
            }
        }
    }

    public final void A(long j4) {
        ((MessageHandler) this.c.getValue()).removeMessages(0);
        x().pause();
        Size size = this.h;
        if (size == null) {
            ActivityTrimmerBinding activityTrimmerBinding = this.g;
            if (activityTrimmerBinding == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                activityTrimmerBinding = null;
            }
            int measuredWidth = activityTrimmerBinding.i.d.getMeasuredWidth();
            ActivityTrimmerBinding activityTrimmerBinding2 = this.g;
            if (activityTrimmerBinding2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                activityTrimmerBinding2 = null;
            }
            int measuredHeight = activityTrimmerBinding2.i.d.getMeasuredHeight();
            int i6 = this.d;
            int i7 = this.f14683e;
            if (measuredHeight <= 0 || measuredHeight <= 0 || i6 <= 0 || i7 <= 0) {
                size = null;
            } else {
                float f4 = i6 / i7;
                float f5 = measuredWidth;
                float f6 = measuredHeight;
                float f7 = f5 / f6;
                if (i7 > 0 && i6 > 0) {
                    if (f4 > f7) {
                        measuredHeight = (int) (f5 / f4);
                    } else {
                        measuredWidth = (int) (f6 * f4);
                    }
                }
                Size size2 = new Size(measuredWidth, measuredHeight);
                this.h = size2;
                size = size2;
            }
        }
        if (size == null) {
            return;
        }
        TrimVideoViewModel trimVideoViewModelY = y();
        int width = size.getWidth();
        int height = size.getHeight();
        trimVideoViewModelY.getClass();
        BuildersKt.c(ViewModelKt.getViewModelScope(trimVideoViewModelY), null, null, new TrimVideoViewModel$updateCoverImage$1(trimVideoViewModelY, j4, width, height, null), 3);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        String stringExtra;
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_trimmer, (ViewGroup) null, false);
        int i6 = R.id.actionBar;
        if (((RelativeLayout) ViewBindings.findChildViewById(viewInflate, R.id.actionBar)) != null) {
            i6 = R.id.circleProgressBar;
            CircleProgressBar circleProgressBar = (CircleProgressBar) ViewBindings.findChildViewById(viewInflate, R.id.circleProgressBar);
            if (circleProgressBar != null) {
                i6 = R.id.closeButton;
                ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.closeButton);
                if (imageView != null) {
                    i6 = R.id.doneButton;
                    TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.doneButton);
                    if (textView != null) {
                        i6 = R.id.loadingView;
                        RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.findChildViewById(viewInflate, R.id.loadingView);
                        if (relativeLayout != null) {
                            i6 = R.id.stepTextView;
                            TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.stepTextView);
                            if (textView2 != null) {
                                i6 = R.id.titleTextView;
                                TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.titleTextView);
                                if (textView3 != null) {
                                    i6 = R.id.videoTrimmer;
                                    View viewFindChildViewById = ViewBindings.findChildViewById(viewInflate, R.id.videoTrimmer);
                                    if (viewFindChildViewById != null) {
                                        int i7 = R.id.coverIcon;
                                        ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(viewFindChildViewById, R.id.coverIcon);
                                        if (imageView2 != null) {
                                            i7 = R.id.coverImageView;
                                            ImageView imageView3 = (ImageView) ViewBindings.findChildViewById(viewFindChildViewById, R.id.coverImageView);
                                            if (imageView3 != null) {
                                                i7 = R.id.coverIndicator;
                                                ImageView imageView4 = (ImageView) ViewBindings.findChildViewById(viewFindChildViewById, R.id.coverIndicator);
                                                if (imageView4 != null) {
                                                    i7 = R.id.coverText;
                                                    TextView textView4 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById, R.id.coverText);
                                                    if (textView4 != null) {
                                                        i7 = R.id.layout;
                                                        if (((RelativeLayout) ViewBindings.findChildViewById(viewFindChildViewById, R.id.layout)) != null) {
                                                            i7 = R.id.mCoverTimeLineView;
                                                            TimeLineView timeLineView = (TimeLineView) ViewBindings.findChildViewById(viewFindChildViewById, R.id.mCoverTimeLineView);
                                                            if (timeLineView != null) {
                                                                i7 = R.id.mLinearVideo;
                                                                RelativeLayout relativeLayout2 = (RelativeLayout) ViewBindings.findChildViewById(viewFindChildViewById, R.id.mLinearVideo);
                                                                if (relativeLayout2 != null) {
                                                                    i7 = R.id.mPlayView;
                                                                    ImageView imageView5 = (ImageView) ViewBindings.findChildViewById(viewFindChildViewById, R.id.mPlayView);
                                                                    if (imageView5 != null) {
                                                                        i7 = R.id.mRangeSeekBarView;
                                                                        RangeSeekBarView rangeSeekBarView = (RangeSeekBarView) ViewBindings.findChildViewById(viewFindChildViewById, R.id.mRangeSeekBarView);
                                                                        if (rangeSeekBarView != null) {
                                                                            i7 = R.id.mTimeLineView;
                                                                            TimeLineView timeLineView2 = (TimeLineView) ViewBindings.findChildViewById(viewFindChildViewById, R.id.mTimeLineView);
                                                                            if (timeLineView2 != null) {
                                                                                i7 = R.id.mVideoView;
                                                                                VideoView videoView = (VideoView) ViewBindings.findChildViewById(viewFindChildViewById, R.id.mVideoView);
                                                                                if (videoView != null) {
                                                                                    i7 = R.id.modeContainerView;
                                                                                    if (((ConstraintLayout) ViewBindings.findChildViewById(viewFindChildViewById, R.id.modeContainerView)) != null) {
                                                                                        i7 = R.id.modeCoverButton;
                                                                                        RelativeLayout relativeLayout3 = (RelativeLayout) ViewBindings.findChildViewById(viewFindChildViewById, R.id.modeCoverButton);
                                                                                        if (relativeLayout3 != null) {
                                                                                            i7 = R.id.modeTrimButton;
                                                                                            RelativeLayout relativeLayout4 = (RelativeLayout) ViewBindings.findChildViewById(viewFindChildViewById, R.id.modeTrimButton);
                                                                                            if (relativeLayout4 != null) {
                                                                                                i7 = R.id.sliceIcon;
                                                                                                ImageView imageView6 = (ImageView) ViewBindings.findChildViewById(viewFindChildViewById, R.id.sliceIcon);
                                                                                                if (imageView6 != null) {
                                                                                                    i7 = R.id.sliceIndicator;
                                                                                                    ImageView imageView7 = (ImageView) ViewBindings.findChildViewById(viewFindChildViewById, R.id.sliceIndicator);
                                                                                                    if (imageView7 != null) {
                                                                                                        i7 = R.id.sliceText;
                                                                                                        TextView textView5 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById, R.id.sliceText);
                                                                                                        if (textView5 != null) {
                                                                                                            ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                                                                                                            this.g = new ActivityTrimmerBinding(constraintLayout, circleProgressBar, imageView, textView, relativeLayout, textView2, textView3, new ViewTimeLineBinding((RelativeLayout) viewFindChildViewById, imageView2, imageView3, imageView4, textView4, timeLineView, relativeLayout2, imageView5, rangeSeekBarView, timeLineView2, videoView, relativeLayout3, relativeLayout4, imageView6, imageView7, textView5));
                                                                                                            setContentView(constraintLayout);
                                                                                                            ActivityTrimmerBinding activityTrimmerBinding = this.g;
                                                                                                            if (activityTrimmerBinding == null) {
                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                activityTrimmerBinding = null;
                                                                                                            }
                                                                                                            activityTrimmerBinding.c.setMax(100);
                                                                                                            ActivityTrimmerBinding activityTrimmerBinding2 = this.g;
                                                                                                            if (activityTrimmerBinding2 == null) {
                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                activityTrimmerBinding2 = null;
                                                                                                            }
                                                                                                            activityTrimmerBinding2.d.setOnClickListener(new V3.a(this, 0));
                                                                                                            ActivityTrimmerBinding activityTrimmerBinding3 = this.g;
                                                                                                            if (activityTrimmerBinding3 == null) {
                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                activityTrimmerBinding3 = null;
                                                                                                            }
                                                                                                            activityTrimmerBinding3.f9108e.setOnClickListener(new View.OnClickListener() { // from class: com.glow.android.video.videoeditor.trimmer.a
                                                                                                                @Override // android.view.View.OnClickListener
                                                                                                                public final void onClick(View view) {
                                                                                                                    TrimVideoViewModel.TrimRange value;
                                                                                                                    VideoTrimmerActivity.Companion companion = VideoTrimmerActivity.i;
                                                                                                                    VideoTrimmerActivity this$0 = this.f14691b;
                                                                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                    Blaster.e("button_click_ugc_video_edit_video_done", null);
                                                                                                                    TrimVideoViewModel.TrimRange value2 = this$0.y().f14664b.getValue();
                                                                                                                    if (value2 == null) {
                                                                                                                        return;
                                                                                                                    }
                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding4 = this$0.g;
                                                                                                                    if (activityTrimmerBinding4 == null) {
                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                        activityTrimmerBinding4 = null;
                                                                                                                    }
                                                                                                                    activityTrimmerBinding4.f9109f.setVisibility(0);
                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding5 = this$0.g;
                                                                                                                    if (activityTrimmerBinding5 == null) {
                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                        activityTrimmerBinding5 = null;
                                                                                                                    }
                                                                                                                    activityTrimmerBinding5.i.i.setVisibility(0);
                                                                                                                    this$0.x().pause();
                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding6 = this$0.g;
                                                                                                                    if (activityTrimmerBinding6 == null) {
                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                        activityTrimmerBinding6 = null;
                                                                                                                    }
                                                                                                                    TimeLineView timeLineView3 = activityTrimmerBinding6.i.g;
                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding7 = this$0.g;
                                                                                                                    if (activityTrimmerBinding7 == null) {
                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                        activityTrimmerBinding7 = null;
                                                                                                                    }
                                                                                                                    long jA = timeLineView3.a(activityTrimmerBinding7.i.g.getF14728f(), value2);
                                                                                                                    TrimVideoViewModel trimVideoViewModelY = this$0.y();
                                                                                                                    TrimVideoViewModel.SourceInfo value3 = trimVideoViewModelY.c.getValue();
                                                                                                                    if (value3 == null || (value = trimVideoViewModelY.f14664b.getValue()) == null) {
                                                                                                                        return;
                                                                                                                    }
                                                                                                                    Progress progress = new Progress(trimVideoViewModelY.f14666f);
                                                                                                                    progress.a(1.0f);
                                                                                                                    BuildersKt.c(ViewModelKt.getViewModelScope(trimVideoViewModelY), null, null, new TrimVideoViewModel$save$1(value, progress, trimVideoViewModelY, jA, value3, null), 3);
                                                                                                                }
                                                                                                            });
                                                                                                            ActivityTrimmerBinding activityTrimmerBinding4 = this.g;
                                                                                                            if (activityTrimmerBinding4 == null) {
                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                activityTrimmerBinding4 = null;
                                                                                                            }
                                                                                                            int i8 = activityTrimmerBinding4.i.f9243j.getThumbs().get(0).d;
                                                                                                            ActivityTrimmerBinding activityTrimmerBinding5 = this.g;
                                                                                                            if (activityTrimmerBinding5 == null) {
                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                activityTrimmerBinding5 = null;
                                                                                                            }
                                                                                                            ViewGroup.LayoutParams layoutParams = activityTrimmerBinding5.i.k.getLayoutParams();
                                                                                                            Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
                                                                                                            RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) layoutParams;
                                                                                                            layoutParams2.setMargins(i8, 0, i8, 0);
                                                                                                            ActivityTrimmerBinding activityTrimmerBinding6 = this.g;
                                                                                                            if (activityTrimmerBinding6 == null) {
                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                activityTrimmerBinding6 = null;
                                                                                                            }
                                                                                                            activityTrimmerBinding6.i.k.setLayoutParams(layoutParams2);
                                                                                                            final int i9 = 1;
                                                                                                            y().c.observe(this, new Observer(this) { // from class: V3.b
                                                                                                                public final /* synthetic */ VideoTrimmerActivity c;

                                                                                                                {
                                                                                                                    this.c = this;
                                                                                                                }

                                                                                                                @Override // androidx.lifecycle.Observer
                                                                                                                public final void onChanged(Object obj) {
                                                                                                                    final TrimVideoViewModel.TrimRange range;
                                                                                                                    int i10 = 0;
                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding7 = null;
                                                                                                                    final VideoTrimmerActivity this$0 = this.c;
                                                                                                                    switch (i9) {
                                                                                                                        case 0:
                                                                                                                            WeakReference weakReference = (WeakReference) obj;
                                                                                                                            VideoTrimmerActivity.Companion companion = VideoTrimmerActivity.i;
                                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                            Bitmap bitmap = weakReference != null ? (Bitmap) weakReference.get() : null;
                                                                                                                            if (bitmap != null) {
                                                                                                                                ActivityTrimmerBinding activityTrimmerBinding8 = this$0.g;
                                                                                                                                if (activityTrimmerBinding8 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                } else {
                                                                                                                                    activityTrimmerBinding7 = activityTrimmerBinding8;
                                                                                                                                }
                                                                                                                                activityTrimmerBinding7.i.d.setImageBitmap(bitmap);
                                                                                                                            }
                                                                                                                            break;
                                                                                                                        case 1:
                                                                                                                            TrimVideoViewModel.SourceInfo sourceInfo = (TrimVideoViewModel.SourceInfo) obj;
                                                                                                                            VideoTrimmerActivity.Companion companion2 = VideoTrimmerActivity.i;
                                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                            if (sourceInfo != null) {
                                                                                                                                this$0.y().getClass();
                                                                                                                                long j4 = sourceInfo.a;
                                                                                                                                TrimVideoViewModel.TrimRange trimRangeL = TrimVideoViewModel.l(j4);
                                                                                                                                int i11 = trimRangeL.a;
                                                                                                                                float f4 = j4;
                                                                                                                                float f5 = (i11 * 100.0f) / f4;
                                                                                                                                float f6 = (trimRangeL.f14670b * 100.0f) / f4;
                                                                                                                                ActivityTrimmerBinding activityTrimmerBinding9 = this$0.g;
                                                                                                                                if (activityTrimmerBinding9 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                    activityTrimmerBinding9 = null;
                                                                                                                                }
                                                                                                                                activityTrimmerBinding9.i.f9243j.d(f5, 0);
                                                                                                                                ActivityTrimmerBinding activityTrimmerBinding10 = this$0.g;
                                                                                                                                if (activityTrimmerBinding10 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                    activityTrimmerBinding10 = null;
                                                                                                                                }
                                                                                                                                activityTrimmerBinding10.i.f9243j.d(f6, 1);
                                                                                                                                ActivityTrimmerBinding activityTrimmerBinding11 = this$0.g;
                                                                                                                                if (activityTrimmerBinding11 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                    activityTrimmerBinding11 = null;
                                                                                                                                }
                                                                                                                                RangeSeekBarView rangeSeekBarView2 = activityTrimmerBinding11.i.f9243j;
                                                                                                                                Vector vector = rangeSeekBarView2.f14719b;
                                                                                                                                rangeSeekBarView2.f14721f = ((Thumb) vector.get(1)).c - ((Thumb) vector.get(0)).c;
                                                                                                                                rangeSeekBarView2.b(rangeSeekBarView2, 0, ((Thumb) vector.get(0)).f14723b);
                                                                                                                                rangeSeekBarView2.b(rangeSeekBarView2, 1, ((Thumb) vector.get(1)).f14723b);
                                                                                                                                this$0.x().seekTo(i11);
                                                                                                                                GestureDetector gestureDetector = new GestureDetector(this$0, new GestureDetector.SimpleOnGestureListener() { // from class: com.glow.android.video.videoeditor.trimmer.VideoTrimmerActivity$setUpVideoListeners$gestureDetector$1
                                                                                                                                    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
                                                                                                                                    public final boolean onSingleTapConfirmed(MotionEvent e6) {
                                                                                                                                        Intrinsics.checkNotNullParameter(e6, "e");
                                                                                                                                        VideoTrimmerActivity.Companion companion3 = VideoTrimmerActivity.i;
                                                                                                                                        VideoTrimmerActivity videoTrimmerActivity = this$0;
                                                                                                                                        Integer value = videoTrimmerActivity.y().d.getValue();
                                                                                                                                        if (value == null || value.intValue() != 0) {
                                                                                                                                            return true;
                                                                                                                                        }
                                                                                                                                        Blaster.e("button_click_ugc_video_edit_video_preview", null);
                                                                                                                                        videoTrimmerActivity.z();
                                                                                                                                        return true;
                                                                                                                                    }
                                                                                                                                });
                                                                                                                                this$0.x().setOnErrorListener(new MediaPlayer.OnErrorListener() { // from class: V3.c
                                                                                                                                    @Override // android.media.MediaPlayer.OnErrorListener
                                                                                                                                    public final boolean onError(MediaPlayer mediaPlayer, int i12, int i13) {
                                                                                                                                        VideoTrimmerActivity.Companion companion3 = VideoTrimmerActivity.i;
                                                                                                                                        VideoTrimmerActivity this$1 = this$0;
                                                                                                                                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                                                                                                                                        String str = "Something went wrong reason : " + i12;
                                                                                                                                        ActivityTrimmerBinding activityTrimmerBinding12 = this$1.g;
                                                                                                                                        if (activityTrimmerBinding12 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                            activityTrimmerBinding12 = null;
                                                                                                                                        }
                                                                                                                                        activityTrimmerBinding12.f9109f.setVisibility(8);
                                                                                                                                        Timber.a.d(str, new Object[0]);
                                                                                                                                        return false;
                                                                                                                                    }
                                                                                                                                });
                                                                                                                                this$0.x().setOnTouchListener(new k(gestureDetector, 3));
                                                                                                                                ActivityTrimmerBinding activityTrimmerBinding12 = this$0.g;
                                                                                                                                if (activityTrimmerBinding12 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                    activityTrimmerBinding12 = null;
                                                                                                                                }
                                                                                                                                RangeSeekBarView rangeSeekBarView3 = activityTrimmerBinding12.i.f9243j;
                                                                                                                                OnRangeChangedListener listener = new OnRangeChangedListener() { // from class: com.glow.android.video.videoeditor.trimmer.VideoTrimmerActivity$setUpVideoListeners$3
                                                                                                                                    @Override // com.glow.android.video.videoeditor.trimmer.interfaces.OnRangeChangedListener
                                                                                                                                    public final void a(RangeSeekBarView rangeSeekBarView4, int i12, float f7) {
                                                                                                                                        TrimVideoViewModel.TrimRange value;
                                                                                                                                        Intrinsics.checkNotNullParameter(rangeSeekBarView4, "rangeSeekBarView");
                                                                                                                                        VideoTrimmerActivity.Companion companion3 = VideoTrimmerActivity.i;
                                                                                                                                        VideoTrimmerActivity videoTrimmerActivity = this$0;
                                                                                                                                        TrimVideoViewModel.SourceInfo value2 = videoTrimmerActivity.y().c.getValue();
                                                                                                                                        if (value2 == null || (value = videoTrimmerActivity.y().f14664b.getValue()) == null) {
                                                                                                                                            return;
                                                                                                                                        }
                                                                                                                                        long j6 = value2.a;
                                                                                                                                        if (i12 != 0) {
                                                                                                                                            if (i12 != 1) {
                                                                                                                                                return;
                                                                                                                                            }
                                                                                                                                            videoTrimmerActivity.y().f14664b.setValue(new TrimVideoViewModel.TrimRange(value.a, (int) ((j6 * f7) / 100)));
                                                                                                                                        } else {
                                                                                                                                            int i13 = (int) ((j6 * f7) / 100);
                                                                                                                                            videoTrimmerActivity.y().f14664b.setValue(new TrimVideoViewModel.TrimRange(i13, value.f14670b));
                                                                                                                                            videoTrimmerActivity.x().seekTo(i13);
                                                                                                                                        }
                                                                                                                                    }

                                                                                                                                    @Override // com.glow.android.video.videoeditor.trimmer.interfaces.OnRangeChangedListener
                                                                                                                                    public final void b(RangeSeekBarView rangeSeekBarView4) {
                                                                                                                                        Intrinsics.checkNotNullParameter(rangeSeekBarView4, "rangeSeekBarView");
                                                                                                                                        VideoTrimmerActivity.Companion companion3 = VideoTrimmerActivity.i;
                                                                                                                                        VideoTrimmerActivity videoTrimmerActivity = this$0;
                                                                                                                                        ((VideoTrimmerActivity.MessageHandler) videoTrimmerActivity.c.getValue()).removeMessages(0);
                                                                                                                                        videoTrimmerActivity.x().pause();
                                                                                                                                        ActivityTrimmerBinding activityTrimmerBinding13 = videoTrimmerActivity.g;
                                                                                                                                        if (activityTrimmerBinding13 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                            activityTrimmerBinding13 = null;
                                                                                                                                        }
                                                                                                                                        activityTrimmerBinding13.i.i.setVisibility(0);
                                                                                                                                    }

                                                                                                                                    @Override // com.glow.android.video.videoeditor.trimmer.interfaces.OnRangeChangedListener
                                                                                                                                    public final void c(RangeSeekBarView rangeSeekBarView4) {
                                                                                                                                        Intrinsics.checkNotNullParameter(rangeSeekBarView4, "rangeSeekBarView");
                                                                                                                                    }

                                                                                                                                    @Override // com.glow.android.video.videoeditor.trimmer.interfaces.OnRangeChangedListener
                                                                                                                                    public final void d(RangeSeekBarView rangeSeekBarView4) {
                                                                                                                                        Intrinsics.checkNotNullParameter(rangeSeekBarView4, "rangeSeekBarView");
                                                                                                                                    }
                                                                                                                                };
                                                                                                                                rangeSeekBarView3.getClass();
                                                                                                                                Intrinsics.checkNotNullParameter(listener, "listener");
                                                                                                                                rangeSeekBarView3.f14720e.add(listener);
                                                                                                                                ActivityTrimmerBinding activityTrimmerBinding13 = this$0.g;
                                                                                                                                if (activityTrimmerBinding13 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                    activityTrimmerBinding13 = null;
                                                                                                                                }
                                                                                                                                activityTrimmerBinding13.i.g.setOnImageSelectedListener(new TimeLineView.OnImageSelectedListener() { // from class: com.glow.android.video.videoeditor.trimmer.VideoTrimmerActivity$setUpVideoListeners$4
                                                                                                                                    @Override // com.glow.android.video.videoeditor.trimmer.views.TimeLineView.OnImageSelectedListener
                                                                                                                                    public final void a(int i12) {
                                                                                                                                        VideoTrimmerActivity.Companion companion3 = VideoTrimmerActivity.i;
                                                                                                                                        VideoTrimmerActivity videoTrimmerActivity = this$0;
                                                                                                                                        TrimVideoViewModel.TrimRange value = videoTrimmerActivity.y().f14664b.getValue();
                                                                                                                                        if (value == null) {
                                                                                                                                            return;
                                                                                                                                        }
                                                                                                                                        ActivityTrimmerBinding activityTrimmerBinding14 = videoTrimmerActivity.g;
                                                                                                                                        if (activityTrimmerBinding14 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                            activityTrimmerBinding14 = null;
                                                                                                                                        }
                                                                                                                                        videoTrimmerActivity.A(activityTrimmerBinding14.i.g.a(i12, value));
                                                                                                                                    }
                                                                                                                                });
                                                                                                                                this$0.x().setOnCompletionListener(new d(this$0, i10));
                                                                                                                                ActivityTrimmerBinding activityTrimmerBinding14 = this$0.g;
                                                                                                                                if (activityTrimmerBinding14 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                    activityTrimmerBinding14 = null;
                                                                                                                                }
                                                                                                                                activityTrimmerBinding14.i.n.setOnClickListener(new a(this$0, 1));
                                                                                                                                ActivityTrimmerBinding activityTrimmerBinding15 = this$0.g;
                                                                                                                                if (activityTrimmerBinding15 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                    activityTrimmerBinding15 = null;
                                                                                                                                }
                                                                                                                                activityTrimmerBinding15.i.m.setOnClickListener(new a(this$0, 2));
                                                                                                                                ActivityTrimmerBinding activityTrimmerBinding16 = this$0.g;
                                                                                                                                if (activityTrimmerBinding16 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                } else {
                                                                                                                                    activityTrimmerBinding7 = activityTrimmerBinding16;
                                                                                                                                }
                                                                                                                                final TimeLineView mTimeLineView = activityTrimmerBinding7.i.k;
                                                                                                                                Intrinsics.checkNotNullExpressionValue(mTimeLineView, "mTimeLineView");
                                                                                                                                final TrimVideoViewModel.TrimRange trimRange = new TrimVideoViewModel.TrimRange(0, (int) j4);
                                                                                                                                mTimeLineView.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.glow.android.video.videoeditor.trimmer.VideoTrimmerActivity$updateFrames$1
                                                                                                                                    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                                                                                                                                    public final void onGlobalLayout() {
                                                                                                                                        TimeLineView timeLineView3 = mTimeLineView;
                                                                                                                                        if (timeLineView3.getMeasuredWidth() > 0) {
                                                                                                                                            timeLineView3.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                                                                                                                                            VideoTrimmerActivity videoTrimmerActivity = this$0;
                                                                                                                                            BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(videoTrimmerActivity), null, null, new VideoTrimmerActivity$updateFrames$1$onGlobalLayout$1(trimRange, videoTrimmerActivity, timeLineView3, null), 3);
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                });
                                                                                                                            }
                                                                                                                            break;
                                                                                                                        case 2:
                                                                                                                            Integer num = (Integer) obj;
                                                                                                                            VideoTrimmerActivity.Companion companion3 = VideoTrimmerActivity.i;
                                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                            if (num != null && (range = this$0.y().f14664b.getValue()) != null) {
                                                                                                                                int iIntValue = num.intValue();
                                                                                                                                if (iIntValue == 0) {
                                                                                                                                    Blaster.e("page_impression_ugc_video_trim_video", null);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding17 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding17 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding17 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding17.i.f9244q.setTextColor(-1);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding18 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding18 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding18 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding18.i.o.setColorFilter(-1);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding19 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding19 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding19 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding19.i.p.setVisibility(0);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding20 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding20 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding20 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding20.i.f9242f.setTextColor(-10132123);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding21 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding21 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding21 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding21.i.c.setColorFilter(-10132123);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding22 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding22 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding22 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding22.i.f9241e.setVisibility(4);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding23 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding23 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding23 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding23.i.k.setVisibility(0);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding24 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding24 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding24 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding24.i.g.setVisibility(8);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding25 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding25 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding25 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding25.i.f9243j.setVisibility(0);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding26 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding26 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding26 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding26.i.i.setVisibility(0);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding27 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding27 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                    } else {
                                                                                                                                        activityTrimmerBinding7 = activityTrimmerBinding27;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding7.i.d.setVisibility(8);
                                                                                                                                    break;
                                                                                                                                } else if (iIntValue == 1) {
                                                                                                                                    Blaster.e("page_impression_ugc_video_cover_video", null);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding28 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding28 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding28 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding28.i.f9244q.setTextColor(-10132123);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding29 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding29 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding29 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding29.i.o.setColorFilter(-10132123);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding30 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding30 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding30 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding30.i.p.setVisibility(4);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding31 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding31 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding31 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding31.i.f9242f.setTextColor(-1);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding32 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding32 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding32 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding32.i.c.setColorFilter(-1);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding33 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding33 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding33 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding33.i.f9241e.setVisibility(0);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding34 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding34 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding34 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding34.i.k.setVisibility(4);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding35 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding35 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding35 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding35.i.g.setVisibility(0);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding36 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding36 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding36 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding36.i.f9243j.setVisibility(8);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding37 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding37 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding37 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding37.i.d.setVisibility(0);
                                                                                                                                    if (this$0.x().isPlaying()) {
                                                                                                                                        this$0.z();
                                                                                                                                    }
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding38 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding38 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding38 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding38.i.i.setVisibility(8);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding39 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding39 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding39 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding39.i.g.setSelectable(true);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding40 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding40 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding40 = null;
                                                                                                                                    }
                                                                                                                                    TimeLineView timeLineView3 = activityTrimmerBinding40.i.g;
                                                                                                                                    timeLineView3.getClass();
                                                                                                                                    Intrinsics.checkNotNullParameter(range, "range");
                                                                                                                                    if (!(!Intrinsics.areEqual(range, timeLineView3.g))) {
                                                                                                                                        ActivityTrimmerBinding activityTrimmerBinding41 = this$0.g;
                                                                                                                                        if (activityTrimmerBinding41 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                            activityTrimmerBinding41 = null;
                                                                                                                                        }
                                                                                                                                        TimeLineView timeLineView4 = activityTrimmerBinding41.i.g;
                                                                                                                                        ActivityTrimmerBinding activityTrimmerBinding42 = this$0.g;
                                                                                                                                        if (activityTrimmerBinding42 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        } else {
                                                                                                                                            activityTrimmerBinding7 = activityTrimmerBinding42;
                                                                                                                                        }
                                                                                                                                        this$0.A(timeLineView4.a(activityTrimmerBinding7.i.g.getF14728f(), range));
                                                                                                                                    } else {
                                                                                                                                        ActivityTrimmerBinding activityTrimmerBinding43 = this$0.g;
                                                                                                                                        if (activityTrimmerBinding43 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        } else {
                                                                                                                                            activityTrimmerBinding7 = activityTrimmerBinding43;
                                                                                                                                        }
                                                                                                                                        final TimeLineView mCoverTimeLineView = activityTrimmerBinding7.i.g;
                                                                                                                                        Intrinsics.checkNotNullExpressionValue(mCoverTimeLineView, "mCoverTimeLineView");
                                                                                                                                        mCoverTimeLineView.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.glow.android.video.videoeditor.trimmer.VideoTrimmerActivity$updateFrames$1
                                                                                                                                            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                                                                                                                                            public final void onGlobalLayout() {
                                                                                                                                                TimeLineView timeLineView5 = mCoverTimeLineView;
                                                                                                                                                if (timeLineView5.getMeasuredWidth() > 0) {
                                                                                                                                                    timeLineView5.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                                                                                                                                                    VideoTrimmerActivity videoTrimmerActivity = this$0;
                                                                                                                                                    BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(videoTrimmerActivity), null, null, new VideoTrimmerActivity$updateFrames$1$onGlobalLayout$1(range, videoTrimmerActivity, timeLineView5, null), 3);
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        });
                                                                                                                                    }
                                                                                                                                    break;
                                                                                                                                }
                                                                                                                            }
                                                                                                                            break;
                                                                                                                        case 3:
                                                                                                                            TrimVideoViewModel.ProcessVideoResult processVideoResult = (TrimVideoViewModel.ProcessVideoResult) obj;
                                                                                                                            VideoTrimmerActivity.Companion companion4 = VideoTrimmerActivity.i;
                                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                            if (processVideoResult != null) {
                                                                                                                                Intent intent = this$0.getIntent();
                                                                                                                                intent.putExtra("VideoTrimmerActivity.videoPath", processVideoResult.f14668b);
                                                                                                                                intent.putExtra("VideoTrimmerActivity.lengthMS", processVideoResult.a);
                                                                                                                                intent.putExtra("VideoTrimmerActivity.coverPath", processVideoResult.c);
                                                                                                                                Timber.Forest forest = Timber.a;
                                                                                                                                forest.r("TrimVideo");
                                                                                                                                forest.b("trim result " + processVideoResult, new Object[0]);
                                                                                                                                this$0.setResult(-1, intent);
                                                                                                                                this$0.finish();
                                                                                                                            }
                                                                                                                            break;
                                                                                                                        default:
                                                                                                                            Float f7 = (Float) obj;
                                                                                                                            VideoTrimmerActivity.Companion companion5 = VideoTrimmerActivity.i;
                                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                            if (f7 != null) {
                                                                                                                                ActivityTrimmerBinding activityTrimmerBinding44 = this$0.g;
                                                                                                                                if (activityTrimmerBinding44 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                    activityTrimmerBinding44 = null;
                                                                                                                                }
                                                                                                                                CircleProgressBar circleProgressBar2 = activityTrimmerBinding44.c;
                                                                                                                                ActivityTrimmerBinding activityTrimmerBinding45 = this$0.g;
                                                                                                                                if (activityTrimmerBinding45 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                } else {
                                                                                                                                    activityTrimmerBinding7 = activityTrimmerBinding45;
                                                                                                                                }
                                                                                                                                circleProgressBar2.setProgress((int) (f7.floatValue() * activityTrimmerBinding7.c.getMax()));
                                                                                                                            }
                                                                                                                            break;
                                                                                                                    }
                                                                                                                }
                                                                                                            });
                                                                                                            final int i10 = 2;
                                                                                                            y().d.observe(this, new Observer(this) { // from class: V3.b
                                                                                                                public final /* synthetic */ VideoTrimmerActivity c;

                                                                                                                {
                                                                                                                    this.c = this;
                                                                                                                }

                                                                                                                @Override // androidx.lifecycle.Observer
                                                                                                                public final void onChanged(Object obj) {
                                                                                                                    final TrimVideoViewModel.TrimRange range;
                                                                                                                    int i11 = 0;
                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding7 = null;
                                                                                                                    final VideoTrimmerActivity this$0 = this.c;
                                                                                                                    switch (i10) {
                                                                                                                        case 0:
                                                                                                                            WeakReference weakReference = (WeakReference) obj;
                                                                                                                            VideoTrimmerActivity.Companion companion = VideoTrimmerActivity.i;
                                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                            Bitmap bitmap = weakReference != null ? (Bitmap) weakReference.get() : null;
                                                                                                                            if (bitmap != null) {
                                                                                                                                ActivityTrimmerBinding activityTrimmerBinding8 = this$0.g;
                                                                                                                                if (activityTrimmerBinding8 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                } else {
                                                                                                                                    activityTrimmerBinding7 = activityTrimmerBinding8;
                                                                                                                                }
                                                                                                                                activityTrimmerBinding7.i.d.setImageBitmap(bitmap);
                                                                                                                            }
                                                                                                                            break;
                                                                                                                        case 1:
                                                                                                                            TrimVideoViewModel.SourceInfo sourceInfo = (TrimVideoViewModel.SourceInfo) obj;
                                                                                                                            VideoTrimmerActivity.Companion companion2 = VideoTrimmerActivity.i;
                                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                            if (sourceInfo != null) {
                                                                                                                                this$0.y().getClass();
                                                                                                                                long j4 = sourceInfo.a;
                                                                                                                                TrimVideoViewModel.TrimRange trimRangeL = TrimVideoViewModel.l(j4);
                                                                                                                                int i12 = trimRangeL.a;
                                                                                                                                float f4 = j4;
                                                                                                                                float f5 = (i12 * 100.0f) / f4;
                                                                                                                                float f6 = (trimRangeL.f14670b * 100.0f) / f4;
                                                                                                                                ActivityTrimmerBinding activityTrimmerBinding9 = this$0.g;
                                                                                                                                if (activityTrimmerBinding9 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                    activityTrimmerBinding9 = null;
                                                                                                                                }
                                                                                                                                activityTrimmerBinding9.i.f9243j.d(f5, 0);
                                                                                                                                ActivityTrimmerBinding activityTrimmerBinding10 = this$0.g;
                                                                                                                                if (activityTrimmerBinding10 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                    activityTrimmerBinding10 = null;
                                                                                                                                }
                                                                                                                                activityTrimmerBinding10.i.f9243j.d(f6, 1);
                                                                                                                                ActivityTrimmerBinding activityTrimmerBinding11 = this$0.g;
                                                                                                                                if (activityTrimmerBinding11 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                    activityTrimmerBinding11 = null;
                                                                                                                                }
                                                                                                                                RangeSeekBarView rangeSeekBarView2 = activityTrimmerBinding11.i.f9243j;
                                                                                                                                Vector vector = rangeSeekBarView2.f14719b;
                                                                                                                                rangeSeekBarView2.f14721f = ((Thumb) vector.get(1)).c - ((Thumb) vector.get(0)).c;
                                                                                                                                rangeSeekBarView2.b(rangeSeekBarView2, 0, ((Thumb) vector.get(0)).f14723b);
                                                                                                                                rangeSeekBarView2.b(rangeSeekBarView2, 1, ((Thumb) vector.get(1)).f14723b);
                                                                                                                                this$0.x().seekTo(i12);
                                                                                                                                GestureDetector gestureDetector = new GestureDetector(this$0, new GestureDetector.SimpleOnGestureListener() { // from class: com.glow.android.video.videoeditor.trimmer.VideoTrimmerActivity$setUpVideoListeners$gestureDetector$1
                                                                                                                                    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
                                                                                                                                    public final boolean onSingleTapConfirmed(MotionEvent e6) {
                                                                                                                                        Intrinsics.checkNotNullParameter(e6, "e");
                                                                                                                                        VideoTrimmerActivity.Companion companion3 = VideoTrimmerActivity.i;
                                                                                                                                        VideoTrimmerActivity videoTrimmerActivity = this$0;
                                                                                                                                        Integer value = videoTrimmerActivity.y().d.getValue();
                                                                                                                                        if (value == null || value.intValue() != 0) {
                                                                                                                                            return true;
                                                                                                                                        }
                                                                                                                                        Blaster.e("button_click_ugc_video_edit_video_preview", null);
                                                                                                                                        videoTrimmerActivity.z();
                                                                                                                                        return true;
                                                                                                                                    }
                                                                                                                                });
                                                                                                                                this$0.x().setOnErrorListener(new MediaPlayer.OnErrorListener() { // from class: V3.c
                                                                                                                                    @Override // android.media.MediaPlayer.OnErrorListener
                                                                                                                                    public final boolean onError(MediaPlayer mediaPlayer, int i13, int i14) {
                                                                                                                                        VideoTrimmerActivity.Companion companion3 = VideoTrimmerActivity.i;
                                                                                                                                        VideoTrimmerActivity this$1 = this$0;
                                                                                                                                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                                                                                                                                        String str = "Something went wrong reason : " + i13;
                                                                                                                                        ActivityTrimmerBinding activityTrimmerBinding12 = this$1.g;
                                                                                                                                        if (activityTrimmerBinding12 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                            activityTrimmerBinding12 = null;
                                                                                                                                        }
                                                                                                                                        activityTrimmerBinding12.f9109f.setVisibility(8);
                                                                                                                                        Timber.a.d(str, new Object[0]);
                                                                                                                                        return false;
                                                                                                                                    }
                                                                                                                                });
                                                                                                                                this$0.x().setOnTouchListener(new k(gestureDetector, 3));
                                                                                                                                ActivityTrimmerBinding activityTrimmerBinding12 = this$0.g;
                                                                                                                                if (activityTrimmerBinding12 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                    activityTrimmerBinding12 = null;
                                                                                                                                }
                                                                                                                                RangeSeekBarView rangeSeekBarView3 = activityTrimmerBinding12.i.f9243j;
                                                                                                                                OnRangeChangedListener listener = new OnRangeChangedListener() { // from class: com.glow.android.video.videoeditor.trimmer.VideoTrimmerActivity$setUpVideoListeners$3
                                                                                                                                    @Override // com.glow.android.video.videoeditor.trimmer.interfaces.OnRangeChangedListener
                                                                                                                                    public final void a(RangeSeekBarView rangeSeekBarView4, int i13, float f7) {
                                                                                                                                        TrimVideoViewModel.TrimRange value;
                                                                                                                                        Intrinsics.checkNotNullParameter(rangeSeekBarView4, "rangeSeekBarView");
                                                                                                                                        VideoTrimmerActivity.Companion companion3 = VideoTrimmerActivity.i;
                                                                                                                                        VideoTrimmerActivity videoTrimmerActivity = this$0;
                                                                                                                                        TrimVideoViewModel.SourceInfo value2 = videoTrimmerActivity.y().c.getValue();
                                                                                                                                        if (value2 == null || (value = videoTrimmerActivity.y().f14664b.getValue()) == null) {
                                                                                                                                            return;
                                                                                                                                        }
                                                                                                                                        long j6 = value2.a;
                                                                                                                                        if (i13 != 0) {
                                                                                                                                            if (i13 != 1) {
                                                                                                                                                return;
                                                                                                                                            }
                                                                                                                                            videoTrimmerActivity.y().f14664b.setValue(new TrimVideoViewModel.TrimRange(value.a, (int) ((j6 * f7) / 100)));
                                                                                                                                        } else {
                                                                                                                                            int i14 = (int) ((j6 * f7) / 100);
                                                                                                                                            videoTrimmerActivity.y().f14664b.setValue(new TrimVideoViewModel.TrimRange(i14, value.f14670b));
                                                                                                                                            videoTrimmerActivity.x().seekTo(i14);
                                                                                                                                        }
                                                                                                                                    }

                                                                                                                                    @Override // com.glow.android.video.videoeditor.trimmer.interfaces.OnRangeChangedListener
                                                                                                                                    public final void b(RangeSeekBarView rangeSeekBarView4) {
                                                                                                                                        Intrinsics.checkNotNullParameter(rangeSeekBarView4, "rangeSeekBarView");
                                                                                                                                        VideoTrimmerActivity.Companion companion3 = VideoTrimmerActivity.i;
                                                                                                                                        VideoTrimmerActivity videoTrimmerActivity = this$0;
                                                                                                                                        ((VideoTrimmerActivity.MessageHandler) videoTrimmerActivity.c.getValue()).removeMessages(0);
                                                                                                                                        videoTrimmerActivity.x().pause();
                                                                                                                                        ActivityTrimmerBinding activityTrimmerBinding13 = videoTrimmerActivity.g;
                                                                                                                                        if (activityTrimmerBinding13 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                            activityTrimmerBinding13 = null;
                                                                                                                                        }
                                                                                                                                        activityTrimmerBinding13.i.i.setVisibility(0);
                                                                                                                                    }

                                                                                                                                    @Override // com.glow.android.video.videoeditor.trimmer.interfaces.OnRangeChangedListener
                                                                                                                                    public final void c(RangeSeekBarView rangeSeekBarView4) {
                                                                                                                                        Intrinsics.checkNotNullParameter(rangeSeekBarView4, "rangeSeekBarView");
                                                                                                                                    }

                                                                                                                                    @Override // com.glow.android.video.videoeditor.trimmer.interfaces.OnRangeChangedListener
                                                                                                                                    public final void d(RangeSeekBarView rangeSeekBarView4) {
                                                                                                                                        Intrinsics.checkNotNullParameter(rangeSeekBarView4, "rangeSeekBarView");
                                                                                                                                    }
                                                                                                                                };
                                                                                                                                rangeSeekBarView3.getClass();
                                                                                                                                Intrinsics.checkNotNullParameter(listener, "listener");
                                                                                                                                rangeSeekBarView3.f14720e.add(listener);
                                                                                                                                ActivityTrimmerBinding activityTrimmerBinding13 = this$0.g;
                                                                                                                                if (activityTrimmerBinding13 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                    activityTrimmerBinding13 = null;
                                                                                                                                }
                                                                                                                                activityTrimmerBinding13.i.g.setOnImageSelectedListener(new TimeLineView.OnImageSelectedListener() { // from class: com.glow.android.video.videoeditor.trimmer.VideoTrimmerActivity$setUpVideoListeners$4
                                                                                                                                    @Override // com.glow.android.video.videoeditor.trimmer.views.TimeLineView.OnImageSelectedListener
                                                                                                                                    public final void a(int i13) {
                                                                                                                                        VideoTrimmerActivity.Companion companion3 = VideoTrimmerActivity.i;
                                                                                                                                        VideoTrimmerActivity videoTrimmerActivity = this$0;
                                                                                                                                        TrimVideoViewModel.TrimRange value = videoTrimmerActivity.y().f14664b.getValue();
                                                                                                                                        if (value == null) {
                                                                                                                                            return;
                                                                                                                                        }
                                                                                                                                        ActivityTrimmerBinding activityTrimmerBinding14 = videoTrimmerActivity.g;
                                                                                                                                        if (activityTrimmerBinding14 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                            activityTrimmerBinding14 = null;
                                                                                                                                        }
                                                                                                                                        videoTrimmerActivity.A(activityTrimmerBinding14.i.g.a(i13, value));
                                                                                                                                    }
                                                                                                                                });
                                                                                                                                this$0.x().setOnCompletionListener(new d(this$0, i11));
                                                                                                                                ActivityTrimmerBinding activityTrimmerBinding14 = this$0.g;
                                                                                                                                if (activityTrimmerBinding14 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                    activityTrimmerBinding14 = null;
                                                                                                                                }
                                                                                                                                activityTrimmerBinding14.i.n.setOnClickListener(new a(this$0, 1));
                                                                                                                                ActivityTrimmerBinding activityTrimmerBinding15 = this$0.g;
                                                                                                                                if (activityTrimmerBinding15 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                    activityTrimmerBinding15 = null;
                                                                                                                                }
                                                                                                                                activityTrimmerBinding15.i.m.setOnClickListener(new a(this$0, 2));
                                                                                                                                ActivityTrimmerBinding activityTrimmerBinding16 = this$0.g;
                                                                                                                                if (activityTrimmerBinding16 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                } else {
                                                                                                                                    activityTrimmerBinding7 = activityTrimmerBinding16;
                                                                                                                                }
                                                                                                                                final TimeLineView mTimeLineView = activityTrimmerBinding7.i.k;
                                                                                                                                Intrinsics.checkNotNullExpressionValue(mTimeLineView, "mTimeLineView");
                                                                                                                                final TrimVideoViewModel.TrimRange trimRange = new TrimVideoViewModel.TrimRange(0, (int) j4);
                                                                                                                                mTimeLineView.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.glow.android.video.videoeditor.trimmer.VideoTrimmerActivity$updateFrames$1
                                                                                                                                    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                                                                                                                                    public final void onGlobalLayout() {
                                                                                                                                        TimeLineView timeLineView5 = mTimeLineView;
                                                                                                                                        if (timeLineView5.getMeasuredWidth() > 0) {
                                                                                                                                            timeLineView5.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                                                                                                                                            VideoTrimmerActivity videoTrimmerActivity = this$0;
                                                                                                                                            BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(videoTrimmerActivity), null, null, new VideoTrimmerActivity$updateFrames$1$onGlobalLayout$1(trimRange, videoTrimmerActivity, timeLineView5, null), 3);
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                });
                                                                                                                            }
                                                                                                                            break;
                                                                                                                        case 2:
                                                                                                                            Integer num = (Integer) obj;
                                                                                                                            VideoTrimmerActivity.Companion companion3 = VideoTrimmerActivity.i;
                                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                            if (num != null && (range = this$0.y().f14664b.getValue()) != null) {
                                                                                                                                int iIntValue = num.intValue();
                                                                                                                                if (iIntValue == 0) {
                                                                                                                                    Blaster.e("page_impression_ugc_video_trim_video", null);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding17 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding17 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding17 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding17.i.f9244q.setTextColor(-1);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding18 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding18 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding18 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding18.i.o.setColorFilter(-1);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding19 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding19 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding19 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding19.i.p.setVisibility(0);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding20 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding20 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding20 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding20.i.f9242f.setTextColor(-10132123);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding21 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding21 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding21 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding21.i.c.setColorFilter(-10132123);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding22 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding22 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding22 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding22.i.f9241e.setVisibility(4);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding23 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding23 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding23 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding23.i.k.setVisibility(0);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding24 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding24 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding24 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding24.i.g.setVisibility(8);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding25 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding25 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding25 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding25.i.f9243j.setVisibility(0);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding26 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding26 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding26 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding26.i.i.setVisibility(0);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding27 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding27 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                    } else {
                                                                                                                                        activityTrimmerBinding7 = activityTrimmerBinding27;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding7.i.d.setVisibility(8);
                                                                                                                                    break;
                                                                                                                                } else if (iIntValue == 1) {
                                                                                                                                    Blaster.e("page_impression_ugc_video_cover_video", null);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding28 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding28 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding28 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding28.i.f9244q.setTextColor(-10132123);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding29 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding29 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding29 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding29.i.o.setColorFilter(-10132123);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding30 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding30 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding30 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding30.i.p.setVisibility(4);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding31 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding31 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding31 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding31.i.f9242f.setTextColor(-1);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding32 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding32 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding32 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding32.i.c.setColorFilter(-1);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding33 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding33 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding33 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding33.i.f9241e.setVisibility(0);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding34 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding34 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding34 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding34.i.k.setVisibility(4);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding35 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding35 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding35 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding35.i.g.setVisibility(0);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding36 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding36 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding36 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding36.i.f9243j.setVisibility(8);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding37 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding37 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding37 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding37.i.d.setVisibility(0);
                                                                                                                                    if (this$0.x().isPlaying()) {
                                                                                                                                        this$0.z();
                                                                                                                                    }
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding38 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding38 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding38 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding38.i.i.setVisibility(8);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding39 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding39 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding39 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding39.i.g.setSelectable(true);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding40 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding40 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding40 = null;
                                                                                                                                    }
                                                                                                                                    TimeLineView timeLineView3 = activityTrimmerBinding40.i.g;
                                                                                                                                    timeLineView3.getClass();
                                                                                                                                    Intrinsics.checkNotNullParameter(range, "range");
                                                                                                                                    if (!(!Intrinsics.areEqual(range, timeLineView3.g))) {
                                                                                                                                        ActivityTrimmerBinding activityTrimmerBinding41 = this$0.g;
                                                                                                                                        if (activityTrimmerBinding41 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                            activityTrimmerBinding41 = null;
                                                                                                                                        }
                                                                                                                                        TimeLineView timeLineView4 = activityTrimmerBinding41.i.g;
                                                                                                                                        ActivityTrimmerBinding activityTrimmerBinding42 = this$0.g;
                                                                                                                                        if (activityTrimmerBinding42 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        } else {
                                                                                                                                            activityTrimmerBinding7 = activityTrimmerBinding42;
                                                                                                                                        }
                                                                                                                                        this$0.A(timeLineView4.a(activityTrimmerBinding7.i.g.getF14728f(), range));
                                                                                                                                    } else {
                                                                                                                                        ActivityTrimmerBinding activityTrimmerBinding43 = this$0.g;
                                                                                                                                        if (activityTrimmerBinding43 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        } else {
                                                                                                                                            activityTrimmerBinding7 = activityTrimmerBinding43;
                                                                                                                                        }
                                                                                                                                        final TimeLineView mCoverTimeLineView = activityTrimmerBinding7.i.g;
                                                                                                                                        Intrinsics.checkNotNullExpressionValue(mCoverTimeLineView, "mCoverTimeLineView");
                                                                                                                                        mCoverTimeLineView.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.glow.android.video.videoeditor.trimmer.VideoTrimmerActivity$updateFrames$1
                                                                                                                                            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                                                                                                                                            public final void onGlobalLayout() {
                                                                                                                                                TimeLineView timeLineView5 = mCoverTimeLineView;
                                                                                                                                                if (timeLineView5.getMeasuredWidth() > 0) {
                                                                                                                                                    timeLineView5.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                                                                                                                                                    VideoTrimmerActivity videoTrimmerActivity = this$0;
                                                                                                                                                    BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(videoTrimmerActivity), null, null, new VideoTrimmerActivity$updateFrames$1$onGlobalLayout$1(range, videoTrimmerActivity, timeLineView5, null), 3);
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        });
                                                                                                                                    }
                                                                                                                                    break;
                                                                                                                                }
                                                                                                                            }
                                                                                                                            break;
                                                                                                                        case 3:
                                                                                                                            TrimVideoViewModel.ProcessVideoResult processVideoResult = (TrimVideoViewModel.ProcessVideoResult) obj;
                                                                                                                            VideoTrimmerActivity.Companion companion4 = VideoTrimmerActivity.i;
                                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                            if (processVideoResult != null) {
                                                                                                                                Intent intent = this$0.getIntent();
                                                                                                                                intent.putExtra("VideoTrimmerActivity.videoPath", processVideoResult.f14668b);
                                                                                                                                intent.putExtra("VideoTrimmerActivity.lengthMS", processVideoResult.a);
                                                                                                                                intent.putExtra("VideoTrimmerActivity.coverPath", processVideoResult.c);
                                                                                                                                Timber.Forest forest = Timber.a;
                                                                                                                                forest.r("TrimVideo");
                                                                                                                                forest.b("trim result " + processVideoResult, new Object[0]);
                                                                                                                                this$0.setResult(-1, intent);
                                                                                                                                this$0.finish();
                                                                                                                            }
                                                                                                                            break;
                                                                                                                        default:
                                                                                                                            Float f7 = (Float) obj;
                                                                                                                            VideoTrimmerActivity.Companion companion5 = VideoTrimmerActivity.i;
                                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                            if (f7 != null) {
                                                                                                                                ActivityTrimmerBinding activityTrimmerBinding44 = this$0.g;
                                                                                                                                if (activityTrimmerBinding44 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                    activityTrimmerBinding44 = null;
                                                                                                                                }
                                                                                                                                CircleProgressBar circleProgressBar2 = activityTrimmerBinding44.c;
                                                                                                                                ActivityTrimmerBinding activityTrimmerBinding45 = this$0.g;
                                                                                                                                if (activityTrimmerBinding45 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                } else {
                                                                                                                                    activityTrimmerBinding7 = activityTrimmerBinding45;
                                                                                                                                }
                                                                                                                                circleProgressBar2.setProgress((int) (f7.floatValue() * activityTrimmerBinding7.c.getMax()));
                                                                                                                            }
                                                                                                                            break;
                                                                                                                    }
                                                                                                                }
                                                                                                            });
                                                                                                            final int i11 = 3;
                                                                                                            y().f14665e.observe(this, new Observer(this) { // from class: V3.b
                                                                                                                public final /* synthetic */ VideoTrimmerActivity c;

                                                                                                                {
                                                                                                                    this.c = this;
                                                                                                                }

                                                                                                                @Override // androidx.lifecycle.Observer
                                                                                                                public final void onChanged(Object obj) {
                                                                                                                    final TrimVideoViewModel.TrimRange range;
                                                                                                                    int i12 = 0;
                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding7 = null;
                                                                                                                    final VideoTrimmerActivity this$0 = this.c;
                                                                                                                    switch (i11) {
                                                                                                                        case 0:
                                                                                                                            WeakReference weakReference = (WeakReference) obj;
                                                                                                                            VideoTrimmerActivity.Companion companion = VideoTrimmerActivity.i;
                                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                            Bitmap bitmap = weakReference != null ? (Bitmap) weakReference.get() : null;
                                                                                                                            if (bitmap != null) {
                                                                                                                                ActivityTrimmerBinding activityTrimmerBinding8 = this$0.g;
                                                                                                                                if (activityTrimmerBinding8 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                } else {
                                                                                                                                    activityTrimmerBinding7 = activityTrimmerBinding8;
                                                                                                                                }
                                                                                                                                activityTrimmerBinding7.i.d.setImageBitmap(bitmap);
                                                                                                                            }
                                                                                                                            break;
                                                                                                                        case 1:
                                                                                                                            TrimVideoViewModel.SourceInfo sourceInfo = (TrimVideoViewModel.SourceInfo) obj;
                                                                                                                            VideoTrimmerActivity.Companion companion2 = VideoTrimmerActivity.i;
                                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                            if (sourceInfo != null) {
                                                                                                                                this$0.y().getClass();
                                                                                                                                long j4 = sourceInfo.a;
                                                                                                                                TrimVideoViewModel.TrimRange trimRangeL = TrimVideoViewModel.l(j4);
                                                                                                                                int i13 = trimRangeL.a;
                                                                                                                                float f4 = j4;
                                                                                                                                float f5 = (i13 * 100.0f) / f4;
                                                                                                                                float f6 = (trimRangeL.f14670b * 100.0f) / f4;
                                                                                                                                ActivityTrimmerBinding activityTrimmerBinding9 = this$0.g;
                                                                                                                                if (activityTrimmerBinding9 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                    activityTrimmerBinding9 = null;
                                                                                                                                }
                                                                                                                                activityTrimmerBinding9.i.f9243j.d(f5, 0);
                                                                                                                                ActivityTrimmerBinding activityTrimmerBinding10 = this$0.g;
                                                                                                                                if (activityTrimmerBinding10 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                    activityTrimmerBinding10 = null;
                                                                                                                                }
                                                                                                                                activityTrimmerBinding10.i.f9243j.d(f6, 1);
                                                                                                                                ActivityTrimmerBinding activityTrimmerBinding11 = this$0.g;
                                                                                                                                if (activityTrimmerBinding11 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                    activityTrimmerBinding11 = null;
                                                                                                                                }
                                                                                                                                RangeSeekBarView rangeSeekBarView2 = activityTrimmerBinding11.i.f9243j;
                                                                                                                                Vector vector = rangeSeekBarView2.f14719b;
                                                                                                                                rangeSeekBarView2.f14721f = ((Thumb) vector.get(1)).c - ((Thumb) vector.get(0)).c;
                                                                                                                                rangeSeekBarView2.b(rangeSeekBarView2, 0, ((Thumb) vector.get(0)).f14723b);
                                                                                                                                rangeSeekBarView2.b(rangeSeekBarView2, 1, ((Thumb) vector.get(1)).f14723b);
                                                                                                                                this$0.x().seekTo(i13);
                                                                                                                                GestureDetector gestureDetector = new GestureDetector(this$0, new GestureDetector.SimpleOnGestureListener() { // from class: com.glow.android.video.videoeditor.trimmer.VideoTrimmerActivity$setUpVideoListeners$gestureDetector$1
                                                                                                                                    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
                                                                                                                                    public final boolean onSingleTapConfirmed(MotionEvent e6) {
                                                                                                                                        Intrinsics.checkNotNullParameter(e6, "e");
                                                                                                                                        VideoTrimmerActivity.Companion companion3 = VideoTrimmerActivity.i;
                                                                                                                                        VideoTrimmerActivity videoTrimmerActivity = this$0;
                                                                                                                                        Integer value = videoTrimmerActivity.y().d.getValue();
                                                                                                                                        if (value == null || value.intValue() != 0) {
                                                                                                                                            return true;
                                                                                                                                        }
                                                                                                                                        Blaster.e("button_click_ugc_video_edit_video_preview", null);
                                                                                                                                        videoTrimmerActivity.z();
                                                                                                                                        return true;
                                                                                                                                    }
                                                                                                                                });
                                                                                                                                this$0.x().setOnErrorListener(new MediaPlayer.OnErrorListener() { // from class: V3.c
                                                                                                                                    @Override // android.media.MediaPlayer.OnErrorListener
                                                                                                                                    public final boolean onError(MediaPlayer mediaPlayer, int i14, int i15) {
                                                                                                                                        VideoTrimmerActivity.Companion companion3 = VideoTrimmerActivity.i;
                                                                                                                                        VideoTrimmerActivity this$1 = this$0;
                                                                                                                                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                                                                                                                                        String str = "Something went wrong reason : " + i14;
                                                                                                                                        ActivityTrimmerBinding activityTrimmerBinding12 = this$1.g;
                                                                                                                                        if (activityTrimmerBinding12 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                            activityTrimmerBinding12 = null;
                                                                                                                                        }
                                                                                                                                        activityTrimmerBinding12.f9109f.setVisibility(8);
                                                                                                                                        Timber.a.d(str, new Object[0]);
                                                                                                                                        return false;
                                                                                                                                    }
                                                                                                                                });
                                                                                                                                this$0.x().setOnTouchListener(new k(gestureDetector, 3));
                                                                                                                                ActivityTrimmerBinding activityTrimmerBinding12 = this$0.g;
                                                                                                                                if (activityTrimmerBinding12 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                    activityTrimmerBinding12 = null;
                                                                                                                                }
                                                                                                                                RangeSeekBarView rangeSeekBarView3 = activityTrimmerBinding12.i.f9243j;
                                                                                                                                OnRangeChangedListener listener = new OnRangeChangedListener() { // from class: com.glow.android.video.videoeditor.trimmer.VideoTrimmerActivity$setUpVideoListeners$3
                                                                                                                                    @Override // com.glow.android.video.videoeditor.trimmer.interfaces.OnRangeChangedListener
                                                                                                                                    public final void a(RangeSeekBarView rangeSeekBarView4, int i14, float f7) {
                                                                                                                                        TrimVideoViewModel.TrimRange value;
                                                                                                                                        Intrinsics.checkNotNullParameter(rangeSeekBarView4, "rangeSeekBarView");
                                                                                                                                        VideoTrimmerActivity.Companion companion3 = VideoTrimmerActivity.i;
                                                                                                                                        VideoTrimmerActivity videoTrimmerActivity = this$0;
                                                                                                                                        TrimVideoViewModel.SourceInfo value2 = videoTrimmerActivity.y().c.getValue();
                                                                                                                                        if (value2 == null || (value = videoTrimmerActivity.y().f14664b.getValue()) == null) {
                                                                                                                                            return;
                                                                                                                                        }
                                                                                                                                        long j6 = value2.a;
                                                                                                                                        if (i14 != 0) {
                                                                                                                                            if (i14 != 1) {
                                                                                                                                                return;
                                                                                                                                            }
                                                                                                                                            videoTrimmerActivity.y().f14664b.setValue(new TrimVideoViewModel.TrimRange(value.a, (int) ((j6 * f7) / 100)));
                                                                                                                                        } else {
                                                                                                                                            int i15 = (int) ((j6 * f7) / 100);
                                                                                                                                            videoTrimmerActivity.y().f14664b.setValue(new TrimVideoViewModel.TrimRange(i15, value.f14670b));
                                                                                                                                            videoTrimmerActivity.x().seekTo(i15);
                                                                                                                                        }
                                                                                                                                    }

                                                                                                                                    @Override // com.glow.android.video.videoeditor.trimmer.interfaces.OnRangeChangedListener
                                                                                                                                    public final void b(RangeSeekBarView rangeSeekBarView4) {
                                                                                                                                        Intrinsics.checkNotNullParameter(rangeSeekBarView4, "rangeSeekBarView");
                                                                                                                                        VideoTrimmerActivity.Companion companion3 = VideoTrimmerActivity.i;
                                                                                                                                        VideoTrimmerActivity videoTrimmerActivity = this$0;
                                                                                                                                        ((VideoTrimmerActivity.MessageHandler) videoTrimmerActivity.c.getValue()).removeMessages(0);
                                                                                                                                        videoTrimmerActivity.x().pause();
                                                                                                                                        ActivityTrimmerBinding activityTrimmerBinding13 = videoTrimmerActivity.g;
                                                                                                                                        if (activityTrimmerBinding13 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                            activityTrimmerBinding13 = null;
                                                                                                                                        }
                                                                                                                                        activityTrimmerBinding13.i.i.setVisibility(0);
                                                                                                                                    }

                                                                                                                                    @Override // com.glow.android.video.videoeditor.trimmer.interfaces.OnRangeChangedListener
                                                                                                                                    public final void c(RangeSeekBarView rangeSeekBarView4) {
                                                                                                                                        Intrinsics.checkNotNullParameter(rangeSeekBarView4, "rangeSeekBarView");
                                                                                                                                    }

                                                                                                                                    @Override // com.glow.android.video.videoeditor.trimmer.interfaces.OnRangeChangedListener
                                                                                                                                    public final void d(RangeSeekBarView rangeSeekBarView4) {
                                                                                                                                        Intrinsics.checkNotNullParameter(rangeSeekBarView4, "rangeSeekBarView");
                                                                                                                                    }
                                                                                                                                };
                                                                                                                                rangeSeekBarView3.getClass();
                                                                                                                                Intrinsics.checkNotNullParameter(listener, "listener");
                                                                                                                                rangeSeekBarView3.f14720e.add(listener);
                                                                                                                                ActivityTrimmerBinding activityTrimmerBinding13 = this$0.g;
                                                                                                                                if (activityTrimmerBinding13 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                    activityTrimmerBinding13 = null;
                                                                                                                                }
                                                                                                                                activityTrimmerBinding13.i.g.setOnImageSelectedListener(new TimeLineView.OnImageSelectedListener() { // from class: com.glow.android.video.videoeditor.trimmer.VideoTrimmerActivity$setUpVideoListeners$4
                                                                                                                                    @Override // com.glow.android.video.videoeditor.trimmer.views.TimeLineView.OnImageSelectedListener
                                                                                                                                    public final void a(int i14) {
                                                                                                                                        VideoTrimmerActivity.Companion companion3 = VideoTrimmerActivity.i;
                                                                                                                                        VideoTrimmerActivity videoTrimmerActivity = this$0;
                                                                                                                                        TrimVideoViewModel.TrimRange value = videoTrimmerActivity.y().f14664b.getValue();
                                                                                                                                        if (value == null) {
                                                                                                                                            return;
                                                                                                                                        }
                                                                                                                                        ActivityTrimmerBinding activityTrimmerBinding14 = videoTrimmerActivity.g;
                                                                                                                                        if (activityTrimmerBinding14 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                            activityTrimmerBinding14 = null;
                                                                                                                                        }
                                                                                                                                        videoTrimmerActivity.A(activityTrimmerBinding14.i.g.a(i14, value));
                                                                                                                                    }
                                                                                                                                });
                                                                                                                                this$0.x().setOnCompletionListener(new d(this$0, i12));
                                                                                                                                ActivityTrimmerBinding activityTrimmerBinding14 = this$0.g;
                                                                                                                                if (activityTrimmerBinding14 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                    activityTrimmerBinding14 = null;
                                                                                                                                }
                                                                                                                                activityTrimmerBinding14.i.n.setOnClickListener(new a(this$0, 1));
                                                                                                                                ActivityTrimmerBinding activityTrimmerBinding15 = this$0.g;
                                                                                                                                if (activityTrimmerBinding15 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                    activityTrimmerBinding15 = null;
                                                                                                                                }
                                                                                                                                activityTrimmerBinding15.i.m.setOnClickListener(new a(this$0, 2));
                                                                                                                                ActivityTrimmerBinding activityTrimmerBinding16 = this$0.g;
                                                                                                                                if (activityTrimmerBinding16 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                } else {
                                                                                                                                    activityTrimmerBinding7 = activityTrimmerBinding16;
                                                                                                                                }
                                                                                                                                final TimeLineView mTimeLineView = activityTrimmerBinding7.i.k;
                                                                                                                                Intrinsics.checkNotNullExpressionValue(mTimeLineView, "mTimeLineView");
                                                                                                                                final TrimVideoViewModel.TrimRange trimRange = new TrimVideoViewModel.TrimRange(0, (int) j4);
                                                                                                                                mTimeLineView.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.glow.android.video.videoeditor.trimmer.VideoTrimmerActivity$updateFrames$1
                                                                                                                                    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                                                                                                                                    public final void onGlobalLayout() {
                                                                                                                                        TimeLineView timeLineView5 = mTimeLineView;
                                                                                                                                        if (timeLineView5.getMeasuredWidth() > 0) {
                                                                                                                                            timeLineView5.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                                                                                                                                            VideoTrimmerActivity videoTrimmerActivity = this$0;
                                                                                                                                            BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(videoTrimmerActivity), null, null, new VideoTrimmerActivity$updateFrames$1$onGlobalLayout$1(trimRange, videoTrimmerActivity, timeLineView5, null), 3);
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                });
                                                                                                                            }
                                                                                                                            break;
                                                                                                                        case 2:
                                                                                                                            Integer num = (Integer) obj;
                                                                                                                            VideoTrimmerActivity.Companion companion3 = VideoTrimmerActivity.i;
                                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                            if (num != null && (range = this$0.y().f14664b.getValue()) != null) {
                                                                                                                                int iIntValue = num.intValue();
                                                                                                                                if (iIntValue == 0) {
                                                                                                                                    Blaster.e("page_impression_ugc_video_trim_video", null);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding17 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding17 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding17 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding17.i.f9244q.setTextColor(-1);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding18 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding18 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding18 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding18.i.o.setColorFilter(-1);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding19 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding19 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding19 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding19.i.p.setVisibility(0);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding20 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding20 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding20 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding20.i.f9242f.setTextColor(-10132123);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding21 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding21 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding21 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding21.i.c.setColorFilter(-10132123);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding22 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding22 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding22 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding22.i.f9241e.setVisibility(4);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding23 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding23 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding23 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding23.i.k.setVisibility(0);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding24 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding24 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding24 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding24.i.g.setVisibility(8);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding25 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding25 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding25 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding25.i.f9243j.setVisibility(0);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding26 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding26 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding26 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding26.i.i.setVisibility(0);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding27 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding27 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                    } else {
                                                                                                                                        activityTrimmerBinding7 = activityTrimmerBinding27;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding7.i.d.setVisibility(8);
                                                                                                                                    break;
                                                                                                                                } else if (iIntValue == 1) {
                                                                                                                                    Blaster.e("page_impression_ugc_video_cover_video", null);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding28 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding28 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding28 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding28.i.f9244q.setTextColor(-10132123);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding29 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding29 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding29 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding29.i.o.setColorFilter(-10132123);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding30 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding30 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding30 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding30.i.p.setVisibility(4);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding31 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding31 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding31 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding31.i.f9242f.setTextColor(-1);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding32 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding32 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding32 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding32.i.c.setColorFilter(-1);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding33 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding33 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding33 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding33.i.f9241e.setVisibility(0);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding34 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding34 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding34 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding34.i.k.setVisibility(4);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding35 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding35 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding35 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding35.i.g.setVisibility(0);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding36 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding36 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding36 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding36.i.f9243j.setVisibility(8);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding37 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding37 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding37 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding37.i.d.setVisibility(0);
                                                                                                                                    if (this$0.x().isPlaying()) {
                                                                                                                                        this$0.z();
                                                                                                                                    }
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding38 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding38 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding38 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding38.i.i.setVisibility(8);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding39 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding39 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding39 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding39.i.g.setSelectable(true);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding40 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding40 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding40 = null;
                                                                                                                                    }
                                                                                                                                    TimeLineView timeLineView3 = activityTrimmerBinding40.i.g;
                                                                                                                                    timeLineView3.getClass();
                                                                                                                                    Intrinsics.checkNotNullParameter(range, "range");
                                                                                                                                    if (!(!Intrinsics.areEqual(range, timeLineView3.g))) {
                                                                                                                                        ActivityTrimmerBinding activityTrimmerBinding41 = this$0.g;
                                                                                                                                        if (activityTrimmerBinding41 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                            activityTrimmerBinding41 = null;
                                                                                                                                        }
                                                                                                                                        TimeLineView timeLineView4 = activityTrimmerBinding41.i.g;
                                                                                                                                        ActivityTrimmerBinding activityTrimmerBinding42 = this$0.g;
                                                                                                                                        if (activityTrimmerBinding42 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        } else {
                                                                                                                                            activityTrimmerBinding7 = activityTrimmerBinding42;
                                                                                                                                        }
                                                                                                                                        this$0.A(timeLineView4.a(activityTrimmerBinding7.i.g.getF14728f(), range));
                                                                                                                                    } else {
                                                                                                                                        ActivityTrimmerBinding activityTrimmerBinding43 = this$0.g;
                                                                                                                                        if (activityTrimmerBinding43 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        } else {
                                                                                                                                            activityTrimmerBinding7 = activityTrimmerBinding43;
                                                                                                                                        }
                                                                                                                                        final TimeLineView mCoverTimeLineView = activityTrimmerBinding7.i.g;
                                                                                                                                        Intrinsics.checkNotNullExpressionValue(mCoverTimeLineView, "mCoverTimeLineView");
                                                                                                                                        mCoverTimeLineView.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.glow.android.video.videoeditor.trimmer.VideoTrimmerActivity$updateFrames$1
                                                                                                                                            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                                                                                                                                            public final void onGlobalLayout() {
                                                                                                                                                TimeLineView timeLineView5 = mCoverTimeLineView;
                                                                                                                                                if (timeLineView5.getMeasuredWidth() > 0) {
                                                                                                                                                    timeLineView5.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                                                                                                                                                    VideoTrimmerActivity videoTrimmerActivity = this$0;
                                                                                                                                                    BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(videoTrimmerActivity), null, null, new VideoTrimmerActivity$updateFrames$1$onGlobalLayout$1(range, videoTrimmerActivity, timeLineView5, null), 3);
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        });
                                                                                                                                    }
                                                                                                                                    break;
                                                                                                                                }
                                                                                                                            }
                                                                                                                            break;
                                                                                                                        case 3:
                                                                                                                            TrimVideoViewModel.ProcessVideoResult processVideoResult = (TrimVideoViewModel.ProcessVideoResult) obj;
                                                                                                                            VideoTrimmerActivity.Companion companion4 = VideoTrimmerActivity.i;
                                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                            if (processVideoResult != null) {
                                                                                                                                Intent intent = this$0.getIntent();
                                                                                                                                intent.putExtra("VideoTrimmerActivity.videoPath", processVideoResult.f14668b);
                                                                                                                                intent.putExtra("VideoTrimmerActivity.lengthMS", processVideoResult.a);
                                                                                                                                intent.putExtra("VideoTrimmerActivity.coverPath", processVideoResult.c);
                                                                                                                                Timber.Forest forest = Timber.a;
                                                                                                                                forest.r("TrimVideo");
                                                                                                                                forest.b("trim result " + processVideoResult, new Object[0]);
                                                                                                                                this$0.setResult(-1, intent);
                                                                                                                                this$0.finish();
                                                                                                                            }
                                                                                                                            break;
                                                                                                                        default:
                                                                                                                            Float f7 = (Float) obj;
                                                                                                                            VideoTrimmerActivity.Companion companion5 = VideoTrimmerActivity.i;
                                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                            if (f7 != null) {
                                                                                                                                ActivityTrimmerBinding activityTrimmerBinding44 = this$0.g;
                                                                                                                                if (activityTrimmerBinding44 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                    activityTrimmerBinding44 = null;
                                                                                                                                }
                                                                                                                                CircleProgressBar circleProgressBar2 = activityTrimmerBinding44.c;
                                                                                                                                ActivityTrimmerBinding activityTrimmerBinding45 = this$0.g;
                                                                                                                                if (activityTrimmerBinding45 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                } else {
                                                                                                                                    activityTrimmerBinding7 = activityTrimmerBinding45;
                                                                                                                                }
                                                                                                                                circleProgressBar2.setProgress((int) (f7.floatValue() * activityTrimmerBinding7.c.getMax()));
                                                                                                                            }
                                                                                                                            break;
                                                                                                                    }
                                                                                                                }
                                                                                                            });
                                                                                                            final int i12 = 4;
                                                                                                            y().f14666f.observe(this, new Observer(this) { // from class: V3.b
                                                                                                                public final /* synthetic */ VideoTrimmerActivity c;

                                                                                                                {
                                                                                                                    this.c = this;
                                                                                                                }

                                                                                                                @Override // androidx.lifecycle.Observer
                                                                                                                public final void onChanged(Object obj) {
                                                                                                                    final TrimVideoViewModel.TrimRange range;
                                                                                                                    int i13 = 0;
                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding7 = null;
                                                                                                                    final VideoTrimmerActivity this$0 = this.c;
                                                                                                                    switch (i12) {
                                                                                                                        case 0:
                                                                                                                            WeakReference weakReference = (WeakReference) obj;
                                                                                                                            VideoTrimmerActivity.Companion companion = VideoTrimmerActivity.i;
                                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                            Bitmap bitmap = weakReference != null ? (Bitmap) weakReference.get() : null;
                                                                                                                            if (bitmap != null) {
                                                                                                                                ActivityTrimmerBinding activityTrimmerBinding8 = this$0.g;
                                                                                                                                if (activityTrimmerBinding8 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                } else {
                                                                                                                                    activityTrimmerBinding7 = activityTrimmerBinding8;
                                                                                                                                }
                                                                                                                                activityTrimmerBinding7.i.d.setImageBitmap(bitmap);
                                                                                                                            }
                                                                                                                            break;
                                                                                                                        case 1:
                                                                                                                            TrimVideoViewModel.SourceInfo sourceInfo = (TrimVideoViewModel.SourceInfo) obj;
                                                                                                                            VideoTrimmerActivity.Companion companion2 = VideoTrimmerActivity.i;
                                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                            if (sourceInfo != null) {
                                                                                                                                this$0.y().getClass();
                                                                                                                                long j4 = sourceInfo.a;
                                                                                                                                TrimVideoViewModel.TrimRange trimRangeL = TrimVideoViewModel.l(j4);
                                                                                                                                int i14 = trimRangeL.a;
                                                                                                                                float f4 = j4;
                                                                                                                                float f5 = (i14 * 100.0f) / f4;
                                                                                                                                float f6 = (trimRangeL.f14670b * 100.0f) / f4;
                                                                                                                                ActivityTrimmerBinding activityTrimmerBinding9 = this$0.g;
                                                                                                                                if (activityTrimmerBinding9 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                    activityTrimmerBinding9 = null;
                                                                                                                                }
                                                                                                                                activityTrimmerBinding9.i.f9243j.d(f5, 0);
                                                                                                                                ActivityTrimmerBinding activityTrimmerBinding10 = this$0.g;
                                                                                                                                if (activityTrimmerBinding10 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                    activityTrimmerBinding10 = null;
                                                                                                                                }
                                                                                                                                activityTrimmerBinding10.i.f9243j.d(f6, 1);
                                                                                                                                ActivityTrimmerBinding activityTrimmerBinding11 = this$0.g;
                                                                                                                                if (activityTrimmerBinding11 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                    activityTrimmerBinding11 = null;
                                                                                                                                }
                                                                                                                                RangeSeekBarView rangeSeekBarView2 = activityTrimmerBinding11.i.f9243j;
                                                                                                                                Vector vector = rangeSeekBarView2.f14719b;
                                                                                                                                rangeSeekBarView2.f14721f = ((Thumb) vector.get(1)).c - ((Thumb) vector.get(0)).c;
                                                                                                                                rangeSeekBarView2.b(rangeSeekBarView2, 0, ((Thumb) vector.get(0)).f14723b);
                                                                                                                                rangeSeekBarView2.b(rangeSeekBarView2, 1, ((Thumb) vector.get(1)).f14723b);
                                                                                                                                this$0.x().seekTo(i14);
                                                                                                                                GestureDetector gestureDetector = new GestureDetector(this$0, new GestureDetector.SimpleOnGestureListener() { // from class: com.glow.android.video.videoeditor.trimmer.VideoTrimmerActivity$setUpVideoListeners$gestureDetector$1
                                                                                                                                    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
                                                                                                                                    public final boolean onSingleTapConfirmed(MotionEvent e6) {
                                                                                                                                        Intrinsics.checkNotNullParameter(e6, "e");
                                                                                                                                        VideoTrimmerActivity.Companion companion3 = VideoTrimmerActivity.i;
                                                                                                                                        VideoTrimmerActivity videoTrimmerActivity = this$0;
                                                                                                                                        Integer value = videoTrimmerActivity.y().d.getValue();
                                                                                                                                        if (value == null || value.intValue() != 0) {
                                                                                                                                            return true;
                                                                                                                                        }
                                                                                                                                        Blaster.e("button_click_ugc_video_edit_video_preview", null);
                                                                                                                                        videoTrimmerActivity.z();
                                                                                                                                        return true;
                                                                                                                                    }
                                                                                                                                });
                                                                                                                                this$0.x().setOnErrorListener(new MediaPlayer.OnErrorListener() { // from class: V3.c
                                                                                                                                    @Override // android.media.MediaPlayer.OnErrorListener
                                                                                                                                    public final boolean onError(MediaPlayer mediaPlayer, int i15, int i16) {
                                                                                                                                        VideoTrimmerActivity.Companion companion3 = VideoTrimmerActivity.i;
                                                                                                                                        VideoTrimmerActivity this$1 = this$0;
                                                                                                                                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                                                                                                                                        String str = "Something went wrong reason : " + i15;
                                                                                                                                        ActivityTrimmerBinding activityTrimmerBinding12 = this$1.g;
                                                                                                                                        if (activityTrimmerBinding12 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                            activityTrimmerBinding12 = null;
                                                                                                                                        }
                                                                                                                                        activityTrimmerBinding12.f9109f.setVisibility(8);
                                                                                                                                        Timber.a.d(str, new Object[0]);
                                                                                                                                        return false;
                                                                                                                                    }
                                                                                                                                });
                                                                                                                                this$0.x().setOnTouchListener(new k(gestureDetector, 3));
                                                                                                                                ActivityTrimmerBinding activityTrimmerBinding12 = this$0.g;
                                                                                                                                if (activityTrimmerBinding12 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                    activityTrimmerBinding12 = null;
                                                                                                                                }
                                                                                                                                RangeSeekBarView rangeSeekBarView3 = activityTrimmerBinding12.i.f9243j;
                                                                                                                                OnRangeChangedListener listener = new OnRangeChangedListener() { // from class: com.glow.android.video.videoeditor.trimmer.VideoTrimmerActivity$setUpVideoListeners$3
                                                                                                                                    @Override // com.glow.android.video.videoeditor.trimmer.interfaces.OnRangeChangedListener
                                                                                                                                    public final void a(RangeSeekBarView rangeSeekBarView4, int i15, float f7) {
                                                                                                                                        TrimVideoViewModel.TrimRange value;
                                                                                                                                        Intrinsics.checkNotNullParameter(rangeSeekBarView4, "rangeSeekBarView");
                                                                                                                                        VideoTrimmerActivity.Companion companion3 = VideoTrimmerActivity.i;
                                                                                                                                        VideoTrimmerActivity videoTrimmerActivity = this$0;
                                                                                                                                        TrimVideoViewModel.SourceInfo value2 = videoTrimmerActivity.y().c.getValue();
                                                                                                                                        if (value2 == null || (value = videoTrimmerActivity.y().f14664b.getValue()) == null) {
                                                                                                                                            return;
                                                                                                                                        }
                                                                                                                                        long j6 = value2.a;
                                                                                                                                        if (i15 != 0) {
                                                                                                                                            if (i15 != 1) {
                                                                                                                                                return;
                                                                                                                                            }
                                                                                                                                            videoTrimmerActivity.y().f14664b.setValue(new TrimVideoViewModel.TrimRange(value.a, (int) ((j6 * f7) / 100)));
                                                                                                                                        } else {
                                                                                                                                            int i16 = (int) ((j6 * f7) / 100);
                                                                                                                                            videoTrimmerActivity.y().f14664b.setValue(new TrimVideoViewModel.TrimRange(i16, value.f14670b));
                                                                                                                                            videoTrimmerActivity.x().seekTo(i16);
                                                                                                                                        }
                                                                                                                                    }

                                                                                                                                    @Override // com.glow.android.video.videoeditor.trimmer.interfaces.OnRangeChangedListener
                                                                                                                                    public final void b(RangeSeekBarView rangeSeekBarView4) {
                                                                                                                                        Intrinsics.checkNotNullParameter(rangeSeekBarView4, "rangeSeekBarView");
                                                                                                                                        VideoTrimmerActivity.Companion companion3 = VideoTrimmerActivity.i;
                                                                                                                                        VideoTrimmerActivity videoTrimmerActivity = this$0;
                                                                                                                                        ((VideoTrimmerActivity.MessageHandler) videoTrimmerActivity.c.getValue()).removeMessages(0);
                                                                                                                                        videoTrimmerActivity.x().pause();
                                                                                                                                        ActivityTrimmerBinding activityTrimmerBinding13 = videoTrimmerActivity.g;
                                                                                                                                        if (activityTrimmerBinding13 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                            activityTrimmerBinding13 = null;
                                                                                                                                        }
                                                                                                                                        activityTrimmerBinding13.i.i.setVisibility(0);
                                                                                                                                    }

                                                                                                                                    @Override // com.glow.android.video.videoeditor.trimmer.interfaces.OnRangeChangedListener
                                                                                                                                    public final void c(RangeSeekBarView rangeSeekBarView4) {
                                                                                                                                        Intrinsics.checkNotNullParameter(rangeSeekBarView4, "rangeSeekBarView");
                                                                                                                                    }

                                                                                                                                    @Override // com.glow.android.video.videoeditor.trimmer.interfaces.OnRangeChangedListener
                                                                                                                                    public final void d(RangeSeekBarView rangeSeekBarView4) {
                                                                                                                                        Intrinsics.checkNotNullParameter(rangeSeekBarView4, "rangeSeekBarView");
                                                                                                                                    }
                                                                                                                                };
                                                                                                                                rangeSeekBarView3.getClass();
                                                                                                                                Intrinsics.checkNotNullParameter(listener, "listener");
                                                                                                                                rangeSeekBarView3.f14720e.add(listener);
                                                                                                                                ActivityTrimmerBinding activityTrimmerBinding13 = this$0.g;
                                                                                                                                if (activityTrimmerBinding13 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                    activityTrimmerBinding13 = null;
                                                                                                                                }
                                                                                                                                activityTrimmerBinding13.i.g.setOnImageSelectedListener(new TimeLineView.OnImageSelectedListener() { // from class: com.glow.android.video.videoeditor.trimmer.VideoTrimmerActivity$setUpVideoListeners$4
                                                                                                                                    @Override // com.glow.android.video.videoeditor.trimmer.views.TimeLineView.OnImageSelectedListener
                                                                                                                                    public final void a(int i15) {
                                                                                                                                        VideoTrimmerActivity.Companion companion3 = VideoTrimmerActivity.i;
                                                                                                                                        VideoTrimmerActivity videoTrimmerActivity = this$0;
                                                                                                                                        TrimVideoViewModel.TrimRange value = videoTrimmerActivity.y().f14664b.getValue();
                                                                                                                                        if (value == null) {
                                                                                                                                            return;
                                                                                                                                        }
                                                                                                                                        ActivityTrimmerBinding activityTrimmerBinding14 = videoTrimmerActivity.g;
                                                                                                                                        if (activityTrimmerBinding14 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                            activityTrimmerBinding14 = null;
                                                                                                                                        }
                                                                                                                                        videoTrimmerActivity.A(activityTrimmerBinding14.i.g.a(i15, value));
                                                                                                                                    }
                                                                                                                                });
                                                                                                                                this$0.x().setOnCompletionListener(new d(this$0, i13));
                                                                                                                                ActivityTrimmerBinding activityTrimmerBinding14 = this$0.g;
                                                                                                                                if (activityTrimmerBinding14 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                    activityTrimmerBinding14 = null;
                                                                                                                                }
                                                                                                                                activityTrimmerBinding14.i.n.setOnClickListener(new a(this$0, 1));
                                                                                                                                ActivityTrimmerBinding activityTrimmerBinding15 = this$0.g;
                                                                                                                                if (activityTrimmerBinding15 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                    activityTrimmerBinding15 = null;
                                                                                                                                }
                                                                                                                                activityTrimmerBinding15.i.m.setOnClickListener(new a(this$0, 2));
                                                                                                                                ActivityTrimmerBinding activityTrimmerBinding16 = this$0.g;
                                                                                                                                if (activityTrimmerBinding16 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                } else {
                                                                                                                                    activityTrimmerBinding7 = activityTrimmerBinding16;
                                                                                                                                }
                                                                                                                                final TimeLineView mTimeLineView = activityTrimmerBinding7.i.k;
                                                                                                                                Intrinsics.checkNotNullExpressionValue(mTimeLineView, "mTimeLineView");
                                                                                                                                final TrimVideoViewModel.TrimRange trimRange = new TrimVideoViewModel.TrimRange(0, (int) j4);
                                                                                                                                mTimeLineView.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.glow.android.video.videoeditor.trimmer.VideoTrimmerActivity$updateFrames$1
                                                                                                                                    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                                                                                                                                    public final void onGlobalLayout() {
                                                                                                                                        TimeLineView timeLineView5 = mTimeLineView;
                                                                                                                                        if (timeLineView5.getMeasuredWidth() > 0) {
                                                                                                                                            timeLineView5.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                                                                                                                                            VideoTrimmerActivity videoTrimmerActivity = this$0;
                                                                                                                                            BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(videoTrimmerActivity), null, null, new VideoTrimmerActivity$updateFrames$1$onGlobalLayout$1(trimRange, videoTrimmerActivity, timeLineView5, null), 3);
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                });
                                                                                                                            }
                                                                                                                            break;
                                                                                                                        case 2:
                                                                                                                            Integer num = (Integer) obj;
                                                                                                                            VideoTrimmerActivity.Companion companion3 = VideoTrimmerActivity.i;
                                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                            if (num != null && (range = this$0.y().f14664b.getValue()) != null) {
                                                                                                                                int iIntValue = num.intValue();
                                                                                                                                if (iIntValue == 0) {
                                                                                                                                    Blaster.e("page_impression_ugc_video_trim_video", null);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding17 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding17 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding17 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding17.i.f9244q.setTextColor(-1);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding18 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding18 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding18 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding18.i.o.setColorFilter(-1);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding19 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding19 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding19 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding19.i.p.setVisibility(0);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding20 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding20 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding20 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding20.i.f9242f.setTextColor(-10132123);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding21 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding21 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding21 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding21.i.c.setColorFilter(-10132123);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding22 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding22 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding22 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding22.i.f9241e.setVisibility(4);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding23 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding23 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding23 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding23.i.k.setVisibility(0);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding24 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding24 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding24 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding24.i.g.setVisibility(8);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding25 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding25 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding25 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding25.i.f9243j.setVisibility(0);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding26 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding26 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding26 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding26.i.i.setVisibility(0);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding27 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding27 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                    } else {
                                                                                                                                        activityTrimmerBinding7 = activityTrimmerBinding27;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding7.i.d.setVisibility(8);
                                                                                                                                    break;
                                                                                                                                } else if (iIntValue == 1) {
                                                                                                                                    Blaster.e("page_impression_ugc_video_cover_video", null);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding28 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding28 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding28 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding28.i.f9244q.setTextColor(-10132123);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding29 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding29 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding29 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding29.i.o.setColorFilter(-10132123);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding30 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding30 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding30 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding30.i.p.setVisibility(4);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding31 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding31 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding31 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding31.i.f9242f.setTextColor(-1);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding32 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding32 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding32 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding32.i.c.setColorFilter(-1);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding33 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding33 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding33 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding33.i.f9241e.setVisibility(0);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding34 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding34 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding34 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding34.i.k.setVisibility(4);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding35 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding35 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding35 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding35.i.g.setVisibility(0);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding36 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding36 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding36 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding36.i.f9243j.setVisibility(8);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding37 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding37 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding37 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding37.i.d.setVisibility(0);
                                                                                                                                    if (this$0.x().isPlaying()) {
                                                                                                                                        this$0.z();
                                                                                                                                    }
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding38 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding38 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding38 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding38.i.i.setVisibility(8);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding39 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding39 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding39 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding39.i.g.setSelectable(true);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding40 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding40 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding40 = null;
                                                                                                                                    }
                                                                                                                                    TimeLineView timeLineView3 = activityTrimmerBinding40.i.g;
                                                                                                                                    timeLineView3.getClass();
                                                                                                                                    Intrinsics.checkNotNullParameter(range, "range");
                                                                                                                                    if (!(!Intrinsics.areEqual(range, timeLineView3.g))) {
                                                                                                                                        ActivityTrimmerBinding activityTrimmerBinding41 = this$0.g;
                                                                                                                                        if (activityTrimmerBinding41 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                            activityTrimmerBinding41 = null;
                                                                                                                                        }
                                                                                                                                        TimeLineView timeLineView4 = activityTrimmerBinding41.i.g;
                                                                                                                                        ActivityTrimmerBinding activityTrimmerBinding42 = this$0.g;
                                                                                                                                        if (activityTrimmerBinding42 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        } else {
                                                                                                                                            activityTrimmerBinding7 = activityTrimmerBinding42;
                                                                                                                                        }
                                                                                                                                        this$0.A(timeLineView4.a(activityTrimmerBinding7.i.g.getF14728f(), range));
                                                                                                                                    } else {
                                                                                                                                        ActivityTrimmerBinding activityTrimmerBinding43 = this$0.g;
                                                                                                                                        if (activityTrimmerBinding43 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        } else {
                                                                                                                                            activityTrimmerBinding7 = activityTrimmerBinding43;
                                                                                                                                        }
                                                                                                                                        final TimeLineView mCoverTimeLineView = activityTrimmerBinding7.i.g;
                                                                                                                                        Intrinsics.checkNotNullExpressionValue(mCoverTimeLineView, "mCoverTimeLineView");
                                                                                                                                        mCoverTimeLineView.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.glow.android.video.videoeditor.trimmer.VideoTrimmerActivity$updateFrames$1
                                                                                                                                            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                                                                                                                                            public final void onGlobalLayout() {
                                                                                                                                                TimeLineView timeLineView5 = mCoverTimeLineView;
                                                                                                                                                if (timeLineView5.getMeasuredWidth() > 0) {
                                                                                                                                                    timeLineView5.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                                                                                                                                                    VideoTrimmerActivity videoTrimmerActivity = this$0;
                                                                                                                                                    BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(videoTrimmerActivity), null, null, new VideoTrimmerActivity$updateFrames$1$onGlobalLayout$1(range, videoTrimmerActivity, timeLineView5, null), 3);
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        });
                                                                                                                                    }
                                                                                                                                    break;
                                                                                                                                }
                                                                                                                            }
                                                                                                                            break;
                                                                                                                        case 3:
                                                                                                                            TrimVideoViewModel.ProcessVideoResult processVideoResult = (TrimVideoViewModel.ProcessVideoResult) obj;
                                                                                                                            VideoTrimmerActivity.Companion companion4 = VideoTrimmerActivity.i;
                                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                            if (processVideoResult != null) {
                                                                                                                                Intent intent = this$0.getIntent();
                                                                                                                                intent.putExtra("VideoTrimmerActivity.videoPath", processVideoResult.f14668b);
                                                                                                                                intent.putExtra("VideoTrimmerActivity.lengthMS", processVideoResult.a);
                                                                                                                                intent.putExtra("VideoTrimmerActivity.coverPath", processVideoResult.c);
                                                                                                                                Timber.Forest forest = Timber.a;
                                                                                                                                forest.r("TrimVideo");
                                                                                                                                forest.b("trim result " + processVideoResult, new Object[0]);
                                                                                                                                this$0.setResult(-1, intent);
                                                                                                                                this$0.finish();
                                                                                                                            }
                                                                                                                            break;
                                                                                                                        default:
                                                                                                                            Float f7 = (Float) obj;
                                                                                                                            VideoTrimmerActivity.Companion companion5 = VideoTrimmerActivity.i;
                                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                            if (f7 != null) {
                                                                                                                                ActivityTrimmerBinding activityTrimmerBinding44 = this$0.g;
                                                                                                                                if (activityTrimmerBinding44 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                    activityTrimmerBinding44 = null;
                                                                                                                                }
                                                                                                                                CircleProgressBar circleProgressBar2 = activityTrimmerBinding44.c;
                                                                                                                                ActivityTrimmerBinding activityTrimmerBinding45 = this$0.g;
                                                                                                                                if (activityTrimmerBinding45 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                } else {
                                                                                                                                    activityTrimmerBinding7 = activityTrimmerBinding45;
                                                                                                                                }
                                                                                                                                circleProgressBar2.setProgress((int) (f7.floatValue() * activityTrimmerBinding7.c.getMax()));
                                                                                                                            }
                                                                                                                            break;
                                                                                                                    }
                                                                                                                }
                                                                                                            });
                                                                                                            y().f14664b.observe(this, new Observer() { // from class: com.glow.android.video.videoeditor.trimmer.c
                                                                                                                @Override // androidx.lifecycle.Observer
                                                                                                                public final void onChanged(Object obj) {
                                                                                                                    TrimVideoViewModel.TrimRange trimRange = (TrimVideoViewModel.TrimRange) obj;
                                                                                                                    VideoTrimmerActivity.Companion companion = VideoTrimmerActivity.i;
                                                                                                                    VideoTrimmerActivity this$0 = this.f14693b;
                                                                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                    if (trimRange != null) {
                                                                                                                        VideoTrimmerActivity.MessageHandler messageHandler = (VideoTrimmerActivity.MessageHandler) this$0.c.getValue();
                                                                                                                        messageHandler.getClass();
                                                                                                                        Intrinsics.checkNotNullParameter(trimRange, "trimRange");
                                                                                                                        messageHandler.c = trimRange.a;
                                                                                                                        messageHandler.f14685b = trimRange.f14670b;
                                                                                                                    }
                                                                                                                }
                                                                                                            });
                                                                                                            final int i13 = 0;
                                                                                                            y().g.observe(this, new Observer(this) { // from class: V3.b
                                                                                                                public final /* synthetic */ VideoTrimmerActivity c;

                                                                                                                {
                                                                                                                    this.c = this;
                                                                                                                }

                                                                                                                @Override // androidx.lifecycle.Observer
                                                                                                                public final void onChanged(Object obj) {
                                                                                                                    final TrimVideoViewModel.TrimRange range;
                                                                                                                    int i14 = 0;
                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding7 = null;
                                                                                                                    final VideoTrimmerActivity this$0 = this.c;
                                                                                                                    switch (i13) {
                                                                                                                        case 0:
                                                                                                                            WeakReference weakReference = (WeakReference) obj;
                                                                                                                            VideoTrimmerActivity.Companion companion = VideoTrimmerActivity.i;
                                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                            Bitmap bitmap = weakReference != null ? (Bitmap) weakReference.get() : null;
                                                                                                                            if (bitmap != null) {
                                                                                                                                ActivityTrimmerBinding activityTrimmerBinding8 = this$0.g;
                                                                                                                                if (activityTrimmerBinding8 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                } else {
                                                                                                                                    activityTrimmerBinding7 = activityTrimmerBinding8;
                                                                                                                                }
                                                                                                                                activityTrimmerBinding7.i.d.setImageBitmap(bitmap);
                                                                                                                            }
                                                                                                                            break;
                                                                                                                        case 1:
                                                                                                                            TrimVideoViewModel.SourceInfo sourceInfo = (TrimVideoViewModel.SourceInfo) obj;
                                                                                                                            VideoTrimmerActivity.Companion companion2 = VideoTrimmerActivity.i;
                                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                            if (sourceInfo != null) {
                                                                                                                                this$0.y().getClass();
                                                                                                                                long j4 = sourceInfo.a;
                                                                                                                                TrimVideoViewModel.TrimRange trimRangeL = TrimVideoViewModel.l(j4);
                                                                                                                                int i15 = trimRangeL.a;
                                                                                                                                float f4 = j4;
                                                                                                                                float f5 = (i15 * 100.0f) / f4;
                                                                                                                                float f6 = (trimRangeL.f14670b * 100.0f) / f4;
                                                                                                                                ActivityTrimmerBinding activityTrimmerBinding9 = this$0.g;
                                                                                                                                if (activityTrimmerBinding9 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                    activityTrimmerBinding9 = null;
                                                                                                                                }
                                                                                                                                activityTrimmerBinding9.i.f9243j.d(f5, 0);
                                                                                                                                ActivityTrimmerBinding activityTrimmerBinding10 = this$0.g;
                                                                                                                                if (activityTrimmerBinding10 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                    activityTrimmerBinding10 = null;
                                                                                                                                }
                                                                                                                                activityTrimmerBinding10.i.f9243j.d(f6, 1);
                                                                                                                                ActivityTrimmerBinding activityTrimmerBinding11 = this$0.g;
                                                                                                                                if (activityTrimmerBinding11 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                    activityTrimmerBinding11 = null;
                                                                                                                                }
                                                                                                                                RangeSeekBarView rangeSeekBarView2 = activityTrimmerBinding11.i.f9243j;
                                                                                                                                Vector vector = rangeSeekBarView2.f14719b;
                                                                                                                                rangeSeekBarView2.f14721f = ((Thumb) vector.get(1)).c - ((Thumb) vector.get(0)).c;
                                                                                                                                rangeSeekBarView2.b(rangeSeekBarView2, 0, ((Thumb) vector.get(0)).f14723b);
                                                                                                                                rangeSeekBarView2.b(rangeSeekBarView2, 1, ((Thumb) vector.get(1)).f14723b);
                                                                                                                                this$0.x().seekTo(i15);
                                                                                                                                GestureDetector gestureDetector = new GestureDetector(this$0, new GestureDetector.SimpleOnGestureListener() { // from class: com.glow.android.video.videoeditor.trimmer.VideoTrimmerActivity$setUpVideoListeners$gestureDetector$1
                                                                                                                                    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
                                                                                                                                    public final boolean onSingleTapConfirmed(MotionEvent e6) {
                                                                                                                                        Intrinsics.checkNotNullParameter(e6, "e");
                                                                                                                                        VideoTrimmerActivity.Companion companion3 = VideoTrimmerActivity.i;
                                                                                                                                        VideoTrimmerActivity videoTrimmerActivity = this$0;
                                                                                                                                        Integer value = videoTrimmerActivity.y().d.getValue();
                                                                                                                                        if (value == null || value.intValue() != 0) {
                                                                                                                                            return true;
                                                                                                                                        }
                                                                                                                                        Blaster.e("button_click_ugc_video_edit_video_preview", null);
                                                                                                                                        videoTrimmerActivity.z();
                                                                                                                                        return true;
                                                                                                                                    }
                                                                                                                                });
                                                                                                                                this$0.x().setOnErrorListener(new MediaPlayer.OnErrorListener() { // from class: V3.c
                                                                                                                                    @Override // android.media.MediaPlayer.OnErrorListener
                                                                                                                                    public final boolean onError(MediaPlayer mediaPlayer, int i16, int i17) {
                                                                                                                                        VideoTrimmerActivity.Companion companion3 = VideoTrimmerActivity.i;
                                                                                                                                        VideoTrimmerActivity this$1 = this$0;
                                                                                                                                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                                                                                                                                        String str = "Something went wrong reason : " + i16;
                                                                                                                                        ActivityTrimmerBinding activityTrimmerBinding12 = this$1.g;
                                                                                                                                        if (activityTrimmerBinding12 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                            activityTrimmerBinding12 = null;
                                                                                                                                        }
                                                                                                                                        activityTrimmerBinding12.f9109f.setVisibility(8);
                                                                                                                                        Timber.a.d(str, new Object[0]);
                                                                                                                                        return false;
                                                                                                                                    }
                                                                                                                                });
                                                                                                                                this$0.x().setOnTouchListener(new k(gestureDetector, 3));
                                                                                                                                ActivityTrimmerBinding activityTrimmerBinding12 = this$0.g;
                                                                                                                                if (activityTrimmerBinding12 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                    activityTrimmerBinding12 = null;
                                                                                                                                }
                                                                                                                                RangeSeekBarView rangeSeekBarView3 = activityTrimmerBinding12.i.f9243j;
                                                                                                                                OnRangeChangedListener listener = new OnRangeChangedListener() { // from class: com.glow.android.video.videoeditor.trimmer.VideoTrimmerActivity$setUpVideoListeners$3
                                                                                                                                    @Override // com.glow.android.video.videoeditor.trimmer.interfaces.OnRangeChangedListener
                                                                                                                                    public final void a(RangeSeekBarView rangeSeekBarView4, int i16, float f7) {
                                                                                                                                        TrimVideoViewModel.TrimRange value;
                                                                                                                                        Intrinsics.checkNotNullParameter(rangeSeekBarView4, "rangeSeekBarView");
                                                                                                                                        VideoTrimmerActivity.Companion companion3 = VideoTrimmerActivity.i;
                                                                                                                                        VideoTrimmerActivity videoTrimmerActivity = this$0;
                                                                                                                                        TrimVideoViewModel.SourceInfo value2 = videoTrimmerActivity.y().c.getValue();
                                                                                                                                        if (value2 == null || (value = videoTrimmerActivity.y().f14664b.getValue()) == null) {
                                                                                                                                            return;
                                                                                                                                        }
                                                                                                                                        long j6 = value2.a;
                                                                                                                                        if (i16 != 0) {
                                                                                                                                            if (i16 != 1) {
                                                                                                                                                return;
                                                                                                                                            }
                                                                                                                                            videoTrimmerActivity.y().f14664b.setValue(new TrimVideoViewModel.TrimRange(value.a, (int) ((j6 * f7) / 100)));
                                                                                                                                        } else {
                                                                                                                                            int i17 = (int) ((j6 * f7) / 100);
                                                                                                                                            videoTrimmerActivity.y().f14664b.setValue(new TrimVideoViewModel.TrimRange(i17, value.f14670b));
                                                                                                                                            videoTrimmerActivity.x().seekTo(i17);
                                                                                                                                        }
                                                                                                                                    }

                                                                                                                                    @Override // com.glow.android.video.videoeditor.trimmer.interfaces.OnRangeChangedListener
                                                                                                                                    public final void b(RangeSeekBarView rangeSeekBarView4) {
                                                                                                                                        Intrinsics.checkNotNullParameter(rangeSeekBarView4, "rangeSeekBarView");
                                                                                                                                        VideoTrimmerActivity.Companion companion3 = VideoTrimmerActivity.i;
                                                                                                                                        VideoTrimmerActivity videoTrimmerActivity = this$0;
                                                                                                                                        ((VideoTrimmerActivity.MessageHandler) videoTrimmerActivity.c.getValue()).removeMessages(0);
                                                                                                                                        videoTrimmerActivity.x().pause();
                                                                                                                                        ActivityTrimmerBinding activityTrimmerBinding13 = videoTrimmerActivity.g;
                                                                                                                                        if (activityTrimmerBinding13 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                            activityTrimmerBinding13 = null;
                                                                                                                                        }
                                                                                                                                        activityTrimmerBinding13.i.i.setVisibility(0);
                                                                                                                                    }

                                                                                                                                    @Override // com.glow.android.video.videoeditor.trimmer.interfaces.OnRangeChangedListener
                                                                                                                                    public final void c(RangeSeekBarView rangeSeekBarView4) {
                                                                                                                                        Intrinsics.checkNotNullParameter(rangeSeekBarView4, "rangeSeekBarView");
                                                                                                                                    }

                                                                                                                                    @Override // com.glow.android.video.videoeditor.trimmer.interfaces.OnRangeChangedListener
                                                                                                                                    public final void d(RangeSeekBarView rangeSeekBarView4) {
                                                                                                                                        Intrinsics.checkNotNullParameter(rangeSeekBarView4, "rangeSeekBarView");
                                                                                                                                    }
                                                                                                                                };
                                                                                                                                rangeSeekBarView3.getClass();
                                                                                                                                Intrinsics.checkNotNullParameter(listener, "listener");
                                                                                                                                rangeSeekBarView3.f14720e.add(listener);
                                                                                                                                ActivityTrimmerBinding activityTrimmerBinding13 = this$0.g;
                                                                                                                                if (activityTrimmerBinding13 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                    activityTrimmerBinding13 = null;
                                                                                                                                }
                                                                                                                                activityTrimmerBinding13.i.g.setOnImageSelectedListener(new TimeLineView.OnImageSelectedListener() { // from class: com.glow.android.video.videoeditor.trimmer.VideoTrimmerActivity$setUpVideoListeners$4
                                                                                                                                    @Override // com.glow.android.video.videoeditor.trimmer.views.TimeLineView.OnImageSelectedListener
                                                                                                                                    public final void a(int i16) {
                                                                                                                                        VideoTrimmerActivity.Companion companion3 = VideoTrimmerActivity.i;
                                                                                                                                        VideoTrimmerActivity videoTrimmerActivity = this$0;
                                                                                                                                        TrimVideoViewModel.TrimRange value = videoTrimmerActivity.y().f14664b.getValue();
                                                                                                                                        if (value == null) {
                                                                                                                                            return;
                                                                                                                                        }
                                                                                                                                        ActivityTrimmerBinding activityTrimmerBinding14 = videoTrimmerActivity.g;
                                                                                                                                        if (activityTrimmerBinding14 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                            activityTrimmerBinding14 = null;
                                                                                                                                        }
                                                                                                                                        videoTrimmerActivity.A(activityTrimmerBinding14.i.g.a(i16, value));
                                                                                                                                    }
                                                                                                                                });
                                                                                                                                this$0.x().setOnCompletionListener(new d(this$0, i14));
                                                                                                                                ActivityTrimmerBinding activityTrimmerBinding14 = this$0.g;
                                                                                                                                if (activityTrimmerBinding14 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                    activityTrimmerBinding14 = null;
                                                                                                                                }
                                                                                                                                activityTrimmerBinding14.i.n.setOnClickListener(new a(this$0, 1));
                                                                                                                                ActivityTrimmerBinding activityTrimmerBinding15 = this$0.g;
                                                                                                                                if (activityTrimmerBinding15 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                    activityTrimmerBinding15 = null;
                                                                                                                                }
                                                                                                                                activityTrimmerBinding15.i.m.setOnClickListener(new a(this$0, 2));
                                                                                                                                ActivityTrimmerBinding activityTrimmerBinding16 = this$0.g;
                                                                                                                                if (activityTrimmerBinding16 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                } else {
                                                                                                                                    activityTrimmerBinding7 = activityTrimmerBinding16;
                                                                                                                                }
                                                                                                                                final TimeLineView mTimeLineView = activityTrimmerBinding7.i.k;
                                                                                                                                Intrinsics.checkNotNullExpressionValue(mTimeLineView, "mTimeLineView");
                                                                                                                                final TrimVideoViewModel.TrimRange trimRange = new TrimVideoViewModel.TrimRange(0, (int) j4);
                                                                                                                                mTimeLineView.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.glow.android.video.videoeditor.trimmer.VideoTrimmerActivity$updateFrames$1
                                                                                                                                    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                                                                                                                                    public final void onGlobalLayout() {
                                                                                                                                        TimeLineView timeLineView5 = mTimeLineView;
                                                                                                                                        if (timeLineView5.getMeasuredWidth() > 0) {
                                                                                                                                            timeLineView5.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                                                                                                                                            VideoTrimmerActivity videoTrimmerActivity = this$0;
                                                                                                                                            BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(videoTrimmerActivity), null, null, new VideoTrimmerActivity$updateFrames$1$onGlobalLayout$1(trimRange, videoTrimmerActivity, timeLineView5, null), 3);
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                });
                                                                                                                            }
                                                                                                                            break;
                                                                                                                        case 2:
                                                                                                                            Integer num = (Integer) obj;
                                                                                                                            VideoTrimmerActivity.Companion companion3 = VideoTrimmerActivity.i;
                                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                            if (num != null && (range = this$0.y().f14664b.getValue()) != null) {
                                                                                                                                int iIntValue = num.intValue();
                                                                                                                                if (iIntValue == 0) {
                                                                                                                                    Blaster.e("page_impression_ugc_video_trim_video", null);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding17 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding17 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding17 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding17.i.f9244q.setTextColor(-1);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding18 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding18 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding18 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding18.i.o.setColorFilter(-1);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding19 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding19 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding19 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding19.i.p.setVisibility(0);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding20 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding20 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding20 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding20.i.f9242f.setTextColor(-10132123);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding21 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding21 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding21 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding21.i.c.setColorFilter(-10132123);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding22 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding22 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding22 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding22.i.f9241e.setVisibility(4);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding23 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding23 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding23 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding23.i.k.setVisibility(0);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding24 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding24 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding24 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding24.i.g.setVisibility(8);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding25 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding25 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding25 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding25.i.f9243j.setVisibility(0);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding26 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding26 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding26 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding26.i.i.setVisibility(0);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding27 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding27 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                    } else {
                                                                                                                                        activityTrimmerBinding7 = activityTrimmerBinding27;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding7.i.d.setVisibility(8);
                                                                                                                                    break;
                                                                                                                                } else if (iIntValue == 1) {
                                                                                                                                    Blaster.e("page_impression_ugc_video_cover_video", null);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding28 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding28 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding28 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding28.i.f9244q.setTextColor(-10132123);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding29 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding29 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding29 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding29.i.o.setColorFilter(-10132123);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding30 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding30 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding30 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding30.i.p.setVisibility(4);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding31 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding31 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding31 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding31.i.f9242f.setTextColor(-1);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding32 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding32 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding32 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding32.i.c.setColorFilter(-1);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding33 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding33 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding33 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding33.i.f9241e.setVisibility(0);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding34 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding34 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding34 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding34.i.k.setVisibility(4);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding35 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding35 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding35 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding35.i.g.setVisibility(0);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding36 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding36 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding36 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding36.i.f9243j.setVisibility(8);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding37 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding37 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding37 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding37.i.d.setVisibility(0);
                                                                                                                                    if (this$0.x().isPlaying()) {
                                                                                                                                        this$0.z();
                                                                                                                                    }
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding38 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding38 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding38 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding38.i.i.setVisibility(8);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding39 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding39 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding39 = null;
                                                                                                                                    }
                                                                                                                                    activityTrimmerBinding39.i.g.setSelectable(true);
                                                                                                                                    ActivityTrimmerBinding activityTrimmerBinding40 = this$0.g;
                                                                                                                                    if (activityTrimmerBinding40 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        activityTrimmerBinding40 = null;
                                                                                                                                    }
                                                                                                                                    TimeLineView timeLineView3 = activityTrimmerBinding40.i.g;
                                                                                                                                    timeLineView3.getClass();
                                                                                                                                    Intrinsics.checkNotNullParameter(range, "range");
                                                                                                                                    if (!(!Intrinsics.areEqual(range, timeLineView3.g))) {
                                                                                                                                        ActivityTrimmerBinding activityTrimmerBinding41 = this$0.g;
                                                                                                                                        if (activityTrimmerBinding41 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                            activityTrimmerBinding41 = null;
                                                                                                                                        }
                                                                                                                                        TimeLineView timeLineView4 = activityTrimmerBinding41.i.g;
                                                                                                                                        ActivityTrimmerBinding activityTrimmerBinding42 = this$0.g;
                                                                                                                                        if (activityTrimmerBinding42 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        } else {
                                                                                                                                            activityTrimmerBinding7 = activityTrimmerBinding42;
                                                                                                                                        }
                                                                                                                                        this$0.A(timeLineView4.a(activityTrimmerBinding7.i.g.getF14728f(), range));
                                                                                                                                    } else {
                                                                                                                                        ActivityTrimmerBinding activityTrimmerBinding43 = this$0.g;
                                                                                                                                        if (activityTrimmerBinding43 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        } else {
                                                                                                                                            activityTrimmerBinding7 = activityTrimmerBinding43;
                                                                                                                                        }
                                                                                                                                        final TimeLineView mCoverTimeLineView = activityTrimmerBinding7.i.g;
                                                                                                                                        Intrinsics.checkNotNullExpressionValue(mCoverTimeLineView, "mCoverTimeLineView");
                                                                                                                                        mCoverTimeLineView.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.glow.android.video.videoeditor.trimmer.VideoTrimmerActivity$updateFrames$1
                                                                                                                                            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                                                                                                                                            public final void onGlobalLayout() {
                                                                                                                                                TimeLineView timeLineView5 = mCoverTimeLineView;
                                                                                                                                                if (timeLineView5.getMeasuredWidth() > 0) {
                                                                                                                                                    timeLineView5.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                                                                                                                                                    VideoTrimmerActivity videoTrimmerActivity = this$0;
                                                                                                                                                    BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(videoTrimmerActivity), null, null, new VideoTrimmerActivity$updateFrames$1$onGlobalLayout$1(range, videoTrimmerActivity, timeLineView5, null), 3);
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        });
                                                                                                                                    }
                                                                                                                                    break;
                                                                                                                                }
                                                                                                                            }
                                                                                                                            break;
                                                                                                                        case 3:
                                                                                                                            TrimVideoViewModel.ProcessVideoResult processVideoResult = (TrimVideoViewModel.ProcessVideoResult) obj;
                                                                                                                            VideoTrimmerActivity.Companion companion4 = VideoTrimmerActivity.i;
                                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                            if (processVideoResult != null) {
                                                                                                                                Intent intent = this$0.getIntent();
                                                                                                                                intent.putExtra("VideoTrimmerActivity.videoPath", processVideoResult.f14668b);
                                                                                                                                intent.putExtra("VideoTrimmerActivity.lengthMS", processVideoResult.a);
                                                                                                                                intent.putExtra("VideoTrimmerActivity.coverPath", processVideoResult.c);
                                                                                                                                Timber.Forest forest = Timber.a;
                                                                                                                                forest.r("TrimVideo");
                                                                                                                                forest.b("trim result " + processVideoResult, new Object[0]);
                                                                                                                                this$0.setResult(-1, intent);
                                                                                                                                this$0.finish();
                                                                                                                            }
                                                                                                                            break;
                                                                                                                        default:
                                                                                                                            Float f7 = (Float) obj;
                                                                                                                            VideoTrimmerActivity.Companion companion5 = VideoTrimmerActivity.i;
                                                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                            if (f7 != null) {
                                                                                                                                ActivityTrimmerBinding activityTrimmerBinding44 = this$0.g;
                                                                                                                                if (activityTrimmerBinding44 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                    activityTrimmerBinding44 = null;
                                                                                                                                }
                                                                                                                                CircleProgressBar circleProgressBar2 = activityTrimmerBinding44.c;
                                                                                                                                ActivityTrimmerBinding activityTrimmerBinding45 = this$0.g;
                                                                                                                                if (activityTrimmerBinding45 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                } else {
                                                                                                                                    activityTrimmerBinding7 = activityTrimmerBinding45;
                                                                                                                                }
                                                                                                                                circleProgressBar2.setProgress((int) (f7.floatValue() * activityTrimmerBinding7.c.getMax()));
                                                                                                                            }
                                                                                                                            break;
                                                                                                                    }
                                                                                                                }
                                                                                                            });
                                                                                                            ActivityTrimmerBinding activityTrimmerBinding7 = this.g;
                                                                                                            if (activityTrimmerBinding7 == null) {
                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                activityTrimmerBinding7 = null;
                                                                                                            }
                                                                                                            activityTrimmerBinding7.i.l.setOnPreparedListener(new U1.a(this, 1));
                                                                                                            if (bundle != null) {
                                                                                                                stringExtra = bundle.getString("VideoTrimmerActivity.videoPath");
                                                                                                                if (stringExtra == null) {
                                                                                                                    throw new IllegalStateException("Required value was null.".toString());
                                                                                                                }
                                                                                                            } else {
                                                                                                                Intent intent = getIntent();
                                                                                                                Intrinsics.checkNotNullExpressionValue(intent, "getIntent(...)");
                                                                                                                i.getClass();
                                                                                                                Intrinsics.checkNotNullParameter(intent, "intent");
                                                                                                                stringExtra = intent.getStringExtra("VideoTrimmerActivity.videoPath");
                                                                                                                if (stringExtra == null) {
                                                                                                                    stringExtra = "";
                                                                                                                }
                                                                                                            }
                                                                                                            this.f14684f = stringExtra;
                                                                                                            if (!(!TextUtils.isEmpty(stringExtra))) {
                                                                                                                throw new IllegalStateException("Check failed.");
                                                                                                            }
                                                                                                            ActivityTrimmerBinding activityTrimmerBinding8 = this.g;
                                                                                                            if (activityTrimmerBinding8 == null) {
                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                activityTrimmerBinding8 = null;
                                                                                                            }
                                                                                                            VideoView videoView2 = activityTrimmerBinding8.i.l;
                                                                                                            String str = this.f14684f;
                                                                                                            if (str == null) {
                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("path");
                                                                                                                str = null;
                                                                                                            }
                                                                                                            videoView2.setVideoURI(Uri.parse(str));
                                                                                                            TrimVideoViewModel trimVideoViewModelY = y();
                                                                                                            String str2 = this.f14684f;
                                                                                                            if (str2 == null) {
                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("path");
                                                                                                                str2 = null;
                                                                                                            }
                                                                                                            Uri uri = Uri.parse(str2);
                                                                                                            Intrinsics.checkNotNullExpressionValue(uri, "parse(...)");
                                                                                                            trimVideoViewModelY.getClass();
                                                                                                            Intrinsics.checkNotNullParameter(uri, "uri");
                                                                                                            BuildersKt.c(ViewModelKt.getViewModelScope(trimVideoViewModelY), null, null, new TrimVideoViewModel$setVideoUri$1(trimVideoViewModelY, uri, null), 3);
                                                                                                            return;
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
                                        throw new NullPointerException("Missing required view with ID: ".concat(viewFindChildViewById.getResources().getResourceName(i7)));
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i6)));
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        Blaster.e("page_impression_ugc_video_edit_video", null);
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onSaveInstanceState(@NotNull Bundle outState) {
        Intrinsics.checkNotNullParameter(outState, "outState");
        super.onSaveInstanceState(outState);
        String str = this.f14684f;
        if (str == null) {
            Intrinsics.throwUninitializedPropertyAccessException("path");
            str = null;
        }
        outState.putString("VideoTrimmerActivity.videoPath", str);
    }

    public final VideoView x() {
        ActivityTrimmerBinding activityTrimmerBinding = this.g;
        if (activityTrimmerBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityTrimmerBinding = null;
        }
        VideoView mVideoView = activityTrimmerBinding.i.l;
        Intrinsics.checkNotNullExpressionValue(mVideoView, "mVideoView");
        return mVideoView;
    }

    public final TrimVideoViewModel y() {
        return (TrimVideoViewModel) this.f14682b.getValue();
    }

    public final void z() {
        boolean zIsPlaying = x().isPlaying();
        Lazy lazy = this.c;
        ActivityTrimmerBinding activityTrimmerBinding = null;
        if (zIsPlaying) {
            ActivityTrimmerBinding activityTrimmerBinding2 = this.g;
            if (activityTrimmerBinding2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                activityTrimmerBinding = activityTrimmerBinding2;
            }
            activityTrimmerBinding.i.i.setVisibility(0);
            ((MessageHandler) lazy.getValue()).removeMessages(0);
            x().pause();
            return;
        }
        ActivityTrimmerBinding activityTrimmerBinding3 = this.g;
        if (activityTrimmerBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            activityTrimmerBinding = activityTrimmerBinding3;
        }
        activityTrimmerBinding.i.i.setVisibility(8);
        ((MessageHandler) lazy.getValue()).sendEmptyMessage(0);
        x().start();
    }
}
