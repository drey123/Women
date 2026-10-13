.class public Lcom/basecamp/turbolinks/TurbolinksView;
.super Landroid/widget/FrameLayout;
.source "TurbolinksView.java"


# instance fields
.field private progressView:Landroid/view/View;

.field private refreshLayout:Lcom/basecamp/turbolinks/TurbolinksSwipeRefreshLayout;

.field private screenshotOrientation:I

.field private screenshotView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/basecamp/turbolinks/TurbolinksView;->refreshLayout:Lcom/basecamp/turbolinks/TurbolinksSwipeRefreshLayout;

    .line 31
    iput-object p1, p0, Lcom/basecamp/turbolinks/TurbolinksView;->progressView:Landroid/view/View;

    .line 32
    iput-object p1, p0, Lcom/basecamp/turbolinks/TurbolinksView;->screenshotView:Landroid/widget/ImageView;

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/basecamp/turbolinks/TurbolinksView;->screenshotOrientation:I

    .line 46
    invoke-direct {p0}, Lcom/basecamp/turbolinks/TurbolinksView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/basecamp/turbolinks/TurbolinksView;->refreshLayout:Lcom/basecamp/turbolinks/TurbolinksSwipeRefreshLayout;

    .line 31
    iput-object p1, p0, Lcom/basecamp/turbolinks/TurbolinksView;->progressView:Landroid/view/View;

    .line 32
    iput-object p1, p0, Lcom/basecamp/turbolinks/TurbolinksView;->screenshotView:Landroid/widget/ImageView;

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/basecamp/turbolinks/TurbolinksView;->screenshotOrientation:I

    .line 57
    invoke-direct {p0}, Lcom/basecamp/turbolinks/TurbolinksView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/basecamp/turbolinks/TurbolinksView;->refreshLayout:Lcom/basecamp/turbolinks/TurbolinksSwipeRefreshLayout;

    .line 31
    iput-object p1, p0, Lcom/basecamp/turbolinks/TurbolinksView;->progressView:Landroid/view/View;

    .line 32
    iput-object p1, p0, Lcom/basecamp/turbolinks/TurbolinksView;->screenshotView:Landroid/widget/ImageView;

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/basecamp/turbolinks/TurbolinksView;->screenshotOrientation:I

    .line 69
    invoke-direct {p0}, Lcom/basecamp/turbolinks/TurbolinksView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/basecamp/turbolinks/TurbolinksView;->refreshLayout:Lcom/basecamp/turbolinks/TurbolinksSwipeRefreshLayout;

    .line 31
    iput-object p1, p0, Lcom/basecamp/turbolinks/TurbolinksView;->progressView:Landroid/view/View;

    .line 32
    iput-object p1, p0, Lcom/basecamp/turbolinks/TurbolinksView;->screenshotView:Landroid/widget/ImageView;

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/basecamp/turbolinks/TurbolinksView;->screenshotOrientation:I

    .line 83
    invoke-direct {p0}, Lcom/basecamp/turbolinks/TurbolinksView;->init()V

    return-void
.end method

.method private getOrientation()I
    .locals 0

    .line 255
    invoke-virtual {p0}, Lcom/basecamp/turbolinks/TurbolinksView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    return p0
.end method

