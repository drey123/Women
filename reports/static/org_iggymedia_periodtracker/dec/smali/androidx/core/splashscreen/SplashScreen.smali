.class public final Landroidx/core/splashscreen/SplashScreen;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/splashscreen/SplashScreen$a;,
        Landroidx/core/splashscreen/SplashScreen$c;,
        Landroidx/core/splashscreen/SplashScreen$b;,
        Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;,
        Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;
    }
.end annotation


# static fields
.field public static final b:Landroidx/core/splashscreen/SplashScreen$a;


# instance fields
.field public final a:Landroidx/core/splashscreen/SplashScreen$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/splashscreen/SplashScreen$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/core/splashscreen/SplashScreen$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/core/splashscreen/SplashScreen;->b:Landroidx/core/splashscreen/SplashScreen$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/core/splashscreen/SplashScreen$b;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroidx/core/splashscreen/SplashScreen$b;-><init>(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroidx/core/splashscreen/SplashScreen$c;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroidx/core/splashscreen/SplashScreen$c;-><init>(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object v0, p0, Landroidx/core/splashscreen/SplashScreen;->a:Landroidx/core/splashscreen/SplashScreen$c;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroidx/core/splashscreen/SplashScreen;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/core/splashscreen/SplashScreen;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreen;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/splashscreen/SplashScreen;->a:Landroidx/core/splashscreen/SplashScreen$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreen$c;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
