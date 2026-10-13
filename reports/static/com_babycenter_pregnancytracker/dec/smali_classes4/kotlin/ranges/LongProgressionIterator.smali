.class public final Lkotlin/ranges/LongProgressionIterator;
.super Lkotlin/collections/LongIterator;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lkotlin/ranges/LongProgressionIterator;",
        "Lkotlin/collections/LongIterator;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lkotlin/ranges/LongProgressionIterator;->a:J

    .line 5
    .line 6
    iput-wide p1, p0, Lkotlin/ranges/LongProgressionIterator;->b:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p3, p3, v0

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-lez p3, :cond_0

    .line 17
    .line 18
    cmp-long p3, v0, p1

    .line 19
    .line 20
    if-gtz p3, :cond_1

    .line 21
    .line 22
    :goto_0
    move p4, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    cmp-long p3, v0, p1

    .line 25
    .line 26
    if-ltz p3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    iput-boolean p4, p0, Lkotlin/ranges/LongProgressionIterator;->c:Z

    .line 30
    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    move-wide p1, v0

    .line 34
    :cond_2
    iput-wide p1, p0, Lkotlin/ranges/LongProgressionIterator;->d:J

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/ranges/LongProgressionIterator;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final nextLong()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->d:J

    .line 2
    .line 3
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->b:J

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    iget-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->c:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->c:Z

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    invoke-static {}, Lw29;->q()V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->a:J

    .line 24
    .line 25
    add-long/2addr v2, v0

    .line 26
    iput-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->d:J

    .line 27
    .line 28
    return-wide v0
.end method
