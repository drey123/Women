.class public Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;
.super Ljava/lang/Object;
.source "SplashScreenSettings.java"


# instance fields
.field private autoHide:Z

.field private fadeInDuration:Ljava/lang/Integer;

.field private fadeOutDuration:Ljava/lang/Integer;

.field private showDuration:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbb8

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;->showDuration:Ljava/lang/Integer;

    const/16 v0, 0xc8

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;->fadeInDuration:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;->fadeOutDuration:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;->autoHide:Z

    return-void
.end method


# virtual methods
.method public getFadeInDuration()Ljava/lang/Integer;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;->fadeInDuration:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFadeOutDuration()Ljava/lang/Integer;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;->fadeOutDuration:Ljava/lang/Integer;

    return-object v0
.end method

.method public getShowDuration()Ljava/lang/Integer;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;->showDuration:Ljava/lang/Integer;

    return-object v0
.end method

.method public isAutoHide()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;->autoHide:Z

    return v0
.end method

.method public setAutoHide(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;->autoHide:Z

    return-void
.end method

.method public setFadeInDuration(Ljava/lang/Integer;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;->fadeInDuration:Ljava/lang/Integer;

    return-void
.end method

.method public setFadeOutDuration(Ljava/lang/Integer;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;->fadeOutDuration:Ljava/lang/Integer;

    return-void
.end method

.method public setShowDuration(Ljava/lang/Integer;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;->showDuration:Ljava/lang/Integer;

    return-void
.end method
