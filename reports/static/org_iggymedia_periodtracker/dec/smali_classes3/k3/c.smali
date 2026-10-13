.class public final Lk3/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/c$a;
    }
.end annotation


# static fields
.field public static final b:Lk3/c$a;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk3/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk3/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk3/c;->b:Lk3/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lk3/c;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(J)Lk3/c;
    .locals 1

    .line 1
    new-instance v0, Lk3/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lk3/c;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static final c(JIIII)J
    .locals 0

    .line 1
    if-lt p3, p2, :cond_0

    .line 2
    .line 3
    if-lt p5, p4, :cond_0

    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    if-ltz p4, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    const-string p0, "maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0"

    .line 15
    .line 16
    invoke-static {p0}, Lk3/j;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p2, p3, p4, p5}, Lk3/d;->h(IIII)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static synthetic d(JIIIIILjava/lang/Object;)J
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lk3/c;->n(J)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :cond_0
    move v2, p2

    .line 10
    and-int/lit8 p2, p6, 0x2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-static {p0, p1}, Lk3/c;->l(J)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    :cond_1
    move v3, p3

    .line 19
    and-int/lit8 p2, p6, 0x4

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-static {p0, p1}, Lk3/c;->m(J)I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    :cond_2
    move v4, p4

    .line 28
    and-int/lit8 p2, p6, 0x8

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    invoke-static {p0, p1}, Lk3/c;->k(J)I

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    :cond_3
    move-wide v0, p0

    .line 37
    move v5, p5

    .line 38
    invoke-static/range {v0 .. v5}, Lk3/c;->c(JIIII)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static e(JLjava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Lk3/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p2, Lk3/c;

    .line 8
    .line 9
    invoke-virtual {p2}, Lk3/c;->q()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p0, p0, v2

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static final f(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final g(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v1, v2

    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    shr-int/2addr v0, v2

    .line 12
    mul-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    rsub-int/lit8 v0, v1, 0x12

    .line 16
    .line 17
    shl-int v0, v2, v0

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    add-int/lit8 v1, v1, 0x2e

    .line 21
    .line 22
    shr-long/2addr p0, v1

    .line 23
    long-to-int p0, p0

    .line 24
    and-int/2addr p0, v0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static final h(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v1, v2

    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    shr-int/2addr v0, v2

    .line 12
    mul-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    add-int/lit8 v1, v1, 0xd

    .line 16
    .line 17
    shl-int v0, v2, v1

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    const/16 v1, 0x21

    .line 21
    .line 22
    shr-long/2addr p0, v1

    .line 23
    long-to-int p0, p0

    .line 24
    and-int/2addr p0, v0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static final i(J)Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v1, v2

    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    shr-int/2addr v0, v2

    .line 12
    mul-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    rsub-int/lit8 v0, v1, 0x12

    .line 16
    .line 17
    shl-int v0, v2, v0

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    add-int/lit8 v3, v1, 0xf

    .line 21
    .line 22
    shr-long v3, p0, v3

    .line 23
    .line 24
    long-to-int v3, v3

    .line 25
    and-int/2addr v3, v0

    .line 26
    add-int/lit8 v1, v1, 0x2e

    .line 27
    .line 28
    shr-long/2addr p0, v1

    .line 29
    long-to-int p0, p0

    .line 30
    and-int/2addr p0, v0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const p0, 0x7fffffff

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sub-int/2addr p0, v2

    .line 38
    :goto_0
    if-ne v3, p0, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static final j(J)Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v1, v2

    .line 9
    const/4 v3, 0x2

    .line 10
    and-int/2addr v0, v3

    .line 11
    shr-int/2addr v0, v2

    .line 12
    mul-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    add-int/lit8 v1, v1, 0xd

    .line 16
    .line 17
    shl-int v0, v2, v1

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    shr-long v3, p0, v3

    .line 21
    .line 22
    long-to-int v1, v3

    .line 23
    and-int/2addr v1, v0

    .line 24
    const/16 v3, 0x21

    .line 25
    .line 26
    shr-long/2addr p0, v3

    .line 27
    long-to-int p0, p0

    .line 28
    and-int/2addr p0, v0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const p0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sub-int/2addr p0, v2

    .line 36
    :goto_0
    if-ne v1, p0, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static final k(J)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v1, v2

    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    shr-int/2addr v0, v2

    .line 12
    mul-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    rsub-int/lit8 v0, v1, 0x12

    .line 16
    .line 17
    shl-int v0, v2, v0

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    add-int/lit8 v1, v1, 0x2e

    .line 21
    .line 22
    shr-long/2addr p0, v1

    .line 23
    long-to-int p0, p0

    .line 24
    and-int/2addr p0, v0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const p0, 0x7fffffff

    .line 28
    .line 29
    .line 30
    return p0

    .line 31
    :cond_0
    sub-int/2addr p0, v2

    .line 32
    return p0
.end method

.method public static final l(J)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v1, v2

    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    shr-int/2addr v0, v2

    .line 12
    mul-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    add-int/lit8 v1, v1, 0xd

    .line 16
    .line 17
    shl-int v0, v2, v1

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    const/16 v1, 0x21

    .line 21
    .line 22
    shr-long/2addr p0, v1

    .line 23
    long-to-int p0, p0

    .line 24
    and-int/2addr p0, v0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const p0, 0x7fffffff

    .line 28
    .line 29
    .line 30
    return p0

    .line 31
    :cond_0
    sub-int/2addr p0, v2

    .line 32
    return p0
.end method

.method public static final m(J)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v1, v2

    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    shr-int/2addr v0, v2

    .line 12
    mul-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    rsub-int/lit8 v0, v1, 0x12

    .line 16
    .line 17
    shl-int v0, v2, v0

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    add-int/lit8 v1, v1, 0xf

    .line 21
    .line 22
    shr-long/2addr p0, v1

    .line 23
    long-to-int p0, p0

    .line 24
    and-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public static final n(J)I
    .locals 4

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v1, v2

    .line 9
    const/4 v3, 0x2

    .line 10
    and-int/2addr v0, v3

    .line 11
    shr-int/2addr v0, v2

    .line 12
    mul-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    add-int/lit8 v1, v1, 0xd

    .line 16
    .line 17
    shl-int v0, v2, v1

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    shr-long/2addr p0, v3

    .line 21
    long-to-int p0, p0

    .line 22
    and-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public static o(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static p(J)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lk3/c;->l(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Infinity"

    .line 6
    .line 7
    const v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {p0, p1}, Lk3/c;->k(J)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ne v3, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "Constraints(minWidth = "

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Lk3/c;->n(J)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, ", maxWidth = "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", minHeight = "

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, Lk3/c;->m(J)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ", maxHeight = "

    .line 64
    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 p0, 0x29

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lk3/c;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lk3/c;->e(JLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lk3/c;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lk3/c;->o(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk3/c;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lk3/c;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lk3/c;->p(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
