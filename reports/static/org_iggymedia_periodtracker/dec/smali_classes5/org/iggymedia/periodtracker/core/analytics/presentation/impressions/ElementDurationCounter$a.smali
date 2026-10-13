.class public final Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementDurationCounter$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementDurationCounter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementDurationCounter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

.field public b:Z

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementDurationCounter$a;->a:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementDurationCounter$a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementDurationCounter$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementDurationCounter$a;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementDurationCounter$a;->a:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 11
    .line 12
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementDurationCounter$a;->e:J

    .line 17
    .line 18
    sub-long v2, v0, v2

    .line 19
    .line 20
    iget-boolean v4, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementDurationCounter$a;->b:Z

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementDurationCounter$a;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    add-long/2addr v4, v2

    .line 29
    iput-wide v4, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementDurationCounter$a;->d:J

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementDurationCounter$a;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    add-long/2addr v4, v2

    .line 37
    iput-wide v4, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementDurationCounter$a;->c:J

    .line 38
    .line 39
    :goto_0
    iput-wide v0, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementDurationCounter$a;->e:J

    .line 40
    .line 41
    return-void
.end method

.method public d(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementDurationCounter$a;->b:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementDurationCounter$a;->e:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementDurationCounter$a;->e()V

    .line 15
    .line 16
    .line 17
    iput-boolean p1, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementDurationCounter$a;->b:Z

    .line 18
    .line 19
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementDurationCounter$a;->a:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 20
    .line 21
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementDurationCounter$a;->e:J

    .line 26
    .line 27
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementDurationCounter$a;->c()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementDurationCounter$a;->e:J

    .line 7
    .line 8
    return-void
.end method
