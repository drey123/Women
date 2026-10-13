.class public final Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementSideViewedPercentageCounter$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementSideViewedPercentageCounter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementSideViewedPercentageCounter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/PercentCounter;

.field public final b:Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/PercentCounter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/PercentCounter;Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/PercentCounter;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementSideViewedPercentageCounter$a;->a:Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/PercentCounter;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementSideViewedPercentageCounter$a;->b:Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/PercentCounter;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lsx/i;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementSideViewedPercentageCounter$a;->b:Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/PercentCounter;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementSideViewedPercentageCounter$a;->a:Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/PercentCounter;

    .line 10
    .line 11
    :goto_0
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/PercentCounter;->b(Lsx/i;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementSideViewedPercentageCounter$a;->b:Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/PercentCounter;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/PercentCounter;->a()I

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementSideViewedPercentageCounter$a;->a:Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/PercentCounter;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/PercentCounter;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
