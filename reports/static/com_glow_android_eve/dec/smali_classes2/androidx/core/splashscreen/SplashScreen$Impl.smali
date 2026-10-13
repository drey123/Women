.class Landroidx/core/splashscreen/SplashScreen$Impl;
.super Ljava/lang/Object;
.source "SplashScreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/splashscreen/SplashScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Impl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0012\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020%J\u0018\u0010/\u001a\u00020-2\u0006\u00100\u001a\u0002012\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0008\u00102\u001a\u00020-H\u0016J\u0010\u00103\u001a\u00020-2\u0006\u00104\u001a\u00020\'H\u0016J\u0010\u00105\u001a\u00020-2\u0006\u00106\u001a\u00020\u0008H\u0016J\u001c\u00107\u001a\u00020-2\n\u00108\u001a\u000609R\u00020:2\u0006\u0010;\u001a\u00020<H\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0010\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000eR\u001a\u0010\u0013\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010&\u001a\u00020\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006="
    }
    d2 = {
        "Landroidx/core/splashscreen/SplashScreen$Impl;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)V",
        "getActivity",
        "()Landroid/app/Activity;",
        "animationListener",
        "Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;",
        "backgroundColor",
        "",
        "getBackgroundColor",
        "()Ljava/lang/Integer;",
        "setBackgroundColor",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "backgroundResId",
        "getBackgroundResId",
        "setBackgroundResId",
        "finalThemeId",
        "getFinalThemeId",
        "()I",
        "setFinalThemeId",
        "(I)V",
        "hasBackground",
        "",
        "getHasBackground",
        "()Z",
        "setHasBackground",
        "(Z)V",
        "icon",
        "Landroid/graphics/drawable/Drawable;",
        "getIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "setIcon",
        "(Landroid/graphics/drawable/Drawable;)V",
        "mSplashScreenViewProvider",
        "Landroidx/core/splashscreen/SplashScreenViewProvider;",
        "splashScreenWaitPredicate",
        "Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;",
        "getSplashScreenWaitPredicate",
        "()Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;",
        "setSplashScreenWaitPredicate",
        "(Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;)V",
        "dispatchOnExitAnimation",
        "",
        "splashScreenViewProvider",
        "displaySplashScreenIcon",
        "splashScreenView",
        "Landroid/view/View;",
        "install",
        "setKeepOnScreenCondition",
        "keepOnScreenCondition",
        "setOnExitAnimationListener",
        "exitAnimationListener",
        "setPostSplashScreenTheme",
        "currentTheme",
        "Landroid/content/res/Resources$Theme;",
        "Landroid/content/res/Resources;",
        "typedValue",
        "Landroid/util/TypedValue;",
        "core-splashscreen_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private animationListener:Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private backgroundColor:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private backgroundResId:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private finalThemeId:I

.field private hasBackground:Z

.field private icon:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mSplashScreenViewProvider:Landroidx/core/splashscreen/SplashScreenViewProvider;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private splashScreenWaitPredicate:Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    new-instance p1, Landroidx/core/splashscreen/a;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->splashScreenWaitPredicate:Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/splashscreen/SplashScreen$Impl;->splashScreenWaitPredicate$lambda-0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final synthetic access$getMSplashScreenViewProvider$p(Landroidx/core/splashscreen/SplashScreen$Impl;)Landroidx/core/splashscreen/SplashScreenViewProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->mSplashScreenViewProvider:Landroidx/core/splashscreen/SplashScreenViewProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setMSplashScreenViewProvider$p(Landroidx/core/splashscreen/SplashScreen$Impl;Landroidx/core/splashscreen/SplashScreenViewProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->mSplashScreenViewProvider:Landroidx/core/splashscreen/SplashScreenViewProvider;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Landroidx/core/splashscreen/SplashScreenViewProvider;Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/splashscreen/SplashScreen$Impl;->dispatchOnExitAnimation$lambda-3(Landroidx/core/splashscreen/SplashScreenViewProvider;Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final dispatchOnExitAnimation$lambda-3(Landroidx/core/splashscreen/SplashScreenViewProvider;Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;)V
    .locals 1

    .line 1
    const-string v0, "$splashScreenViewProvider"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$finalListener"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;->onSplashScreenExit(Landroidx/core/splashscreen/SplashScreenViewProvider;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final displaySplashScreenIcon(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    sget v0, Landroidx/core/splashscreen/R$id;->splashscreen_icon_view:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreen$Impl;->getHasBackground()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x3f2aaaab

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v2, Landroidx/core/splashscreen/R$drawable;->icon_background:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget v3, Landroidx/core/splashscreen/R$dimen;->splashscreen_icon_size_with_background:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    mul-float/2addr v2, v1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v1, Landroidx/core/splashscreen/MaskedDrawable;

    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, Landroidx/core/splashscreen/MaskedDrawable;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v2, Landroidx/core/splashscreen/R$dimen;->splashscreen_icon_size_no_background:I

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    mul-float v2, v0, v1

    .line 61
    .line 62
    :cond_1
    :goto_0
    new-instance v0, Landroidx/core/splashscreen/MaskedDrawable;

    .line 63
    .line 64
    invoke-direct {v0, p2, v2}, Landroidx/core/splashscreen/MaskedDrawable;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private static final splashScreenWaitPredicate$lambda-0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method


# virtual methods
.method public final dispatchOnExitAnimation(Landroidx/core/splashscreen/SplashScreenViewProvider;)V
    .locals 3
    .param p1    # Landroidx/core/splashscreen/SplashScreenViewProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "splashScreenViewProvider"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->animationListener:Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->animationListener:Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/core/splashscreen/SplashScreenViewProvider;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Landroidx/core/splashscreen/b;

    .line 20
    .line 21
    invoke-direct {v2, p1, v0}, Landroidx/core/splashscreen/b;-><init>(Landroidx/core/splashscreen/SplashScreenViewProvider;Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackgroundColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->backgroundColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackgroundResId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->backgroundResId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFinalThemeId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->finalThemeId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHasBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->hasBackground:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->icon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSplashScreenWaitPredicate()Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->splashScreenWaitPredicate:Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;

    .line 2
    .line 3
    return-object v0
.end method

.method public install()V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Landroidx/core/splashscreen/R$attr;->windowSplashScreenBackground:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->backgroundResId:Ljava/lang/Integer;

    .line 28
    .line 29
    iget v2, v0, Landroid/util/TypedValue;->data:I

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->backgroundColor:Ljava/lang/Integer;

    .line 36
    .line 37
    :cond_0
    sget v2, Landroidx/core/splashscreen/R$attr;->windowSplashScreenAnimatedIcon:I

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->icon:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    :cond_1
    sget v2, Landroidx/core/splashscreen/R$attr;->splashScreenIconSize:I

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 62
    .line 63
    sget v4, Landroidx/core/splashscreen/R$dimen;->splashscreen_icon_size_with_background:I

    .line 64
    .line 65
    if-ne v2, v4, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v3, 0x0

    .line 69
    :goto_0
    iput-boolean v3, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->hasBackground:Z

    .line 70
    .line 71
    :cond_3
    const-string v2, "currentTheme"

    .line 72
    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1, v0}, Landroidx/core/splashscreen/SplashScreen$Impl;->setPostSplashScreenTheme(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final setBackgroundColor(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->backgroundColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setBackgroundResId(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->backgroundResId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setFinalThemeId(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->finalThemeId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHasBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->hasBackground:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->icon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setKeepOnScreenCondition(Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;)V
    .locals 2
    .param p1    # Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "keepOnScreenCondition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->splashScreenWaitPredicate:Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    const v0, 0x1020002

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroidx/core/splashscreen/SplashScreen$Impl$setKeepOnScreenCondition$1;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Landroidx/core/splashscreen/SplashScreen$Impl$setKeepOnScreenCondition$1;-><init>(Landroidx/core/splashscreen/SplashScreen$Impl;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setOnExitAnimationListener(Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;)V
    .locals 4
    .param p1    # Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "exitAnimationListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->animationListener:Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;

    .line 7
    .line 8
    new-instance p1, Landroidx/core/splashscreen/SplashScreenViewProvider;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->activity:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroidx/core/splashscreen/SplashScreenViewProvider;-><init>(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->backgroundResId:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->backgroundColor:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/core/splashscreen/SplashScreenViewProvider;->getView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->activity:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->icon:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-direct {p0, v2, v0}, Landroidx/core/splashscreen/SplashScreen$Impl;->displaySplashScreenIcon(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    new-instance v0, Landroidx/core/splashscreen/SplashScreen$Impl$setOnExitAnimationListener$2;

    .line 75
    .line 76
    invoke-direct {v0, p0, p1}, Landroidx/core/splashscreen/SplashScreen$Impl$setOnExitAnimationListener$2;-><init>(Landroidx/core/splashscreen/SplashScreen$Impl;Landroidx/core/splashscreen/SplashScreenViewProvider;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final setPostSplashScreenTheme(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V
    .locals 2
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/TypedValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "currentTheme"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "typedValue"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v0, Landroidx/core/splashscreen/R$attr;->postSplashScreenTheme:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p1, p2, Landroid/util/TypedValue;->resourceId:I

    .line 22
    .line 23
    iput p1, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->finalThemeId:I

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->activity:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final setSplashScreenWaitPredicate(Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;)V
    .locals 1
    .param p1    # Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/core/splashscreen/SplashScreen$Impl;->splashScreenWaitPredicate:Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;

    .line 7
    .line 8
    return-void
.end method
