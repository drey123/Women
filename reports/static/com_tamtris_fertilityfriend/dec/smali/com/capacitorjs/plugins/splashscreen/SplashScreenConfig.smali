.class public Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;
.super Ljava/lang/Object;
.source "SplashScreenConfig.java"


# instance fields
.field private backgroundColor:Ljava/lang/Integer;

.field private fullScreen:Z

.field private immersive:Z

.field private launchAutoHide:Z

.field private launchFadeInDuration:Ljava/lang/Integer;

.field private launchFadeOutDuration:Ljava/lang/Integer;

.field private launchShowDuration:Ljava/lang/Integer;

.field private layoutName:Ljava/lang/String;

.field private resourceName:Ljava/lang/String;

.field private scaleType:Landroid/widget/ImageView$ScaleType;

.field private showSpinner:Z

.field private spinnerColor:Ljava/lang/Integer;

.field private spinnerStyle:Ljava/lang/Integer;

.field private usingDialog:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->showSpinner:Z

    const/16 v1, 0x1f4

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->launchShowDuration:Ljava/lang/Integer;

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->launchAutoHide:Z

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->launchFadeInDuration:Ljava/lang/Integer;

    const/16 v1, 0xc8

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->launchFadeOutDuration:Ljava/lang/Integer;

    .line 15
    const-string v1, "splash"

    iput-object v1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->resourceName:Ljava/lang/String;

    .line 16
    iput-boolean v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->immersive:Z

    .line 17
    iput-boolean v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->fullScreen:Z

    .line 18
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iput-object v1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 19
    iput-boolean v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->usingDialog:Z

    return-void
.end method


# virtual methods
.method public getBackgroundColor()Ljava/lang/Integer;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->backgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLaunchFadeInDuration()Ljava/lang/Integer;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->launchFadeInDuration:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLaunchFadeOutDuration()Ljava/lang/Integer;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->launchFadeOutDuration:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLaunchShowDuration()Ljava/lang/Integer;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->launchShowDuration:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLayoutName()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->layoutName:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceName()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->resourceName:Ljava/lang/String;

    return-object v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->scaleType:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getSpinnerColor()Ljava/lang/Integer;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->spinnerColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSpinnerStyle()Ljava/lang/Integer;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->spinnerStyle:Ljava/lang/Integer;

    return-object v0
.end method

.method public isFullScreen()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->fullScreen:Z

    return v0
.end method

.method public isImmersive()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->immersive:Z

    return v0
.end method

.method public isLaunchAutoHide()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->launchAutoHide:Z

    return v0
.end method

.method public isShowSpinner()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->showSpinner:Z

    return v0
.end method

.method public isUsingDialog()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->usingDialog:Z

    return v0
.end method

.method public setBackgroundColor(Ljava/lang/Integer;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->backgroundColor:Ljava/lang/Integer;

    return-void
.end method

.method public setFullScreen(Z)V
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->fullScreen:Z

    return-void
.end method

.method public setImmersive(Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->immersive:Z

    return-void
.end method

.method public setLaunchAutoHide(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->launchAutoHide:Z

    return-void
.end method

.method public setLaunchFadeOutDuration(Ljava/lang/Integer;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->launchFadeOutDuration:Ljava/lang/Integer;

    return-void
.end method

.method public setLaunchShowDuration(Ljava/lang/Integer;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->launchShowDuration:Ljava/lang/Integer;

    return-void
.end method

.method public setLayoutName(Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->layoutName:Ljava/lang/String;

    return-void
.end method

.method public setResourceName(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->resourceName:Ljava/lang/String;

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->scaleType:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public setShowSpinner(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->showSpinner:Z

    return-void
.end method

.method public setSpinnerColor(Ljava/lang/Integer;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->spinnerColor:Ljava/lang/Integer;

    return-void
.end method

.method public setSpinnerStyle(Ljava/lang/Integer;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->spinnerStyle:Ljava/lang/Integer;

    return-void
.end method

.method public setUsingDialog(Z)V
    .locals 0

    .line 111
    iput-boolean p1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->usingDialog:Z

    return-void
.end method
