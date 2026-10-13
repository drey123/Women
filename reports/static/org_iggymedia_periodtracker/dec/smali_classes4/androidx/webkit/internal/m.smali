.class public Landroidx/webkit/internal/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebViewStartUpConfigBoundaryInterface;


# instance fields
.field public final a:Landroidx/webkit/a;


# direct methods
.method public constructor <init>(Landroidx/webkit/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/webkit/internal/m;->a:Landroidx/webkit/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/webkit/internal/m;->a:Landroidx/webkit/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/webkit/a;->a()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public shouldRunUiThreadStartUpTasks()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/webkit/internal/m;->a:Landroidx/webkit/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/webkit/a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
