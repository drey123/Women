.class public final Lg42/t;
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

.field public final f:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg42/t;->a:Ldagger/internal/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lg42/t;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lg42/t;->c:Ldagger/internal/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lg42/t;->d:Ldagger/internal/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lg42/t;->e:Ldagger/internal/Provider;

    .line 13
    .line 14
    iput-object p6, p0, Lg42/t;->f:Ldagger/internal/Provider;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lg42/t;
    .locals 7

    .line 1
    new-instance v0, Lg42/t;

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
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lg42/t;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static c(Lorg/iggymedia/periodtracker/feature/day/insights/domain/DayInsightsRepository;Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;Lg42/l;Lh42/a;Ldagger/Lazy;Ldagger/Lazy;)Lg42/s;
    .locals 7

    .line 1
    new-instance v0, Lg42/s;

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
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lg42/s;-><init>(Lorg/iggymedia/periodtracker/feature/day/insights/domain/DayInsightsRepository;Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;Lg42/l;Lh42/a;Ldagger/Lazy;Ldagger/Lazy;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public b()Lg42/s;
    .locals 7

    .line 1
    iget-object v0, p0, Lg42/t;->a:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lorg/iggymedia/periodtracker/feature/day/insights/domain/DayInsightsRepository;

    .line 9
    .line 10
    iget-object v0, p0, Lg42/t;->b:Ldagger/internal/Provider;

    .line 11
    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;

    .line 18
    .line 19
    iget-object v0, p0, Lg42/t;->c:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lg42/l;

    .line 27
    .line 28
    iget-object v0, p0, Lg42/t;->d:Ldagger/internal/Provider;

    .line 29
    .line 30
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lh42/a;

    .line 36
    .line 37
    iget-object v0, p0, Lg42/t;->e:Ldagger/internal/Provider;

    .line 38
    .line 39
    invoke-static {v0}, Ldagger/internal/e;->b(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object p0, p0, Lg42/t;->f:Ldagger/internal/Provider;

    .line 44
    .line 45
    invoke-static {p0}, Ldagger/internal/e;->b(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static/range {v1 .. v6}, Lg42/t;->c(Lorg/iggymedia/periodtracker/feature/day/insights/domain/DayInsightsRepository;Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;Lg42/l;Lh42/a;Ldagger/Lazy;Ldagger/Lazy;)Lg42/s;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg42/t;->b()Lg42/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
