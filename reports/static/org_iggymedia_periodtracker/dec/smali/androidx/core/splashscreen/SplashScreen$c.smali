.class public Landroidx/core/splashscreen/SplashScreen$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/splashscreen/SplashScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:I

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Z

.field public g:Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/core/splashscreen/SplashScreen$c;->a:Landroid/app/Activity;

    .line 8
    .line 9
    new-instance p1, Lh4/a;

    .line 10
    .line 11
    invoke-direct {p1}, Lh4/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/core/splashscreen/SplashScreen$c;->g:Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/splashscreen/SplashScreen$c;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/core/splashscreen/SplashScreen$c;->a:Landroid/app/Activity;

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
    iput-object v2, p0, Landroidx/core/splashscreen/SplashScreen$c;->c:Ljava/lang/Integer;

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
    iput-object v2, p0, Landroidx/core/splashscreen/SplashScreen$c;->d:Ljava/lang/Integer;

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
    iget-object v2, p0, Landroidx/core/splashscreen/SplashScreen$c;->a:Landroid/app/Activity;

    .line 46
    .line 47
    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    .line 48
    .line 49
    invoke-static {v2, v4}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, Landroidx/core/splashscreen/SplashScreen$c;->e:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    :cond_1
    sget v2, Landroidx/core/splashscreen/R$attr;->splashScreenIconSize:I

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 64
    .line 65
    sget v4, Landroidx/core/splashscreen/R$dimen;->splashscreen_icon_size_with_background:I

    .line 66
    .line 67
    if-ne v2, v4, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v3, 0x0

    .line 71
    :goto_0
    iput-boolean v3, p0, Landroidx/core/splashscreen/SplashScreen$c;->f:Z

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0, v1, v0}, Landroidx/core/splashscreen/SplashScreen$c;->c(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final c(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget v0, Landroidx/core/splashscreen/R$attr;->postSplashScreenTheme:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget p1, p2, Landroid/util/TypedValue;->resourceId:I

    .line 17
    .line 18
    iput p1, p0, Landroidx/core/splashscreen/SplashScreen$c;->b:I

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/core/splashscreen/SplashScreen$c;->a:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
