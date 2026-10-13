package com.philips.uicomponent.viewholders.datacards;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.databinding.ViewStubProxy;
import com.google.android.gms.ads.MediaContent;
import com.google.android.gms.ads.VideoController;
import com.google.android.gms.ads.nativead.MediaView;
import com.google.android.gms.ads.nativead.NativeCustomFormatAd;
import com.philips.uicomponent.R;
import com.philips.uicomponent.databinding.DpuiLayoutCardCoverImageStubBinding;
import com.philips.uicomponent.databinding.DpuiLayoutCardVideoBinding;
import com.philips.uicomponent.interactor.IBaseCardInteractor;
import com.philips.uicomponent.models.base.BaseCardModel;
import com.philips.uicomponent.models.datacards.VideoCardModel;
import com.philips.uicomponent.utils.ViewStubInflater;
import com.philips.uicomponent.utils.gam.AdWrapper;
import com.philips.uicomponent.utils.gam.DfpModel;
import com.philips.uicomponent.utils.gam.VideoControllerCallback;
import com.philips.uicomponent.utils.gam.VideoControllerViewModel;
import com.philips.uicomponent.viewholders.base.BaseCard;
import com.philips.uicomponent.viewholders.datacards.VideoCard;
import com.philips.uicomponent.widgets.DPUIButton;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u0002H\u0002J\u0010\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010\"\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\u0011H\u0002J\u0010\u0010$\u001a\u00020\u00192\u0006\u0010%\u001a\u00020&H\u0002J\u0010\u0010'\u001a\u00020\u00192\u0006\u0010(\u001a\u00020)H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082D¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006*"}, d2 = {"Lcom/philips/uicomponent/viewholders/datacards/VideoCard;", "Lcom/philips/uicomponent/viewholders/base/BaseCard;", "Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;", "Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$IVideoControllerCallback;", "cardModel", "Lcom/philips/uicomponent/models/base/BaseCardModel;", "parent", "Landroid/view/ViewGroup;", "<init>", "(Lcom/philips/uicomponent/models/base/BaseCardModel;Landroid/view/ViewGroup;)V", "getCardModel", "()Lcom/philips/uicomponent/models/base/BaseCardModel;", "setCardModel", "(Lcom/philips/uicomponent/models/base/BaseCardModel;)V", "getParent", "()Landroid/view/ViewGroup;", "mediaViewTag", "", "videoControllerCallback", "Lcom/philips/uicomponent/utils/gam/VideoControllerCallback;", "videoControllerViewModel", "Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;", "viewStubInflater", "Lcom/philips/uicomponent/utils/ViewStubInflater;", "onCardClicked", "", "view", "Landroid/view/View;", "bindCardData", "addTopMarginForTextLayout", "videoCardDataBinding", "setVideoPlaybackListener", "videoCardModel", "Lcom/philips/uicomponent/models/datacards/VideoCardModel;", "adjustVideoViewAspectRatio", "videoAspectRatio", "addMediaVideoView", "nativeCustomTemplateAd", "Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;", "onVideoPlaybackEvent", "playbackEvent", "Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$PlaybackEvent;", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class VideoCard extends BaseCard<DpuiLayoutCardVideoBinding> implements VideoControllerCallback.IVideoControllerCallback {
    public BaseCardModel d;
    public final ViewGroup e;
    public final String f;
    public VideoControllerCallback g;
    public VideoControllerViewModel h;
    public final ViewStubInflater i;

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f20583a;

        static {
            int[] iArr = new int[VideoControllerCallback.PlaybackEvent.values().length];
            try {
                iArr[VideoControllerCallback.PlaybackEvent.Play.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[VideoControllerCallback.PlaybackEvent.Pause.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[VideoControllerCallback.PlaybackEvent.End.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f20583a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public VideoCard(BaseCardModel cardModel, ViewGroup parent) {
        super(R.layout.dpui_layout_card_video, parent, cardModel);
        Intrinsics.j(cardModel, "cardModel");
        Intrinsics.j(parent, "parent");
        this.d = cardModel;
        this.e = parent;
        this.f = "mediaView";
        this.h = new VideoControllerViewModel(null, 1, 0 == true ? 1 : 0);
        this.i = new ViewStubInflater();
    }

    public static final void w(VideoCard videoCard, View view) {
        VideoControllerViewModel.h(videoCard.h, false, 1, null);
    }

    @Override // com.philips.uicomponent.utils.gam.VideoControllerCallback.IVideoControllerCallback
    public void a(VideoControllerCallback.PlaybackEvent playbackEvent) {
        Group group;
        VideoControllerCallback.IGAMVideoEventListener iGAMVideoEventListenerW;
        DfpModel dfpModelA;
        Group group2;
        Intrinsics.j(playbackEvent, "playbackEvent");
        Context context = this.itemView.getContext();
        Activity activity = context instanceof Activity ? (Activity) context : null;
        Window window = activity != null ? activity.getWindow() : null;
        int i = WhenMappings.f20583a[playbackEvent.ordinal()];
        int iF = 0;
        if (i == 1) {
            DpuiLayoutCardVideoBinding dpuiLayoutCardVideoBinding = (DpuiLayoutCardVideoBinding) getC();
            if (dpuiLayoutCardVideoBinding != null && (group = dpuiLayoutCardVideoBinding.N) != null) {
                group.setVisibility(0);
            }
            if (window != null) {
                window.addFlags(128);
            }
        } else if (i == 2) {
            if (window != null) {
                window.clearFlags(128);
            }
            VideoControllerCallback videoControllerCallback = this.g;
            if (videoControllerCallback != null) {
                iF = videoControllerCallback.f();
            }
        } else {
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            this.h.d(playbackEvent);
            DpuiLayoutCardVideoBinding dpuiLayoutCardVideoBinding2 = (DpuiLayoutCardVideoBinding) getC();
            if (dpuiLayoutCardVideoBinding2 != null && (group2 = dpuiLayoutCardVideoBinding2.N) != null) {
                group2.setVisibility(8);
            }
            if (window != null) {
                window.clearFlags(128);
            }
            BaseCardModel d = getD();
            VideoCardModel videoCardModel = d instanceof VideoCardModel ? (VideoCardModel) d : null;
            if (videoCardModel != null && (dfpModelA = videoCardModel.getO()) != null) {
                iF = dfpModelA.getT();
            }
        }
        BaseCardModel d2 = getD();
        VideoCardModel videoCardModel2 = d2 instanceof VideoCardModel ? (VideoCardModel) d2 : null;
        if (videoCardModel2 == null || (iGAMVideoEventListenerW = videoCardModel2.getJ()) == null) {
            return;
        }
        iGAMVideoEventListenerW.f(playbackEvent, iF, videoCardModel2.getO());
    }

    @Override // com.philips.uicomponent.viewholders.base.BaseCard
    public void f(BaseCardModel cardModel) {
        NativeCustomFormatAd f20566a;
        DpuiLayoutCardCoverImageStubBinding dpuiLayoutCardCoverImageStubBinding;
        ViewStubProxy viewStubProxy;
        DPUIButton dPUIButton;
        VideoController videoController;
        Intrinsics.j(cardModel, "cardModel");
        DpuiLayoutCardVideoBinding dpuiLayoutCardVideoBinding = (DpuiLayoutCardVideoBinding) getC();
        if (dpuiLayoutCardVideoBinding != null) {
            boolean z = cardModel instanceof VideoCardModel;
            ViewStub viewStubH = null;
            VideoCardModel videoCardModel = z ? (VideoCardModel) cardModel : null;
            if (videoCardModel != null) {
                z(videoCardModel);
                AdWrapper c = videoCardModel.getO().getC();
                if (c != null && (f20566a = c.getF20566a()) != null) {
                    MediaContent mediaContentF = f20566a.f();
                    if (mediaContentF != null && (videoController = mediaContentF.getVideoController()) != null) {
                        videoController.f(this.g);
                    }
                    VideoControllerViewModel videoControllerViewModel = this.h;
                    MediaContent mediaContentF2 = f20566a.f();
                    videoControllerViewModel.i(mediaContentF2 != null ? mediaContentF2.getVideoController() : null);
                    dpuiLayoutCardVideoBinding.f0(this.h);
                    videoCardModel.G(videoCardModel.getO().getU());
                    dpuiLayoutCardVideoBinding.B.D.setVisibility(8);
                    x(dpuiLayoutCardVideoBinding);
                    y(videoCardModel.getO().getU());
                    v(f20566a);
                    VideoCardModel videoCardModel2 = z ? (VideoCardModel) cardModel : null;
                    if (videoCardModel2 != null && (dPUIButton = (DPUIButton) videoCardModel2.getJ().get(DPUIButton.Type.Primary)) != null) {
                        dPUIButton.i(new VideoCard$bindCardData$1$1$1$1$1(videoCardModel2, dpuiLayoutCardVideoBinding));
                    }
                    s(videoCardModel);
                    dpuiLayoutCardVideoBinding.e0(videoCardModel);
                    DpuiLayoutCardVideoBinding dpuiLayoutCardVideoBinding2 = (DpuiLayoutCardVideoBinding) getC();
                    if (dpuiLayoutCardVideoBinding2 != null && (dpuiLayoutCardCoverImageStubBinding = dpuiLayoutCardVideoBinding2.I) != null && (viewStubProxy = dpuiLayoutCardCoverImageStubBinding.D) != null) {
                        viewStubH = viewStubProxy.h();
                    }
                    this.i.e(viewStubH, cardModel);
                }
            }
            dpuiLayoutCardVideoBinding.n();
        }
    }

    @Override // com.philips.uicomponent.viewholders.base.BaseCard
    /* JADX INFO: renamed from: q, reason: from getter */
    public BaseCardModel getD() {
        return this.d;
    }

    @Override // com.philips.uicomponent.viewholders.base.BaseCard
    public void r(View view) {
        VideoCardModel videoCardModelB0;
        IBaseCardInteractor h;
        Intrinsics.j(view, "view");
        DpuiLayoutCardVideoBinding dpuiLayoutCardVideoBinding = (DpuiLayoutCardVideoBinding) getC();
        if (dpuiLayoutCardVideoBinding == null || (videoCardModelB0 = dpuiLayoutCardVideoBinding.b0()) == null || (h = videoCardModelB0.getH()) == null) {
            return;
        }
        h.h(view);
    }

    @Override // com.philips.uicomponent.viewholders.base.BaseCard
    public void s(BaseCardModel baseCardModel) {
        Intrinsics.j(baseCardModel, "<set-?>");
        this.d = baseCardModel;
    }

    public final void v(NativeCustomFormatAd nativeCustomFormatAd) {
        DpuiLayoutCardVideoBinding dpuiLayoutCardVideoBinding = (DpuiLayoutCardVideoBinding) getC();
        if (dpuiLayoutCardVideoBinding != null) {
            FrameLayout dpuiVideoCardMediaLayout = dpuiLayoutCardVideoBinding.K;
            Intrinsics.i(dpuiVideoCardMediaLayout, "dpuiVideoCardMediaLayout");
            View viewFindViewWithTag = dpuiVideoCardMediaLayout.findViewWithTag(this.f);
            FrameLayout frameLayout = viewFindViewWithTag instanceof FrameLayout ? (FrameLayout) viewFindViewWithTag : null;
            if (frameLayout != null) {
                frameLayout.removeAllViews();
            }
            dpuiVideoCardMediaLayout.removeAllViews();
            MediaView mediaView = new MediaView(dpuiVideoCardMediaLayout.getContext());
            mediaView.setTag(this.f);
            mediaView.setMediaContent(nativeCustomFormatAd.f());
            dpuiVideoCardMediaLayout.addView(mediaView);
            dpuiLayoutCardVideoBinding.I.B.setOnClickListener(new View.OnClickListener() { // from class: zf4
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    VideoCard.w(this.f28984a, view);
                }
            });
            VideoControllerViewModel.h(this.h, false, 1, null);
        }
    }

    public final void x(DpuiLayoutCardVideoBinding dpuiLayoutCardVideoBinding) {
        ViewGroup.LayoutParams layoutParams = dpuiLayoutCardVideoBinding.M.E.getLayoutParams();
        ConstraintLayout.LayoutParams layoutParams2 = layoutParams instanceof ConstraintLayout.LayoutParams ? (ConstraintLayout.LayoutParams) layoutParams : null;
        if (layoutParams2 != null) {
            ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = dpuiLayoutCardVideoBinding.M.E.getResources().getDimensionPixelSize(R.dimen.dpui_card_view_spacing);
            dpuiLayoutCardVideoBinding.M.E.setLayoutParams(layoutParams2);
        }
    }

    public final void y(String str) {
        DpuiLayoutCardVideoBinding dpuiLayoutCardVideoBinding = (DpuiLayoutCardVideoBinding) getC();
        if (dpuiLayoutCardVideoBinding != null) {
            ViewGroup.LayoutParams layoutParams = dpuiLayoutCardVideoBinding.I.B.getLayoutParams();
            ConstraintLayout.LayoutParams layoutParams2 = layoutParams instanceof ConstraintLayout.LayoutParams ? (ConstraintLayout.LayoutParams) layoutParams : null;
            if (layoutParams2 != null) {
                layoutParams2.I = str;
            }
            dpuiLayoutCardVideoBinding.I.B.setLayoutParams(layoutParams2);
        }
    }

    public final void z(VideoCardModel videoCardModel) {
        if (videoCardModel.getJ() != null) {
            this.g = new VideoControllerCallback(this);
        }
    }
}
