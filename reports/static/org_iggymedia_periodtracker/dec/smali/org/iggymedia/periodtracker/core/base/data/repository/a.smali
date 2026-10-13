.class public final Lorg/iggymedia/periodtracker/core/base/data/repository/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/data/repository/RenewableItemStore$CachedItemValidator;


# instance fields
.field public final a:J

.field public final b:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lorg/iggymedia/periodtracker/core/base/data/repository/a;->a:J

    .line 8
    .line 9
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/base/data/repository/a;->b:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lhv/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/base/data/repository/a;->b(Lhv/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b(Lhv/c;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/base/data/repository/a;->b:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p1}, Lhv/c;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr v0, v2

    .line 15
    iget-wide p0, p0, Lorg/iggymedia/periodtracker/core/base/data/repository/a;->a:J

    .line 16
    .line 17
    cmp-long p0, v0, p0

    .line 18
    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