.method private getScreenshotBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 240
    invoke-direct {p0}, Lcom/basecamp/turbolinks/TurbolinksView;->hasEnoughHeapMemoryForScreenshot()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 242
    :cond_0
    invoke-virtual {p0}, Lcom/basecamp/turbolinks/TurbolinksView;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/basecamp/turbolinks/TurbolinksView;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 244
    :cond_1
    invoke-virtual {p0}, Lcom/basecamp/turbolinks/TurbolinksView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/basecamp/turbolinks/TurbolinksView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 245
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Lcom/basecamp/turbolinks/TurbolinksView;->draw(Landroid/graphics/Canvas;)V

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method private hasEnoughHeapMemoryForScreenshot()Z
    .locals 4

    .line 265
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    .line 268
    invoke-virtual {p0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-float v0, v0

    .line 269
    invoke-virtual {p0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    long-to-float p0, v1

    div-float/2addr v0, p0

    .line 272
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Memory remaining percentage: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/basecamp/turbolinks/TurbolinksLog;->d(Ljava/lang/String;)V

    float-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private init()V
    .locals 3

    .line 90
    new-instance v0, Lcom/basecamp/turbolinks/TurbolinksSwipeRefreshLayout;

    invoke-virtual {p0}, Lcom/basecamp/turbolinks/TurbolinksView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/basecamp/turbolinks/TurbolinksSwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/basecamp/turbolinks/TurbolinksView;->refreshLayout:Lcom/basecamp/turbolinks/TurbolinksSwipeRefreshLayout;

    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0, v0, v1}, Lcom/basecamp/turbolinks/TurbolinksView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private removeProgressView()V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/basecamp/turbolinks/TurbolinksView;->progressView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 198
    :cond_0
    invoke-virtual {p0, v0}, Lcom/basecamp/turbolinks/TurbolinksView;->removeView(Landroid/view/View;)V

    .line 199
    const-string p0, "Progress view removed"

    invoke-static {p0}, Lcom/basecamp/turbolinks/TurbolinksLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method private removeScreenshotView()V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/basecamp/turbolinks/TurbolinksView;->screenshotView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 208
    :cond_0
    invoke-virtual {p0, v0}, Lcom/basecamp/turbolinks/TurbolinksView;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 209
    iput-object v0, p0, Lcom/basecamp/turbolinks/TurbolinksView;->screenshotView:Landroid/widget/ImageView;

    .line 210
    const-string p0, "Screenshot removed"

    invoke-static {p0}, Lcom/basecamp/turbolinks/TurbolinksLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method private screenshotView()V
    .locals 4

    .line 218
    invoke-virtual {p0}, Lcom/basecamp/turbolinks/TurbolinksView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/basecamp/turbolinks/TurbolinksView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 220
    :cond_0
    invoke-direct {p0}, Lcom/basecamp/turbolinks/TurbolinksView;->getScreenshotBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 223
    :cond_1
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/basecamp/turbolinks/TurbolinksView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/basecamp/turbolinks/TurbolinksView;->screenshotView:Landroid/widget/ImageView;

    .line 224
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    iget-object v1, p0, Lcom/basecamp/turbolinks/TurbolinksView;->screenshotView:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 226
    iget-object v1, p0, Lcom/basecamp/turbolinks/TurbolinksView;->screenshotView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 227
    invoke-direct {p0}, Lcom/basecamp/turbolinks/TurbolinksView;->getOrientation()I

    move-result v0

    iput v0, p0, Lcom/basecamp/turbolinks/TurbolinksView;->screenshotOrientation:I

    .line 229
    iget-object v0, p0, Lcom/basecamp/turbolinks/TurbolinksView;->screenshotView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/basecamp/turbolinks/TurbolinksView;->addView(Landroid/view/View;)V

    .line 231
    const-string p0, "Screenshot taken"

    invoke-static {p0}, Lcom/basecamp/turbolinks/TurbolinksLog;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method attachWebView(Landroid/webkit/WebView;ZZ)Z
    .locals 2

    .line 152
    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/basecamp/turbolinks/TurbolinksView;->refreshLayout:Lcom/basecamp/turbolinks/TurbolinksSwipeRefreshLayout;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 154
    :cond_0
    invoke-virtual {v1, p3}, Lcom/basecamp/turbolinks/TurbolinksSwipeRefreshLayout;->setEnabled(Z)V

    .line 156
    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    instance-of p3, p3, Lcom/basecamp/turbolinks/TurbolinksSwipeRefreshLayout;

    if-eqz p3, :cond_2

    .line 157
    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Lcom/basecamp/turbolinks/TurbolinksSwipeRefreshLayout;

    .line 158
    invoke-virtual {p3}, Lcom/basecamp/turbolinks/TurbolinksSwipeRefreshLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/basecamp/turbolinks/TurbolinksView;

    if-eqz p2, :cond_1

    .line 160
    invoke-direct {v0}, Lcom/basecamp/turbolinks/TurbolinksView;->screenshotView()V

    .line 168
    :cond_1
    :try_start_0
    invoke-virtual {p3, p1}, Lcom/basecamp/turbolinks/TurbolinksSwipeRefreshLayout;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 170
    :catch_0
    invoke-virtual {p3, p1}, Lcom/basecamp/turbolinks/TurbolinksSwipeRefreshLayout;->removeView(Landroid/view/View;)V

    .line 175
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/basecamp/turbolinks/TurbolinksView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of p2, p2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_3

    .line 176
    invoke-virtual {p0}, Lcom/basecamp/turbolinks/TurbolinksView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 179
    :cond_3
    iget-object p0, p0, Lcom/basecamp/turbolinks/TurbolinksView;->refreshLayout:Lcom/basecamp/turbolinks/TurbolinksSwipeRefreshLayout;

    invoke-virtual {p0, p1}, Lcom/basecamp/turbolinks/TurbolinksSwipeRefreshLayout;->addView(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

.method getRefreshLayout()Lcom/basecamp/turbolinks/TurbolinksSwipeRefreshLayout;
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/basecamp/turbolinks/TurbolinksView;->refreshLayout:Lcom/basecamp/turbolinks/TurbolinksSwipeRefreshLayout;

    return-object p0
.end method

.method hideProgress()V
    .locals 0

    .line 139
    invoke-direct {p0}, Lcom/basecamp/turbolinks/TurbolinksView;->removeProgressView()V

    .line 140
    invoke-direct {p0}, Lcom/basecamp/turbolinks/TurbolinksView;->removeScreenshotView()V

    return-void
.end method

.method showProgress(Landroid/view/View;Landroid/view/View;I)V
    .locals 2

    .line 112
    const-string v0, "showProgress called"

    invoke-static {v0}, Lcom/basecamp/turbolinks/TurbolinksLog;->d(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/basecamp/turbolinks/TurbolinksView;->screenshotView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/basecamp/turbolinks/TurbolinksView;->screenshotOrientation:I

    invoke-direct {p0}, Lcom/basecamp/turbolinks/TurbolinksView;->getOrientation()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/basecamp/turbolinks/TurbolinksView;->hideProgress()V

    .line 119
    iput-object p1, p0, Lcom/basecamp/turbolinks/TurbolinksView;->progressView:Landroid/view/View;

    const/4 v0, 0x1

    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 121
    invoke-virtual {p0, p1}, Lcom/basecamp/turbolinks/TurbolinksView;->addView(Landroid/view/View;)V

    const/16 p1, 0x8

    .line 123
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 126
    new-instance v0, Lcom/basecamp/turbolinks/TurbolinksView$1;

    invoke-direct {v0, p0, p2}, Lcom/basecamp/turbolinks/TurbolinksView$1;-><init>(Lcom/basecamp/turbolinks/TurbolinksView;Landroid/view/View;)V

    int-to-long p2, p3

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
