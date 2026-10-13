.class public final Lfw4;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lph8;


# instance fields
.field public final a:Loa0;

.field public final b:Loa0;

.field public c:J


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    array-length v1, p2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    invoke-static {v0}, Lny8;->i(Z)V

    .line 14
    .line 15
    .line 16
    array-length v0, p2

    .line 17
    const/4 v1, 0x7

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    aget-wide v4, p2, v2

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    cmp-long v2, v4, v6

    .line 25
    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    new-instance v2, Loa0;

    .line 29
    .line 30
    add-int/2addr v0, v3

    .line 31
    invoke-direct {v2, v0, v1}, Loa0;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lfw4;->a:Loa0;

    .line 35
    .line 36
    new-instance v3, Loa0;

    .line 37
    .line 38
    invoke-direct {v3, v0, v1}, Loa0;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lfw4;->b:Loa0;

    .line 42
    .line 43
    invoke-virtual {v2, v6, v7}, Loa0;->k(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v6, v7}, Loa0;->k(J)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v2, Loa0;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Loa0;-><init>(II)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lfw4;->a:Loa0;

    .line 56
    .line 57
    new-instance v2, Loa0;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, Loa0;-><init>(II)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lfw4;->b:Loa0;

    .line 63
    .line 64
    :goto_1
    iget-object v0, p0, Lfw4;->a:Loa0;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Loa0;->l([J)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lfw4;->b:Loa0;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Loa0;->l([J)V

    .line 72
    .line 73
    .line 74
    iput-wide p3, p0, Lfw4;->c:J

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfw4;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSeekPoints(J)Loh8;
    .locals 7

    .line 1
    iget-object v0, p0, Lfw4;->b:Loa0;

    .line 2
    .line 3
    iget v1, v0, Loa0;->b:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance p0, Loh8;

    .line 8
    .line 9
    sget-object p1, Lqh8;->c:Lqh8;

    .line 10
    .line 11
    invoke-direct {p0, p1, p1}, Loh8;-><init>(Lqh8;Lqh8;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {v0, p1, p2}, Lloa;->b(Loa0;J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Lqh8;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Loa0;->q(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object p0, p0, Lfw4;->a:Loa0;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Loa0;->q(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-direct {v2, v3, v4, v5, v6}, Lqh8;-><init>(JJ)V

    .line 32
    .line 33
    .line 34
    cmp-long p1, v3, p1

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget p1, v0, Loa0;->b:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    if-ne v1, p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p1, Lqh8;

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Loa0;->q(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-virtual {p0, v1}, Loa0;->q(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-direct {p1, v3, v4, v0, v1}, Lqh8;-><init>(JJ)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Loh8;

    .line 61
    .line 62
    invoke-direct {p0, v2, p1}, Loh8;-><init>(Lqh8;Lqh8;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
    :goto_0
    new-instance p0, Loh8;

    .line 67
    .line 68
    invoke-direct {p0, v2, v2}, Loh8;-><init>(Lqh8;Lqh8;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public final isSeekable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfw4;->b:Loa0;

    .line 2
    .line 3
    iget p0, p0, Loa0;->b:I

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
