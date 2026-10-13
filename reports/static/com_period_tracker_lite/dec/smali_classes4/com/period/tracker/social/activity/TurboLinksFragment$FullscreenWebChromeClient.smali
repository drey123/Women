.class public Lcom/period/tracker/social/activity/TurboLinksFragment$FullscreenWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "TurboLinksFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/social/activity/TurboLinksFragment;
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

.field final synthetic this$0:Lcom/period/tracker/social/activity/TurboLinksFragment;


# direct methods
.method public constructor <init>(Lcom/period/tracker/social/activity/TurboLinksFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 898
    iput-object p1, p0, Lcom/period/tracker/social/activity/TurboLinksFragment$FullscreenWebChromeClient;->this$0:Lcom/period/tracker/social/activity/TurboLinksFragment;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onHideCustomView()V
    .locals 2

    .line 912
    iget-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksFragment$FullscreenWebChromeClient;->this$0:Lcom/period/tracker/social/activity/TurboLinksFragment;

    invoke-virtual {v0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/period/tracker/social/activity/TurboLinksFragment$FullscreenWebChromeClient;->mCustomView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 913
    iput-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksFragment$FullscreenWebChromeClient;->mCustomView:Landroid/view/View;

    .line 914
    iget-object v1, p0, Lcom/period/tracker/social/activity/TurboLinksFragment$FullscreenWebChromeClient;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v1}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 915
    iput-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksFragment$FullscreenWebChromeClient;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 920
    iget-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksFragment$FullscreenWebChromeClient;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 921
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksFragment$FullscreenWebChromeClient;->onHideCustomView()V

    return-void

    .line 924
    :cond_0
    iput-object p1, p0, Lcom/period/tracker/social/activity/TurboLinksFragment$FullscreenWebChromeClient;->mCustomView:Landroid/view/View;

    .line 925
    iput-object p2, p0, Lcom/period/tracker/social/activity/TurboLinksFragment$FullscreenWebChromeClient;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 926
    iget-object p1, p0, Lcom/period/tracker/social/activity/TurboLinksFragment$FullscreenWebChromeClient;->this$0:Lcom/period/tracker/social/activity/TurboLinksFragment;

    invoke-virtual {p1}, Lcom/period/tracker/social/activity/TurboLinksFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 927
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/period/tracker/social/activity/TurboLinksFragment$FullscreenWebChromeClient;->mCustomView:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 928
    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 930
    iget-object p0, p0, Lcom/period/tracker/social/activity/TurboLinksFragment$FullscreenWebChromeClient;->this$0:Lcom/period/tracker/social/activity/TurboLinksFragment;

    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0xf06

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1
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

    .line 938
    iget-object p1, p0, Lcom/period/tracker/social/activity/TurboLinksFragment$FullscreenWebChromeClient;->this$0:Lcom/period/tracker/social/activity/TurboLinksFragment;

    invoke-static {p1, p2}, Lcom/period/tracker/social/activity/TurboLinksFragment;->-$$Nest$fputimagePathCallback(Lcom/period/tracker/social/activity/TurboLinksFragment;Landroid/webkit/ValueCallback;)V

    .line 939
    iget-object p1, p0, Lcom/period/tracker/social/activity/TurboLinksFragment$FullscreenWebChromeClient;->this$0:Lcom/period/tracker/social/activity/TurboLinksFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/period/tracker/social/activity/TurboLinksFragment;->-$$Nest$fputisSelectingFileUpload(Lcom/period/tracker/social/activity/TurboLinksFragment;Z)V

    .line 941
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 946
    iget-object p3, p0, Lcom/period/tracker/social/activity/TurboLinksFragment$FullscreenWebChromeClient;->this$0:Lcom/period/tracker/social/activity/TurboLinksFragment;

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_0

    .line 943
    invoke-static {p3}, Lcom/period/tracker/social/activity/TurboLinksFragment;->-$$Nest$mopenFileUploadChooser(Lcom/period/tracker/social/activity/TurboLinksFragment;)V

    goto :goto_0

    .line 946
    :cond_0
    invoke-virtual {p3}, Lcom/period/tracker/social/activity/TurboLinksFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/period/tracker/utils/CommonUtils;->isReadExternalPermissionGranted(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/period/tracker/social/activity/TurboLinksFragment$FullscreenWebChromeClient;->this$0:Lcom/period/tracker/social/activity/TurboLinksFragment;

    .line 947
    invoke-virtual {p1}, Lcom/period/tracker/social/activity/TurboLinksFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/period/tracker/utils/CommonUtils;->isWriteExternalPermissionGranted(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 948
    iget-object p0, p0, Lcom/period/tracker/social/activity/TurboLinksFragment$FullscreenWebChromeClient;->this$0:Lcom/period/tracker/social/activity/TurboLinksFragment;

    invoke-static {p0}, Lcom/period/tracker/social/activity/TurboLinksFragment;->-$$Nest$mopenFileUploadChooser(Lcom/period/tracker/social/activity/TurboLinksFragment;)V

    goto :goto_0

    .line 951
    :cond_1
    iget-object p1, p0, Lcom/period/tracker/social/activity/TurboLinksFragment$FullscreenWebChromeClient;->this$0:Lcom/period/tracker/social/activity/TurboLinksFragment;

    invoke-virtual {p1}, Lcom/period/tracker/social/activity/TurboLinksFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p0, p0, Lcom/period/tracker/social/activity/TurboLinksFragment$FullscreenWebChromeClient;->this$0:Lcom/period/tracker/social/activity/TurboLinksFragment;

    sget p3, Lcom/period/tracker/R$string;->open_gallery_rationale_text:I

    invoke-virtual {p0, p3}, Lcom/period/tracker/social/activity/TurboLinksFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p3, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/16 v0, 0x7d0

    invoke-static {p1, p3, v0, p0}, Lcom/period/tracker/utils/CommonUtils;->showPermissionRequest(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return p2
.end method
