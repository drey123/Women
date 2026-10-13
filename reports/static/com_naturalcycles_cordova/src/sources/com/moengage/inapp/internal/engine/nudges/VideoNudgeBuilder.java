package com.moengage.inapp.internal.engine.nudges;

import android.content.Context;
import android.media.MediaMetadataRetriever;
import android.media.MediaPlayer;
import android.net.Uri;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.model.ViewDimension;
import com.moengage.inapp.R;
import com.moengage.inapp.internal.ConstantsKt;
import com.moengage.inapp.internal.InAppInstanceProvider;
import com.moengage.inapp.internal.UtilsKt;
import com.moengage.inapp.internal.ViewHandler;
import com.moengage.inapp.internal.engine.ViewEngineUtilsKt;
import com.moengage.inapp.internal.exceptions.CouldNotCreateViewException;
import com.moengage.inapp.internal.exceptions.VideoNotFoundException;
import com.moengage.inapp.internal.listeners.VideoPlaybackListener;
import com.moengage.inapp.internal.model.HtmlCampaignPayload;
import com.moengage.inapp.internal.model.InAppWidget;
import com.moengage.inapp.internal.model.MediaMeta;
import com.moengage.inapp.internal.model.NativeCampaignPayload;
import com.moengage.inapp.internal.model.ViewCreationMeta;
import com.moengage.inapp.internal.model.configmeta.HtmlInAppConfigMeta;
import com.moengage.inapp.internal.model.configmeta.InAppConfigMeta;
import com.moengage.inapp.internal.model.configmeta.NudgeConfigMeta;
import com.moengage.inapp.internal.model.enums.DisplaySize;
import com.moengage.inapp.internal.model.enums.Orientation;
import com.moengage.inapp.internal.model.style.ContainerStyle;
import com.moengage.inapp.internal.repository.InAppFileManager;
import com.moengage.inapp.internal.widgets.MoEVideoView;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: VideoNudgeBuilder.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0000\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f¢\u0006\u0002\u0010\u0010J \u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J(\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0002J\u0010\u0010'\u001a\u00020$2\u0006\u0010(\u001a\u00020)H\u0002J\u0010\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0002R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006."}, d2 = {"Lcom/moengage/inapp/internal/engine/nudges/VideoNudgeBuilder;", "Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;", "context", "Landroid/content/Context;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "viewCreationMeta", "Lcom/moengage/inapp/internal/model/ViewCreationMeta;", "payload", "Lcom/moengage/inapp/internal/model/NativeCampaignPayload;", "mediaManager", "Lcom/moengage/inapp/internal/repository/InAppFileManager;", "densityScale", "", "inAppWidget", "Lcom/moengage/inapp/internal/model/InAppWidget;", "(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/ViewCreationMeta;Lcom/moengage/inapp/internal/model/NativeCampaignPayload;Lcom/moengage/inapp/internal/repository/InAppFileManager;FLcom/moengage/inapp/internal/model/InAppWidget;)V", "mediaPlayer", "Landroid/media/MediaPlayer;", "tag", "", "videoView", "Lcom/moengage/inapp/internal/widgets/MoEVideoView;", "createView", "Landroid/view/View;", "parentOrientation", "Lcom/moengage/inapp/internal/model/enums/Orientation;", "primaryContainerLayout", "Landroid/widget/RelativeLayout;", "toExclude", "Lcom/moengage/core/internal/model/ViewDimension;", "getVideoController", "Landroid/widget/FrameLayout;", "primaryContainer", "videoContainer", "mediaMeta", "Lcom/moengage/inapp/internal/model/MediaMeta;", "displaySize", "Lcom/moengage/inapp/internal/model/enums/DisplaySize;", "getVideoMeta", "uri", "Landroid/net/Uri;", "updateVolume", "", "isMute", "", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class VideoNudgeBuilder extends ResizeableNudgeBuilder {
    private final InAppWidget inAppWidget;
    private final InAppFileManager mediaManager;
    private MediaPlayer mediaPlayer;
    private final String tag;
    private final MoEVideoView videoView;

    /* JADX INFO: compiled from: VideoNudgeBuilder.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[DisplaySize.values().length];
            try {
                iArr[DisplaySize.FULLSCREEN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[DisplaySize.MINIMISED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VideoNudgeBuilder(Context context, SdkInstance sdkInstance, ViewCreationMeta viewCreationMeta, NativeCampaignPayload payload, InAppFileManager mediaManager, float f, InAppWidget inAppWidget) {
        super(sdkInstance, context, viewCreationMeta, payload, f);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(viewCreationMeta, "viewCreationMeta");
        Intrinsics.checkNotNullParameter(payload, "payload");
        Intrinsics.checkNotNullParameter(mediaManager, "mediaManager");
        Intrinsics.checkNotNullParameter(inAppWidget, "inAppWidget");
        this.mediaManager = mediaManager;
        this.inAppWidget = inAppWidget;
        this.tag = "InApp_8.4.0_VideoNudgeBuilder";
        this.videoView = new MoEVideoView(sdkInstance, context);
    }

    @Override // com.moengage.inapp.internal.engine.nudges.ResizeableNudgeBuilder
    public View createView(Orientation parentOrientation, final RelativeLayout primaryContainerLayout, final ViewDimension toExclude) throws VideoNotFoundException, IOException, CouldNotCreateViewException {
        Intrinsics.checkNotNullParameter(parentOrientation, "parentOrientation");
        Intrinsics.checkNotNullParameter(primaryContainerLayout, "primaryContainerLayout");
        Intrinsics.checkNotNullParameter(toExclude, "toExclude");
        Logger.log$default(getSdkInstance().logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.nudges.VideoNudgeBuilder.createView.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return VideoNudgeBuilder.this.tag + " createView() : Will create video widget: " + VideoNudgeBuilder.this.inAppWidget;
            }
        }, 7, null);
        final ContainerStyle primaryContainerStyle = getPrimaryContainerStyle();
        setCurrentDisplaySize$inapp_release(getDisplaySize());
        FrameLayout frameLayout = new FrameLayout(getContext());
        InAppFileManager inAppFileManager = this.mediaManager;
        String str = this.inAppWidget.getComponent().content;
        if (str == null) {
            str = "";
        }
        final Uri videoFromUrl = inAppFileManager.getVideoFromUrl(str, getPayload().getCampaignId());
        if (videoFromUrl == null) {
            throw new VideoNotFoundException("Error while fetching video from url: " + this.inAppWidget.getComponent().content);
        }
        this.videoView.setOnErrorListener(new MediaPlayer.OnErrorListener() { // from class: com.moengage.inapp.internal.engine.nudges.VideoNudgeBuilder$$ExternalSyntheticLambda5
            @Override // android.media.MediaPlayer.OnErrorListener
            public final boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
                return VideoNudgeBuilder.createView$lambda$1(this.f$0, primaryContainerLayout, mediaPlayer, i, i2);
            }
        });
        Logger.log$default(getSdkInstance().logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.nudges.VideoNudgeBuilder.createView.3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return VideoNudgeBuilder.this.tag + " createView(): videoUri: " + videoFromUrl;
            }
        }, 7, null);
        this.videoView.setVideoURI(videoFromUrl);
        final MediaMeta videoMeta = getVideoMeta(videoFromUrl);
        ContainerStyle containerStyle = primaryContainerStyle;
        final ViewDimension viewDimensionsFromPercentage = ViewEngineUtilsKt.getViewDimensionsFromPercentage(getViewCreationMeta().getDeviceDimensions(), containerStyle);
        Logger.log$default(getSdkInstance().logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.nudges.VideoNudgeBuilder.createView.4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return VideoNudgeBuilder.this.tag + " createView(): Campaign Dimension: " + viewDimensionsFromPercentage;
            }
        }, 7, null);
        Logger.log$default(getSdkInstance().logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.nudges.VideoNudgeBuilder.createView.5
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return VideoNudgeBuilder.this.tag + " createView(): Video Dimension: " + videoMeta.getDimension();
            }
        }, 7, null);
        int i = WhenMappings.$EnumSwitchMapping$0[getCurrentDisplaySize$inapp_release().ordinal()];
        if (i == 1) {
            final ViewDimension fullScreenViewDimension = getFullScreenViewDimension(containerStyle);
            Logger.log$default(getSdkInstance().logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.nudges.VideoNudgeBuilder.createView.6
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return VideoNudgeBuilder.this.tag + " createView(): fullScreen dimension: " + fullScreenViewDimension;
                }
            }, 7, null);
            viewDimensionsFromPercentage.width = fullScreenViewDimension.width;
            viewDimensionsFromPercentage.height = (videoMeta.getDimension().height * viewDimensionsFromPercentage.width) / videoMeta.getDimension().width;
        } else if (i == 2) {
            Logger.log$default(getSdkInstance().logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.nudges.VideoNudgeBuilder.createView.7
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return VideoNudgeBuilder.this.tag + " createView(): setting displaySize: minimised";
                }
            }, 7, null);
            viewDimensionsFromPercentage.height = (videoMeta.getDimension().height * viewDimensionsFromPercentage.width) / videoMeta.getDimension().width;
        }
        Logger.log$default(getSdkInstance().logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.nudges.VideoNudgeBuilder.createView.8
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return VideoNudgeBuilder.this.tag + " createView(): final computed dimension: " + viewDimensionsFromPercentage;
            }
        }, 7, null);
        viewDimensionsFromPercentage.width -= toExclude.width;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(viewDimensionsFromPercentage.width, viewDimensionsFromPercentage.height);
        layoutParams.gravity = 17;
        this.videoView.setLayoutParams(layoutParams);
        frameLayout.addView(this.videoView);
        final FrameLayout videoController = getVideoController(primaryContainerLayout, frameLayout, videoMeta, getCurrentDisplaySize$inapp_release());
        this.videoView.setOnPreparedListener(new MediaPlayer.OnPreparedListener() { // from class: com.moengage.inapp.internal.engine.nudges.VideoNudgeBuilder$$ExternalSyntheticLambda6
            @Override // android.media.MediaPlayer.OnPreparedListener
            public final void onPrepared(MediaPlayer mediaPlayer) {
                VideoNudgeBuilder.createView$lambda$2(this.f$0, videoMeta, videoController, primaryContainerStyle, viewDimensionsFromPercentage, toExclude, mediaPlayer);
            }
        });
        frameLayout.setOnClickListener(new View.OnClickListener() { // from class: com.moengage.inapp.internal.engine.nudges.VideoNudgeBuilder$$ExternalSyntheticLambda7
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                VideoNudgeBuilder.createView$lambda$3(this.f$0, videoController, view);
            }
        });
        this.videoView.setOnCompletionListener(new MediaPlayer.OnCompletionListener() { // from class: com.moengage.inapp.internal.engine.nudges.VideoNudgeBuilder$$ExternalSyntheticLambda8
            @Override // android.media.MediaPlayer.OnCompletionListener
            public final void onCompletion(MediaPlayer mediaPlayer) {
                VideoNudgeBuilder.createView$lambda$4(this.f$0, videoController, mediaPlayer);
            }
        });
        frameLayout.addView(videoController);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams2.weight = 0.9f;
        layoutParams2.gravity = 17;
        frameLayout.setLayoutParams(layoutParams2);
        Logger.log$default(getSdkInstance().logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.nudges.VideoNudgeBuilder.createView.12
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return VideoNudgeBuilder.this.tag + " createView() : created widget: " + VideoNudgeBuilder.this.inAppWidget;
            }
        }, 7, null);
        return frameLayout;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean createView$lambda$1(final VideoNudgeBuilder this$0, final RelativeLayout primaryContainerLayout, MediaPlayer mediaPlayer, final int i, final int i2) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(primaryContainerLayout, "$primaryContainerLayout");
        Logger.log$default(this$0.getSdkInstance().logger, 1, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.nudges.VideoNudgeBuilder$createView$2$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return this.this$0.tag + " createView(): onErrorListener(): error type:" + i + ", extra: " + i2;
            }
        }, 6, null);
        this$0.getSdkInstance().getTaskHandler().executeRunnable(new Runnable() { // from class: com.moengage.inapp.internal.engine.nudges.VideoNudgeBuilder$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                VideoNudgeBuilder.createView$lambda$1$lambda$0(this.f$0, primaryContainerLayout);
            }
        });
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void createView$lambda$1$lambda$0(final VideoNudgeBuilder this$0, RelativeLayout primaryContainerLayout) {
        HtmlInAppConfigMeta htmlInAppConfigMeta;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(primaryContainerLayout, "$primaryContainerLayout");
        try {
            Logger.log$default(this$0.getSdkInstance().logger, 1, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.nudges.VideoNudgeBuilder$createView$2$2$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " createView(): onErrorListener(): handling error";
                }
            }, 6, null);
            ViewHandler viewHandler = InAppInstanceProvider.INSTANCE.getControllerForInstance$inapp_release(this$0.getSdkInstance()).getViewHandler();
            NativeCampaignPayload payload = this$0.getPayload();
            SdkInstance sdkInstance = this$0.getSdkInstance();
            if (payload instanceof NativeCampaignPayload) {
                if (Intrinsics.areEqual(payload.getTemplateType(), ConstantsKt.IN_APP_TEMPLATE_TYPE_NON_INTRUSIVE)) {
                    htmlInAppConfigMeta = new NudgeConfigMeta(sdkInstance.getInstanceMeta().getInstanceId(), payload.getCampaignId(), UtilsKt.getContainerIdFromCampaignPayload(payload), payload.getSupportedOrientations(), payload.getPosition(), payload.getInAppType(), payload.getTemplateType(), payload.getCampaignName(), payload.getCampaignContext(), payload.getPrimaryContainer());
                } else {
                    htmlInAppConfigMeta = new InAppConfigMeta(sdkInstance.getInstanceMeta().getInstanceId(), payload.getCampaignId(), UtilsKt.getContainerIdFromCampaignPayload(payload), payload.getSupportedOrientations(), payload.getInAppType(), payload.getTemplateType(), payload.getCampaignName(), payload.getCampaignContext(), payload.getPrimaryContainer());
                }
            } else if (payload instanceof HtmlCampaignPayload) {
                htmlInAppConfigMeta = new HtmlInAppConfigMeta(sdkInstance.getInstanceMeta().getInstanceId(), payload);
            } else {
                throw new ClassCastException("Can't convert provided CampaignPayload to InAppConfigMeta");
            }
            Logger.log$default(this$0.getSdkInstance().logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.nudges.VideoNudgeBuilder$createView$2$2$2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " createView(): onErrorListener(): dismiss " + this.this$0.getPayload().getCampaignId();
                }
            }, 7, null);
            viewHandler.dismissInApp(this$0.getContext(), htmlInAppConfigMeta, primaryContainerLayout);
        } catch (Throwable th) {
            Logger.log$default(this$0.getSdkInstance().logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.nudges.VideoNudgeBuilder$createView$2$2$3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " createView(): onErrorListener(): ";
                }
            }, 4, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void createView$lambda$2(final VideoNudgeBuilder this$0, MediaMeta mediaMeta, FrameLayout controllerLayout, ContainerStyle primaryContainerStyle, final ViewDimension campaignViewDimension, ViewDimension toExclude, final MediaPlayer mediaPlayer) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(mediaMeta, "$mediaMeta");
        Intrinsics.checkNotNullParameter(controllerLayout, "$controllerLayout");
        Intrinsics.checkNotNullParameter(primaryContainerStyle, "$primaryContainerStyle");
        Intrinsics.checkNotNullParameter(campaignViewDimension, "$campaignViewDimension");
        Intrinsics.checkNotNullParameter(toExclude, "$toExclude");
        Logger.log$default(this$0.getSdkInstance().logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.nudges.VideoNudgeBuilder$createView$9$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return this.this$0.tag + " createView(): onPrepareListener(): currentPosition= " + mediaPlayer.getCurrentPosition() + " videoHeight= " + mediaPlayer.getVideoHeight() + " videoWidth= " + mediaPlayer.getVideoWidth() + " aspectRatio= " + (mediaPlayer.getVideoWidth() / mediaPlayer.getVideoHeight());
            }
        }, 7, null);
        mediaPlayer.setVideoScalingMode(2);
        Intrinsics.checkNotNull(mediaPlayer);
        this$0.mediaPlayer = mediaPlayer;
        this$0.updateVolume(!mediaMeta.getHasAudio());
        this$0.showMediaController(controllerLayout, true);
        int i = WhenMappings.$EnumSwitchMapping$0[this$0.getCurrentDisplaySize$inapp_release().ordinal()];
        if (i == 1) {
            final ViewDimension fullScreenViewDimension = this$0.getFullScreenViewDimension(primaryContainerStyle);
            this$0.videoView.getLayoutParams().width = fullScreenViewDimension.width;
            this$0.videoView.getLayoutParams().height = (mediaPlayer.getVideoHeight() * fullScreenViewDimension.width) / mediaPlayer.getVideoWidth();
            Logger.log$default(this$0.getSdkInstance().logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.nudges.VideoNudgeBuilder$createView$9$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " createView(): onPrepareListener(): fullscreen dimensions: " + fullScreenViewDimension;
                }
            }, 7, null);
        } else if (i == 2) {
            this$0.videoView.getLayoutParams().width = campaignViewDimension.width + toExclude.width;
            this$0.videoView.getLayoutParams().height = campaignViewDimension.height;
            Logger.log$default(this$0.getSdkInstance().logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.nudges.VideoNudgeBuilder$createView$9$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " createView(): onPrepareListener(): minimised dimensions: " + campaignViewDimension;
                }
            }, 7, null);
        }
        this$0.videoView.onMediaPlayerReady();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void createView$lambda$3(VideoNudgeBuilder this$0, FrameLayout controllerLayout, View view) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(controllerLayout, "$controllerLayout");
        this$0.showMediaController(controllerLayout, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void createView$lambda$4(final VideoNudgeBuilder this$0, FrameLayout controllerLayout, MediaPlayer mediaPlayer) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(controllerLayout, "$controllerLayout");
        Logger.log$default(this$0.getSdkInstance().logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.nudges.VideoNudgeBuilder$createView$11$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return this.this$0.tag + " createView(): setOnCompletion(): ";
            }
        }, 7, null);
        this$0.videoView.pause();
        this$0.videoView.resetCurrentPosition();
        this$0.showMediaController(controllerLayout, false);
    }

    private final FrameLayout getVideoController(RelativeLayout primaryContainer, FrameLayout videoContainer, MediaMeta mediaMeta, DisplaySize displaySize) {
        Logger.log$default(getSdkInstance().logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.nudges.VideoNudgeBuilder.getVideoController.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return VideoNudgeBuilder.this.tag + " getVideoController() : Will create video controller";
            }
        }, 7, null);
        FrameLayout frameLayout = new FrameLayout(getContext());
        final ImageView controllerButton = getControllerButton(17, R.drawable.moengage_inapp_play);
        controllerButton.setOnClickListener(new View.OnClickListener() { // from class: com.moengage.inapp.internal.engine.nudges.VideoNudgeBuilder$$ExternalSyntheticLambda1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                VideoNudgeBuilder.getVideoController$lambda$5(this.f$0, view);
            }
        });
        controllerButton.setVisibility(8);
        frameLayout.addView(controllerButton);
        final ImageView controllerButton2 = getControllerButton(17, R.drawable.moengage_inapp_pause);
        controllerButton2.setOnClickListener(new View.OnClickListener() { // from class: com.moengage.inapp.internal.engine.nudges.VideoNudgeBuilder$$ExternalSyntheticLambda2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                VideoNudgeBuilder.getVideoController$lambda$6(this.f$0, view);
            }
        });
        controllerButton2.setVisibility(8);
        frameLayout.addView(controllerButton2);
        this.videoView.setVideoPlaybackListener(new VideoPlaybackListener() { // from class: com.moengage.inapp.internal.engine.nudges.VideoNudgeBuilder.getVideoController.4
            @Override // com.moengage.inapp.internal.listeners.VideoPlaybackListener
            public void onStart() {
                if (VideoNudgeBuilder.this.videoView.isPlaying()) {
                    controllerButton.setVisibility(8);
                    controllerButton2.setVisibility(0);
                }
            }

            @Override // com.moengage.inapp.internal.listeners.VideoPlaybackListener
            public void onPause() {
                if (VideoNudgeBuilder.this.videoView.isPlaying()) {
                    return;
                }
                controllerButton2.setVisibility(8);
                controllerButton.setVisibility(0);
            }
        });
        if (mediaMeta.getHasAudio()) {
            final ImageView controllerButton3 = getControllerButton(8388691, R.drawable.moengage_inapp_mute);
            final ImageView controllerButton4 = getControllerButton(8388691, R.drawable.moengage_inapp_unmute);
            controllerButton3.setOnClickListener(new View.OnClickListener() { // from class: com.moengage.inapp.internal.engine.nudges.VideoNudgeBuilder$$ExternalSyntheticLambda3
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    VideoNudgeBuilder.getVideoController$lambda$7(this.f$0, controllerButton3, controllerButton4, view);
                }
            });
            controllerButton4.setOnClickListener(new View.OnClickListener() { // from class: com.moengage.inapp.internal.engine.nudges.VideoNudgeBuilder$$ExternalSyntheticLambda4
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    VideoNudgeBuilder.getVideoController$lambda$8(this.f$0, controllerButton3, controllerButton4, view);
                }
            });
            ImageView imageView = controllerButton3;
            frameLayout.addView(imageView);
            ImageView imageView2 = controllerButton4;
            frameLayout.addView(imageView2);
            handleAudioController(false, imageView, imageView2);
        }
        attachDisplaySizeControllers(primaryContainer, videoContainer, mediaMeta.getDimension(), displaySize, frameLayout, this.videoView);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 17;
        frameLayout.setLayoutParams(layoutParams);
        frameLayout.setVisibility(8);
        Logger.log$default(getSdkInstance().logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.nudges.VideoNudgeBuilder.getVideoController.7
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return VideoNudgeBuilder.this.tag + " getVideoController() : completed";
            }
        }, 7, null);
        return frameLayout;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getVideoController$lambda$5(VideoNudgeBuilder this$0, View view) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.videoView.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getVideoController$lambda$6(VideoNudgeBuilder this$0, View view) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.videoView.pause();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getVideoController$lambda$7(VideoNudgeBuilder this$0, ImageView muteButton, ImageView unmuteButton, View view) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(muteButton, "$muteButton");
        Intrinsics.checkNotNullParameter(unmuteButton, "$unmuteButton");
        this$0.updateVolume(true);
        this$0.handleAudioController(true, muteButton, unmuteButton);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getVideoController$lambda$8(VideoNudgeBuilder this$0, ImageView muteButton, ImageView unmuteButton, View view) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(muteButton, "$muteButton");
        Intrinsics.checkNotNullParameter(unmuteButton, "$unmuteButton");
        this$0.updateVolume(false);
        this$0.handleAudioController(false, muteButton, unmuteButton);
    }

    private final MediaMeta getVideoMeta(final Uri uri) throws IOException, CouldNotCreateViewException {
        Logger.log$default(getSdkInstance().logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.nudges.VideoNudgeBuilder.getVideoMeta.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return VideoNudgeBuilder.this.tag + " getVideoMeta() : uri: " + uri;
            }
        }, 7, null);
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            mediaMetadataRetriever.setDataSource(getContext(), uri);
            String strExtractMetadata = mediaMetadataRetriever.extractMetadata(18);
            if (strExtractMetadata == null) {
                throw new CouldNotCreateViewException("unable to parse video width");
            }
            String strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(19);
            if (strExtractMetadata2 == null) {
                throw new CouldNotCreateViewException("unable to parse video height");
            }
            String strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(16);
            final MediaMeta mediaMeta = new MediaMeta(new ViewDimension(Integer.parseInt(strExtractMetadata), Integer.parseInt(strExtractMetadata2)), strExtractMetadata3 != null ? StringsKt.equals(strExtractMetadata3, "yes", true) : false);
            Logger.log$default(getSdkInstance().logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.nudges.VideoNudgeBuilder.getVideoMeta.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return VideoNudgeBuilder.this.tag + " getVideoMeta() : metadata: " + mediaMeta;
                }
            }, 7, null);
            mediaMetadataRetriever.release();
            return mediaMeta;
        } catch (Throwable th) {
            try {
                Logger.log$default(getSdkInstance().logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.nudges.VideoNudgeBuilder.getVideoMeta.3
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return VideoNudgeBuilder.this.tag + " unable to fetch video dimensions";
                    }
                }, 4, null);
                throw new CouldNotCreateViewException("unable to fetch video dimensions");
            } catch (Throwable th2) {
                mediaMetadataRetriever.release();
                throw th2;
            }
        }
    }

    private final void updateVolume(final boolean isMute) {
        Logger.log$default(getSdkInstance().logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.nudges.VideoNudgeBuilder.updateVolume.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return VideoNudgeBuilder.this.tag + " setVolume(): will try to update the media state to isMute=" + isMute;
            }
        }, 7, null);
        if (this.mediaPlayer == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mediaPlayer");
        }
        MediaPlayer mediaPlayer = null;
        if (isMute) {
            MediaPlayer mediaPlayer2 = this.mediaPlayer;
            if (mediaPlayer2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mediaPlayer");
            } else {
                mediaPlayer = mediaPlayer2;
            }
            mediaPlayer.setVolume(0.0f, 0.0f);
        } else {
            MediaPlayer mediaPlayer3 = this.mediaPlayer;
            if (mediaPlayer3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mediaPlayer");
            } else {
                mediaPlayer = mediaPlayer3;
            }
            mediaPlayer.setVolume(1.0f, 1.0f);
        }
        Logger.log$default(getSdkInstance().logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.nudges.VideoNudgeBuilder.updateVolume.3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return VideoNudgeBuilder.this.tag + " setVolume(): updated media state to isMute=" + isMute;
            }
        }, 7, null);
    }

    /* JADX INFO: renamed from: com.moengage.inapp.internal.engine.nudges.VideoNudgeBuilder$updateVolume$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: VideoNudgeBuilder.kt */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    static final class C10672 extends Lambda implements Function0<String> {
        C10672() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return VideoNudgeBuilder.this.tag + " setVolume(): media player not initialized";
        }
    }
}
