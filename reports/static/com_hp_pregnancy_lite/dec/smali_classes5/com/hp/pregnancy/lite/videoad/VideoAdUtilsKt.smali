.class public final Lcom/hp/pregnancy/lite/videoad/VideoAdUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u001a.\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u001e\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u000c\u0010\r\u001a\u00020\u0001*\u0004\u0018\u00010\u000e\u001a\u0010\u0010\u000f\u001a\u00020\u00012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u001a\u0006\u0010\u0012\u001a\u00020\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "onDFPNonExpandedAdClick",
        "",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "adVideo",
        "Lcom/philips/hp/components/dpads/models/video/AdVideo;",
        "linkNavigationController",
        "Lcom/hp/pregnancy/util/navigation/LinkNavigationController;",
        "checkNetworkAndOpenLink",
        "Landroidx/fragment/app/FragmentActivity;",
        "link",
        "",
        "headline",
        "clearScreenOnFlag",
        "Landroid/view/Window;",
        "pauseVideo",
        "videoController",
        "Lcom/google/android/gms/ads/VideoController;",
        "handleVideoOnAppBackground",
        "PregnancyLite_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/fragment/app/FragmentActivity;Lcom/philips/hp/components/dpads/models/video/AdVideo;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adVideo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkNavigationController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->m:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v2, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->i:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {p0, v0, v1, p1, p2}, Lcom/hp/pregnancy/lite/videoad/VideoAdUtilsKt;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/philips/hp/components/dpads/models/video/AdVideo;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;)V

    return-void
.end method

.method public static final b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/philips/hp/components/dpads/models/video/AdVideo;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headline"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adVideo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkNavigationController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {v0}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;

    invoke-direct {v0}, Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;->f(Ljava/lang/String;)Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;->a(Lcom/philips/hp/components/dpads/models/AdCommon;)Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;->d()Lcom/hp/pregnancy/util/WebLinkNavigationModel;

    move-result-object v5

    sget-object p2, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->Gam:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

    invoke-virtual {p2}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->getSource()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x28

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p4

    move-object v1, p1

    move-object v2, p0

    invoke-static/range {v0 .. v8}, Lcom/hp/pregnancy/util/navigation/LinkNavigationController;->g(Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Lcom/hp/pregnancy/util/WebLinkNavigationModel;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/hp/pregnancy/lite/DialogUtils;->showNetworkAlertDialog(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    :goto_0
    return-void
.end method

.method public static final c(Landroid/view/Window;)V
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    return-void
.end method

.method public static final d()V
    .locals 3

    sget-object v0, Lcom/philips/hp/components/dpads/models/video/AdVideo;->G:Lcom/philips/hp/components/dpads/models/video/AdVideo$Companion;

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/models/video/AdVideo$Companion;->b()Lcom/philips/hp/components/dpads/models/video/AdVideo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/philips/hp/components/dpads/models/AdCommon;->a:Lcom/philips/uicomponent/utils/gam/AdWrapper;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/philips/uicomponent/utils/gam/AdWrapper;->b()Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->f()Lcom/google/android/gms/ads/MediaContent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/ads/MediaContent;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcom/hp/pregnancy/lite/videoad/VideoAdUtilsKt;->f(Lcom/google/android/gms/ads/VideoController;)V

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/models/video/AdVideo$Companion;->c()Lcom/philips/hp/components/dpads/models/video/AdVideo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->a:Lcom/philips/uicomponent/utils/gam/AdWrapper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/philips/uicomponent/utils/gam/AdWrapper;->b()Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->f()Lcom/google/android/gms/ads/MediaContent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/ads/MediaContent;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lcom/hp/pregnancy/lite/videoad/VideoAdUtilsKt;->f(Lcom/google/android/gms/ads/VideoController;)V

    return-void
.end method

.method public static final e(Landroidx/appcompat/app/AppCompatActivity;Lcom/philips/hp/components/dpads/models/video/AdVideo;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adVideo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkNavigationController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/lite/videoad/VideoAdUtilsKt;->a(Landroidx/fragment/app/FragmentActivity;Lcom/philips/hp/components/dpads/models/video/AdVideo;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;)V

    return-void
.end method

.method public static final f(Lcom/google/android/gms/ads/VideoController;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/VideoController;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/VideoController;->d()V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/VideoController;->c(Z)V

    :cond_1
    return-void
.end method
