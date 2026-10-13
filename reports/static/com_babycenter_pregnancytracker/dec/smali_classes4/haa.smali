.class public final Lhaa;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final a:J

.field public b:Z

.field public final c:J

.field public d:J


# direct methods
.method public constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lhaa;->a:J

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p7, p5, v0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-lez p7, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 15
    .line 16
    .line 17
    move-result p7

    .line 18
    if-gtz p7, :cond_1

    .line 19
    .line 20
    :goto_0
    move v0, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 23
    .line 24
    .line 25
    move-result p7

    .line 26
    if-ltz p7, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    iput-boolean v0, p0, Lhaa;->b:Z

    .line 30
    .line 31
    sget-object p7, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 32
    .line 33
    iput-wide p5, p0, Lhaa;->c:J

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-wide p1, p3

    .line 39
    :goto_2
    iput-wide p1, p0, Lhaa;->d:J

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhaa;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-wide v0, p0, Lhaa;->d:J

    .line 2
    .line 3
    iget-wide v2, p0, Lhaa;->a:J

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    iget-boolean v2, p0, Lhaa;->b:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lhaa;->b:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lw29;->q()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    iget-wide v2, p0, Lhaa;->c:J

    .line 23
    .line 24
    add-long/2addr v2, v0

    .line 25
    sget-object v4, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 26
    .line 27
    iput-wide v2, p0, Lhaa;->d:J

    .line 28
    .line 29
    :goto_0
    new-instance p0, Lkotlin/ULong;

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lkotlin/ULong;-><init>(J)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
