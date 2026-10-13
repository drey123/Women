.class public final Lw/r2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public a:Lw/r1;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lw/r1;J)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lw/r2;->a:Lw/r1;

    .line 23
    iput-wide p2, p0, Lw/r2;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lw/r1;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, Lw1/e;->b:Lw1/e$a;

    .line 12
    .line 13
    invoke-virtual {p2}, Lw1/e$a;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3, v0}, Lw/r2;-><init>(Lw/r1;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lw/r1;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lw/r2;-><init>(Lw/r1;J)V

    return-void
.end method

.method public static synthetic f(Lw/r2;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lw1/e;->b:Lw1/e$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lw1/e$a;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lw/r2;->e(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(JJF)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lw1/e;->p(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-wide p3, p0, Lw/r2;->b:J

    .line 6
    .line 7
    invoke-static {p3, p4, p1, p2}, Lw1/e;->q(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iput-wide p1, p0, Lw/r2;->b:J

    .line 12
    .line 13
    iget-object p3, p0, Lw/r2;->a:Lw/r1;

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Lw1/e;->k(J)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2}, Lw/r2;->d(J)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    cmpl-float p1, p1, p5

    .line 31
    .line 32
    if-ltz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p5}, Lw/r2;->b(F)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :cond_1
    sget-object p0, Lw1/e;->b:Lw1/e$a;

    .line 40
    .line 41
    invoke-virtual {p0}, Lw1/e$a;->b()J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0
.end method

.method public final b(F)J
    .locals 5

    .line 1
    iget-object v0, p0, Lw/r2;->a:Lw/r1;

    .line 2
    .line 3
    iget-wide v1, p0, Lw/r2;->b:J

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1, v2}, Lw1/e;->k(J)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v2, v0}, Lw1/e;->h(JF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1, p1}, Lw1/e;->r(JF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide p0, p0, Lw/r2;->b:J

    .line 20
    .line 21
    invoke-static {p0, p1, v0, v1}, Lw1/e;->p(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    invoke-virtual {p0, v1, v2}, Lw/r2;->d(J)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v1, p0, Lw/r2;->b:J

    .line 31
    .line 32
    invoke-virtual {p0, v1, v2}, Lw/r2;->d(J)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    mul-float/2addr v1, p1

    .line 41
    sub-float/2addr v0, v1

    .line 42
    iget-wide v1, p0, Lw/r2;->b:J

    .line 43
    .line 44
    invoke-virtual {p0, v1, v2}, Lw/r2;->c(J)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p0, p0, Lw/r2;->a:Lw/r1;

    .line 49
    .line 50
    sget-object v1, Lw/r1;->e:Lw/r1;

    .line 51
    .line 52
    const-wide v2, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    if-ne p0, v1, :cond_1

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    int-to-long v0, p0

    .line 66
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    int-to-long p0, p0

    .line 71
    shl-long/2addr v0, v4

    .line 72
    and-long/2addr p0, v2

    .line 73
    or-long/2addr p0, v0

    .line 74
    invoke-static {p0, p1}, Lw1/e;->e(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    return-wide p0

    .line 79
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    int-to-long p0, p0

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-long v0, v0

    .line 89
    shl-long/2addr p0, v4

    .line 90
    and-long/2addr v0, v2

    .line 91
    or-long/2addr p0, v0

    .line 92
    invoke-static {p0, p1}, Lw1/e;->e(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide p0

    .line 96
    return-wide p0
.end method

.method public final c(J)F
    .locals 2

    .line 1
    iget-object p0, p0, Lw/r2;->a:Lw/r1;

    .line 2
    .line 3
    sget-object v0, Lw/r1;->e:Lw/r1;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-wide v0, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long p0, p1, v0

    .line 13
    .line 14
    :goto_0
    long-to-int p0, p0

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/16 p0, 0x20

    .line 21
    .line 22
    shr-long p0, p1, p0

    .line 23
    .line 24
    goto :goto_0
.end method

.method public final d(J)F
    .locals 2

    .line 1
    iget-object p0, p0, Lw/r2;->a:Lw/r1;

    .line 2
    .line 3
    sget-object v0, Lw/r1;->e:Lw/r1;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x20

    .line 8
    .line 9
    shr-long p0, p1, p0

    .line 10
    .line 11
    :goto_0
    long-to-int p0, p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long p0, p1, v0

    .line 23
    .line 24
    goto :goto_0
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lw/r2;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lw/r1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/r2;->a:Lw/r1;

    .line 2
    .line 3
    return-void
.end method
