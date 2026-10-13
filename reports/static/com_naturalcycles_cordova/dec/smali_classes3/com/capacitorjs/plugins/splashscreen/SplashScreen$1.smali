.class Lcom/capacitorjs/plugins/splashscreen/SplashScreen$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SplashScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->showWithAndroid12API(Landroidx/appcompat/app/AppCompatActivity;Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/capacitorjs/plugins/splashscreen/SplashScreen;

.field final synthetic val$activity:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic val$windowSplashScreenView:Landroidx/core/splashscreen/SplashScreenViewProvider;


# direct methods
.method constructor <init>(Lcom/capacitorjs/plugins/splashscreen/SplashScreen;Landroidx/core/splashscreen/SplashScreenViewProvider;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$1;->this$0:Lcom/capacitorjs/plugins/splashscreen/SplashScreen;

    iput-object p2, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$1;->val$windowSplashScreenView:Landroidx/core/splashscreen/SplashScreenViewProvider;

    iput-object p3, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$1;->val$activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 115
    iget-object p1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$1;->this$0:Lcom/capacitorjs/plugins/splashscreen/SplashScreen;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->-$$Nest$fputisHiding(Lcom/capacitorjs/plugins/splashscreen/SplashScreen;Z)V

    .line 116
    iget-object p1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$1;->val$windowSplashScreenView:Landroidx/core/splashscreen/SplashScreenViewProvider;

    invoke-virtual {p1}, Landroidx/core/splashscreen/SplashScreenViewProvider;->remove()V

    .line 118
    iget-object p0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$1;->val$activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSplashScreen()Landroid/window/SplashScreen;

    move-result-object p0

    invoke-interface {p0}, Landroid/window/SplashScreen;->clearOnExitAnimationListener()V

    return-void
.end method
