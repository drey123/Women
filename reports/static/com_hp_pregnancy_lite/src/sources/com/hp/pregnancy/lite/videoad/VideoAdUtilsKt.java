package com.hp.pregnancy.lite.videoad;

import android.view.Window;
import androidx.appcompat.app.AppCompatActivity;
import androidx.fragment.app.FragmentActivity;
import com.google.android.gms.ads.MediaContent;
import com.google.android.gms.ads.VideoController;
import com.google.android.gms.ads.nativead.NativeCustomFormatAd;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.util.WebLinkNavigationModel;
import com.hp.pregnancy.util.navigation.LinkNavigationController;
import com.hp.pregnancy.util.navigation.deeplinks.DeeplinkSource;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import com.philips.hp.components.dpads.models.video.AdVideo;
import com.philips.uicomponent.utils.gam.AdWrapper;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u001a.\u0010\b\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u001e\u0010\b\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u001a\f\u0010\r\u001a\u00020\u0001*\u0004\u0018\u00010\u000e\u001a\u0010\u0010\u000f\u001a\u00020\u00012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u001a\u0006\u0010\u0012\u001a\u00020\u0001¨\u0006\u0013"}, d2 = {"onDFPNonExpandedAdClick", "", "activity", "Landroidx/appcompat/app/AppCompatActivity;", "adVideo", "Lcom/philips/hp/components/dpads/models/video/AdVideo;", "linkNavigationController", "Lcom/hp/pregnancy/util/navigation/LinkNavigationController;", "checkNetworkAndOpenLink", "Landroidx/fragment/app/FragmentActivity;", "link", "", "headline", "clearScreenOnFlag", "Landroid/view/Window;", "pauseVideo", "videoController", "Lcom/google/android/gms/ads/VideoController;", "handleVideoOnAppBackground", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class VideoAdUtilsKt {
    public static final void a(FragmentActivity activity, AdVideo adVideo, LinkNavigationController linkNavigationController) {
        Intrinsics.j(activity, "activity");
        Intrinsics.j(adVideo, "adVideo");
        Intrinsics.j(linkNavigationController, "linkNavigationController");
        String str = adVideo.m;
        if (str == null) {
            str = "";
        }
        String str2 = adVideo.i;
        b(activity, str, str2 != null ? str2 : "", adVideo, linkNavigationController);
    }

    public static final void b(FragmentActivity activity, String link, String headline, AdVideo adVideo, LinkNavigationController linkNavigationController) {
        Intrinsics.j(activity, "activity");
        Intrinsics.j(link, "link");
        Intrinsics.j(headline, "headline");
        Intrinsics.j(adVideo, "adVideo");
        Intrinsics.j(linkNavigationController, "linkNavigationController");
        if (!NetworkCheckAvailabilityManager.f20298a.b()) {
            DialogUtils.SINGLE_INSTANCE.showNetworkAlertDialog(activity, activity.Y());
        } else {
            linkNavigationController.f(link, activity, DeeplinkSource.Gam.getSource(), (40 & 8) != 0 ? null : null, (40 & 16) != 0 ? null : new WebLinkNavigationModel.Builder().f(headline).a(adVideo).d(), (40 & 32) != 0 ? null : null);
        }
    }

    public static final void c(Window window) {
        if (window != null) {
            window.clearFlags(128);
        }
    }

    public static final void d() {
        AdWrapper adWrapper;
        NativeCustomFormatAd f20566a;
        MediaContent mediaContentF;
        AdWrapper adWrapper2;
        NativeCustomFormatAd f20566a2;
        MediaContent mediaContentF2;
        AdVideo.Companion companion = AdVideo.G;
        AdVideo adVideoB = companion.b();
        VideoController videoController = null;
        f((adVideoB == null || (adWrapper2 = adVideoB.f20419a) == null || (f20566a2 = adWrapper2.getF20566a()) == null || (mediaContentF2 = f20566a2.f()) == null) ? null : mediaContentF2.getVideoController());
        AdVideo adVideoC = companion.c();
        if (adVideoC != null && (adWrapper = adVideoC.f20419a) != null && (f20566a = adWrapper.getF20566a()) != null && (mediaContentF = f20566a.f()) != null) {
            videoController = mediaContentF.getVideoController();
        }
        f(videoController);
    }

    public static final void e(AppCompatActivity activity, AdVideo adVideo, LinkNavigationController linkNavigationController) {
        Intrinsics.j(activity, "activity");
        Intrinsics.j(adVideo, "adVideo");
        Intrinsics.j(linkNavigationController, "linkNavigationController");
        a(activity, adVideo, linkNavigationController);
    }

    public static final void f(VideoController videoController) {
        if (videoController != null) {
            if (videoController.a() == 1) {
                videoController.d();
            }
            videoController.c(true);
        }
    }
}
