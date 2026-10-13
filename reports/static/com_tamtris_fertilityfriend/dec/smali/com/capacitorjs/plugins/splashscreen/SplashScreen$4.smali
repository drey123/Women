.class Lcom/capacitorjs/plugins/splashscreen/SplashScreen$4;
.super Ljava/lang/Object;
.source "SplashScreen.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->hide(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/capacitorjs/plugins/splashscreen/SplashScreen;


# direct methods
.method constructor <init>(Lcom/capacitorjs/plugins/splashscreen/SplashScreen;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 554
    iput-object p1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$4;->this$0:Lcom/capacitorjs/plugins/splashscreen/SplashScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 562
    iget-object p1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$4;->this$0:Lcom/capacitorjs/plugins/splashscreen/SplashScreen;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->-$$Nest$mtearDown(Lcom/capacitorjs/plugins/splashscreen/SplashScreen;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 557
    iget-object p1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$4;->this$0:Lcom/capacitorjs/plugins/splashscreen/SplashScreen;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->-$$Nest$mtearDown(Lcom/capacitorjs/plugins/splashscreen/SplashScreen;Z)V

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
