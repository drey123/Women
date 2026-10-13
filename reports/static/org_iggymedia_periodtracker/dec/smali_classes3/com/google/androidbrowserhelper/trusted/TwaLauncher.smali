.class public Lcom/google/androidbrowserhelper/trusted/TwaLauncher;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidbrowserhelper/trusted/TwaLauncher$a;,
        Lcom/google/androidbrowserhelper/trusted/TwaLauncher$FallbackStrategy;
    }
.end annotation


# static fields
.field public static final i:Lcom/google/androidbrowserhelper/trusted/TwaLauncher$FallbackStrategy;

.field public static final j:Lcom/google/androidbrowserhelper/trusted/TwaLauncher$FallbackStrategy;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public e:Lcom/google/androidbrowserhelper/trusted/TwaLauncher$a;

.field public f:Lm/c;

.field public g:Landroidx/browser/trusted/TokenStore;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/androidbrowserhelper/trusted/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/androidbrowserhelper/trusted/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->i:Lcom/google/androidbrowserhelper/trusted/TwaLauncher$FallbackStrategy;

    .line 7
    .line 8
    new-instance v0, Lcom/google/androidbrowserhelper/trusted/h;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/androidbrowserhelper/trusted/h;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->j:Lcom/google/androidbrowserhelper/trusted/TwaLauncher$FallbackStrategy;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 35
    new-instance v0, Lcom/google/androidbrowserhelper/trusted/f;

    invoke-direct {v0, p1}, Lcom/google/androidbrowserhelper/trusted/f;-><init>(Landroid/content/Context;)V

    const v1, 0x17877

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;-><init>(Landroid/content/Context;Ljava/lang/String;ILandroidx/browser/trusted/TokenStore;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILandroidx/browser/trusted/TokenStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p3, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->d:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->g:Landroidx/browser/trusted/TokenStore;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/google/androidbrowserhelper/trusted/TwaProviderPicker;->b(Landroid/content/pm/PackageManager;)Lcom/google/androidbrowserhelper/trusted/TwaProviderPicker$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p1, Lcom/google/androidbrowserhelper/trusted/TwaProviderPicker$a;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget p1, p1, Lcom/google/androidbrowserhelper/trusted/TwaProviderPicker$a;->a:I

    .line 25
    .line 26
    iput p1, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->c:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iput-object p2, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->b:Ljava/lang/String;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->c:I

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/google/androidbrowserhelper/trusted/TwaLauncher;Landroidx/browser/trusted/e;Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashScreenStrategy;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->n(Landroidx/browser/trusted/e;Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashScreenStrategy;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/androidbrowserhelper/trusted/TwaLauncher;Lcom/google/androidbrowserhelper/trusted/TwaLauncher$FallbackStrategy;Landroidx/browser/trusted/e;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, v0, p2, p0, p3}, Lcom/google/androidbrowserhelper/trusted/TwaLauncher$FallbackStrategy;->a(Landroid/content/Context;Landroidx/browser/trusted/e;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Landroidx/browser/trusted/e;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/browser/trusted/e;->b()Landroidx/browser/customtabs/CustomTabsIntent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/browser/customtabs/CustomTabsIntent;->a:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lcom/google/androidbrowserhelper/trusted/b;->a(Landroid/content/pm/PackageManager;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p2, v0, Landroidx/browser/customtabs/CustomTabsIntent;->a:Landroid/content/Intent;

    .line 23
    .line 24
    const-string v1, "android.support.customtabs.extra.LAUNCH_AS_TRUSTED_WEB_ACTIVITY"

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Landroidx/browser/trusted/e;->c()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p0, p1}, Landroidx/browser/customtabs/CustomTabsIntent;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public static synthetic d(Lcom/google/androidbrowserhelper/trusted/TwaLauncher;Landroidx/browser/trusted/e;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->o(Landroidx/browser/trusted/e;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Landroidx/browser/trusted/e;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/browser/trusted/e;->c()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Lcom/google/androidbrowserhelper/trusted/d;->c(Landroid/content/Context;)Lcom/google/androidbrowserhelper/trusted/d;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p0, p1, p2}, Lcom/google/androidbrowserhelper/trusted/l;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/google/androidbrowserhelper/trusted/d;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/google/androidbrowserhelper/trusted/TwaLauncher;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/google/androidbrowserhelper/trusted/TwaLauncher;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/google/androidbrowserhelper/trusted/TwaLauncher;)Lm/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->f:Lm/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/google/androidbrowserhelper/trusted/TwaLauncher;Lm/c;)Lm/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->f:Lm/c;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic j(Lcom/google/androidbrowserhelper/trusted/TwaLauncher;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->d:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->e:Lcom/google/androidbrowserhelper/trusted/TwaLauncher$a;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->a:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->h:Z

    .line 20
    .line 21
    return-void
.end method

.method public l(Landroidx/browser/trusted/e;Landroidx/browser/customtabs/CustomTabsCallback;Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashScreenStrategy;Ljava/lang/Runnable;Lcom/google/androidbrowserhelper/trusted/TwaLauncher$FallbackStrategy;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->c:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p5}, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->m(Landroidx/browser/trusted/e;Landroidx/browser/customtabs/CustomTabsCallback;Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashScreenStrategy;Ljava/lang/Runnable;Lcom/google/androidbrowserhelper/trusted/TwaLauncher$FallbackStrategy;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p5, p2, p1, p3, p4}, Lcom/google/androidbrowserhelper/trusted/TwaLauncher$FallbackStrategy;->a(Landroid/content/Context;Landroidx/browser/trusted/e;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/google/androidbrowserhelper/trusted/b;->a(Landroid/content/pm/PackageManager;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->g:Landroidx/browser/trusted/TokenStore;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p2, p0}, Landroidx/browser/trusted/a;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroidx/browser/trusted/a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p1, p0}, Landroidx/browser/trusted/TokenStore;->a(Landroidx/browser/trusted/a;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    const-string p0, "TwaLauncher already destroyed"

    .line 51
    .line 52
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final m(Landroidx/browser/trusted/e;Landroidx/browser/customtabs/CustomTabsCallback;Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashScreenStrategy;Ljava/lang/Runnable;Lcom/google/androidbrowserhelper/trusted/TwaLauncher$FallbackStrategy;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p3, v0, p1}, Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashScreenStrategy;->a(Ljava/lang/String;Landroidx/browser/trusted/e;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/google/androidbrowserhelper/trusted/i;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/androidbrowserhelper/trusted/i;-><init>(Lcom/google/androidbrowserhelper/trusted/TwaLauncher;Landroidx/browser/trusted/e;Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashScreenStrategy;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->f:Lm/c;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance p3, Lcom/google/androidbrowserhelper/trusted/j;

    .line 22
    .line 23
    invoke-direct {p3, p0, p5, p1, p4}, Lcom/google/androidbrowserhelper/trusted/j;-><init>(Lcom/google/androidbrowserhelper/trusted/TwaLauncher;Lcom/google/androidbrowserhelper/trusted/TwaLauncher$FallbackStrategy;Landroidx/browser/trusted/e;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->e:Lcom/google/androidbrowserhelper/trusted/TwaLauncher$a;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    new-instance p1, Lcom/google/androidbrowserhelper/trusted/TwaLauncher$a;

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Lcom/google/androidbrowserhelper/trusted/TwaLauncher$a;-><init>(Lcom/google/androidbrowserhelper/trusted/TwaLauncher;Landroidx/browser/customtabs/CustomTabsCallback;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->e:Lcom/google/androidbrowserhelper/trusted/TwaLauncher$a;

    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->e:Lcom/google/androidbrowserhelper/trusted/TwaLauncher$a;

    .line 38
    .line 39
    invoke-static {p1, v0, p3}, Lcom/google/androidbrowserhelper/trusted/TwaLauncher$a;->c(Lcom/google/androidbrowserhelper/trusted/TwaLauncher$a;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->a:Landroid/content/Context;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->e:Lcom/google/androidbrowserhelper/trusted/TwaLauncher$a;

    .line 47
    .line 48
    invoke-static {p1, p2, p0}, Lm/a;->b(Landroid/content/Context;Ljava/lang/String;Lm/b;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final n(Landroidx/browser/trusted/e;Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashScreenStrategy;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->f:Lm/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/androidbrowserhelper/trusted/k;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p3}, Lcom/google/androidbrowserhelper/trusted/k;-><init>(Lcom/google/androidbrowserhelper/trusted/TwaLauncher;Landroidx/browser/trusted/e;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p1, v0, v1}, Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashScreenStrategy;->b(Landroidx/browser/trusted/e;Lm/c;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->o(Landroidx/browser/trusted/e;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string p0, "mSession is null in launchWhenSessionEstablished"

    .line 21
    .line 22
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final o(Landroidx/browser/trusted/e;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->f:Lm/c;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "TwaLauncher"

    .line 11
    .line 12
    const-string v1, "Launching Trusted Web Activity."

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->f:Lm/c;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/browser/trusted/e;->a(Lm/c;)Landroidx/browser/trusted/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/browser/trusted/d;->a()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/google/androidbrowserhelper/trusted/c;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroidx/browser/trusted/d;->c(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method
