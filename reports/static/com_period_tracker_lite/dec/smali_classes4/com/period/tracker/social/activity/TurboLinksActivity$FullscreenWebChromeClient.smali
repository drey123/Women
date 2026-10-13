.class public Lcom/period/tracker/social/activity/TurboLinksActivity$FullscreenWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "TurboLinksActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/social/activity/TurboLinksActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FullscreenWebChromeClient"
.end annotation


# static fields
.field private static final FULL_SCREEN_SETTING:I = 0xf06


# instance fields
.field private mCustomView:Landroid/view/View;

.field private mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field final synthetic this$0:Lcom/period/tracker/social/activity/TurboLinksActivity;


# direct methods
.method public constructor <init>(Lcom/period/tracker/social/activity/TurboLinksActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 781
    iput-object p1, p0, Lcom/period/tracker/social/activity/TurboLinksActivity$FullscreenWebChromeClient;->this$0:Lcom/period/tracker/social/activity/TurboLinksActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onHideCustomView()V
    .locals 2

    .line 795
    iget-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksActivity$FullscreenWebChromeClient;->this$0:Lcom/period/tracker/social/activity/TurboLinksActivity;

    invoke-virtual {v0}, Lcom/period/tracker/social/activity/TurboLinksActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/period/tracker/social/activity/TurboLinksActivity$FullscreenWebChromeClient;->mCustomView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 796
    iput-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksActivity$FullscreenWebChromeClient;->mCustomView:Landroid/view/View;

    .line 797
    iget-object v1, p0, Lcom/period/tracker/social/activity/TurboLinksActivity$FullscreenWebChromeClient;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v1}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 798
    iput-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksActivity$FullscreenWebChromeClient;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 803
    iget-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksActivity$FullscreenWebChromeClient;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 804
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksActivity$FullscreenWebChromeClient;->onHideCustomView()V

    return-void

    .line 807
    :cond_0
    iput-object p1, p0, Lcom/period/tracker/social/activity/TurboLinksActivity$FullscreenWebChromeClient;->mCustomView:Landroid/view/View;

    .line 808
    iput-object p2, p0, Lcom/period/tracker/social/activity/TurboLinksActivity$FullscreenWebChromeClient;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 809
    iget-object p1, p0, Lcom/period/tracker/social/activity/TurboLinksActivity$FullscreenWebChromeClient;->this$0:Lcom/period/tracker/social/activity/TurboLinksActivity;

    invoke-virtual {p1}, Lcom/period/tracker/social/activity/TurboLinksActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 810
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/period/tracker/social/activity/TurboLinksActivity$FullscreenWebChromeClient;->mCustomView:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 811
    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 813
    iget-object p0, p0, Lcom/period/tracker/social/activity/TurboLinksActivity$FullscreenWebChromeClient;->this$0:Lcom/period/tracker/social/activity/TurboLinksActivity;

    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0xf06

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 821
    iget-object p1, p0, Lcom/period/tracker/social/activity/TurboLinksActivity$FullscreenWebChromeClient;->this$0:Lcom/period/tracker/social/activity/TurboLinksActivity;

    invoke-static {p1, p2}, Lcom/period/tracker/social/activity/TurboLinksActivity;->-$$Nest$fputimagePathCallback(Lcom/period/tracker/social/activity/TurboLinksActivity;Landroid/webkit/ValueCallback;)V

    .line 822
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 827
    iget-object p2, p0, Lcom/period/tracker/social/activity/TurboLinksActivity$FullscreenWebChromeClient;->this$0:Lcom/period/tracker/social/activity/TurboLinksActivity;

    const/16 p3, 0x1e

    if-lt p1, p3, :cond_0

    .line 824
    invoke-static {p2}, Lcom/period/tracker/social/activity/TurboLinksActivity;->-$$Nest$mopenFileUploadChooser(Lcom/period/tracker/social/activity/TurboLinksActivity;)V

    goto :goto_0

    .line 827
    :cond_0
    invoke-static {p2}, Lcom/period/tracker/utils/CommonUtils;->isReadExternalPermissionGranted(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/period/tracker/social/activity/TurboLinksActivity$FullscreenWebChromeClient;->this$0:Lcom/period/tracker/social/activity/TurboLinksActivity;

    .line 828
    invoke-static {p1}, Lcom/period/tracker/utils/CommonUtils;->isWriteExternalPermissionGranted(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 829
    iget-object p0, p0, Lcom/period/tracker/social/activity/TurboLinksActivity$FullscreenWebChromeClient;->this$0:Lcom/period/tracker/social/activity/TurboLinksActivity;

    invoke-static {p0}, Lcom/period/tracker/social/activity/TurboLinksActivity;->-$$Nest$mopenFileUploadChooser(Lcom/period/tracker/social/activity/TurboLinksActivity;)V

    goto :goto_0

    .line 832
    :cond_1
    iget-object p0, p0, Lcom/period/tracker/social/activity/TurboLinksActivity$FullscreenWebChromeClient;->this$0:Lcom/period/tracker/social/activity/TurboLinksActivity;

    sget p1, Lcom/period/tracker/R$string;->open_gallery_rationale_text:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/TurboLinksActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/16 p3, 0xd

    invoke-static {p0, p2, p3, p1}, Lcom/period/tracker/utils/CommonUtils;->showPermissionRequest(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method
