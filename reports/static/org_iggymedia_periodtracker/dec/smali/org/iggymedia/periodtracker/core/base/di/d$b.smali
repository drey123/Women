.class public final Lorg/iggymedia/periodtracker/core/base/di/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/di/ResourceManagerComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/base/di/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lorg/iggymedia/periodtracker/core/base/di/d$b;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/base/di/d$b;->b:Lorg/iggymedia/periodtracker/core/base/di/d$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/base/di/d$b;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/base/di/d$b;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public D()Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/di/d$b;->a()Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a()Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/di/d$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver$a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/base/di/d$b;->c:Ldagger/internal/Provider;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/base/manager/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/base/manager/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ldagger/internal/m;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/base/di/d$b;->d:Ldagger/internal/Provider;

    .line 16
    .line 17
    return-void
.end method

.method public c()Lqw/e;
    .locals 1

    .line 1
    new-instance v0, Lqw/e;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/di/d$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lqw/e;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public t()Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/di/d$b;->d:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public x0()Lorg/iggymedia/periodtracker/core/base/manager/RawFileLocalResourceResolver;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/di/d$b;->c()Lqw/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
