.class public final Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final a:Ldagger/internal/Provider;

.field public final b:Ldagger/internal/Provider;

.field public final c:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/f;->a:Ldagger/internal/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/f;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/f;->c:Ldagger/internal/Provider;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/f;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/f;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljavax/inject/Provider;Ljavax/inject/Provider;Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementVisibilityCriteria;)Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsMetricsCounter$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsMetricsCounter$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsMetricsCounter$a;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementVisibilityCriteria;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsMetricsCounter$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/f;->a:Ldagger/internal/Provider;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/f;->b:Ldagger/internal/Provider;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/f;->c:Ldagger/internal/Provider;

    .line 6
    .line 7
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementVisibilityCriteria;

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/f;->c(Ljavax/inject/Provider;Ljavax/inject/Provider;Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementVisibilityCriteria;)Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsMetricsCounter$a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/f;->b()Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsMetricsCounter$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
