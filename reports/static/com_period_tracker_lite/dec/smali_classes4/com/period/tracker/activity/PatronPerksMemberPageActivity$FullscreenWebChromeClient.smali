.class public Lcom/period/tracker/activity/PatronPerksMemberPageActivity$FullscreenWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "PatronPerksMemberPageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/activity/PatronPerksMemberPageActivity;
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

.field final synthetic this$0:Lcom/period/tracker/activity/PatronPerksMemberPageActivity;


# direct methods
.method public constructor <init>(Lcom/period/tracker/activity/PatronPerksMemberPageActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 408
    iput-object p1, p0, Lcom/period/tracker/activity/PatronPerksMemberPageActivity$FullscreenWebChromeClient;->this$0:Lcom/period/tracker/activity/PatronPerksMemberPageActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onHideCustomView()V
    .locals 2

    .line 422
    iget-object v0, p0, Lcom/period/tracker/activity/PatronPerksMemberPageActivity$FullscreenWebChromeClient;->this$0:Lcom/period/tracker/activity/PatronPerksMemberPageActivity;

    invoke-virtual {v0}, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/period/tracker/activity/PatronPerksMemberPageActivity$FullscreenWebChromeClient;->mCustomView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 423
    iput-object v0, p0, Lcom/period/tracker/activity/PatronPerksMemberPageActivity$FullscreenWebChromeClient;->mCustomView:Landroid/view/View;

    .line 424
    iget-object v1, p0, Lcom/period/tracker/activity/PatronPerksMemberPageActivity$FullscreenWebChromeClient;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v1}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 425
    iput-object v0, p0, Lcom/period/tracker/activity/PatronPerksMemberPageActivity$FullscreenWebChromeClient;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 430
    iget-object v0, p0, Lcom/period/tracker/activity/PatronPerksMemberPageActivity$FullscreenWebChromeClient;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 431
    invoke-virtual {p0}, Lcom/period/tracker/activity/PatronPerksMemberPageActivity$FullscreenWebChromeClient;->onHideCustomView()V

    return-void

    .line 434
    :cond_0
    iput-object p1, p0, Lcom/period/tracker/activity/PatronPerksMemberPageActivity$FullscreenWebChromeClient;->mCustomView:Landroid/view/View;

    .line 435
    iput-object p2, p0, Lcom/period/tracker/activity/PatronPerksMemberPageActivity$FullscreenWebChromeClient;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 436
    iget-object p1, p0, Lcom/period/tracker/activity/PatronPerksMemberPageActivity$FullscreenWebChromeClient;->this$0:Lcom/period/tracker/activity/PatronPerksMemberPageActivity;

    invoke-virtual {p1}, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 437
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/period/tracker/activity/PatronPerksMemberPageActivity$FullscreenWebChromeClient;->mCustomView:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 438
    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 440
    iget-object p0, p0, Lcom/period/tracker/activity/PatronPerksMemberPageActivity$FullscreenWebChromeClient;->this$0:Lcom/period/tracker/activity/PatronPerksMemberPageActivity;

    invoke-virtual {p0}, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0xf06

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
