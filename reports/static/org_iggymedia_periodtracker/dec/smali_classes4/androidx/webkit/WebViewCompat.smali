.class public abstract Landroidx/webkit/WebViewCompat;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/WebViewCompat$VisualStateCallback;,
        Landroidx/webkit/WebViewCompat$WebMessageListener;,
        Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;,
        Landroidx/webkit/WebViewCompat$b;,
        Landroidx/webkit/WebViewCompat$ExperimentalUrlPrerender;,
        Landroidx/webkit/WebViewCompat$ExperimentalAsyncStartUp;
    }
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/webkit/WebViewCompat;->a:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/webkit/WebViewCompat;->b:Landroid/net/Uri;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Landroidx/webkit/a;Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/webkit/internal/j;->e()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/webkit/internal/i;->m0:Landroidx/webkit/internal/a$d;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroidx/webkit/WebViewCompat;->e()Landroidx/webkit/internal/WebViewProviderFactory;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ly7/a;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Ly7/a;-><init>(Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, Landroidx/webkit/internal/WebViewProviderFactory;->a(Landroidx/webkit/a;Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/webkit/a;->b()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance p0, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ly7/b;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Ly7/b;-><init>(Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic b(Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/webkit/WebViewCompat$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/webkit/WebViewCompat$b;-><init>(Landroidx/webkit/WebViewCompat$a;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;->a(Landroidx/webkit/WebViewStartUpResult;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c(Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;Landroidx/webkit/WebViewStartUpResult;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ly7/c;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Ly7/c;-><init>(Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;Landroidx/webkit/WebViewStartUpResult;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic d(Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;Landroidx/webkit/WebViewStartUpResult;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;->a(Landroidx/webkit/WebViewStartUpResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e()Landroidx/webkit/internal/WebViewProviderFactory;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/webkit/internal/j;->d()Landroidx/webkit/internal/WebViewProviderFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/webkit/internal/i;->S:Landroidx/webkit/internal/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/webkit/WebViewCompat;->e()Landroidx/webkit/internal/WebViewProviderFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroidx/webkit/internal/WebViewProviderFactory;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/i;->a()Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public static g(Landroidx/webkit/a;Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/webkit/a;->a()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ly7/d;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ly7/d;-><init>(Landroidx/webkit/a;Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
