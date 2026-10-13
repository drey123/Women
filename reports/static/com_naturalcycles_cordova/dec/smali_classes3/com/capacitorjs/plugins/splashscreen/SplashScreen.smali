.class public Lcom/capacitorjs/plugins/splashscreen/SplashScreen;
.super Ljava/lang/Object;
.source "SplashScreen.java"


# instance fields
.field private config:Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;

.field private content:Landroid/view/View;

.field private context:Landroid/content/Context;

.field private dialog:Landroid/app/Dialog;

.field private isHiding:Z

.field private isVisible:Z

.field private onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private spinnerBar:Landroid/widget/ProgressBar;

.field private splashImage:Landroid/view/View;

.field private windowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$3lBXzXmCJxIBWZgINaw0ExB6Hc4(Lcom/capacitorjs/plugins/splashscreen/SplashScreen;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->lambda$show$5(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4s0vFViE_FgBFMXcIv8G-nAGGeo(Lcom/capacitorjs/plugins/splashscreen/SplashScreen;ILandroid/animation/Animator$AnimatorListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->lambda$hide$8(ILandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5OL5qKGqTLn3jnlPpU1rrMQHvgw(Lcom/capacitorjs/plugins/splashscreen/SplashScreen;Landroidx/appcompat/app/AppCompatActivity;Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;ZLcom/capacitorjs/plugins/splashscreen/SplashListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->lambda$showDialog$4(Landroidx/appcompat/app/AppCompatActivity;Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;ZLcom/capacitorjs/plugins/splashscreen/SplashListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7a7h6GS_7ObTUKfaaVGkcqGfYPE(Lcom/capacitorjs/plugins/splashscreen/SplashScreen;Landroidx/appcompat/app/AppCompatActivity;Landroidx/core/splashscreen/SplashScreenViewProvider;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->lambda$showWithAndroid12API$1(Landroidx/appcompat/app/AppCompatActivity;Landroidx/core/splashscreen/SplashScreenViewProvider;)V

    return-void
.end method

.method public static synthetic $r8$lambda$A2qMbW91Y0O72KVpVNhkOgLCt-I(Lcom/capacitorjs/plugins/splashscreen/SplashScreen;Landroidx/appcompat/app/AppCompatActivity;Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->lambda$show$7(Landroidx/appcompat/app/AppCompatActivity;Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BnJbWNvsy3h7RhOLOAn2ja_uXgw(Lcom/capacitorjs/plugins/splashscreen/SplashScreen;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->lambda$show$6(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FHA5S18CtxqVgtQZzK0--7OnzGk(Lcom/capacitorjs/plugins/splashscreen/SplashScreen;Landroidx/appcompat/app/AppCompatActivity;ZLcom/capacitorjs/plugins/splashscreen/SplashListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->lambda$showDialog$3(Landroidx/appcompat/app/AppCompatActivity;ZLcom/capacitorjs/plugins/splashscreen/SplashListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$J-apzlHWo992wopxfoRHA1wlDzY(Lcom/capacitorjs/plugins/splashscreen/SplashScreen;Landroidx/appcompat/app/AppCompatActivity;Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->lambda$showWithAndroid12API$2(Landroidx/appcompat/app/AppCompatActivity;Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PoMVLxkOiEv9nm4CVsiHpcz8gSc(Lcom/capacitorjs/plugins/splashscreen/SplashScreen;)Z
    .locals 0

    invoke-direct {p0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->lambda$showWithAndroid12API$0()Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$tW2iC03M_Ij5ch-wYc6uavfeyZ0(Lcom/capacitorjs/plugins/splashscreen/SplashScreen;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->lambda$hideDialog$9(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetcontent(Lcom/capacitorjs/plugins/splashscreen/SplashScreen;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->content:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcontext(Lcom/capacitorjs/plugins/splashscreen/SplashScreen;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->context:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisHiding(Lcom/capacitorjs/plugins/splashscreen/SplashScreen;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->isHiding:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisVisible(Lcom/capacitorjs/plugins/splashscreen/SplashScreen;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->isVisible:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputisHiding(Lcom/capacitorjs/plugins/splashscreen/SplashScreen;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->isHiding:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisVisible(Lcom/capacitorjs/plugins/splashscreen/SplashScreen;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->isVisible:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputonPreDrawListener(Lcom/capacitorjs/plugins/splashscreen/SplashScreen;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 0

    iput-object p1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method

.method static bridge synthetic -$$Nest$mhide(Lcom/capacitorjs/plugins/splashscreen/SplashScreen;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->hide(IZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtearDown(Lcom/capacitorjs/plugins/splashscreen/SplashScreen;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->tearDown(Z)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->isVisible:Z

    .line 46
    iput-boolean v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->isHiding:Z

    .line 53
    iput-object p1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->context:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->config:Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;

    return-void
.end method

.method private buildViews()V
    .locals 8

    .line 268
    iget-object v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->splashImage:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    .line 272
    iget-object v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->config:Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;

    invoke-virtual {v0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->getLayoutName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v4, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->config:Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;

    invoke-virtual {v4}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->getLayoutName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "layout"

    invoke-virtual {v0, v4, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 275
    const-string v4, "Layout not found, defaulting to ImageView"

    invoke-static {v4}, Lcom/getcapacitor/Logger;->warn(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move v0, v3

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 280
    iget-object v4, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->context:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    .line 281
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    .line 282
    new-instance v5, Landroid/widget/FrameLayout;

    iget-object v6, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 283
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    invoke-virtual {v4, v0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->splashImage:Landroid/view/View;

    goto :goto_2

    .line 288
    :cond_2
    invoke-direct {p0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->getSplashDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 290
    instance-of v4, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v4, :cond_3

    .line 291
    move-object v4, v0

    check-cast v4, Landroid/graphics/drawable/Animatable;

    invoke-interface {v4}, Landroid/graphics/drawable/Animatable;->start()V

    .line 294
    :cond_3
    instance-of v4, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v4, :cond_5

    .line 295
    move-object v4, v0

    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    .line 297
    :goto_1
    invoke-virtual {v4}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v5

    if-ge v3, v5, :cond_5

    .line 298
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 300
    instance-of v6, v5, Landroid/graphics/drawable/Animatable;

    if-eqz v6, :cond_4

    .line 301
    check-cast v5, Landroid/graphics/drawable/Animatable;

    invoke-interface {v5}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 306
    :cond_5
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->splashImage:Landroid/view/View;

    .line 309
    move-object v4, v3

    check-cast v4, Landroid/widget/ImageView;

    .line 311
    invoke-virtual {v3, v2, v1}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 315
    iget-object v4, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->config:Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;

    invoke-virtual {v4}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 316
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 322
    :goto_2
    iget-object v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->splashImage:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 324
    iget-object v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->config:Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;

    invoke-virtual {v0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 325
    iget-object v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->splashImage:Landroid/view/View;

    iget-object v3, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->config:Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;

    invoke-virtual {v3}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 329
    :cond_6
    iget-object v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->spinnerBar:Landroid/widget/ProgressBar;

    if-nez v0, :cond_8

    .line 330
    iget-object v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->config:Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;

    invoke-virtual {v0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->getSpinnerStyle()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 331
    iget-object v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->config:Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;

    invoke-virtual {v0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->getSpinnerStyle()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 332
    new-instance v3, Landroid/widget/ProgressBar;

    iget-object v4, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->context:Landroid/content/Context;

    invoke-direct {v3, v4, v1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->spinnerBar:Landroid/widget/ProgressBar;

    goto :goto_3

    .line 334
    :cond_7
    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->spinnerBar:Landroid/widget/ProgressBar;

    .line 336
    :goto_3
    iget-object v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->spinnerBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 338
    iget-object v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->config:Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;

    invoke-virtual {v0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->getSpinnerColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    const v1, 0x101009e

    .line 340
    filled-new-array {v1}, [I

    move-result-object v1

    const v2, -0x101009e

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, -0x10100a0

    filled-new-array {v3}, [I

    move-result-object v3

    const v4, 0x10100a7

    filled-new-array {v4}, [I

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [[I

    move-result-object v1

    .line 346
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    filled-new-array {v2, v3, v4, v0}, [I

    move-result-object v0

    .line 347
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 348
    iget-object p0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->spinnerBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v2}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    :cond_8
    return-void
.end method

.method private getSplashDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 359
    iget-object v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->config:Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;

    invoke-virtual {v1}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->getResourceName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "drawable"

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 361
    :try_start_0
    iget-object v1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object p0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 364
    :catch_0
    const-string p0, "No splash screen found, not displaying"

    invoke-static {p0}, Lcom/getcapacitor/Logger;->warn(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private hide(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    .line 521
    iget-boolean p2, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->isVisible:Z

    if-eqz p2, :cond_0

    .line 522
    const-string p2, "SplashScreen was automatically hidden after the launch timeout. You should call `SplashScreen.hide()` as soon as your web app is loaded (or increase the timeout).Read more at https://capacitorjs.com/docs/apis/splash-screen#hiding-the-splash-screen"

    invoke-static {p2}, Lcom/getcapacitor/Logger;->debug(Ljava/lang/String;)V

    .line 529
    :cond_0
    iget-boolean p2, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->isHiding:Z

    if-eqz p2, :cond_1

    goto :goto_0

    .line 534
    :cond_1
    iget-object p2, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz p2, :cond_4

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_2

    .line 536
    const-string p1, "fadeOutDuration parameter doesn\'t work on initial splash screen, use launchFadeOutDuration configuration option"

    invoke-static {p1}, Lcom/getcapacitor/Logger;->warn(Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    .line 540
    iput-boolean p1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->isVisible:Z

    .line 541
    iget-object p1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->content:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 542
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    const/4 p1, 0x0

    .line 544
    iput-object p1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void

    .line 548
    :cond_4
    iget-object p2, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->splashImage:Landroid/view/View;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p2, 0x1

    .line 552
    iput-boolean p2, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->isHiding:Z

    .line 554
    new-instance p2, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$4;

    invoke-direct {p2, p0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$4;-><init>(Lcom/capacitorjs/plugins/splashscreen/SplashScreen;)V

    .line 572
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 574
    new-instance v1, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$$ExternalSyntheticLambda1;-><init>(Lcom/capacitorjs/plugins/splashscreen/SplashScreen;ILandroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_0
    return-void
.end method

.method private hideDialog(Landroidx/appcompat/app/AppCompatActivity;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 596
    iget-boolean p2, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->isVisible:Z

    if-eqz p2, :cond_0

    .line 597
    const-string p2, "SplashScreen was automatically hidden after the launch timeout. You should call `SplashScreen.hide()` as soon as your web app is loaded (or increase the timeout).Read more at https://capacitorjs.com/docs/apis/splash-screen#hiding-the-splash-screen"

    invoke-static {p2}, Lcom/getcapacitor/Logger;->debug(Ljava/lang/String;)V

    .line 604
    :cond_0
    iget-boolean p2, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->isHiding:Z

    if-eqz p2, :cond_1

    return-void

    .line 609
    :cond_1
    iget-object p2, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz p2, :cond_3

    const/4 p1, 0x0

    .line 610
    iput-boolean p1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->isVisible:Z

    .line 611
    iget-object p1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->content:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 612
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    const/4 p1, 0x0

    .line 614
    iput-object p1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void

    :cond_3
    const/4 p2, 0x1

    .line 618
    iput-boolean p2, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->isHiding:Z

    .line 620
    new-instance p2, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0, p1}, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$$ExternalSyntheticLambda8;-><init>(Lcom/capacitorjs/plugins/splashscreen/SplashScreen;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$hide$8(ILandroid/animation/Animator$AnimatorListener;)V
    .locals 5

    .line 575
    iget-object v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->spinnerBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 576
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setAlpha(F)V

    .line 578
    iget-object v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->spinnerBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->splashImage:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 583
    iget-object p0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->splashImage:Landroid/view/View;

    .line 584
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 585
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 586
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    int-to-long v0, p1

    .line 587
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 588
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 589
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private synthetic lambda$hideDialog$9(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 622
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 623
    iget-object p1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    .line 625
    iput-object p1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->dialog:Landroid/app/Dialog;

    const/4 p1, 0x0

    .line 626
    iput-boolean p1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->isHiding:Z

    .line 627
    iput-boolean p1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->isVisible:Z

    :cond_1
    return-void
.end method

.method private synthetic lambda$show$5(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    .line 439
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    .line 440
    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 441
    iget-object p0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->splashImage:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    .line 442
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->hide(I)V

    const/4 p1, 0x2

    .line 443
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    return-void
.end method

.method private synthetic lambda$show$6(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    .line 451
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    .line 452
    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 453
    iget-object p0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->splashImage:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    .line 454
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->hide(I)V

    return-void
.end method

.method private synthetic lambda$show$7(Landroidx/appcompat/app/AppCompatActivity;Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;Landroid/animation/Animator$AnimatorListener;)V
    .locals 5

    .line 422
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v1, 0x11

    .line 423
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 424
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v1, -0x3

    .line 427
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 430
    :try_start_0
    iget-object v1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->windowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->splashImage:Landroid/view/View;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    iget-object v1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->config:Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;

    invoke-virtual {v1}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->isImmersive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 438
    new-instance v1, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$$ExternalSyntheticLambda4;-><init>(Lcom/capacitorjs/plugins/splashscreen/SplashScreen;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 448
    :cond_0
    iget-object v1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->config:Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;

    invoke-virtual {v1}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->isFullScreen()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 450
    new-instance v1, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$$ExternalSyntheticLambda5;-><init>(Lcom/capacitorjs/plugins/splashscreen/SplashScreen;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 461
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->splashImage:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 463
    iget-object p1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->splashImage:Landroid/view/View;

    .line 464
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 465
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 466
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 467
    invoke-virtual {p2}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;->getFadeInDuration()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 468
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 469
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 471
    iget-object p1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->splashImage:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 473
    iget-object p1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->spinnerBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_3

    const/4 v3, 0x4

    .line 474
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 476
    iget-object p1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->spinnerBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 477
    iget-object p1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->windowManager:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->spinnerBar:Landroid/widget/ProgressBar;

    invoke-interface {p1, v3}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_2
    const/4 p1, -0x2

    .line 480
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 481
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 483
    iget-object p1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->windowManager:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->spinnerBar:Landroid/widget/ProgressBar;

    invoke-interface {p1, v3, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 485
    iget-object p1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->config:Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;

    invoke-virtual {p1}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->isShowSpinner()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 486
    iget-object p1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->spinnerBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setAlpha(F)V

    .line 488
    iget-object p1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->spinnerBar:Landroid/widget/ProgressBar;

    .line 489
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 490
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 491
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 492
    invoke-virtual {p2}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;->getFadeInDuration()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 493
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 495
    iget-object p0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->spinnerBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_3
    return-void

    .line 432
    :catch_0
    const-string p0, "Could not add splash view"

    invoke-static {p0}, Lcom/getcapacitor/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$showDialog$3(Landroidx/appcompat/app/AppCompatActivity;ZLcom/capacitorjs/plugins/splashscreen/SplashListener;)V
    .locals 0

    .line 226
    invoke-direct {p0, p1, p2}, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->hideDialog(Landroidx/appcompat/app/AppCompatActivity;Z)V

    if-eqz p3, :cond_0

    .line 229
    invoke-interface {p3}, Lcom/capacitorjs/plugins/splashscreen/SplashListener;->completed()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showDialog$4(Landroidx/appcompat/app/AppCompatActivity;Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;ZLcom/capacitorjs/plugins/splashscreen/SplashListener;)V
    .locals 7

    .line 189
    iget-object v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->config:Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;

    invoke-virtual {v0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->isImmersive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    new-instance v0, Landroid/app/Dialog;

    sget v1, Lcom/capacitorjs/plugins/splashscreen/R$style;->capacitor_immersive_style:I

    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->dialog:Landroid/app/Dialog;

    goto :goto_0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->config:Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;

    invoke-virtual {v0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    new-instance v0, Landroid/app/Dialog;

    sget v1, Lcom/capacitorjs/plugins/splashscreen/R$style;->capacitor_full_screen_style:I

    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->dialog:Landroid/app/Dialog;

    goto :goto_0

    .line 194
    :cond_1
    new-instance v0, Landroid/app/Dialog;

    sget v1, Lcom/capacitorjs/plugins/splashscreen/R$style;->capacitor_default_style:I

    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->dialog:Landroid/app/Dialog;

    .line 197
    :goto_0
    iget-object v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->config:Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;

    invoke-virtual {v0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->getLayoutName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 198
    iget-object v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->config:Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;

    invoke-virtual {v2}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->getLayoutName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "layout"

    invoke-virtual {v0, v2, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 200
    const-string v2, "Layout not found, using default"

    invoke-static {v2}, Lcom/getcapacitor/Logger;->warn(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 204
    iget-object v3, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->dialog:Landroid/app/Dialog;

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setContentView(I)V

    goto :goto_2

    .line 206
    :cond_4
    invoke-direct {p0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->getSplashDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 207
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 208
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-eqz v0, :cond_5

    .line 213
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 215
    :cond_5
    iget-object v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 218
    :goto_2
    iget-object v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 219
    iget-object v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_6

    .line 220
    iget-object v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 222
    :cond_6
    iput-boolean v2, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->isVisible:Z

    .line 224
    invoke-virtual {p2}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;->isAutoHide()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 225
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1, p3, p4}, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$$ExternalSyntheticLambda9;-><init>(Lcom/capacitorjs/plugins/splashscreen/SplashScreen;Landroidx/appcompat/app/AppCompatActivity;ZLcom/capacitorjs/plugins/splashscreen/SplashListener;)V

    .line 231
    invoke-virtual {p2}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;->getShowDuration()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    .line 225
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_7
    if-eqz p4, :cond_8

    .line 235
    invoke-interface {p4}, Lcom/capacitorjs/plugins/splashscreen/SplashListener;->completed()V

    :cond_8
    return-void
.end method

.method private synthetic lambda$showWithAndroid12API$0()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->isVisible:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->isHiding:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$showWithAndroid12API$1(Landroidx/appcompat/app/AppCompatActivity;Landroidx/core/splashscreen/SplashScreenViewProvider;)V
    .locals 3

    .line 107
    invoke-virtual {p2}, Landroidx/core/splashscreen/SplashScreenViewProvider;->getView()Landroid/view/View;

    move-result-object v0

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 108
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 109
    iget-object v1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->config:Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;

    invoke-virtual {v1}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->getLaunchFadeOutDuration()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 111
    new-instance v1, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$1;-><init>(Lcom/capacitorjs/plugins/splashscreen/SplashScreen;Landroidx/core/splashscreen/SplashScreenViewProvider;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 124
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const/4 p1, 0x1

    .line 126
    iput-boolean p1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->isHiding:Z

    const/4 p1, 0x0

    .line 127
    iput-boolean p1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->isVisible:Z

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private synthetic lambda$showWithAndroid12API$2(Landroidx/appcompat/app/AppCompatActivity;Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;)V
    .locals 2

    .line 99
    invoke-static {p1}, Landroidx/core/splashscreen/SplashScreen;->installSplashScreen(Landroid/app/Activity;)Landroidx/core/splashscreen/SplashScreen;

    move-result-object v0

    .line 102
    new-instance v1, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$$ExternalSyntheticLambda2;-><init>(Lcom/capacitorjs/plugins/splashscreen/SplashScreen;)V

    invoke-virtual {v0, v1}, Landroidx/core/splashscreen/SplashScreen;->setKeepOnScreenCondition(Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;)V

    .line 104
    iget-object v1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->config:Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;

    invoke-virtual {v1}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->getLaunchFadeOutDuration()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    .line 106
    new-instance v1, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$$ExternalSyntheticLambda3;-><init>(Lcom/capacitorjs/plugins/splashscreen/SplashScreen;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v0, v1}, Landroidx/core/splashscreen/SplashScreen;->setOnExitAnimationListener(Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;)V

    :cond_0
    const v0, 0x1020002

    .line 132
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->content:Landroid/view/View;

    .line 134
    new-instance p1, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$2;

    invoke-direct {p1, p0, p2}, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$2;-><init>(Lcom/capacitorjs/plugins/splashscreen/SplashScreen;Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;)V

    iput-object p1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 156
    iget-object p1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->content:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private legacyFullscreen()V
    .locals 1

    .line 515
    iget-object p0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->splashImage:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private legacyImmersive()V
    .locals 1

    .line 510
    iget-object p0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->splashImage:Landroid/view/View;

    const/16 v0, 0x1706

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private legacyStopFlickers(Landroid/widget/ImageView;)V
    .locals 0

    const/4 p0, 0x1

    .line 355
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setDrawingCacheEnabled(Z)V

    return-void
.end method

.method private show(Landroidx/appcompat/app/AppCompatActivity;Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;Lcom/capacitorjs/plugins/splashscreen/SplashListener;Z)V
    .locals 1

    .line 375
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->windowManager:Landroid/view/WindowManager;

    .line 377
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 381
    :cond_0
    invoke-direct {p0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->buildViews()V

    .line 383
    iget-boolean v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->isVisible:Z

    if-eqz v0, :cond_1

    .line 384
    invoke-interface {p3}, Lcom/capacitorjs/plugins/splashscreen/SplashListener;->completed()V

    return-void

    .line 388
    :cond_1
    new-instance v0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$3;

    invoke-direct {v0, p0, p2, p4, p3}, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$3;-><init>(Lcom/capacitorjs/plugins/splashscreen/SplashScreen;Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;ZLcom/capacitorjs/plugins/splashscreen/SplashListener;)V

    .line 419
    new-instance p3, Landroid/os/Handler;

    iget-object p4, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->context:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 421
    new-instance p4, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$$ExternalSyntheticLambda0;

    invoke-direct {p4, p0, p1, p2, v0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$$ExternalSyntheticLambda0;-><init>(Lcom/capacitorjs/plugins/splashscreen/SplashScreen;Landroidx/appcompat/app/AppCompatActivity;Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private showDialog(Landroidx/appcompat/app/AppCompatActivity;Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;Lcom/capacitorjs/plugins/splashscreen/SplashListener;Z)V
    .locals 7

    if-eqz p1, :cond_2

    .line 181
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    iget-boolean v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->isVisible:Z

    if-eqz v0, :cond_1

    .line 184
    invoke-interface {p3}, Lcom/capacitorjs/plugins/splashscreen/SplashListener;->completed()V

    return-void

    .line 188
    :cond_1
    new-instance v1, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$$ExternalSyntheticLambda6;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$$ExternalSyntheticLambda6;-><init>(Lcom/capacitorjs/plugins/splashscreen/SplashScreen;Landroidx/appcompat/app/AppCompatActivity;Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;ZLcom/capacitorjs/plugins/splashscreen/SplashListener;)V

    invoke-virtual {v3, v1}, Landroidx/appcompat/app/AppCompatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private showWithAndroid12API(Landroidx/appcompat/app/AppCompatActivity;Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 96
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    new-instance v0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1, p2}, Lcom/capacitorjs/plugins/splashscreen/SplashScreen$$ExternalSyntheticLambda7;-><init>(Lcom/capacitorjs/plugins/splashscreen/SplashScreen;Landroidx/appcompat/app/AppCompatActivity;Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private tearDown(Z)V
    .locals 2

    .line 633
    iget-object v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->spinnerBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->spinnerBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 637
    iget-object p1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->windowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->spinnerBar:Landroid/widget/ProgressBar;

    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 641
    :cond_0
    iget-object p1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->splashImage:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 642
    iget-object p1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->splashImage:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 644
    iget-object p1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->windowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->splashImage:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 647
    :cond_1
    iget-object p1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->config:Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;

    invoke-virtual {p1}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->isFullScreen()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->config:Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;

    invoke-virtual {p1}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->isImmersive()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 649
    :cond_2
    iget-object p1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->context:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    .line 650
    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    :cond_3
    const/4 p1, 0x0

    .line 652
    iput-boolean p1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->isHiding:Z

    .line 653
    iput-boolean p1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->isVisible:Z

    return-void
.end method


# virtual methods
.method public hide(Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;)V
    .locals 1

    .line 247
    invoke-virtual {p1}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;->getFadeOutDuration()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->hide(IZ)V

    return-void
.end method

.method public hideDialog(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    const/4 v0, 0x0

    .line 256
    invoke-direct {p0, p1, v0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->hideDialog(Landroidx/appcompat/app/AppCompatActivity;Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    .line 264
    invoke-direct {p0, v0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->tearDown(Z)V

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x1

    .line 260
    invoke-direct {p0, v0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->tearDown(Z)V

    return-void
.end method

.method public show(Landroidx/appcompat/app/AppCompatActivity;Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;Lcom/capacitorjs/plugins/splashscreen/SplashListener;)V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->config:Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;

    invoke-virtual {v0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->isUsingDialog()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 169
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->showDialog(Landroidx/appcompat/app/AppCompatActivity;Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;Lcom/capacitorjs/plugins/splashscreen/SplashListener;Z)V

    return-void

    .line 171
    :cond_0
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->show(Landroidx/appcompat/app/AppCompatActivity;Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;Lcom/capacitorjs/plugins/splashscreen/SplashListener;Z)V

    return-void
.end method

.method public showOnLaunch(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->config:Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;

    invoke-virtual {v0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->getLaunchShowDuration()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;

    invoke-direct {v0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;-><init>()V

    .line 67
    iget-object v1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->config:Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;

    invoke-virtual {v1}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->getLaunchShowDuration()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;->setShowDuration(Ljava/lang/Integer;)V

    .line 68
    iget-object v1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->config:Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;

    invoke-virtual {v1}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->isLaunchAutoHide()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;->setAutoHide(Z)V

    .line 73
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->showWithAndroid12API(Landroidx/appcompat/app/AppCompatActivity;Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 76
    :catch_0
    const-string v1, "Android 12 Splash API failed... using previous method."

    invoke-static {v1}, Lcom/getcapacitor/Logger;->warn(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 77
    iput-object v1, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 80
    iget-object v2, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->config:Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;

    invoke-virtual {v2}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->getLaunchFadeInDuration()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;->setFadeInDuration(Ljava/lang/Integer;)V

    .line 81
    iget-object v2, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->config:Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;

    invoke-virtual {v2}, Lcom/capacitorjs/plugins/splashscreen/SplashScreenConfig;->isUsingDialog()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 82
    invoke-direct {p0, p1, v0, v1, v3}, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->showDialog(Landroidx/appcompat/app/AppCompatActivity;Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;Lcom/capacitorjs/plugins/splashscreen/SplashListener;Z)V

    goto :goto_0

    .line 84
    :cond_1
    invoke-direct {p0, p1, v0, v1, v3}, Lcom/capacitorjs/plugins/splashscreen/SplashScreen;->show(Landroidx/appcompat/app/AppCompatActivity;Lcom/capacitorjs/plugins/splashscreen/SplashScreenSettings;Lcom/capacitorjs/plugins/splashscreen/SplashListener;Z)V

    :goto_0
    return-void
.end method
