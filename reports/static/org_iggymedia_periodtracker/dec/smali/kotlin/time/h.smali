.class public Lkotlin/time/h;
.super Lkotlin/time/g;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/time/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(JLkotlin/time/f;)J
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lkotlin/time/h;->e(Lkotlin/time/f;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/h;->f(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static final e(Lkotlin/time/f;)J
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/h$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const-wide/16 v0, 0x1

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_0
    const-string v0, "Wrong unit for millisMultiplier: "

    .line 28
    .line 29
    invoke-static {v0, p0}, Lkotlin/time/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    return-wide v0

    .line 35
    :cond_1
    const-wide/16 v0, 0x3e8

    .line 36
    .line 37
    return-wide v0

    .line 38
    :cond_2
    const-wide/32 v0, 0xea60

    .line 39
    .line 40
    .line 41
    return-wide v0

    .line 42
    :cond_3
    const-wide/32 v0, 0x36ee80

    .line 43
    .line 44
    .line 45
    return-wide v0

    .line 46
    :cond_4
    const-wide/32 v0, 0x5265c00

    .line 47
    .line 48
    .line 49
    return-wide v0
.end method

.method public static final f(JJ)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    cmp-long v2, p0, v0

    .line 11
    .line 12
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-static {p2, p3, v3, v4}, Lkotlin/ranges/f;->m(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_1
    cmp-long v0, p2, v0

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-static {p0, p1, v3, v4}, Lkotlin/ranges/f;->m(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0

    .line 33
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    rsub-int v0, v0, 0x80

    .line 38
    .line 39
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int/2addr v0, v1

    .line 44
    const/16 v1, 0x3f

    .line 45
    .line 46
    if-ge v0, v1, :cond_3

    .line 47
    .line 48
    mul-long/2addr p0, p2

    .line 49
    return-wide p0

    .line 50
    :cond_3
    if-le v0, v1, :cond_4

    .line 51
    .line 52
    return-wide v3

    .line 53
    :cond_4
    mul-long/2addr p0, p2

    .line 54
    invoke-static {p0, p1, v3, v4}, Lkotlin/ranges/f;->m(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0
.end method
