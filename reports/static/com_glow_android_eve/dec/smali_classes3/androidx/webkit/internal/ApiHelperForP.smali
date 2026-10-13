.class public Landroidx/webkit/internal/ApiHelperForP;
.super Ljava/lang/Object;
.source "ApiHelperForP.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getTracingControllerInstance()Landroid/webkit/TracingController;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/webkit/internal/a;->n()Landroid/webkit/TracingController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getWebViewClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/view/accessibility/c;->k()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getWebViewLooper(Landroid/webkit/WebView;)Landroid/os/Looper;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/accessibility/c;->h(Landroid/webkit/WebView;)Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static isTracing(Landroid/webkit/TracingController;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/accessibility/c;->s(Landroid/webkit/TracingController;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static setDataDirectorySuffix(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/accessibility/c;->p(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static start(Landroid/webkit/TracingController;Landroidx/webkit/TracingConfig;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/core/view/accessibility/c;->j()Landroid/webkit/TracingConfig$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/webkit/TracingConfig;->getPredefinedCategories()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    filled-new-array {v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Landroidx/webkit/internal/a;->l(Landroid/webkit/TracingConfig$Builder;[I)Landroid/webkit/TracingConfig$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroidx/webkit/TracingConfig;->getCustomIncludedCategories()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/webkit/internal/a;->k(Landroid/webkit/TracingConfig$Builder;Ljava/util/List;)Landroid/webkit/TracingConfig$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Landroidx/webkit/TracingConfig;->getTracingMode()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v0, p1}, Landroidx/webkit/internal/a;->j(Landroid/webkit/TracingConfig$Builder;I)Landroid/webkit/TracingConfig$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Landroidx/webkit/internal/a;->m(Landroid/webkit/TracingConfig$Builder;)Landroid/webkit/TracingConfig;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0, p1}, Landroidx/core/view/accessibility/c;->o(Landroid/webkit/TracingController;Landroid/webkit/TracingConfig;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static stop(Landroid/webkit/TracingController;Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/core/view/accessibility/c;->t(Landroid/webkit/TracingController;Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
