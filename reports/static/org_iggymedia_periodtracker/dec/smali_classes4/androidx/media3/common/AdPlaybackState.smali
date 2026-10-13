.class public final Landroidx/media3/common/AdPlaybackState;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/AdPlaybackState$a;,
        Landroidx/media3/common/AdPlaybackState$b;,
        Landroidx/media3/common/AdPlaybackState$AdState;
    }
.end annotation


# static fields
.field public static final g:Landroidx/media3/common/AdPlaybackState;

.field public static final h:Landroidx/media3/common/AdPlaybackState$a;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:[Landroidx/media3/common/AdPlaybackState$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/media3/common/AdPlaybackState;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    new-array v2, v8, [Landroidx/media3/common/AdPlaybackState$a;

    .line 5
    .line 6
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[Landroidx/media3/common/AdPlaybackState$a;JJI)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/media3/common/AdPlaybackState;->g:Landroidx/media3/common/AdPlaybackState;

    .line 19
    .line 20
    new-instance v0, Landroidx/media3/common/AdPlaybackState$a;

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/AdPlaybackState$a;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v8}, Landroidx/media3/common/AdPlaybackState$a;->i(I)Landroidx/media3/common/AdPlaybackState$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/media3/common/AdPlaybackState;->h:Landroidx/media3/common/AdPlaybackState$a;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, Landroidx/media3/common/util/n0;->G0(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Landroidx/media3/common/AdPlaybackState;->i:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v0}, Landroidx/media3/common/util/n0;->G0(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/media3/common/AdPlaybackState;->j:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v0}, Landroidx/media3/common/util/n0;->G0(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Landroidx/media3/common/AdPlaybackState;->k:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-static {v0}, Landroidx/media3/common/util/n0;->G0(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Landroidx/media3/common/AdPlaybackState;->l:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Landroidx/media3/common/AdPlaybackState$a;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/AdPlaybackState;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/media3/common/AdPlaybackState;->c:J

    .line 7
    .line 8
    iput-wide p5, p0, Landroidx/media3/common/AdPlaybackState;->d:J

    .line 9
    .line 10
    array-length p1, p2

    .line 11
    add-int/2addr p1, p7

    .line 12
    iput p1, p0, Landroidx/media3/common/AdPlaybackState;->b:I

    .line 13
    .line 14
    iput-object p2, p0, Landroidx/media3/common/AdPlaybackState;->f:[Landroidx/media3/common/AdPlaybackState$a;

    .line 15
    .line 16
    iput p7, p0, Landroidx/media3/common/AdPlaybackState;->e:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(I)Landroidx/media3/common/AdPlaybackState$a;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/AdPlaybackState;->e:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/media3/common/AdPlaybackState;->h:Landroidx/media3/common/AdPlaybackState$a;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/media3/common/AdPlaybackState;->f:[Landroidx/media3/common/AdPlaybackState$a;

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    aget-object p0, p0, p1

    .line 12
    .line 13
    return-object p0
.end method

.method public b(JJ)I
    .locals 7

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    if-eqz v2, :cond_5

    .line 7
    .line 8
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v2, p3, v4

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    cmp-long v4, p1, p3

    .line 18
    .line 19
    if-ltz v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget v4, p0, Landroidx/media3/common/AdPlaybackState;->e:I

    .line 23
    .line 24
    :goto_0
    iget v5, p0, Landroidx/media3/common/AdPlaybackState;->b:I

    .line 25
    .line 26
    if-ge v4, v5, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Landroidx/media3/common/AdPlaybackState;->a(I)Landroidx/media3/common/AdPlaybackState$a;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-wide v5, v5, Landroidx/media3/common/AdPlaybackState$a;->a:J

    .line 33
    .line 34
    cmp-long v5, v5, v0

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Landroidx/media3/common/AdPlaybackState;->a(I)Landroidx/media3/common/AdPlaybackState$a;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-wide v5, v5, Landroidx/media3/common/AdPlaybackState$a;->a:J

    .line 43
    .line 44
    cmp-long v5, v5, p1

    .line 45
    .line 46
    if-lez v5, :cond_2

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/media3/common/AdPlaybackState;->a(I)Landroidx/media3/common/AdPlaybackState$a;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Landroidx/media3/common/AdPlaybackState$a;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget p1, p0, Landroidx/media3/common/AdPlaybackState;->b:I

    .line 62
    .line 63
    if-ge v4, p1, :cond_5

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Landroidx/media3/common/AdPlaybackState;->a(I)Landroidx/media3/common/AdPlaybackState$a;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-wide p0, p0, Landroidx/media3/common/AdPlaybackState$a;->a:J

    .line 72
    .line 73
    cmp-long p0, p0, p3

    .line 74
    .line 75
    if-gtz p0, :cond_5

    .line 76
    .line 77
    :cond_4
    return v4

    .line 78
    :cond_5
    :goto_1
    return v3
.end method

.method public c(JJ)I
    .locals 7

    .line 1
    iget v0, p0, Landroidx/media3/common/AdPlaybackState;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/common/AdPlaybackState;->d(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    move v6, v0

    .line 11
    :goto_0
    move-object v1, p0

    .line 12
    if-ltz v6, :cond_0

    .line 13
    .line 14
    move-wide v2, p1

    .line 15
    move-wide v4, p3

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/AdPlaybackState;->e(JJI)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    add-int/lit8 v6, v6, -0x1

    .line 23
    .line 24
    move-object p0, v1

    .line 25
    move-wide p1, v2

    .line 26
    move-wide p3, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-ltz v6, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v6}, Landroidx/media3/common/AdPlaybackState;->a(I)Landroidx/media3/common/AdPlaybackState$a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroidx/media3/common/AdPlaybackState$a;->f()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    return v6

    .line 41
    :cond_1
    const/4 p0, -0x1

    .line 42
    return p0
.end method

.method public d(I)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/common/AdPlaybackState;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/common/AdPlaybackState;->a(I)Landroidx/media3/common/AdPlaybackState$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroidx/media3/common/AdPlaybackState$a;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final e(JJI)Z
    .locals 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return v3

    .line 9
    :cond_0
    invoke-virtual {p0, p5}, Landroidx/media3/common/AdPlaybackState;->a(I)Landroidx/media3/common/AdPlaybackState$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-wide v4, p0, Landroidx/media3/common/AdPlaybackState$a;->a:J

    .line 14
    .line 15
    cmp-long p5, v4, v0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez p5, :cond_3

    .line 19
    .line 20
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p5, p3, v1

    .line 26
    .line 27
    if-eqz p5, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/common/AdPlaybackState$a;->g()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    cmp-long p0, p1, p3

    .line 36
    .line 37
    if-gez p0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v3

    .line 41
    :cond_2
    :goto_0
    return v0

    .line 42
    :cond_3
    cmp-long p0, p1, v4

    .line 43
    .line 44
    if-gez p0, :cond_4

    .line 45
    .line 46
    return v0

    .line 47
    :cond_4
    return v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Landroidx/media3/common/AdPlaybackState;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/common/AdPlaybackState;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p1, Landroidx/media3/common/AdPlaybackState;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v2, p0, Landroidx/media3/common/AdPlaybackState;->b:I

    .line 30
    .line 31
    iget v3, p1, Landroidx/media3/common/AdPlaybackState;->b:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    iget-wide v2, p0, Landroidx/media3/common/AdPlaybackState;->c:J

    .line 36
    .line 37
    iget-wide v4, p1, Landroidx/media3/common/AdPlaybackState;->c:J

    .line 38
    .line 39
    cmp-long v2, v2, v4

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-wide v2, p0, Landroidx/media3/common/AdPlaybackState;->d:J

    .line 44
    .line 45
    iget-wide v4, p1, Landroidx/media3/common/AdPlaybackState;->d:J

    .line 46
    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget v2, p0, Landroidx/media3/common/AdPlaybackState;->e:I

    .line 52
    .line 53
    iget v3, p1, Landroidx/media3/common/AdPlaybackState;->e:I

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iget-object p0, p0, Landroidx/media3/common/AdPlaybackState;->f:[Landroidx/media3/common/AdPlaybackState$a;

    .line 58
    .line 59
    iget-object p1, p1, Landroidx/media3/common/AdPlaybackState;->f:[Landroidx/media3/common/AdPlaybackState$a;

    .line 60
    .line 61
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    return v0

    .line 68
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/common/AdPlaybackState;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/common/AdPlaybackState;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/media3/common/AdPlaybackState;->c:J

    .line 19
    .line 20
    long-to-int v1, v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-wide v1, p0, Landroidx/media3/common/AdPlaybackState;->d:J

    .line 25
    .line 26
    long-to-int v1, v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v1, p0, Landroidx/media3/common/AdPlaybackState;->e:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/media3/common/AdPlaybackState;->f:[Landroidx/media3/common/AdPlaybackState$a;

    .line 36
    .line 37
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr v0, p0

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdPlaybackState(adsId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/common/AdPlaybackState;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", adResumePositionUs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/media3/common/AdPlaybackState;->c:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", adGroups=["

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    move v2, v1

    .line 30
    :goto_0
    iget-object v3, p0, Landroidx/media3/common/AdPlaybackState;->f:[Landroidx/media3/common/AdPlaybackState$a;

    .line 31
    .line 32
    array-length v3, v3

    .line 33
    const-string v4, "])"

    .line 34
    .line 35
    if-ge v2, v3, :cond_8

    .line 36
    .line 37
    const-string v3, "adGroup(timeUs="

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Landroidx/media3/common/AdPlaybackState;->f:[Landroidx/media3/common/AdPlaybackState$a;

    .line 43
    .line 44
    aget-object v3, v3, v2

    .line 45
    .line 46
    iget-wide v5, v3, Landroidx/media3/common/AdPlaybackState$a;->a:J

    .line 47
    .line 48
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, ", ads=["

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move v3, v1

    .line 57
    :goto_1
    iget-object v5, p0, Landroidx/media3/common/AdPlaybackState;->f:[Landroidx/media3/common/AdPlaybackState$a;

    .line 58
    .line 59
    aget-object v5, v5, v2

    .line 60
    .line 61
    iget-object v5, v5, Landroidx/media3/common/AdPlaybackState$a;->f:[I

    .line 62
    .line 63
    array-length v5, v5

    .line 64
    const-string v6, ", "

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    if-ge v3, v5, :cond_6

    .line 68
    .line 69
    const-string v5, "ad(state="

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Landroidx/media3/common/AdPlaybackState;->f:[Landroidx/media3/common/AdPlaybackState$a;

    .line 75
    .line 76
    aget-object v5, v5, v2

    .line 77
    .line 78
    iget-object v5, v5, Landroidx/media3/common/AdPlaybackState$a;->f:[I

    .line 79
    .line 80
    aget v5, v5, v3

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    if-eq v5, v7, :cond_3

    .line 85
    .line 86
    const/4 v8, 0x2

    .line 87
    if-eq v5, v8, :cond_2

    .line 88
    .line 89
    const/4 v8, 0x3

    .line 90
    if-eq v5, v8, :cond_1

    .line 91
    .line 92
    const/4 v8, 0x4

    .line 93
    if-eq v5, v8, :cond_0

    .line 94
    .line 95
    const/16 v5, 0x3f

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_0
    const/16 v5, 0x21

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    const/16 v5, 0x50

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const/16 v5, 0x53

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const/16 v5, 0x52

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/16 v5, 0x5f

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :goto_2
    const-string v5, ", durationUs="

    .line 131
    .line 132
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v5, p0, Landroidx/media3/common/AdPlaybackState;->f:[Landroidx/media3/common/AdPlaybackState$a;

    .line 136
    .line 137
    aget-object v5, v5, v2

    .line 138
    .line 139
    iget-object v5, v5, Landroidx/media3/common/AdPlaybackState$a;->g:[J

    .line 140
    .line 141
    aget-wide v8, v5, v3

    .line 142
    .line 143
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/16 v5, 0x29

    .line 147
    .line 148
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v5, p0, Landroidx/media3/common/AdPlaybackState;->f:[Landroidx/media3/common/AdPlaybackState$a;

    .line 152
    .line 153
    aget-object v5, v5, v2

    .line 154
    .line 155
    iget-object v5, v5, Landroidx/media3/common/AdPlaybackState$a;->f:[I

    .line 156
    .line 157
    array-length v5, v5

    .line 158
    sub-int/2addr v5, v7

    .line 159
    if-ge v3, v5, :cond_5

    .line 160
    .line 161
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v3, p0, Landroidx/media3/common/AdPlaybackState;->f:[Landroidx/media3/common/AdPlaybackState$a;

    .line 171
    .line 172
    array-length v3, v3

    .line 173
    sub-int/2addr v3, v7

    .line 174
    if-ge v2, v3, :cond_7

    .line 175
    .line 176
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0
.end method
