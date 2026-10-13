.class Lcom/capacitorjs/plugins/splashscreen/SplashScreen$3;
.super Ljava/lang/Object;
.source "SplashScreen.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->show(Landroidx/appcompat/app/AppCompatActivity;Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;Lcom/capacitorjs/plugins/splashscreen/SplashListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/capacitorjs/plugins/splashscreen/SplashScreen;

.field final synthetic val$isLaunchSplash:Z

.field final synthetic val$settings:Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;

.field final synthetic val$splashListener:Lcom/capacitorjs/plugins/splashscreen/SplashListener;


# direct methods
.method public static synthetic $r8$lambda$YdYj2xhJ1y19X73MxAMKrcgptHI(Lcom/capacitorjs/plugins/splashscreen/SplashScreen$3;Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;ZLcom/capacitorjs/plugins/splashscreen/SplashListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$3;->lambda$onAnimationEnd$0(Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;ZLcom/capacitorjs/plugins/splashscreen/SplashListener;)V

    return-void
.end method

.method constructor <init>(Lcom/capacitorjs/plugins/splashscreen/SplashScreen;Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;ZLcom/capacitorjs/plugins/splashscreen/SplashListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 388
    iput-object p1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$3;->this$0:Lcom/capacitorjs/plugins/splashscreen/SplashScreen;

    iput-object p2, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$3;->val$settings:Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;

    iput-boolean p3, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$3;->val$isLaunchSplash:Z

    iput-object p4, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$3;->val$splashListener:Lcom/capacitorjs/plugins/splashscreen/SplashListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0(Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;ZLcom/capacitorjs/plugins/splashscreen/SplashListener;)V
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$3;->this$0:Lcom/capacitorjs/plugins/splashscreen/SplashScreen;

    invoke-virtual {p1}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;->getFadeOutDuration()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1, p2}, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->-$$Nest$mhide(Lcom/capacitorjs/plugins/splashscreen/SplashScreen;IZ)V

    if-eqz p3, :cond_0

    .line 398
    invoke-interface {p3}, Lcom/capacitorjs/plugins/splashscreen/SplashListener;->completed()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 391
    iget-object p1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$3;->this$0:Lcom/capacitorjs/plugins/splashscreen/SplashScreen;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->-$$Nest$fputisVisible(Lcom/capacitorjs/plugins/splashscreen/SplashScreen;Z)V

    .line 393
    iget-object p1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$3;->val$settings:Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;

    invoke-virtual {p1}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;->isAutoHide()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 394
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$3;->this$0:Lcom/capacitorjs/plugins/splashscreen/SplashScreen;

    invoke-static {v0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->-$$Nest$fgetcontext(Lcom/capacitorjs/plugins/splashscreen/SplashScreen;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$3;->val$settings:Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;

    iget-boolean v1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$3;->val$isLaunchSplash:Z

    iget-object v2, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$3;->val$splashListener:Lcom/capacitorjs/plugins/splashscreen/SplashListener;

    new-instance v3, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$3$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$3$$ExternalSyntheticLambda0;-><init>(Lcom/capacitorjs/plugins/splashscreen/SplashScreen$3;Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;ZLcom/capacitorjs/plugins/splashscreen/SplashListener;)V

    iget-object v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$3;->val$settings:Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;

    .line 400
    invoke-virtual {v0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;->getShowDuration()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 394
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 403
    :cond_0
    iget-object p1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$3;->val$splashListener:Lcom/capacitorjs/plugins/splashscreen/SplashListener;

    if-eqz p1, :cond_1

    .line 404
    invoke-interface {p1}, Lcom/capacitorjs/plugins/splashscreen/SplashListener;->completed()V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
