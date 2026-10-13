.class public final Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
.super Ljava/lang/Object;
.source "AdPlaybackState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    }
.end annotation


# static fields
.field public static final g:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

.field public static final h:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v8, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    new-array v2, v9, [Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

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
    move-object v0, v8

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V

    .line 17
    .line 18
    .line 19
    sput-object v8, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->g:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->c(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->h:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 33
    .line 34
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Object;[J)V
    .locals 9

    .line 8
    array-length v0, p2

    new-array v3, v0, [Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    new-instance v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-wide v4, p2, v1

    invoke-direct {v2, v4, v5}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;-><init>(J)V

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    move-object v2, p1

    .line 10
    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a:Ljava/lang/Object;

    .line 3
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c:J

    .line 4
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->d:J

    .line 5
    array-length p1, p2

    add-int/2addr p1, p7

    iput p1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b:I

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->f:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 7
    iput p7, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->e:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->h:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->f:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    aget-object p1, v1, p1

    .line 12
    .line 13
    :goto_0
    return-object p1
.end method

.method public final b(JJ)I
    .locals 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    if-eqz v2, :cond_4

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
    cmp-long p3, p1, p3

    .line 18
    .line 19
    if-ltz p3, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget p3, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->e:I

    .line 23
    .line 24
    :goto_0
    iget p4, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b:I

    .line 25
    .line 26
    if-ge p3, p4, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-wide v4, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    .line 33
    .line 34
    cmp-long v2, v4, v0

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-wide v4, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    .line 43
    .line 44
    cmp-long v2, v4, p1

    .line 45
    .line 46
    if-lez v2, :cond_2

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v4, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->b:I

    .line 53
    .line 54
    if-eq v4, v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->b(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ge v2, v4, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    if-ge p3, p4, :cond_4

    .line 67
    .line 68
    move v3, p3

    .line 69
    :cond_4
    :goto_2
    return v3
.end method

.method public final c(JJ)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    :goto_0
    if-ltz v0, :cond_3

    .line 6
    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, p1, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    .line 19
    .line 20
    cmp-long v2, v4, v2

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v2, p3, v2

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    cmp-long v2, p1, p3

    .line 34
    .line 35
    if-gez v2, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    cmp-long v2, p1, v4

    .line 39
    .line 40
    if-gez v2, :cond_3

    .line 41
    .line 42
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_2
    const/4 p1, -0x1

    .line 46
    if-ltz v0, :cond_6

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget p3, p2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->b:I

    .line 53
    .line 54
    if-ne p3, p1, :cond_4

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    const/4 p4, 0x0

    .line 58
    :goto_3
    if-ge p4, p3, :cond_6

    .line 59
    .line 60
    iget-object v2, p2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->d:[I

    .line 61
    .line 62
    aget v2, v2, p4

    .line 63
    .line 64
    if-eqz v2, :cond_7

    .line 65
    .line 66
    if-ne v2, v1, :cond_5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    add-int/lit8 p4, p4, 0x1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    move v0, p1

    .line 73
    :cond_7
    :goto_4
    return v0
.end method

.method public final d(II)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v0, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->b:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    if-lt p2, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->d:[I

    .line 20
    .line 21
    aget p1, p1, p2

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    if-ne p1, p2, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_2
    :goto_0
    return v1
.end method

.method public final e(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
    .locals 10
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->b(Z)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->e:I

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->f:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 13
    .line 14
    aget-object v1, v0, p1

    .line 15
    .line 16
    iget v1, v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->b:I

    .line 17
    .line 18
    if-ne v1, p2, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    array-length v1, v0

    .line 22
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->J(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, [Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 28
    .line 29
    aget-object v0, v0, p1

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->c(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    aput-object p2, v4, p1

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 38
    .line 39
    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->d:J

    .line 40
    .line 41
    iget v9, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->e:I

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c:J

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b:I

    .line 30
    .line 31
    iget v3, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c:J

    .line 36
    .line 37
    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c:J

    .line 38
    .line 39
    cmp-long v2, v2, v4

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->d:J

    .line 44
    .line 45
    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->d:J

    .line 46
    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->e:I

    .line 52
    .line 53
    iget v3, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->e:I

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->f:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->f:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 60
    .line 61
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v0, v1

    .line 69
    :goto_0
    return v0

    .line 70
    :cond_3
    :goto_1
    return v1
.end method

.method public final f(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
    .locals 9
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->e:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->f:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->J(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, [Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 13
    .line 14
    aget-object v0, v3, p1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-virtual {v0, v1, p2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->d(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    aput-object p2, v3, p1

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 24
    .line 25
    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->d:J

    .line 26
    .line 27
    iget v8, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->e:I

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c:J

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final g(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
    .locals 17
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->e:I

    .line 4
    .line 5
    sub-int v1, p1, v1

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->f:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/util/Util;->J(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v5, v2

    .line 15
    check-cast v5, [Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 16
    .line 17
    aget-object v2, v5, v1

    .line 18
    .line 19
    iget v3, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->b:I

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    new-instance v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 26
    .line 27
    new-array v11, v6, [I

    .line 28
    .line 29
    new-array v12, v6, [Landroid/net/Uri;

    .line 30
    .line 31
    new-array v13, v6, [J

    .line 32
    .line 33
    iget-wide v8, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    iget-wide v14, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->f:J

    .line 37
    .line 38
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->g:Z

    .line 39
    .line 40
    move-object v7, v3

    .line 41
    move/from16 v16, v2

    .line 42
    .line 43
    invoke-direct/range {v7 .. v16}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->d:[I

    .line 48
    .line 49
    array-length v10, v3

    .line 50
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    :goto_0
    if-ge v6, v10, :cond_3

    .line 55
    .line 56
    aget v3, v11, v6

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    if-eq v3, v4, :cond_1

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    :cond_1
    const/4 v3, 0x2

    .line 64
    aput v3, v11, v6

    .line 65
    .line 66
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 70
    .line 71
    iget-object v12, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->c:[Landroid/net/Uri;

    .line 72
    .line 73
    iget-object v13, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->e:[J

    .line 74
    .line 75
    iget-wide v8, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    .line 76
    .line 77
    iget-wide v14, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->f:J

    .line 78
    .line 79
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->g:Z

    .line 80
    .line 81
    move-object v7, v3

    .line 82
    move/from16 v16, v2

    .line 83
    .line 84
    invoke-direct/range {v7 .. v16}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    .line 85
    .line 86
    .line 87
    :goto_1
    aput-object v3, v5, v1

    .line 88
    .line 89
    new-instance v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 90
    .line 91
    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->d:J

    .line 92
    .line 93
    iget v10, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->e:I

    .line 94
    .line 95
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c:J

    .line 98
    .line 99
    move-object v3, v1

    .line 100
    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a:Ljava/lang/Object;

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
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c:J

    .line 19
    .line 20
    long-to-int v1, v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->d:J

    .line 25
    .line 26
    long-to-int v1, v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->e:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->f:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

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
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a:Ljava/lang/Object;

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
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c:J

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
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->f:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 31
    .line 32
    array-length v4, v3

    .line 33
    const-string v5, "])"

    .line 34
    .line 35
    if-ge v2, v4, :cond_8

    .line 36
    .line 37
    const-string v4, "adGroup(timeUs="

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    aget-object v4, v3, v2

    .line 43
    .line 44
    iget-wide v6, v4, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    .line 45
    .line 46
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, ", ads=["

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move v4, v1

    .line 55
    :goto_1
    aget-object v6, v3, v2

    .line 56
    .line 57
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->d:[I

    .line 58
    .line 59
    array-length v6, v6

    .line 60
    const-string v7, ", "

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    if-ge v4, v6, :cond_6

    .line 64
    .line 65
    const-string v6, "ad(state="

    .line 66
    .line 67
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    aget-object v6, v3, v2

    .line 71
    .line 72
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->d:[I

    .line 73
    .line 74
    aget v6, v6, v4

    .line 75
    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    if-eq v6, v8, :cond_3

    .line 79
    .line 80
    const/4 v9, 0x2

    .line 81
    if-eq v6, v9, :cond_2

    .line 82
    .line 83
    const/4 v9, 0x3

    .line 84
    if-eq v6, v9, :cond_1

    .line 85
    .line 86
    const/4 v9, 0x4

    .line 87
    if-eq v6, v9, :cond_0

    .line 88
    .line 89
    const/16 v6, 0x3f

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_0
    const/16 v6, 0x21

    .line 96
    .line 97
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    const/16 v6, 0x50

    .line 102
    .line 103
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/16 v6, 0x53

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const/16 v6, 0x52

    .line 114
    .line 115
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const/16 v6, 0x5f

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :goto_2
    const-string v6, ", durationUs="

    .line 125
    .line 126
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    aget-object v6, v3, v2

    .line 130
    .line 131
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->e:[J

    .line 132
    .line 133
    aget-wide v9, v6, v4

    .line 134
    .line 135
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const/16 v6, 0x29

    .line 139
    .line 140
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    aget-object v6, v3, v2

    .line 144
    .line 145
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->d:[I

    .line 146
    .line 147
    array-length v6, v6

    .line 148
    sub-int/2addr v6, v8

    .line 149
    if-ge v4, v6, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    array-length v3, v3

    .line 161
    sub-int/2addr v3, v8

    .line 162
    if-ge v2, v3, :cond_7

    .line 163
    .line 164
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method
