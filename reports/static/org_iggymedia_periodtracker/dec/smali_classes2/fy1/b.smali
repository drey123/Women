.class public final Lfy1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final a:Lfy1/a;

.field public final b:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lfy1/a;Ldagger/internal/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfy1/b;->a:Lfy1/a;

    .line 5
    .line 6
    iput-object p2, p0, Lfy1/b;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lfy1/a;Ldagger/internal/Provider;)Lfy1/b;
    .locals 1

    .line 1
    new-instance v0, Lfy1/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lfy1/b;-><init>(Lfy1/a;Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lfy1/a;Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/base/general/Router;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfy1/a;->a(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldagger/internal/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lorg/iggymedia/periodtracker/core/base/general/Router;
    .locals 1

    .line 1
    iget-object v0, p0, Lfy1/b;->a:Lfy1/a;

    .line 2
    .line 3
    iget-object p0, p0, Lfy1/b;->b:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lfy1/b;->c(Lfy1/a;Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfy1/b;->b()Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
