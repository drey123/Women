package com.glow.android.video.dailymotion;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.camera.video.AudioStats;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBindings;
import com.dailymotion.android.player.sdk.PlayerWebView;
import com.facebook.internal.AnalyticsEvents;
import com.glow.android.eve.R;
import com.glow.android.prime.databinding.DailyMotionFullScreenActivityBinding;
import com.glow.android.trion.base.BaseActivity;
import com.glow.log.Blaster;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DailyMotionFullScreenActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/video/dailymotion/DailyMotionFullScreenActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class DailyMotionFullScreenActivity extends BaseActivity {

    @NotNull
    public static final Companion m = new Companion(0);
    public DailyMotionVideo g;
    public double h;

    @NotNull
    public String i = "";

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f14574j = -1;
    public boolean k;
    public DailyMotionFullScreenActivityBinding l;

    /* JADX INFO: compiled from: DailyMotionFullScreenActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0006¨\u0006\n"}, d2 = {"Lcom/glow/android/video/dailymotion/DailyMotionFullScreenActivity$Companion;", "", "<init>", "()V", "", "KEY_VIDEO", "Ljava/lang/String;", "KEY_PLAY_POSITION", "KEY_ID", "PAGE_SOURCE", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    public final void D(DailyMotionVideo dailyMotionVideo) {
        if (this.f14574j < 0) {
            return;
        }
        long jCurrentTimeMillis = (System.currentTimeMillis() - this.f14574j) / ((long) 1000);
        this.f14574j = -1L;
        Blaster.d("ugc_video_dailymotion_play_end", "topic_id", String.valueOf(dailyMotionVideo.getTopicId()), "play_length", String.valueOf(jCurrentTimeMillis), "from_page", "full screen");
    }

    public final void E() {
        DailyMotionFullScreenActivityBinding dailyMotionFullScreenActivityBinding = this.l;
        DailyMotionFullScreenActivityBinding dailyMotionFullScreenActivityBinding2 = null;
        if (dailyMotionFullScreenActivityBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            dailyMotionFullScreenActivityBinding = null;
        }
        dailyMotionFullScreenActivityBinding.d.onPause();
        Intent intent = new Intent();
        DailyMotionFullScreenActivityBinding dailyMotionFullScreenActivityBinding3 = this.l;
        if (dailyMotionFullScreenActivityBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            dailyMotionFullScreenActivityBinding2 = dailyMotionFullScreenActivityBinding3;
        }
        intent.putExtra("key.play.position", dailyMotionFullScreenActivityBinding2.d.getPosition());
        intent.putExtra("key.id", this.i);
        setResult(-1, intent);
        finish();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        E();
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        DailyMotionVideo dailyMotionVideo = null;
        View viewInflate = getLayoutInflater().inflate(R.layout.daily_motion_full_screen_activity, (ViewGroup) null, false);
        int i = R.id.closeButton;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.closeButton);
        if (imageView != null) {
            i = R.id.playerView;
            PlayerWebView playerWebView = (PlayerWebView) ViewBindings.findChildViewById(viewInflate, R.id.playerView);
            if (playerWebView != null) {
                i = R.id.viewTitle;
                TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.viewTitle);
                if (textView != null) {
                    DailyMotionFullScreenActivityBinding dailyMotionFullScreenActivityBinding = new DailyMotionFullScreenActivityBinding((ConstraintLayout) viewInflate, imageView, playerWebView, textView);
                    this.l = dailyMotionFullScreenActivityBinding;
                    setContentView(dailyMotionFullScreenActivityBinding.f9135b);
                    DailyMotionFullScreenActivityBinding dailyMotionFullScreenActivityBinding2 = this.l;
                    if (dailyMotionFullScreenActivityBinding2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        dailyMotionFullScreenActivityBinding2 = null;
                    }
                    dailyMotionFullScreenActivityBinding2.c.setOnClickListener(new P3.a(this, 12));
                    if (getIntent().getSerializableExtra("key.video") == null) {
                        finish();
                        return;
                    }
                    Serializable serializableExtra = getIntent().getSerializableExtra("key.video");
                    Intrinsics.checkNotNull(serializableExtra, "null cannot be cast to non-null type com.glow.android.video.dailymotion.DailyMotionVideo");
                    this.g = (DailyMotionVideo) serializableExtra;
                    this.h = getIntent().getDoubleExtra("key.play.position", AudioStats.AUDIO_AMPLITUDE_NONE);
                    String stringExtra = getIntent().getStringExtra("key.id");
                    if (stringExtra == null) {
                        stringExtra = "";
                    }
                    this.i = stringExtra;
                    DailyMotionFullScreenActivityBinding dailyMotionFullScreenActivityBinding3 = this.l;
                    if (dailyMotionFullScreenActivityBinding3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        dailyMotionFullScreenActivityBinding3 = null;
                    }
                    TextView textView2 = dailyMotionFullScreenActivityBinding3.f9136e;
                    DailyMotionVideo dailyMotionVideo2 = this.g;
                    if (dailyMotionVideo2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO);
                        dailyMotionVideo2 = null;
                    }
                    textView2.setText(dailyMotionVideo2.getTitle());
                    DailyMotionFullScreenActivityBinding dailyMotionFullScreenActivityBinding4 = this.l;
                    if (dailyMotionFullScreenActivityBinding4 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        dailyMotionFullScreenActivityBinding4 = null;
                    }
                    dailyMotionFullScreenActivityBinding4.d.setEventListener(new R3.a(this, 0));
                    DailyMotionFullScreenActivityBinding dailyMotionFullScreenActivityBinding5 = this.l;
                    if (dailyMotionFullScreenActivityBinding5 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        dailyMotionFullScreenActivityBinding5 = null;
                    }
                    dailyMotionFullScreenActivityBinding5.d.g(this.h / ((double) 1000));
                    DailyMotionFullScreenActivityBinding dailyMotionFullScreenActivityBinding6 = this.l;
                    if (dailyMotionFullScreenActivityBinding6 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        dailyMotionFullScreenActivityBinding6 = null;
                    }
                    dailyMotionFullScreenActivityBinding6.d.setFullscreenButton(true);
                    DailyMotionFullScreenActivityBinding dailyMotionFullScreenActivityBinding7 = this.l;
                    if (dailyMotionFullScreenActivityBinding7 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        dailyMotionFullScreenActivityBinding7 = null;
                    }
                    PlayerWebView playerView = dailyMotionFullScreenActivityBinding7.d;
                    Intrinsics.checkNotNullExpressionValue(playerView, "playerView");
                    DailyMotionPlayerExtensionKt.a(playerView);
                    DailyMotionFullScreenActivityBinding dailyMotionFullScreenActivityBinding8 = this.l;
                    if (dailyMotionFullScreenActivityBinding8 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        dailyMotionFullScreenActivityBinding8 = null;
                    }
                    PlayerWebView playerView2 = dailyMotionFullScreenActivityBinding8.d;
                    Intrinsics.checkNotNullExpressionValue(playerView2, "playerView");
                    DailyMotionVideo dailyMotionVideo3 = this.g;
                    if (dailyMotionVideo3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO);
                    } else {
                        dailyMotionVideo = dailyMotionVideo3;
                    }
                    DailyMotionPlayerExtensionKt.b(playerView2, dailyMotionVideo.getVideoId());
                    return;
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }
}
