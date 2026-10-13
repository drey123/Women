.class public final Landroidx/window/layout/adapter/sidecar/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/adapter/sidecar/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroidx/core/util/Consumer;

.field public d:Lb8/n;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/a$c;->a:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/window/layout/adapter/sidecar/a$c;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p3, p0, Landroidx/window/layout/adapter/sidecar/a$c;->c:Landroidx/core/util/Consumer;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Landroidx/window/layout/adapter/sidecar/a$c;Lb8/n;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/a$c;->c:Landroidx/core/util/Consumer;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lb8/n;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/a$c;->d:Lb8/n;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/a$c;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v1, Ld8/g;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Ld8/g;-><init>(Landroidx/window/layout/adapter/sidecar/a$c;Lb8/n;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/a$c;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Landroidx/core/util/Consumer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/a$c;->c:Landroidx/core/util/Consumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lb8/n;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/a$c;->d:Lb8/n;

    .line 2
    .line 3
    return-object p0
.end method
