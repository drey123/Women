.class public final Lr7;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:[Landroid/net/Uri;

.field public final e:[Lp86;

.field public final f:[I

.field public final g:[J

.field public final h:[Ljava/lang/String;

.field public final i:J

.field public final j:Z

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lloa;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lr7;->l:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lr7;->m:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lr7;->n:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lr7;->o:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lr7;->p:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lr7;->q:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lr7;->r:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lr7;->s:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lr7;->t:Ljava/lang/String;

    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lr7;->u:Ljava/lang/String;

    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lr7;->v:Ljava/lang/String;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(J)V
    .locals 14

    const/4 v0, 0x0

    .line 64
    new-array v6, v0, [I

    new-array v7, v0, [Lp86;

    new-array v8, v0, [J

    new-array v12, v0, [Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v13}, Lr7;-><init>(JII[I[Lp86;[JJZ[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(JII[I[Lp86;[JJZ[Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p5

    .line 5
    array-length v1, p6

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, Lny8;->i(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lr7;->a:J

    .line 16
    .line 17
    iput p3, p0, Lr7;->b:I

    .line 18
    .line 19
    iput p4, p0, Lr7;->c:I

    .line 20
    .line 21
    iput-object p5, p0, Lr7;->f:[I

    .line 22
    .line 23
    iput-object p6, p0, Lr7;->e:[Lp86;

    .line 24
    .line 25
    iput-object p7, p0, Lr7;->g:[J

    .line 26
    .line 27
    iput-wide p8, p0, Lr7;->i:J

    .line 28
    .line 29
    iput-boolean p10, p0, Lr7;->j:Z

    .line 30
    .line 31
    array-length p1, p6

    .line 32
    new-array p1, p1, [Landroid/net/Uri;

    .line 33
    .line 34
    iput-object p1, p0, Lr7;->d:[Landroid/net/Uri;

    .line 35
    .line 36
    :goto_1
    iget-object p1, p0, Lr7;->d:[Landroid/net/Uri;

    .line 37
    .line 38
    array-length p2, p1

    .line 39
    if-ge v2, p2, :cond_2

    .line 40
    .line 41
    aget-object p2, p6, v2

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-object p2, p2, Lp86;->b:Ll86;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Ll86;->a:Landroid/net/Uri;

    .line 53
    .line 54
    :goto_2
    aput-object p2, p1, v2

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iput-object p11, p0, Lr7;->h:[Ljava/lang/String;

    .line 60
    .line 61
    iput-boolean p12, p0, Lr7;->k:Z

    .line 62
    .line 63
    return-void
.end method

.method public static a([JI)[J
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, p1, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final b(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    :goto_0
    iget-object v1, p0, Lr7;->f:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge p1, v2, :cond_1

    .line 7
    .line 8
    iget-boolean v2, p0, Lr7;->j:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    aget v1, v1, p1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    return p1
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr7;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lr7;->a:J

    .line 6
    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lr7;->b:I

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final d(I)Lr7;
    .locals 13

    .line 1
    iget-object v0, p0, Lr7;->f:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v5, v1, v2, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lr7;->g:[J

    .line 17
    .line 18
    invoke-static {v0, p1}, Lr7;->a([JI)[J

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-object v0, p0, Lr7;->e:[Lp86;

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, [Lp86;

    .line 30
    .line 31
    iget-object v0, p0, Lr7;->h:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v11, v0

    .line 38
    check-cast v11, [Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Lr7;

    .line 41
    .line 42
    iget-boolean v10, p0, Lr7;->j:Z

    .line 43
    .line 44
    iget-boolean v12, p0, Lr7;->k:Z

    .line 45
    .line 46
    iget-wide v1, p0, Lr7;->a:J

    .line 47
    .line 48
    iget v4, p0, Lr7;->c:I

    .line 49
    .line 50
    iget-wide v8, p0, Lr7;->i:J

    .line 51
    .line 52
    move v3, p1

    .line 53
    invoke-direct/range {v0 .. v12}, Lr7;-><init>(JII[I[Lp86;[JJZ[Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final e([J)Lr7;
    .locals 13

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lr7;->e:[Lp86;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    array-length v0, v1

    .line 8
    invoke-static {p1, v0}, Lr7;->a([JI)[J

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    move-object v7, p1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget v0, p0, Lr7;->b:I

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    array-length v0, p1

    .line 20
    array-length v2, v1

    .line 21
    if-le v0, v2, :cond_0

    .line 22
    .line 23
    array-length v0, v1

    .line 24
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    new-instance v0, Lr7;

    .line 30
    .line 31
    iget-object v11, p0, Lr7;->h:[Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v12, p0, Lr7;->k:Z

    .line 34
    .line 35
    iget-wide v1, p0, Lr7;->a:J

    .line 36
    .line 37
    iget v3, p0, Lr7;->b:I

    .line 38
    .line 39
    iget v4, p0, Lr7;->c:I

    .line 40
    .line 41
    iget-object v5, p0, Lr7;->f:[I

    .line 42
    .line 43
    iget-object v6, p0, Lr7;->e:[Lp86;

    .line 44
    .line 45
    iget-wide v8, p0, Lr7;->i:J

    .line 46
    .line 47
    iget-boolean v10, p0, Lr7;->j:Z

    .line 48
    .line 49
    invoke-direct/range {v0 .. v12}, Lr7;-><init>(JII[I[Lp86;[JJZ[Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    const-class v2, Lr7;

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
    check-cast p1, Lr7;

    .line 18
    .line 19
    iget-wide v2, p0, Lr7;->a:J

    .line 20
    .line 21
    iget-wide v4, p1, Lr7;->a:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget v2, p0, Lr7;->b:I

    .line 28
    .line 29
    iget v3, p1, Lr7;->b:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iget v2, p0, Lr7;->c:I

    .line 34
    .line 35
    iget v3, p1, Lr7;->c:I

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lr7;->e:[Lp86;

    .line 40
    .line 41
    iget-object v3, p1, Lr7;->e:[Lp86;

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lr7;->f:[I

    .line 50
    .line 51
    iget-object v3, p1, Lr7;->f:[I

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lr7;->g:[J

    .line 60
    .line 61
    iget-object v3, p1, Lr7;->g:[J

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-wide v2, p0, Lr7;->i:J

    .line 70
    .line 71
    iget-wide v4, p1, Lr7;->i:J

    .line 72
    .line 73
    cmp-long v2, v2, v4

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    iget-boolean v2, p0, Lr7;->j:Z

    .line 78
    .line 79
    iget-boolean v3, p1, Lr7;->j:Z

    .line 80
    .line 81
    if-ne v2, v3, :cond_2

    .line 82
    .line 83
    iget-object v2, p0, Lr7;->h:[Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, p1, Lr7;->h:[Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    iget-boolean p0, p0, Lr7;->k:Z

    .line 94
    .line 95
    iget-boolean p1, p1, Lr7;->k:Z

    .line 96
    .line 97
    if-ne p0, p1, :cond_2

    .line 98
    .line 99
    return v0

    .line 100
    :cond_2
    :goto_0
    return v1
.end method

.method public final f(II)Lr7;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget v6, v0, Lr7;->b:I

    .line 11
    .line 12
    if-eq v6, v3, :cond_1

    .line 13
    .line 14
    if-ge v2, v6, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v4

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v3, v5

    .line 20
    :goto_1
    invoke-static {v3}, Lny8;->i(Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v2, 0x1

    .line 24
    .line 25
    iget-object v6, v0, Lr7;->f:[I

    .line 26
    .line 27
    array-length v7, v6

    .line 28
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    invoke-static {v13, v7, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 37
    .line 38
    .line 39
    aget v3, v13, v2

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    if-ne v3, v1, :cond_3

    .line 46
    .line 47
    :cond_2
    move v4, v5

    .line 48
    :cond_3
    invoke-static {v4}, Lny8;->i(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Lr7;->g:[J

    .line 52
    .line 53
    array-length v4, v3

    .line 54
    array-length v5, v13

    .line 55
    if-ne v4, v5, :cond_4

    .line 56
    .line 57
    :goto_2
    move-object v15, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    array-length v4, v13

    .line 60
    invoke-static {v3, v4}, Lr7;->a([JI)[J

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_2

    .line 65
    :goto_3
    iget-object v3, v0, Lr7;->e:[Lp86;

    .line 66
    .line 67
    array-length v4, v3

    .line 68
    array-length v5, v13

    .line 69
    if-ne v4, v5, :cond_5

    .line 70
    .line 71
    :goto_4
    move-object v14, v3

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    array-length v4, v13

    .line 74
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, [Lp86;

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :goto_5
    iget-object v3, v0, Lr7;->h:[Ljava/lang/String;

    .line 82
    .line 83
    array-length v4, v3

    .line 84
    array-length v5, v13

    .line 85
    if-ne v4, v5, :cond_6

    .line 86
    .line 87
    :goto_6
    move-object/from16 v19, v3

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_6
    array-length v4, v13

    .line 91
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, [Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :goto_7
    aput v1, v13, v2

    .line 99
    .line 100
    new-instance v8, Lr7;

    .line 101
    .line 102
    iget-boolean v1, v0, Lr7;->j:Z

    .line 103
    .line 104
    iget-boolean v2, v0, Lr7;->k:Z

    .line 105
    .line 106
    iget-wide v9, v0, Lr7;->a:J

    .line 107
    .line 108
    iget v11, v0, Lr7;->b:I

    .line 109
    .line 110
    iget v12, v0, Lr7;->c:I

    .line 111
    .line 112
    iget-wide v3, v0, Lr7;->i:J

    .line 113
    .line 114
    move/from16 v18, v1

    .line 115
    .line 116
    move/from16 v20, v2

    .line 117
    .line 118
    move-wide/from16 v16, v3

    .line 119
    .line 120
    invoke-direct/range {v8 .. v20}, Lr7;-><init>(JII[I[Lp86;[JJZ[Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    return-object v8
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lr7;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lr7;->c:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-wide v1, p0, Lr7;->a:J

    .line 11
    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    ushr-long v4, v1, v3

    .line 15
    .line 16
    xor-long/2addr v1, v4

    .line 17
    long-to-int v1, v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lr7;->e:[Lp86;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, Lr7;->f:[I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v1, p0, Lr7;->g:[J

    .line 40
    .line 41
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-wide v4, p0, Lr7;->i:J

    .line 49
    .line 50
    ushr-long v2, v4, v3

    .line 51
    .line 52
    xor-long/2addr v2, v4

    .line 53
    long-to-int v0, v2

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-boolean v0, p0, Lr7;->j:Z

    .line 58
    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, Lr7;->h:[Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-boolean p0, p0, Lr7;->k:Z

    .line 72
    .line 73
    add-int/2addr v1, p0

    .line 74
    return v1
.end method
