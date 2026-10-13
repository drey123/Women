.class public final Lg42/v;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final a:Ldagger/internal/Provider;

.field public final b:Ldagger/internal/Provider;

.field public final c:Ldagger/internal/Provider;

.field public final d:Ldagger/internal/Provider;

.field public final e:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg42/v;->a:Ldagger/internal/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lg42/v;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lg42/v;->c:Ldagger/internal/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lg42/v;->d:Ldagger/internal/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lg42/v;->e:Ldagger/internal/Provider;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lg42/v;
    .locals 6

    .line 1
    new-instance v0, Lg42/v;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lg42/v;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Ldagger/Lazy;Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)Lorg/iggymedia/periodtracker/feature/day/insights/domain/b;
    .locals 6

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/day/insights/domain/b;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/feature/day/insights/domain/b;-><init>(Ldagger/Lazy;Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public b()Lorg/iggymedia/periodtracker/feature/day/insights/domain/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lg42/v;->a:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-static {v0}, Ldagger/internal/e;->b(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lg42/v;->b:Ldagger/internal/Provider;

    .line 8
    .line 9
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 14
    .line 15
    iget-object v2, p0, Lg42/v;->c:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-static {v2}, Ldagger/internal/e;->b(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lg42/v;->d:Ldagger/internal/Provider;

    .line 22
    .line 23
    invoke-static {v3}, Ldagger/internal/e;->b(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object p0, p0, Lg42/v;->e:Ldagger/internal/Provider;

    .line 28
    .line 29
    invoke-static {p0}, Ldagger/internal/e;->b(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0, v1, v2, v3, p0}, Lg42/v;->c(Ldagger/Lazy;Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)Lorg/iggymedia/periodtracker/feature/day/insights/domain/b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg42/v;->b()Lorg/iggymedia/periodtracker/feature/day/insights/domain/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
