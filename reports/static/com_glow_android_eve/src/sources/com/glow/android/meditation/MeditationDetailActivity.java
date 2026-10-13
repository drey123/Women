package com.glow.android.meditation;

import V2.d;
import android.content.ComponentName;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.PorterDuff;
import android.os.Bundle;
import android.support.v4.media.MediaBrowserCompat;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.MediaControllerCompat;
import android.support.v4.media.session.PlaybackStateCompat;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.appcompat.app.AlertDialog;
import androidx.browser.trusted.c;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.a;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.viewbinding.ViewBindings;
import com.facebook.gamingservices.cloudgaming.internal.SDKAnalyticsEvents;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.eve.R;
import com.glow.android.meditation.MeditationDetailActivity;
import com.glow.android.meditation.RevealAnimationHelper;
import com.glow.android.meditation.audio.client.MediaBrowserHelper;
import com.glow.android.meditation.audio.content.AudioPackage;
import com.glow.android.meditation.audio.content.MusicLibrary;
import com.glow.android.meditation.audio.ui.MediaCircleBg;
import com.glow.android.meditation.audio.ui.MediaSeekBar;
import com.glow.android.meditation.event.MeditationCompletedEvent;
import com.glow.android.prime.databinding.PrimaActivityMeditationDetailBinding;
import com.glow.android.trion.base.BaseActivity;
import com.glow.log.Blaster;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: MeditationDetailActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0004\t\n\u000b\fB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\r"}, d2 = {"Lcom/glow/android/meditation/MeditationDetailActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "Lcom/glow/android/meditation/event/MeditationCompletedEvent;", "e", "", "onEvent", "(Lcom/glow/android/meditation/event/MeditationCompletedEvent;)V", "ClickListener", "MediaBrowserConnection", "MediaBrowserListener", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class MeditationDetailActivity extends BaseActivity {

    @NotNull
    public static final Companion n = new Companion(0);

    @NotNull
    public final ViewModelLazy g = new ViewModelLazy(Reflection.a.b(MeditationViewModel.class), new Function0<ViewModelStore>() { // from class: com.glow.android.meditation.MeditationDetailActivity$special$$inlined$viewModels$default$2
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.getViewModelStore();
        }
    }, new Function0<ViewModelProvider.Factory>() { // from class: com.glow.android.meditation.MeditationDetailActivity$special$$inlined$viewModels$default$1
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.getDefaultViewModelProviderFactory();
        }
    }, new Function0<CreationExtras>() { // from class: com.glow.android.meditation.MeditationDetailActivity$special$$inlined$viewModels$default$3
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            return this.getDefaultViewModelCreationExtras();
        }
    });
    public MediaBrowserHelper h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f8641j;
    public String k;
    public boolean l;
    public PrimaActivityMeditationDetailBinding m;

    /* JADX INFO: compiled from: MeditationDetailActivity.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0082\u0004\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/meditation/MeditationDetailActivity$ClickListener;", "Landroid/view/View$OnClickListener;", "Landroid/view/View;", "v", "", ViewProps.ON_CLICK, "(Landroid/view/View;)V", "prime_release"}, k = 1, mv = {2, 0, 0})
    public final class ClickListener implements View.OnClickListener {
        public ClickListener() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(@NotNull View v4) {
            Intrinsics.checkNotNullParameter(v4, "v");
            MeditationDetailActivity meditationDetailActivity = MeditationDetailActivity.this;
            if (meditationDetailActivity.l && v4.getId() == R.id.buttonPlay) {
                MediaBrowserHelper mediaBrowserHelper = null;
                if (meditationDetailActivity.i) {
                    MediaBrowserHelper mediaBrowserHelper2 = meditationDetailActivity.h;
                    if (mediaBrowserHelper2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("mMediaBrowserHelper");
                    } else {
                        mediaBrowserHelper = mediaBrowserHelper2;
                    }
                    mediaBrowserHelper.a().a();
                    return;
                }
                MediaBrowserHelper mediaBrowserHelper3 = meditationDetailActivity.h;
                if (mediaBrowserHelper3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mMediaBrowserHelper");
                } else {
                    mediaBrowserHelper = mediaBrowserHelper3;
                }
                mediaBrowserHelper.a().b();
            }
        }
    }

    /* JADX INFO: compiled from: MeditationDetailActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/meditation/MeditationDetailActivity$Companion;", "", "<init>", "()V", "", "ARG_SESSION_ID", "Ljava/lang/String;", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public static Intent a(@NotNull Context from, @NotNull String sessionId) {
            Intrinsics.checkNotNullParameter(from, "from");
            Intrinsics.checkNotNullParameter(sessionId, "sessionId");
            Intent intentPutExtra = new Intent(from, (Class<?>) MeditationDetailActivity.class).putExtra("MeditationDetailActivity.sessionId", sessionId);
            Intrinsics.checkNotNullExpressionValue(intentPutExtra, "putExtra(...)");
            intentPutExtra.setFlags(AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL);
            return intentPutExtra;
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: MeditationDetailActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0092\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/meditation/MeditationDetailActivity$MediaBrowserConnection;", "Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;", "prime_release"}, k = 1, mv = {2, 0, 0})
    public class MediaBrowserConnection extends MediaBrowserHelper {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final /* synthetic */ MeditationDetailActivity f8643j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public MediaBrowserConnection(@NotNull MeditationDetailActivity meditationDetailActivity, Context context) {
            super(context);
            Intrinsics.checkNotNullParameter(context, "context");
            this.f8643j = meditationDetailActivity;
        }

        @Override // com.glow.android.meditation.audio.client.MediaBrowserHelper
        public final void b(@NotNull String parentId, @NotNull ArrayList children) {
            Intrinsics.checkNotNullParameter(parentId, "parentId");
            Intrinsics.checkNotNullParameter(children, "children");
            Timber.a.b("MediaPlayer: MediaBrowserConnection->onChildrenLoaded", new Object[0]);
            super.b(parentId, children);
            MediaControllerCompat mediaControllerCompat = this.h;
            if (mediaControllerCompat == null) {
                return;
            }
            Iterator it2 = children.iterator();
            while (it2.hasNext()) {
                mediaControllerCompat.a(((MediaBrowserCompat.MediaItem) it2.next()).c);
            }
            mediaControllerCompat.e().d();
            Companion companion = MeditationDetailActivity.n;
            MeditationDetailActivity meditationDetailActivity = this.f8643j;
            meditationDetailActivity.getClass();
            String str = null;
            if (MeditationDetailActivity.G(mediaControllerCompat)) {
                Timber.a.b("MediaPlayer: onChildrenLoaded->MeditationCompletedEvent", new Object[0]);
                String str2 = meditationDetailActivity.f8641j;
                if (str2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("sessionId");
                } else {
                    str = str2;
                }
                meditationDetailActivity.H(str);
                return;
            }
            Timber.Forest forest = Timber.a;
            String str3 = meditationDetailActivity.f8641j;
            if (str3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("sessionId");
                str3 = null;
            }
            forest.b(c.a("MediaPlayer: MediaBrowserConnection->onChildrenLoaded:playFromMediaId ", str3), new Object[0]);
            MediaControllerCompat.TransportControls transportControlsA = a();
            String str4 = meditationDetailActivity.f8641j;
            if (str4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("sessionId");
            } else {
                str = str4;
            }
            transportControlsA.c(str);
            meditationDetailActivity.F().c();
        }

        @Override // com.glow.android.meditation.audio.client.MediaBrowserHelper
        public final void c(@NotNull MediaControllerCompat mediaController) {
            Intrinsics.checkNotNullParameter(mediaController, "mediaController");
            Timber.a.b("MediaPlayer: MediaBrowserConnection->onConnected", new Object[0]);
            this.f8643j.F().setMediaController(mediaController);
        }
    }

    /* JADX INFO: compiled from: MeditationDetailActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/meditation/MeditationDetailActivity$MediaBrowserListener;", "Landroid/support/v4/media/session/MediaControllerCompat$Callback;", "prime_release"}, k = 1, mv = {2, 0, 0})
    public final class MediaBrowserListener extends MediaControllerCompat.Callback {
        public MediaBrowserListener() {
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.Callback
        public final void a(@Nullable MediaMetadataCompat mediaMetadataCompat) {
            Timber.a.b("MediaPlayer: MediaBrowserListener->onMetadataChanged", new Object[0]);
            if (mediaMetadataCompat == null) {
                return;
            }
            MeditationDetailActivity meditationDetailActivity = MeditationDetailActivity.this;
            PrimaActivityMeditationDetailBinding primaActivityMeditationDetailBinding = meditationDetailActivity.m;
            PrimaActivityMeditationDetailBinding primaActivityMeditationDetailBinding2 = null;
            if (primaActivityMeditationDetailBinding == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                primaActivityMeditationDetailBinding = null;
            }
            TextView songTitle = primaActivityMeditationDetailBinding.f9174j;
            Intrinsics.checkNotNullExpressionValue(songTitle, "songTitle");
            songTitle.setText(mediaMetadataCompat.c("android.media.metadata.TITLE"));
            long jB = mediaMetadataCompat.b("android.media.metadata.TRACK_NUMBER");
            PrimaActivityMeditationDetailBinding primaActivityMeditationDetailBinding3 = meditationDetailActivity.m;
            if (primaActivityMeditationDetailBinding3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                primaActivityMeditationDetailBinding2 = primaActivityMeditationDetailBinding3;
            }
            TextView songArtist = primaActivityMeditationDetailBinding2.i;
            Intrinsics.checkNotNullExpressionValue(songArtist, "songArtist");
            songArtist.setText(meditationDetailActivity.getString(R.string.prima_mt_session_index_title, Long.valueOf(jB)));
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.Callback
        public final void b(@Nullable PlaybackStateCompat playbackStateCompat) {
            boolean z2 = playbackStateCompat != null && playbackStateCompat.f1229b == 3;
            MeditationDetailActivity meditationDetailActivity = MeditationDetailActivity.this;
            meditationDetailActivity.i = z2;
            Timber.a.b(a.s("MediaPlayer: MediaBrowserListener->onPlaybackStateChanged: isPlaying: ", z2), new Object[0]);
            PrimaActivityMeditationDetailBinding primaActivityMeditationDetailBinding = meditationDetailActivity.m;
            PrimaActivityMeditationDetailBinding primaActivityMeditationDetailBinding2 = null;
            if (primaActivityMeditationDetailBinding == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                primaActivityMeditationDetailBinding = null;
            }
            ImageView buttonPlay = primaActivityMeditationDetailBinding.d;
            Intrinsics.checkNotNullExpressionValue(buttonPlay, "buttonPlay");
            buttonPlay.setSelected(meditationDetailActivity.i);
            if (!meditationDetailActivity.i) {
                meditationDetailActivity.D().d.pause();
                return;
            }
            meditationDetailActivity.D().d.resume();
            PrimaActivityMeditationDetailBinding primaActivityMeditationDetailBinding3 = meditationDetailActivity.m;
            if (primaActivityMeditationDetailBinding3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                primaActivityMeditationDetailBinding3 = null;
            }
            ProgressBar loadingProgressBar = primaActivityMeditationDetailBinding3.f9173f;
            Intrinsics.checkNotNullExpressionValue(loadingProgressBar, "loadingProgressBar");
            loadingProgressBar.setVisibility(8);
            meditationDetailActivity.l = true;
            PrimaActivityMeditationDetailBinding primaActivityMeditationDetailBinding4 = meditationDetailActivity.m;
            if (primaActivityMeditationDetailBinding4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                primaActivityMeditationDetailBinding2 = primaActivityMeditationDetailBinding4;
            }
            TextView timeTextView = primaActivityMeditationDetailBinding2.k;
            Intrinsics.checkNotNullExpressionValue(timeTextView, "timeTextView");
            timeTextView.setVisibility(0);
            meditationDetailActivity.F().setEnabled(true);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.Callback
        public final void c() {
            MeditationDetailActivity.this.l = false;
        }
    }

    public static boolean G(MediaControllerCompat mediaControllerCompat) {
        if (mediaControllerCompat == null) {
            return false;
        }
        PlaybackStateCompat playbackStateCompatD = mediaControllerCompat.d();
        MediaMetadataCompat mediaMetadataCompatC = mediaControllerCompat.c();
        Long lValueOf = mediaMetadataCompatC != null ? Long.valueOf(mediaMetadataCompatC.b("android.media.metadata.DURATION")) : null;
        return lValueOf != null && Math.abs(playbackStateCompatD.c - lValueOf.longValue()) < 1000;
    }

    @NotNull
    public final MediaCircleBg D() {
        PrimaActivityMeditationDetailBinding primaActivityMeditationDetailBinding = this.m;
        if (primaActivityMeditationDetailBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            primaActivityMeditationDetailBinding = null;
        }
        MediaCircleBg cycleBg = primaActivityMeditationDetailBinding.f9172e;
        Intrinsics.checkNotNullExpressionValue(cycleBg, "cycleBg");
        return cycleBg;
    }

    @NotNull
    public final ConstraintLayout E() {
        PrimaActivityMeditationDetailBinding primaActivityMeditationDetailBinding = this.m;
        if (primaActivityMeditationDetailBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            primaActivityMeditationDetailBinding = null;
        }
        ConstraintLayout rootLayout = primaActivityMeditationDetailBinding.g;
        Intrinsics.checkNotNullExpressionValue(rootLayout, "rootLayout");
        return rootLayout;
    }

    @NotNull
    public final MediaSeekBar F() {
        PrimaActivityMeditationDetailBinding primaActivityMeditationDetailBinding = this.m;
        if (primaActivityMeditationDetailBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            primaActivityMeditationDetailBinding = null;
        }
        MediaSeekBar seekBarAudio = primaActivityMeditationDetailBinding.h;
        Intrinsics.checkNotNullExpressionValue(seekBarAudio, "seekBarAudio");
        return seekBarAudio;
    }

    public final void H(String sessionId) {
        MediaBrowserHelper mediaBrowserHelper = this.h;
        if (mediaBrowserHelper == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mMediaBrowserHelper");
            mediaBrowserHelper = null;
        }
        mediaBrowserHelper.a().f();
        MTSessionCompleteActivity.l.getClass();
        Intrinsics.checkNotNullParameter(this, "from");
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        Intent intentPutExtra = new Intent(this, (Class<?>) MTSessionCompleteActivity.class).putExtra("MTSessionCompleteActivity.sessionId", sessionId);
        Intrinsics.checkNotNullExpressionValue(intentPutExtra, "putExtra(...)");
        startActivity(intentPutExtra);
        finish();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        String str = this.k;
        String str2 = null;
        if (str == null) {
            Intrinsics.throwUninitializedPropertyAccessException("packageId");
            str = null;
        }
        String str3 = this.f8641j;
        if (str3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sessionId");
            str3 = null;
        }
        Blaster.c("button_click_meditation_pack_session_detail_close", "pack_id", str, SDKAnalyticsEvents.PARAMETER_SESSION_ID, str3);
        String str4 = this.k;
        if (str4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("packageId");
            str4 = null;
        }
        String str5 = this.f8641j;
        if (str5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sessionId");
        } else {
            str2 = str5;
        }
        Blaster.c("page_impression_meditation_pack_session_detail_close_popup", "pack_id", str4, SDKAnalyticsEvents.PARAMETER_SESSION_ID, str2);
        final int i = 0;
        AlertDialog.Builder positiveButton = new AlertDialog.Builder(this).setMessage(R.string.prima_mt_confirm_exit_dialog).setPositiveButton(R.string.prima_mt_confirm_exit_dialog_exit, new DialogInterface.OnClickListener(this) { // from class: Y1.d
            public final /* synthetic */ MeditationDetailActivity c;

            {
                this.c = this;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i6) {
                MediaBrowserHelper mediaBrowserHelper = null;
                String str6 = null;
                MeditationDetailActivity this$0 = this.c;
                switch (i) {
                    case 0:
                        MeditationDetailActivity.Companion companion = MeditationDetailActivity.n;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        String str7 = this$0.k;
                        if (str7 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("packageId");
                            str7 = null;
                        }
                        String str8 = this$0.f8641j;
                        if (str8 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("sessionId");
                            str8 = null;
                        }
                        Blaster.c("button_click_meditation_pack_session_detail_close_quit", "pack_id", str7, SDKAnalyticsEvents.PARAMETER_SESSION_ID, str8);
                        MediaBrowserHelper mediaBrowserHelper2 = this$0.h;
                        if (mediaBrowserHelper2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("mMediaBrowserHelper");
                            mediaBrowserHelper2 = null;
                        }
                        mediaBrowserHelper2.a().f();
                        MediaBrowserHelper mediaBrowserHelper3 = this$0.h;
                        if (mediaBrowserHelper3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("mMediaBrowserHelper");
                        } else {
                            mediaBrowserHelper = mediaBrowserHelper3;
                        }
                        mediaBrowserHelper.d();
                        RevealAnimationHelper revealAnimationHelper = RevealAnimationHelper.a;
                        ConstraintLayout constraintLayoutE = this$0.E();
                        revealAnimationHelper.getClass();
                        RevealAnimationHelper.c(constraintLayoutE, this$0);
                        break;
                    default:
                        MeditationDetailActivity.Companion companion2 = MeditationDetailActivity.n;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        String str9 = this$0.k;
                        if (str9 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("packageId");
                            str9 = null;
                        }
                        String str10 = this$0.f8641j;
                        if (str10 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("sessionId");
                        } else {
                            str6 = str10;
                        }
                        Blaster.c("button_click_meditation_pack_session_detail_close_resume", "pack_id", str9, SDKAnalyticsEvents.PARAMETER_SESSION_ID, str6);
                        break;
                }
            }
        });
        final int i6 = 1;
        positiveButton.setNegativeButton(R.string.prima_mt_confirm_exit_dialog_continue, new DialogInterface.OnClickListener(this) { // from class: Y1.d
            public final /* synthetic */ MeditationDetailActivity c;

            {
                this.c = this;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i7) {
                MediaBrowserHelper mediaBrowserHelper = null;
                String str6 = null;
                MeditationDetailActivity this$0 = this.c;
                switch (i6) {
                    case 0:
                        MeditationDetailActivity.Companion companion = MeditationDetailActivity.n;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        String str7 = this$0.k;
                        if (str7 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("packageId");
                            str7 = null;
                        }
                        String str8 = this$0.f8641j;
                        if (str8 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("sessionId");
                            str8 = null;
                        }
                        Blaster.c("button_click_meditation_pack_session_detail_close_quit", "pack_id", str7, SDKAnalyticsEvents.PARAMETER_SESSION_ID, str8);
                        MediaBrowserHelper mediaBrowserHelper2 = this$0.h;
                        if (mediaBrowserHelper2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("mMediaBrowserHelper");
                            mediaBrowserHelper2 = null;
                        }
                        mediaBrowserHelper2.a().f();
                        MediaBrowserHelper mediaBrowserHelper3 = this$0.h;
                        if (mediaBrowserHelper3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("mMediaBrowserHelper");
                        } else {
                            mediaBrowserHelper = mediaBrowserHelper3;
                        }
                        mediaBrowserHelper.d();
                        RevealAnimationHelper revealAnimationHelper = RevealAnimationHelper.a;
                        ConstraintLayout constraintLayoutE = this$0.E();
                        revealAnimationHelper.getClass();
                        RevealAnimationHelper.c(constraintLayoutE, this$0);
                        break;
                    default:
                        MeditationDetailActivity.Companion companion2 = MeditationDetailActivity.n;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        String str9 = this$0.k;
                        if (str9 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("packageId");
                            str9 = null;
                        }
                        String str10 = this$0.f8641j;
                        if (str10 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("sessionId");
                        } else {
                            str6 = str10;
                        }
                        Blaster.c("button_click_meditation_pack_session_detail_close_resume", "pack_id", str9, SDKAnalyticsEvents.PARAMETER_SESSION_ID, str6);
                        break;
                }
            }
        }).create().show();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        PrimaActivityMeditationDetailBinding primaActivityMeditationDetailBinding = null;
        String str = null;
        String str2 = null;
        View viewInflate = getLayoutInflater().inflate(R.layout.prima_activity_meditation_detail, (ViewGroup) null, false);
        int i = R.id.backButton;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.backButton);
        if (imageView != null) {
            i = R.id.buttonPlay;
            ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.buttonPlay);
            if (imageView2 != null) {
                i = R.id.cycleBg;
                MediaCircleBg mediaCircleBg = (MediaCircleBg) ViewBindings.findChildViewById(viewInflate, R.id.cycleBg);
                if (mediaCircleBg != null) {
                    i = R.id.loadingProgressBar;
                    ProgressBar progressBar = (ProgressBar) ViewBindings.findChildViewById(viewInflate, R.id.loadingProgressBar);
                    if (progressBar != null) {
                        ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                        int i6 = R.id.seekBarAudio;
                        MediaSeekBar mediaSeekBar = (MediaSeekBar) ViewBindings.findChildViewById(viewInflate, R.id.seekBarAudio);
                        if (mediaSeekBar != null) {
                            i6 = R.id.songArtist;
                            TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.songArtist);
                            if (textView != null) {
                                i6 = R.id.songTitle;
                                TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.songTitle);
                                if (textView2 != null) {
                                    i6 = R.id.timeTextView;
                                    TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.timeTextView);
                                    if (textView3 != null) {
                                        this.m = new PrimaActivityMeditationDetailBinding(constraintLayout, imageView, imageView2, mediaCircleBg, progressBar, constraintLayout, mediaSeekBar, textView, textView2, textView3);
                                        setContentView(constraintLayout);
                                        String stringExtra = getIntent().getStringExtra("MeditationDetailActivity.sessionId");
                                        if (stringExtra == null) {
                                            stringExtra = "";
                                        }
                                        this.f8641j = stringExtra;
                                        if (TextUtils.isEmpty(stringExtra)) {
                                            Timber.a.d("No sessionId found!", new Object[0]);
                                            A(0, "No sessionId found!");
                                            finish();
                                            return;
                                        }
                                        MusicLibrary musicLibrary = MusicLibrary.a;
                                        String str3 = this.f8641j;
                                        if (str3 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("sessionId");
                                            str3 = null;
                                        }
                                        musicLibrary.getClass();
                                        String strC = MusicLibrary.c(str3);
                                        if (TextUtils.isEmpty(strC)) {
                                            String str4 = this.f8641j;
                                            if (str4 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("sessionId");
                                            } else {
                                                str = str4;
                                            }
                                            String strA = c.a("Cannot find packageId by sessionId: ", str);
                                            Timber.a.d(strA, new Object[0]);
                                            A(0, strA);
                                            finish();
                                            return;
                                        }
                                        Intrinsics.checkNotNull(strC);
                                        this.k = strC;
                                        MeditationViewModel meditationViewModel = (MeditationViewModel) this.g.getValue();
                                        String mediaId = this.f8641j;
                                        if (mediaId == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("sessionId");
                                            mediaId = null;
                                        }
                                        meditationViewModel.getClass();
                                        Intrinsics.checkNotNullParameter(mediaId, "sessionId");
                                        Intrinsics.checkNotNullParameter(mediaId, "mediaId");
                                        String str5 = MusicLibrary.d.get(mediaId);
                                        AudioPackage audioPackage = str5 == null ? null : MusicLibrary.c.get(str5);
                                        if (audioPackage == null) {
                                            String str6 = this.f8641j;
                                            if (str6 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("sessionId");
                                            } else {
                                                str2 = str6;
                                            }
                                            String strA2 = c.a("Invalid sessionId: ", str2);
                                            Timber.a.d(strA2, new Object[0]);
                                            A(0, strA2);
                                            finish();
                                            return;
                                        }
                                        int darkColorWithAlpha = audioPackage.getDarkColorWithAlpha();
                                        getWindow().setStatusBarColor(darkColorWithAlpha);
                                        E().setBackgroundColor(darkColorWithAlpha);
                                        RevealAnimationHelper revealAnimationHelper = RevealAnimationHelper.a;
                                        ConstraintLayout constraintLayoutE = E();
                                        Intent intent = getIntent();
                                        Intrinsics.checkNotNullExpressionValue(intent, "getIntent(...)");
                                        revealAnimationHelper.getClass();
                                        RevealAnimationHelper.a(constraintLayoutE, intent);
                                        PrimaActivityMeditationDetailBinding primaActivityMeditationDetailBinding2 = this.m;
                                        if (primaActivityMeditationDetailBinding2 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                            primaActivityMeditationDetailBinding2 = null;
                                        }
                                        ProgressBar loadingProgressBar = primaActivityMeditationDetailBinding2.f9173f;
                                        Intrinsics.checkNotNullExpressionValue(loadingProgressBar, "loadingProgressBar");
                                        loadingProgressBar.getIndeterminateDrawable().setColorFilter(-1, PorterDuff.Mode.SRC_IN);
                                        ClickListener clickListener = new ClickListener();
                                        PrimaActivityMeditationDetailBinding primaActivityMeditationDetailBinding3 = this.m;
                                        if (primaActivityMeditationDetailBinding3 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                            primaActivityMeditationDetailBinding3 = null;
                                        }
                                        ImageView buttonPlay = primaActivityMeditationDetailBinding3.d;
                                        Intrinsics.checkNotNullExpressionValue(buttonPlay, "buttonPlay");
                                        buttonPlay.setOnClickListener(clickListener);
                                        MediaBrowserConnection mediaBrowserConnection = new MediaBrowserConnection(this, this);
                                        this.h = mediaBrowserConnection;
                                        MediaBrowserListener mediaBrowserListener = new MediaBrowserListener();
                                        mediaBrowserConnection.c.add(mediaBrowserListener);
                                        MediaControllerCompat mediaControllerCompat = mediaBrowserConnection.h;
                                        if (mediaControllerCompat != null) {
                                            Intrinsics.checkNotNull(mediaControllerCompat);
                                            MediaMetadataCompat mediaMetadataCompatC = mediaControllerCompat.c();
                                            if (mediaMetadataCompatC != null) {
                                                mediaBrowserListener.a(mediaMetadataCompatC);
                                            }
                                            MediaControllerCompat mediaControllerCompat2 = mediaBrowserConnection.h;
                                            Intrinsics.checkNotNull(mediaControllerCompat2);
                                            PlaybackStateCompat playbackStateCompatD = mediaControllerCompat2.d();
                                            if (playbackStateCompatD != null) {
                                                mediaBrowserListener.b(playbackStateCompatD);
                                            }
                                        }
                                        F().setEnabled(false);
                                        F().setPlayStatusListener(new MediaSeekBar.OnPlayStatusChangedListener() { // from class: com.glow.android.meditation.MeditationDetailActivity.onCreate.1
                                            @Override // com.glow.android.meditation.audio.ui.MediaSeekBar.OnPlayStatusChangedListener
                                            public final void a() {
                                                MeditationDetailActivity meditationDetailActivity = MeditationDetailActivity.this;
                                                String str7 = meditationDetailActivity.k;
                                                String str8 = null;
                                                if (str7 == null) {
                                                    Intrinsics.throwUninitializedPropertyAccessException("packageId");
                                                    str7 = null;
                                                }
                                                String str9 = meditationDetailActivity.f8641j;
                                                if (str9 == null) {
                                                    Intrinsics.throwUninitializedPropertyAccessException("sessionId");
                                                } else {
                                                    str8 = str9;
                                                }
                                                Blaster.c("button_click_meditation_pack_session_detail_drag_time", "pack_id", str7, SDKAnalyticsEvents.PARAMETER_SESSION_ID, str8);
                                            }

                                            @Override // com.glow.android.meditation.audio.ui.MediaSeekBar.OnPlayStatusChangedListener
                                            public final void b(long j4, long j6) {
                                                long j7 = (j6 - j4) / ((long) 1000);
                                                if (j7 < 0) {
                                                    j7 = 0;
                                                }
                                                PrimaActivityMeditationDetailBinding primaActivityMeditationDetailBinding4 = MeditationDetailActivity.this.m;
                                                if (primaActivityMeditationDetailBinding4 == null) {
                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                    primaActivityMeditationDetailBinding4 = null;
                                                }
                                                TextView timeTextView = primaActivityMeditationDetailBinding4.k;
                                                Intrinsics.checkNotNullExpressionValue(timeTextView, "timeTextView");
                                                long j8 = 60;
                                                String str7 = String.format("%02d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(j7 / j8), Long.valueOf(j7 % j8)}, 2));
                                                Intrinsics.checkNotNullExpressionValue(str7, "format(...)");
                                                timeTextView.setText(str7);
                                            }
                                        });
                                        D().d.start();
                                        D().d.pause();
                                        D().setColor(-1);
                                        PrimaActivityMeditationDetailBinding primaActivityMeditationDetailBinding4 = this.m;
                                        if (primaActivityMeditationDetailBinding4 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        } else {
                                            primaActivityMeditationDetailBinding = primaActivityMeditationDetailBinding4;
                                        }
                                        ImageView backButton = primaActivityMeditationDetailBinding.c;
                                        Intrinsics.checkNotNullExpressionValue(backButton, "backButton");
                                        backButton.setOnClickListener(new d(this, 6));
                                        return;
                                    }
                                }
                            }
                        }
                        i = i6;
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    public final void onEvent(@NotNull MeditationCompletedEvent e6) {
        Intrinsics.checkNotNullParameter(e6, "e");
        Timber.a.b("MediaPlayer: receive MeditationCompletedEvent", new Object[0]);
        MediaBrowserHelper mediaBrowserHelper = this.h;
        if (mediaBrowserHelper == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mMediaBrowserHelper");
            mediaBrowserHelper = null;
        }
        if (G(mediaBrowserHelper.h)) {
            H(e6.a);
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        String str = this.k;
        String str2 = null;
        if (str == null) {
            Intrinsics.throwUninitializedPropertyAccessException("packageId");
            str = null;
        }
        String str3 = this.f8641j;
        if (str3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sessionId");
        } else {
            str2 = str3;
        }
        Blaster.c("page_impression_meditation_pack_session_detail", "pack_id", str, SDKAnalyticsEvents.PARAMETER_SESSION_ID, str2);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onStart() {
        super.onStart();
        MediaBrowserHelper mediaBrowserHelper = this.h;
        if (mediaBrowserHelper == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mMediaBrowserHelper");
            mediaBrowserHelper = null;
        }
        if (mediaBrowserHelper.g == null) {
            Context context = mediaBrowserHelper.a;
            MediaBrowserCompat mediaBrowserCompat = new MediaBrowserCompat(context, new ComponentName(context, mediaBrowserHelper.f8657b), mediaBrowserHelper.d);
            mediaBrowserHelper.g = mediaBrowserCompat;
            Intrinsics.checkNotNull(mediaBrowserCompat);
            mediaBrowserCompat.a();
        }
        Timber.a.b("onStart: Creating MediaBrowser, and connecting", new Object[0]);
        if (this.i) {
            D().d.resume();
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onStop() {
        MediaControllerCompat mediaControllerCompat;
        super.onStop();
        MediaSeekBar mediaSeekBarF = F();
        MediaSeekBar.ControllerCallBack controllerCallBack = mediaSeekBarF.f8699q;
        if (controllerCallBack != null && (mediaControllerCompat = mediaSeekBarF.p) != null) {
            mediaControllerCompat.g(controllerCallBack);
        }
        MediaBrowserHelper mediaBrowserHelper = null;
        mediaSeekBarF.f8699q = null;
        mediaSeekBarF.p = null;
        MediaBrowserHelper mediaBrowserHelper2 = this.h;
        if (mediaBrowserHelper2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mMediaBrowserHelper");
        } else {
            mediaBrowserHelper = mediaBrowserHelper2;
        }
        mediaBrowserHelper.d();
        D().d.pause();
    }
}
