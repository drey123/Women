package com.adapty.ui.internal.ui.element;

import android.content.Context;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.viewinterop.AndroidView_androidKt;
import androidx.media3.common.AudioAttributes;
import androidx.media3.common.DeviceInfo;
import androidx.media3.common.MediaItem;
import androidx.media3.common.MediaMetadata;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.PlaybackParameters;
import androidx.media3.common.Player;
import androidx.media3.common.Timeline;
import androidx.media3.common.TrackSelectionParameters;
import androidx.media3.common.Tracks;
import androidx.media3.common.VideoSize;
import androidx.media3.common.text.CueGroup;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.ui.PlayerView;
import androidx.p004lifecycle.DefaultLifecycleObserver;
import androidx.p004lifecycle.LifecycleOwner;
import androidx.p004lifecycle.ProcessLifecycleOwner;
import com.adapty.ui.AdaptyUI;
import com.adapty.ui.internal.text.StringId;
import com.adapty.ui.internal.text.StringWrapper;
import com.adapty.ui.internal.ui.ModifierKt;
import com.adapty.ui.internal.ui.attributes.AspectRatio;
import com.adapty.ui.internal.utils.EventCallback;
import com.adapty.ui.internal.utils.UtilsKt;
import com.adapty.ui.internal.utils.VideoUtils;
import com.adapty.ui.video.R;
import com.adapty.utils.AdaptyLogLevel;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B/\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fJ\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u00ad\u0001\u0010\u001b\u001a\r\u0012\u0004\u0012\u00020\u001d0\u001c¢\u0006\u0002\b\u001e2 \u0010\u001f\u001a\u001c\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020!0 j\u0002`\"0\u001cj\u0002`#2C\u0010$\u001a?\u0012\u0013\u0012\u00110&¢\u0006\f\b'\u0012\b\b(\u0012\u0004\b\b()\u0012\u0015\u0012\u0013\u0018\u00010*¢\u0006\f\b'\u0012\b\b(\u0012\u0004\b\b(+\u0012\u0006\u0012\u0004\u0018\u00010,0%j\u0002`-¢\u0006\u0002\b\u001e2\u001c\u0010.\u001a\u0018\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020/0 0\u001cj\u0002`02\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u000204H\u0017¢\u0006\u0002\u00105R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\b\u001a\u00020\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0014\u0010\n\u001a\u00020\u000bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016¨\u00066"}, d2 = {"Lcom/adapty/ui/internal/ui/element/VideoElement;", "Lcom/adapty/ui/internal/ui/element/UIElement;", "assetId", "", "aspectRatio", "Lcom/adapty/ui/internal/ui/attributes/AspectRatio;", "loop", "", "baseProps", "Lcom/adapty/ui/internal/ui/element/BaseProps;", "preview", "Lcom/adapty/ui/internal/ui/element/ImageElement;", "(Ljava/lang/String;Lcom/adapty/ui/internal/ui/attributes/AspectRatio;ZLcom/adapty/ui/internal/ui/element/BaseProps;Lcom/adapty/ui/internal/ui/element/ImageElement;)V", "getAspectRatio$adapty_ui_video_release", "()Lcom/adapty/ui/internal/ui/attributes/AspectRatio;", "getAssetId$adapty_ui_video_release", "()Ljava/lang/String;", "getBaseProps", "()Lcom/adapty/ui/internal/ui/element/BaseProps;", "getLoop$adapty_ui_video_release", "()Z", "getPreview$adapty_ui_video_release", "()Lcom/adapty/ui/internal/ui/element/ImageElement;", "createPlayerView", "Landroidx/media3/ui/PlayerView;", "context", "Landroid/content/Context;", "toComposable", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", "resolveAssets", "", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;", "Lcom/adapty/ui/internal/mapping/element/Assets;", "Lcom/adapty/ui/internal/ui/element/ResolveAssets;", "resolveText", "Lkotlin/Function2;", "Lcom/adapty/ui/internal/text/StringId;", "Lkotlin/ParameterName;", "name", "stringId", "Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;", "textAttrs", "Lcom/adapty/ui/internal/text/StringWrapper;", "Lcom/adapty/ui/internal/ui/element/ResolveText;", "resolveState", "", "Lcom/adapty/ui/internal/ui/element/ResolveState;", "eventCallback", "Lcom/adapty/ui/internal/utils/EventCallback;", "modifier", "Landroidx/compose/ui/Modifier;", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;", "adapty-ui-video_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class VideoElement implements UIElement {
    public static final int $stable = 0;

    @NotNull
    private final AspectRatio aspectRatio;

    @NotNull
    private final String assetId;

    @NotNull
    private final BaseProps baseProps;
    private final boolean loop;

    @NotNull
    private final ImageElement preview;

    /* JADX INFO: renamed from: com.adapty.ui.internal.ui.element.VideoElement$toComposable$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"<anonymous>", "", "invoke", "(Landroidx/compose/runtime/Composer;I)V"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static final class AnonymousClass1 extends Lambda implements Function2<Composer, Integer, Unit> {
        final /* synthetic */ EventCallback $eventCallback;
        final /* synthetic */ Modifier $modifier;
        final /* synthetic */ Function0<Map<String, AdaptyUI.LocalizedViewConfiguration.Asset>> $resolveAssets;
        final /* synthetic */ Function0<Map<String, Object>> $resolveState;
        final /* synthetic */ Function4<StringId, BaseTextElement.Attributes, Composer, Integer, StringWrapper> $resolveText;
        final /* synthetic */ VideoElement this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(Function0<? extends Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset>> function0, VideoElement videoElement, Modifier modifier, Function4<? super StringId, ? super BaseTextElement.Attributes, ? super Composer, ? super Integer, ? extends StringWrapper> function4, Function0<? extends Map<String, ? extends Object>> function1, EventCallback eventCallback) {
            super(2);
            this.$resolveAssets = function0;
            this.this$0 = videoElement;
            this.$modifier = modifier;
            this.$resolveText = function4;
            this.$resolveState = function1;
            this.$eventCallback = eventCallback;
        }

        private static final boolean invoke$lambda$1(MutableState<Boolean> mutableState) {
            return ((Boolean) mutableState.getValue()).booleanValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void invoke$lambda$2(MutableState<Boolean> mutableState, boolean z) {
            mutableState.setValue(Boolean.valueOf(z));
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f24295a;
        }

        @ComposableTarget
        @Composable
        public final void invoke(@Nullable Composer composer, int i) {
            AdaptyUI.LocalizedViewConfiguration.Asset.Video video;
            AdaptyUI.LocalizedViewConfiguration.Asset.Video video2;
            AdaptyUI.LocalizedViewConfiguration.Asset.Composite composite;
            AdaptyUI.LocalizedViewConfiguration.Asset.Video video3;
            Uri uri;
            if ((i & 11) == 2 && composer.k()) {
                composer.O();
                return;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(1393150078, i, -1, "com.adapty.ui.internal.ui.element.VideoElement.toComposable.<anonymous> (VideoElement.kt:59)");
            }
            Map map = (Map) this.$resolveAssets.invoke();
            String assetId = this.this$0.getAssetId();
            composer.D(-1200797525);
            AdaptyUI.LocalizedViewConfiguration.Asset asset = UtilsKt.getAsset(map, assetId, true, composer, 392);
            if (asset != null) {
                if (!(asset instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Video)) {
                    asset = null;
                }
                video = (AdaptyUI.LocalizedViewConfiguration.Asset.Video) asset;
            } else {
                video = null;
            }
            AdaptyUI.LocalizedViewConfiguration.Asset asset2 = UtilsKt.getAsset(map, assetId, false, composer, 392);
            if (asset2 != null) {
                if (!(asset2 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Video)) {
                    asset2 = null;
                }
                video2 = (AdaptyUI.LocalizedViewConfiguration.Asset.Video) asset2;
            } else {
                video2 = null;
            }
            if (video == null || video2 == null) {
                composite = video2 != null ? new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(video2, null, 2, null) : null;
            } else {
                composite = new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(video, video2);
            }
            composer.W();
            if (composite == null || (video3 = (AdaptyUI.LocalizedViewConfiguration.Asset.Video) composite.getMain()) == null) {
                if (ComposerKt.m()) {
                    ComposerKt.p();
                    return;
                }
                return;
            }
            Object objE = composer.E();
            Composer.Companion companion = Composer.INSTANCE;
            if (objE == companion.a()) {
                objE = SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);
                composer.v(objE);
            }
            final MutableState mutableState = (MutableState) objE;
            Context context = (Context) composer.p(AndroidCompositionLocals_androidKt.d());
            VideoElement videoElement = this.this$0;
            Object objE2 = composer.E();
            if (objE2 == companion.a()) {
                ExoPlayer exoPlayerCreatePlayer = VideoUtils.createPlayer(context);
                if (exoPlayerCreatePlayer != null) {
                    exoPlayerCreatePlayer.g(0.0f);
                    exoPlayerCreatePlayer.U0(videoElement.getLoop() ? 2 : 0);
                    exoPlayerCreatePlayer.L(new Player.Listener() { // from class: com.adapty.ui.internal.ui.element.VideoElement$toComposable$1$player$1$1$1
                        @Override // androidx.media3.common.Player.Listener
                        public /* bridge */ /* synthetic */ void onAudioAttributesChanged(AudioAttributes audioAttributes) {
                            super.onAudioAttributesChanged(audioAttributes);
                        }

                        @Override // androidx.media3.common.Player.Listener
                        @UnstableApi
                        public /* bridge */ /* synthetic */ void onAudioSessionIdChanged(int i2) {
                            super.onAudioSessionIdChanged(i2);
                        }

                        @Override // androidx.media3.common.Player.Listener
                        public /* bridge */ /* synthetic */ void onAvailableCommandsChanged(Player.Commands commands) {
                            super.onAvailableCommandsChanged(commands);
                        }

                        @Override // androidx.media3.common.Player.Listener
                        public /* bridge */ /* synthetic */ void onCues(CueGroup cueGroup) {
                            super.onCues(cueGroup);
                        }

                        @Override // androidx.media3.common.Player.Listener
                        public /* bridge */ /* synthetic */ void onDeviceInfoChanged(DeviceInfo deviceInfo) {
                            super.onDeviceInfoChanged(deviceInfo);
                        }

                        @Override // androidx.media3.common.Player.Listener
                        public /* bridge */ /* synthetic */ void onDeviceVolumeChanged(int i2, boolean z) {
                            super.onDeviceVolumeChanged(i2, z);
                        }

                        @Override // androidx.media3.common.Player.Listener
                        public /* bridge */ /* synthetic */ void onEvents(Player player, Player.Events events) {
                            super.onEvents(player, events);
                        }

                        @Override // androidx.media3.common.Player.Listener
                        public /* bridge */ /* synthetic */ void onIsLoadingChanged(boolean z) {
                            super.onIsLoadingChanged(z);
                        }

                        @Override // androidx.media3.common.Player.Listener
                        public /* bridge */ /* synthetic */ void onIsPlayingChanged(boolean z) {
                            super.onIsPlayingChanged(z);
                        }

                        @Override // androidx.media3.common.Player.Listener
                        @UnstableApi
                        @Deprecated
                        public /* bridge */ /* synthetic */ void onLoadingChanged(boolean z) {
                            super.onLoadingChanged(z);
                        }

                        @Override // androidx.media3.common.Player.Listener
                        public /* bridge */ /* synthetic */ void onMaxSeekToPreviousPositionChanged(long j) {
                            super.onMaxSeekToPreviousPositionChanged(j);
                        }

                        @Override // androidx.media3.common.Player.Listener
                        public /* bridge */ /* synthetic */ void onMediaItemTransition(@androidx.annotation.Nullable MediaItem mediaItem, int i2) {
                            super.onMediaItemTransition(mediaItem, i2);
                        }

                        @Override // androidx.media3.common.Player.Listener
                        public /* bridge */ /* synthetic */ void onMediaMetadataChanged(MediaMetadata mediaMetadata) {
                            super.onMediaMetadataChanged(mediaMetadata);
                        }

                        @Override // androidx.media3.common.Player.Listener
                        @UnstableApi
                        public /* bridge */ /* synthetic */ void onMetadata(androidx.media3.common.Metadata metadata) {
                            super.onMetadata(metadata);
                        }

                        @Override // androidx.media3.common.Player.Listener
                        public /* bridge */ /* synthetic */ void onPlayWhenReadyChanged(boolean z, int i2) {
                            super.onPlayWhenReadyChanged(z, i2);
                        }

                        @Override // androidx.media3.common.Player.Listener
                        public /* bridge */ /* synthetic */ void onPlaybackParametersChanged(PlaybackParameters playbackParameters) {
                            super.onPlaybackParametersChanged(playbackParameters);
                        }

                        @Override // androidx.media3.common.Player.Listener
                        public void onPlaybackStateChanged(final int i2) {
                            super.onPlaybackStateChanged(i2);
                            UtilsKt.log(AdaptyLogLevel.VERBOSE, new Function0<String>() { // from class: com.adapty.ui.internal.ui.element.VideoElement$toComposable$1$player$1$1$1$onPlaybackStateChanged$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(0);
                                }

                                @Override // kotlin.jvm.functions.Function0
                                @NotNull
                                public final String invoke() {
                                    return "UI (video) v3.7.0: onPlaybackStateChanged: " + i2;
                                }
                            });
                        }

                        @Override // androidx.media3.common.Player.Listener
                        public /* bridge */ /* synthetic */ void onPlaybackSuppressionReasonChanged(int i2) {
                            super.onPlaybackSuppressionReasonChanged(i2);
                        }

                        @Override // androidx.media3.common.Player.Listener
                        public void onPlayerError(@NotNull final PlaybackException error) {
                            Intrinsics.j(error, "error");
                            super.onPlayerError(error);
                            UtilsKt.log(AdaptyLogLevel.ERROR, new Function0<String>() { // from class: com.adapty.ui.internal.ui.element.VideoElement$toComposable$1$player$1$1$1$onPlayerError$1
                                {
                                    super(0);
                                }

                                @Override // kotlin.jvm.functions.Function0
                                @NotNull
                                public final String invoke() {
                                    PlaybackException playbackException = error;
                                    return "UI (video) v3.7.0 error: playback error: (" + playbackException.errorCode + " / " + playbackException.getErrorCodeName() + " / " + error.getMessage() + ")";
                                }
                            });
                        }

                        @Override // androidx.media3.common.Player.Listener
                        public /* bridge */ /* synthetic */ void onPlayerErrorChanged(@androidx.annotation.Nullable PlaybackException playbackException) {
                            super.onPlayerErrorChanged(playbackException);
                        }

                        @Override // androidx.media3.common.Player.Listener
                        @UnstableApi
                        @Deprecated
                        public /* bridge */ /* synthetic */ void onPlayerStateChanged(boolean z, int i2) {
                            super.onPlayerStateChanged(z, i2);
                        }

                        @Override // androidx.media3.common.Player.Listener
                        public /* bridge */ /* synthetic */ void onPlaylistMetadataChanged(MediaMetadata mediaMetadata) {
                            super.onPlaylistMetadataChanged(mediaMetadata);
                        }

                        @Override // androidx.media3.common.Player.Listener
                        @UnstableApi
                        @Deprecated
                        public /* bridge */ /* synthetic */ void onPositionDiscontinuity(int i2) {
                            super.onPositionDiscontinuity(i2);
                        }

                        @Override // androidx.media3.common.Player.Listener
                        public void onRenderedFirstFrame() {
                            VideoElement.AnonymousClass1.invoke$lambda$2(mutableState, true);
                            super.onRenderedFirstFrame();
                        }

                        @Override // androidx.media3.common.Player.Listener
                        public /* bridge */ /* synthetic */ void onRepeatModeChanged(int i2) {
                            super.onRepeatModeChanged(i2);
                        }

                        @Override // androidx.media3.common.Player.Listener
                        public /* bridge */ /* synthetic */ void onSeekBackIncrementChanged(long j) {
                            super.onSeekBackIncrementChanged(j);
                        }

                        @Override // androidx.media3.common.Player.Listener
                        public /* bridge */ /* synthetic */ void onSeekForwardIncrementChanged(long j) {
                            super.onSeekForwardIncrementChanged(j);
                        }

                        @Override // androidx.media3.common.Player.Listener
                        public /* bridge */ /* synthetic */ void onShuffleModeEnabledChanged(boolean z) {
                            super.onShuffleModeEnabledChanged(z);
                        }

                        @Override // androidx.media3.common.Player.Listener
                        public /* bridge */ /* synthetic */ void onSkipSilenceEnabledChanged(boolean z) {
                            super.onSkipSilenceEnabledChanged(z);
                        }

                        @Override // androidx.media3.common.Player.Listener
                        public /* bridge */ /* synthetic */ void onSurfaceSizeChanged(int i2, int i3) {
                            super.onSurfaceSizeChanged(i2, i3);
                        }

                        @Override // androidx.media3.common.Player.Listener
                        public /* bridge */ /* synthetic */ void onTimelineChanged(Timeline timeline, int i2) {
                            super.onTimelineChanged(timeline, i2);
                        }

                        @Override // androidx.media3.common.Player.Listener
                        public /* bridge */ /* synthetic */ void onTrackSelectionParametersChanged(TrackSelectionParameters trackSelectionParameters) {
                            super.onTrackSelectionParametersChanged(trackSelectionParameters);
                        }

                        @Override // androidx.media3.common.Player.Listener
                        public /* bridge */ /* synthetic */ void onTracksChanged(Tracks tracks) {
                            super.onTracksChanged(tracks);
                        }

                        @Override // androidx.media3.common.Player.Listener
                        public /* bridge */ /* synthetic */ void onVideoSizeChanged(VideoSize videoSize) {
                            super.onVideoSizeChanged(videoSize);
                        }

                        @Override // androidx.media3.common.Player.Listener
                        public /* bridge */ /* synthetic */ void onVolumeChanged(float f) {
                            super.onVolumeChanged(f);
                        }

                        @Override // androidx.media3.common.Player.Listener
                        @UnstableApi
                        @Deprecated
                        public /* bridge */ /* synthetic */ void onCues(List list) {
                            super.onCues(list);
                        }

                        @Override // androidx.media3.common.Player.Listener
                        public /* bridge */ /* synthetic */ void onPositionDiscontinuity(Player.PositionInfo positionInfo, Player.PositionInfo positionInfo2, int i2) {
                            super.onPositionDiscontinuity(positionInfo, positionInfo2, i2);
                        }
                    });
                    objE2 = exoPlayerCreatePlayer;
                } else {
                    objE2 = null;
                }
                composer.v(objE2);
            }
            final ExoPlayer exoPlayer = (ExoPlayer) objE2;
            Object source = video3.getSource();
            int i2 = AdaptyUI.LocalizedViewConfiguration.Asset.Video.Source.$stable;
            boolean zX = composer.X(source);
            Object objE3 = composer.E();
            if (zX || objE3 == companion.a()) {
                AdaptyUI.LocalizedViewConfiguration.Asset.Video.Source source2 = video3.getSource();
                if (source2 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Video.Source.Uri) {
                    uri = ((AdaptyUI.LocalizedViewConfiguration.Asset.Video.Source.Uri) source2).getUri();
                } else {
                    if (!(source2 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Video.Source.AndroidAsset)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    uri = Uri.parse("asset:///" + ((AdaptyUI.LocalizedViewConfiguration.Asset.Video.Source.AndroidAsset) source2).getPath());
                }
                if (exoPlayer != null) {
                    Intrinsics.i(uri, "uri");
                    exoPlayer.B(VideoUtils.asMediaItem(uri));
                }
                if (exoPlayer != null) {
                    exoPlayer.e0();
                }
                composer.v(uri);
            }
            Object objE4 = composer.E();
            Object obj = objE4;
            if (objE4 == companion.a()) {
                DefaultLifecycleObserver defaultLifecycleObserver = new DefaultLifecycleObserver() { // from class: com.adapty.ui.internal.ui.element.VideoElement$toComposable$1$lifecycleObserver$1$1
                    @Override // androidx.p004lifecycle.DefaultLifecycleObserver
                    public /* bridge */ /* synthetic */ void onCreate(@NotNull LifecycleOwner lifecycleOwner) {
                        super.onCreate(lifecycleOwner);
                    }

                    @Override // androidx.p004lifecycle.DefaultLifecycleObserver
                    public /* bridge */ /* synthetic */ void onDestroy(@NotNull LifecycleOwner lifecycleOwner) {
                        super.onDestroy(lifecycleOwner);
                    }

                    @Override // androidx.p004lifecycle.DefaultLifecycleObserver
                    public /* bridge */ /* synthetic */ void onPause(@NotNull LifecycleOwner lifecycleOwner) {
                        super.onPause(lifecycleOwner);
                    }

                    @Override // androidx.p004lifecycle.DefaultLifecycleObserver
                    public /* bridge */ /* synthetic */ void onResume(@NotNull LifecycleOwner lifecycleOwner) {
                        super.onResume(lifecycleOwner);
                    }

                    @Override // androidx.p004lifecycle.DefaultLifecycleObserver
                    public void onStart(@NotNull LifecycleOwner owner) {
                        Intrinsics.j(owner, "owner");
                        ExoPlayer exoPlayer2 = exoPlayer;
                        if (exoPlayer2 != null) {
                            exoPlayer2.y(true);
                        }
                        super.onStart(owner);
                    }

                    @Override // androidx.p004lifecycle.DefaultLifecycleObserver
                    public void onStop(@NotNull LifecycleOwner owner) {
                        Intrinsics.j(owner, "owner");
                        ExoPlayer exoPlayer2 = exoPlayer;
                        if (exoPlayer2 != null) {
                            exoPlayer2.y(false);
                        }
                        super.onStop(owner);
                    }
                };
                ProcessLifecycleOwner.INSTANCE.a().getLifecycle().a(defaultLifecycleObserver);
                composer.v(defaultLifecycleObserver);
                obj = defaultLifecycleObserver;
            }
            final VideoElement$toComposable$1$lifecycleObserver$1$1 videoElement$toComposable$1$lifecycleObserver$1$1 = (VideoElement$toComposable$1$lifecycleObserver$1$1) obj;
            EffectsKt.b(Unit.f24295a, new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: com.adapty.ui.internal.ui.element.VideoElement.toComposable.1.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                @NotNull
                public final DisposableEffectResult invoke(@NotNull DisposableEffectScope DisposableEffect) {
                    Intrinsics.j(DisposableEffect, "$this$DisposableEffect");
                    final VideoElement$toComposable$1$lifecycleObserver$1$1 videoElement$toComposable$1$lifecycleObserver$1$2 = videoElement$toComposable$1$lifecycleObserver$1$1;
                    final ExoPlayer exoPlayer2 = exoPlayer;
                    return new DisposableEffectResult() { // from class: com.adapty.ui.internal.ui.element.VideoElement$toComposable$1$2$invoke$$inlined$onDispose$1
                        @Override // androidx.compose.runtime.DisposableEffectResult
                        public void dispose() {
                            ProcessLifecycleOwner.INSTANCE.a().getLifecycle().d(videoElement$toComposable$1$lifecycleObserver$1$2);
                            ExoPlayer exoPlayer3 = exoPlayer2;
                            if (exoPlayer3 != null) {
                                exoPlayer3.i();
                            }
                        }
                    };
                }
            }, composer, 6);
            Modifier modifierD = SizeKt.d(SizeKt.h(this.$modifier, 0.0f, 1, null), 0.0f, 1, null);
            final VideoElement videoElement2 = this.this$0;
            AndroidView_androidKt.a(new Function1<Context, View>() { // from class: com.adapty.ui.internal.ui.element.VideoElement.toComposable.1.3

                /* JADX INFO: renamed from: com.adapty.ui.internal.ui.element.VideoElement$toComposable$1$3$WhenMappings */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                public /* synthetic */ class WhenMappings {
                    public static final /* synthetic */ int[] $EnumSwitchMapping$0;

                    static {
                        int[] iArr = new int[AspectRatio.values().length];
                        try {
                            iArr[AspectRatio.FILL.ordinal()] = 1;
                        } catch (NoSuchFieldError unused) {
                        }
                        try {
                            iArr[AspectRatio.STRETCH.ordinal()] = 2;
                        } catch (NoSuchFieldError unused2) {
                        }
                        $EnumSwitchMapping$0 = iArr;
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                @NotNull
                public final View invoke(@NotNull Context context2) {
                    Intrinsics.j(context2, "context");
                    PlayerView playerViewCreatePlayerView = videoElement2.createPlayerView(context2);
                    if (playerViewCreatePlayerView == null) {
                        return new View(context2);
                    }
                    ExoPlayer exoPlayer2 = exoPlayer;
                    VideoElement videoElement3 = videoElement2;
                    playerViewCreatePlayerView.setPlayer(exoPlayer2);
                    playerViewCreatePlayerView.setUseController(false);
                    playerViewCreatePlayerView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                    int i3 = WhenMappings.$EnumSwitchMapping$0[videoElement3.getAspectRatio().ordinal()];
                    if (i3 == 1) {
                        playerViewCreatePlayerView.setResizeMode(4);
                        if (exoPlayer2 != null) {
                            exoPlayer2.a(2);
                        }
                    } else if (i3 != 2) {
                        playerViewCreatePlayerView.setResizeMode(0);
                    } else {
                        playerViewCreatePlayerView.setResizeMode(3);
                    }
                    return playerViewCreatePlayerView;
                }
            }, modifierD, null, composer, 0, 4);
            if (!invoke$lambda$1(mutableState)) {
                this.this$0.getPreview().toComposable(this.$resolveAssets, this.$resolveText, this.$resolveState, this.$eventCallback, ModifierKt.fillWithBaseParams(Modifier.INSTANCE, this.this$0.getPreview(), this.$resolveAssets)).invoke(composer, 0);
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        }
    }

    public VideoElement(@NotNull String assetId, @NotNull AspectRatio aspectRatio, boolean z, @NotNull BaseProps baseProps, @NotNull ImageElement preview) {
        Intrinsics.j(assetId, "assetId");
        Intrinsics.j(aspectRatio, "aspectRatio");
        Intrinsics.j(baseProps, "baseProps");
        Intrinsics.j(preview, "preview");
        this.assetId = assetId;
        this.aspectRatio = aspectRatio;
        this.loop = z;
        this.baseProps = baseProps;
        this.preview = preview;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final PlayerView createPlayerView(Context context) {
        Object objM383constructorimpl;
        Object obj = null;
        try {
            Result.Companion companion = Result.INSTANCE;
            View viewInflate = LayoutInflater.from(context).inflate(R.layout.adapty_player, (ViewGroup) null);
            Intrinsics.h(viewInflate, "null cannot be cast to non-null type androidx.media3.ui.PlayerView");
            objM383constructorimpl = Result.m383constructorimpl((PlayerView) viewInflate);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th));
        }
        final Throwable thM386exceptionOrNullimpl = Result.m386exceptionOrNullimpl(objM383constructorimpl);
        if (thM386exceptionOrNullimpl == null) {
            obj = objM383constructorimpl;
        } else {
            UtilsKt.log(AdaptyLogLevel.ERROR, new Function0<String>() { // from class: com.adapty.ui.internal.ui.element.VideoElement$createPlayerView$2$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final String invoke() {
                    return "UI (video) v3.7.0 error: couldn't create player view: (" + thM386exceptionOrNullimpl.getLocalizedMessage() + ")";
                }
            });
        }
        return (PlayerView) obj;
    }

    @NotNull
    /* JADX INFO: renamed from: getAspectRatio$adapty_ui_video_release, reason: from getter */
    public final AspectRatio getAspectRatio() {
        return this.aspectRatio;
    }

    @NotNull
    /* JADX INFO: renamed from: getAssetId$adapty_ui_video_release, reason: from getter */
    public final String getAssetId() {
        return this.assetId;
    }

    @Override // com.adapty.ui.internal.ui.element.UIElement
    @NotNull
    public BaseProps getBaseProps() {
        return this.baseProps;
    }

    /* JADX INFO: renamed from: getLoop$adapty_ui_video_release, reason: from getter */
    public final boolean getLoop() {
        return this.loop;
    }

    @NotNull
    /* JADX INFO: renamed from: getPreview$adapty_ui_video_release, reason: from getter */
    public final ImageElement getPreview() {
        return this.preview;
    }

    public /* bridge */ /* synthetic */ Function0 toComposable(Function0 function0, Function2 function2, Function0 function1, EventCallback eventCallback, Modifier modifier) {
        return (Function0) toComposable((Function0<? extends Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset>>) function0, (Function4<? super StringId, ? super BaseTextElement.Attributes, ? super Composer, ? super Integer, ? extends StringWrapper>) function2, (Function0<? extends Map<String, ? extends Object>>) function1, eventCallback, modifier);
    }

    public /* bridge */ /* synthetic */ Function0 toComposableInColumn(ColumnScope columnScope, Function0 function0, Function2 function2, Function0 function1, EventCallback eventCallback, Modifier modifier) {
        return (Function0) toComposableInColumn(columnScope, (Function0<? extends Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset>>) function0, (Function4<? super StringId, ? super BaseTextElement.Attributes, ? super Composer, ? super Integer, ? extends StringWrapper>) function2, (Function0<? extends Map<String, ? extends Object>>) function1, eventCallback, modifier);
    }

    public /* bridge */ /* synthetic */ Function0 toComposableInRow(RowScope rowScope, Function0 function0, Function2 function2, Function0 function1, EventCallback eventCallback, Modifier modifier) {
        return (Function0) toComposableInRow(rowScope, (Function0<? extends Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset>>) function0, (Function4<? super StringId, ? super BaseTextElement.Attributes, ? super Composer, ? super Integer, ? extends StringWrapper>) function2, (Function0<? extends Map<String, ? extends Object>>) function1, eventCallback, modifier);
    }

    @Override // com.adapty.ui.internal.ui.element.UIElement
    @ComposableInferredTarget
    @UnstableApi
    @NotNull
    public Function2<Composer, Integer, Unit> toComposable(@NotNull Function0<? extends Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset>> resolveAssets, @NotNull Function4<? super StringId, ? super BaseTextElement.Attributes, ? super Composer, ? super Integer, ? extends StringWrapper> resolveText, @NotNull Function0<? extends Map<String, ? extends Object>> resolveState, @NotNull EventCallback eventCallback, @NotNull Modifier modifier) {
        Intrinsics.j(resolveAssets, "resolveAssets");
        Intrinsics.j(resolveText, "resolveText");
        Intrinsics.j(resolveState, "resolveState");
        Intrinsics.j(eventCallback, "eventCallback");
        Intrinsics.j(modifier, "modifier");
        return ComposableLambdaKt.c(1393150078, true, new AnonymousClass1(resolveAssets, this, modifier, resolveText, resolveState, eventCallback));
    }

    @Override // com.adapty.ui.internal.ui.element.UIElement
    @NotNull
    public Function2<Composer, Integer, Unit> toComposableInColumn(@NotNull ColumnScope columnScope, @NotNull Function0<? extends Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset>> function0, @NotNull Function4<? super StringId, ? super BaseTextElement.Attributes, ? super Composer, ? super Integer, ? extends StringWrapper> function4, @NotNull Function0<? extends Map<String, ? extends Object>> function1, @NotNull EventCallback eventCallback, @NotNull Modifier modifier) {
        return (Function2) UIElement.DefaultImpls.toComposableInColumn(this, columnScope, function0, (Function2) function4, function1, eventCallback, modifier);
    }

    @Override // com.adapty.ui.internal.ui.element.UIElement
    @NotNull
    public Function2<Composer, Integer, Unit> toComposableInRow(@NotNull RowScope rowScope, @NotNull Function0<? extends Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset>> function0, @NotNull Function4<? super StringId, ? super BaseTextElement.Attributes, ? super Composer, ? super Integer, ? extends StringWrapper> function4, @NotNull Function0<? extends Map<String, ? extends Object>> function1, @NotNull EventCallback eventCallback, @NotNull Modifier modifier) {
        return (Function2) UIElement.DefaultImpls.toComposableInRow(this, rowScope, function0, (Function2) function4, function1, eventCallback, modifier);
    }
}
