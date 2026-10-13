.class Lcom/capacitorjs/plugins/splashscreen/SplashScreen$2;
.super Ljava/lang/Object;
.source "SplashScreen.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


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

.field final synthetic val$settings:Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;


# direct methods
.method public static synthetic $r8$lambda$T4C_aLgt0yRqpeIqlBQCq_fZf_E(Lcom/capacitorjs/plugins/splashscreen/SplashScreen$2;Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$2;->lambda$onPreDraw$0(Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;)V

    return-void
.end method

.method constructor <init>(Lcom/capacitorjs/plugins/splashscreen/SplashScreen;Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 134
    iput-object p1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$2;->this$0:Lcom/capacitorjs/plugins/splashscreen/SplashScreen;

    iput-object p2, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$2;->val$settings:Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onPreDraw$0(Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;)V
    .locals 1

    .line 143
    invoke-virtual {p1}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;->isAutoHide()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 144
    iget-object p1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$2;->this$0:Lcom/capacitorjs/plugins/splashscreen/SplashScreen;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->-$$Nest$fputisVisible(Lcom/capacitorjs/plugins/splashscreen/SplashScreen;Z)V

    .line 145
    iget-object p1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$2;->this$0:Lcom/capacitorjs/plugins/splashscreen/SplashScreen;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->-$$Nest$fputonPreDrawListener(Lcom/capacitorjs/plugins/splashscreen/SplashScreen;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 146
    iget-object p1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$2;->this$0:Lcom/capacitorjs/plugins/splashscreen/SplashScreen;

    invoke-static {p1}, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->-$$Nest$fgetcontent(Lcom/capacitorjs/plugins/splashscreen/SplashScreen;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .line 138
    iget-object v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$2;->this$0:Lcom/capacitorjs/plugins/splashscreen/SplashScreen;

    invoke-static {v0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->-$$Nest$fgetisVisible(Lcom/capacitorjs/plugins/splashscreen/SplashScreen;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$2;->this$0:Lcom/capacitorjs/plugins/splashscreen/SplashScreen;

    invoke-static {v0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->-$$Nest$fgetisHiding(Lcom/capacitorjs/plugins/splashscreen/SplashScreen;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$2;->this$0:Lcom/capacitorjs/plugins/splashscreen/SplashScreen;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->-$$Nest$fputisVisible(Lcom/capacitorjs/plugins/splashscreen/SplashScreen;Z)V

    .line 141
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$2;->this$0:Lcom/capacitorjs/plugins/splashscreen/SplashScreen;

    invoke-static {v1}, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->-$$Nest$fgetcontext(Lcom/capacitorjs/plugins/splashscreen/SplashScreen;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$2;->val$settings:Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;

    new-instance v2, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1}, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$2$$ExternalSyntheticLambda0;-><init>(Lcom/capacitorjs/plugins/splashscreen/SplashScreen$2;Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;)V

    iget-object p0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$2;->val$settings:Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;

    .line 148
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;->getShowDuration()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v3, p0

    .line 141
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
