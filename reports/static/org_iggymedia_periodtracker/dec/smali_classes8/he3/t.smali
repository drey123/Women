.class public final Lhe3/t;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final a:Lhe3/r;

.field public final b:Ldagger/internal/Provider;

.field public final c:Ldagger/internal/Provider;

.field public final d:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lhe3/r;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhe3/t;->a:Lhe3/r;

    .line 5
    .line 6
    iput-object p2, p0, Lhe3/t;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lhe3/t;->c:Ldagger/internal/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lhe3/t;->d:Ldagger/internal/Provider;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lhe3/r;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lhe3/t;
    .locals 1

    .line 1
    new-instance v0, Lhe3/t;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lhe3/t;-><init>(Lhe3/r;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lhe3/r;Landroidx/fragment/app/t;Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)Lorg/iggymedia/periodtracker/core/cardconstructor/CardConstructorApi;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lhe3/r;->e(Landroidx/fragment/app/t;Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)Lorg/iggymedia/periodtracker/core/cardconstructor/CardConstructorApi;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/cardconstructor/CardConstructorApi;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lorg/iggymedia/periodtracker/core/cardconstructor/CardConstructorApi;
    .locals 3

    .line 1
    iget-object v0, p0, Lhe3/t;->a:Lhe3/r;

    .line 2
    .line 3
    iget-object v1, p0, Lhe3/t;->b:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/fragment/app/t;

    .line 10
    .line 11
    iget-object v2, p0, Lhe3/t;->c:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 18
    .line 19
    iget-object p0, p0, Lhe3/t;->d:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 26
    .line 27
    invoke-static {v0, v1, v2, p0}, Lhe3/t;->c(Lhe3/r;Landroidx/fragment/app/t;Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)Lorg/iggymedia/periodtracker/core/cardconstructor/CardConstructorApi;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhe3/t;->b()Lorg/iggymedia/periodtracker/core/cardconstructor/CardConstructorApi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
