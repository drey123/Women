.class public final Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementViewedPercentageCounter$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementViewedPercentageCounter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementViewedPercentageCounter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementSideViewedPercentageCounter;

.field public final b:Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementSideViewedPercentageCounter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementSideViewedPercentageCounter;Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementSideViewedPercentageCounter;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementViewedPercentageCounter$a;->a:Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementSideViewedPercentageCounter;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementViewedPercentageCounter$a;->b:Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementSideViewedPercentageCounter;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lsx/i;Lsx/i;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementViewedPercentageCounter$a;->a:Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementSideViewedPercentageCounter;

    .line 8
    .line 9
    invoke-interface {v0, p1, p3}, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementSideViewedPercentageCounter;->a(Lsx/i;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementViewedPercentageCounter$a;->b:Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementSideViewedPercentageCounter;

    .line 13
    .line 14
    invoke-interface {p0, p2, p3}, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementSideViewedPercentageCounter;->a(Lsx/i;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementViewedPercentageCounter$a;->a:Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementSideViewedPercentageCounter;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementSideViewedPercentageCounter;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementViewedPercentageCounter$a;->a:Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementSideViewedPercentageCounter;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementSideViewedPercentageCounter;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementViewedPercentageCounter$a;->b:Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementSideViewedPercentageCounter;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementSideViewedPercentageCounter;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementViewedPercentageCounter$a;->b:Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementSideViewedPercentageCounter;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementSideViewedPercentageCounter;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
