.class public final Lk44;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljo3;


# static fields
.field public static final P:[B

.field public static final Q:Lu14;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Lj44;

.field public E:I

.field public F:I

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Llo3;

.field public K:[Lr4a;

.field public L:[Lr4a;

.field public M:Z

.field public N:Z

.field public O:J

.field public final a:Lhm9;

.field public final b:I

.field public final c:Ll4a;

.field public final d:Ljava/util/List;

.field public final e:Landroid/util/SparseArray;

.field public final f:Lg77;

.field public final g:Lg77;

.field public final h:Lg77;

.field public final i:[B

.field public final j:Lg77;

.field public final k:Lqy9;

.field public final l:Llj3;

.field public final m:Lg77;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:Ljava/util/ArrayDeque;

.field public final p:Lda;

.field public final q:Lr4a;

.field public final r:Lmr1;

.field public s:Lcom/google/common/collect/ImmutableList;

.field public t:I

.field public u:I

.field public v:J

.field public w:I

.field public x:Lg77;

.field public y:J

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk44;->P:[B

    .line 9
    .line 10
    new-instance v0, Lr14;

    .line 11
    .line 12
    invoke-direct {v0}, Lr14;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-static {v1}, Lji6;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lr14;->m:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Lu14;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lu14;-><init>(Lr14;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lk44;->Q:Lu14;

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(ILhm9;)V
    .locals 7

    .line 148
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move-object v1, p2

    .line 149
    invoke-direct/range {v0 .. v6}, Lk44;-><init>(Lhm9;ILqy9;Ll4a;Ljava/util/List;Lr4a;)V

    return-void
.end method

.method public constructor <init>(Lhm9;ILqy9;Ll4a;Ljava/util/List;Lr4a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk44;->a:Lhm9;

    .line 5
    .line 6
    iput p2, p0, Lk44;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lk44;->k:Lqy9;

    .line 9
    .line 10
    iput-object p4, p0, Lk44;->c:Ll4a;

    .line 11
    .line 12
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lk44;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object p6, p0, Lk44;->q:Lr4a;

    .line 19
    .line 20
    new-instance p1, Llj3;

    .line 21
    .line 22
    invoke-direct {p1}, Llj3;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lk44;->l:Llj3;

    .line 26
    .line 27
    new-instance p1, Lg77;

    .line 28
    .line 29
    const/16 p2, 0x10

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lg77;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lk44;->m:Lg77;

    .line 35
    .line 36
    new-instance p1, Lg77;

    .line 37
    .line 38
    sget-object p3, Lgm6;->a:[B

    .line 39
    .line 40
    invoke-direct {p1, p3}, Lg77;-><init>([B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lk44;->f:Lg77;

    .line 44
    .line 45
    new-instance p1, Lg77;

    .line 46
    .line 47
    const/4 p3, 0x6

    .line 48
    invoke-direct {p1, p3}, Lg77;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lk44;->g:Lg77;

    .line 52
    .line 53
    new-instance p1, Lg77;

    .line 54
    .line 55
    invoke-direct {p1}, Lg77;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lk44;->h:Lg77;

    .line 59
    .line 60
    new-array p1, p2, [B

    .line 61
    .line 62
    iput-object p1, p0, Lk44;->i:[B

    .line 63
    .line 64
    new-instance p2, Lg77;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lg77;-><init>([B)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lk44;->j:Lg77;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lk44;->n:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    new-instance p1, Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lk44;->o:Ljava/util/ArrayDeque;

    .line 84
    .line 85
    new-instance p1, Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lk44;->e:Landroid/util/SparseArray;

    .line 91
    .line 92
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lk44;->s:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    iput-wide p1, p0, Lk44;->B:J

    .line 104
    .line 105
    iput-wide p1, p0, Lk44;->A:J

    .line 106
    .line 107
    iput-wide p1, p0, Lk44;->C:J

    .line 108
    .line 109
    sget-object p1, Llo3;->d0:Lqt9;

    .line 110
    .line 111
    iput-object p1, p0, Lk44;->J:Llo3;

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    new-array p2, p1, [Lr4a;

    .line 115
    .line 116
    iput-object p2, p0, Lk44;->K:[Lr4a;

    .line 117
    .line 118
    new-array p2, p1, [Lr4a;

    .line 119
    .line 120
    iput-object p2, p0, Lk44;->L:[Lr4a;

    .line 121
    .line 122
    new-instance p2, Lda;

    .line 123
    .line 124
    new-instance p3, Ldd2;

    .line 125
    .line 126
    const/16 p4, 0x11

    .line 127
    .line 128
    invoke-direct {p3, p0, p4}, Ldd2;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p2, p3}, Lda;-><init>(Lm68;)V

    .line 132
    .line 133
    .line 134
    iput-object p2, p0, Lk44;->p:Lda;

    .line 135
    .line 136
    new-instance p2, Lmr1;

    .line 137
    .line 138
    invoke-direct {p2, p1}, Lmr1;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput-object p2, p0, Lk44;->r:Lmr1;

    .line 142
    .line 143
    const-wide/16 p1, -0x1

    .line 144
    .line 145
    iput-wide p1, p0, Lk44;->O:J

    .line 146
    .line 147
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    or-int/lit16 p0, v0, 0x80

    .line 14
    .line 15
    return p0

    .line 16
    :cond_1
    return v0
.end method

.method public static c(Ljava/util/List;)Lc93;
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lck6;

    .line 16
    .line 17
    iget v6, v5, Lli1;->b:I

    .line 18
    .line 19
    const v7, 0x70737368    # 3.013775E29f

    .line 20
    .line 21
    .line 22
    if-ne v6, v7, :cond_3

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, v5, Lck6;->c:Lg77;

    .line 32
    .line 33
    iget-object v5, v5, Lg77;->a:[B

    .line 34
    .line 35
    invoke-static {v5}, Lg51;->z([B)Lbo4;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v6, v6, Lbo4;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ljava/util/UUID;

    .line 46
    .line 47
    :goto_1
    if-nez v6, :cond_2

    .line 48
    .line 49
    const-string v5, "FragmentedMp4Extractor"

    .line 50
    .line 51
    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 52
    .line 53
    invoke-static {v5, v6}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    new-instance v7, Lb93;

    .line 58
    .line 59
    const-string v8, "video/mp4"

    .line 60
    .line 61
    invoke-direct {v7, v6, v1, v8, v5}, Lb93;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    if-nez v4, :cond_5

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_5
    new-instance p0, Lc93;

    .line 74
    .line 75
    new-array v0, v2, [Lb93;

    .line 76
    .line 77
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, [Lb93;

    .line 82
    .line 83
    invoke-direct {p0, v1, v2, v0}, Lc93;-><init>(Ljava/lang/String;Z[Lb93;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public static d(Lg77;ILn4a;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg77;->J(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg77;->j()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object v0, Lx51;->a:[B

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lg77;->B()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object p0, p2, Ln4a;->l:[Z

    .line 32
    .line 33
    iget p1, p2, Ln4a;->e:I

    .line 34
    .line 35
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget v3, p2, Ln4a;->e:I

    .line 40
    .line 41
    iget-object v4, p2, Ln4a;->n:Lg77;

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-object v3, p2, Ln4a;->l:[Z

    .line 46
    .line 47
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lg77;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v4, p1}, Lg77;->G(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p2, Ln4a;->k:Z

    .line 58
    .line 59
    iput-boolean v1, p2, Ln4a;->o:Z

    .line 60
    .line 61
    iget-object p1, v4, Lg77;->a:[B

    .line 62
    .line 63
    iget v1, v4, Lg77;->c:I

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1, p1}, Lg77;->h(II[B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Lg77;->J(I)V

    .line 69
    .line 70
    .line 71
    iput-boolean v0, p2, Ln4a;->o:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string p0, "Senc sample count "

    .line 75
    .line 76
    const-string p1, " is different from fragment sample count"

    .line 77
    .line 78
    invoke-static {v2, p0, p1}, Lw18;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget p1, p2, Ln4a;->e:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 98
    .line 99
    invoke-static {p0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0
.end method

.method public static e(JLg77;)Landroid/util/Pair;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lg77;->J(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lg77;->j()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lx51;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lg77;->K(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lg77;->z()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lg77;->z()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, Lg77;->z()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    :goto_0
    add-long v5, v5, p0

    .line 35
    .line 36
    move-wide v10, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Lg77;->C()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0}, Lg77;->C()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    sget-object v1, Lloa;->a:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 50
    .line 51
    const-wide/32 v5, 0xf4240

    .line 52
    .line 53
    .line 54
    invoke-static/range {v3 .. v9}, Lloa;->e0(JJJLjava/math/RoundingMode;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-virtual {v0, v1}, Lg77;->K(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lg77;->D()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-array v14, v1, [I

    .line 67
    .line 68
    new-array v15, v1, [J

    .line 69
    .line 70
    new-array v5, v1, [J

    .line 71
    .line 72
    new-array v6, v1, [J

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    move-wide/from16 v16, v10

    .line 76
    .line 77
    move-wide/from16 v18, v12

    .line 78
    .line 79
    move v10, v9

    .line 80
    :goto_2
    if-ge v10, v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lg77;->j()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const/high16 v11, -0x80000000

    .line 87
    .line 88
    and-int/2addr v11, v9

    .line 89
    if-nez v11, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Lg77;->z()J

    .line 92
    .line 93
    .line 94
    move-result-wide v20

    .line 95
    const v11, 0x7fffffff

    .line 96
    .line 97
    .line 98
    and-int/2addr v9, v11

    .line 99
    aput v9, v14, v10

    .line 100
    .line 101
    aput-wide v16, v15, v10

    .line 102
    .line 103
    aput-wide v18, v6, v10

    .line 104
    .line 105
    add-long v3, v3, v20

    .line 106
    .line 107
    move-object v9, v5

    .line 108
    move-object v11, v6

    .line 109
    const-wide/32 v5, 0xf4240

    .line 110
    .line 111
    .line 112
    move-object/from16 v18, v9

    .line 113
    .line 114
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 115
    .line 116
    move-object v2, v11

    .line 117
    move-object/from16 v11, v18

    .line 118
    .line 119
    invoke-static/range {v3 .. v9}, Lloa;->e0(JJJLjava/math/RoundingMode;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    aget-wide v19, v2, v10

    .line 124
    .line 125
    sub-long v19, v5, v19

    .line 126
    .line 127
    aput-wide v19, v11, v10

    .line 128
    .line 129
    const/4 v9, 0x4

    .line 130
    invoke-virtual {v0, v9}, Lg77;->K(I)V

    .line 131
    .line 132
    .line 133
    aget v9, v14, v10

    .line 134
    .line 135
    move/from16 p0, v1

    .line 136
    .line 137
    int-to-long v0, v9

    .line 138
    add-long v16, v16, v0

    .line 139
    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    move/from16 v1, p0

    .line 143
    .line 144
    move-object/from16 v0, p2

    .line 145
    .line 146
    move-wide/from16 v18, v5

    .line 147
    .line 148
    move-object v5, v11

    .line 149
    move-object v6, v2

    .line 150
    const/4 v2, 0x4

    .line 151
    goto :goto_2

    .line 152
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_2
    move-object v11, v5

    .line 161
    move-object v2, v6

    .line 162
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Llr1;

    .line 167
    .line 168
    invoke-direct {v1, v14, v15, v11, v2}, Llr1;-><init>([I[J[J[J)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk44;->t:I

    .line 3
    .line 4
    iput v0, p0, Lk44;->w:I

    .line 5
    .line 6
    return-void
.end method

.method public final f(J)V
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lk44;->n:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_60

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lbk6;

    .line 16
    .line 17
    iget-wide v2, v2, Lbk6;->c:J

    .line 18
    .line 19
    cmp-long v2, v2, p1

    .line 20
    .line 21
    if-nez v2, :cond_60

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lbk6;

    .line 29
    .line 30
    iget v2, v3, Lli1;->b:I

    .line 31
    .line 32
    iget-object v4, v3, Lbk6;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v5, v3, Lbk6;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    const v6, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    iget v8, v0, Lk44;->b:I

    .line 41
    .line 42
    const/16 v10, 0xc

    .line 43
    .line 44
    iget-object v15, v0, Lk44;->c:Ll4a;

    .line 45
    .line 46
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    iget-object v13, v0, Lk44;->e:Landroid/util/SparseArray;

    .line 52
    .line 53
    if-ne v2, v6, :cond_10

    .line 54
    .line 55
    if-nez v15, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    :goto_1
    const-string v2, "Unexpected moov box."

    .line 61
    .line 62
    invoke-static {v2, v1}, Lny8;->m(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    move-object v6, v7

    .line 66
    invoke-static {v5}, Lk44;->c(Ljava/util/List;)Lc93;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const v1, 0x6d766578

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Lbk6;->g(I)Lbk6;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v1, v1, Lbk6;->d:Ljava/util/ArrayList;

    .line 81
    .line 82
    new-instance v2, Landroid/util/SparseArray;

    .line 83
    .line 84
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    move-object v15, v6

    .line 92
    move-wide/from16 v5, v16

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    :goto_2
    if-ge v14, v4, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    move-object/from16 v15, v16

    .line 102
    .line 103
    check-cast v15, Lck6;

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    iget v11, v15, Lli1;->b:I

    .line 108
    .line 109
    iget-object v15, v15, Lck6;->c:Lg77;

    .line 110
    .line 111
    const/16 v19, 0x1

    .line 112
    .line 113
    const v12, 0x74726578

    .line 114
    .line 115
    .line 116
    if-ne v11, v12, :cond_2

    .line 117
    .line 118
    invoke-virtual {v15, v10}, Lg77;->J(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15}, Lg77;->j()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    invoke-virtual {v15}, Lg77;->j()I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    add-int/lit8 v12, v12, -0x1

    .line 130
    .line 131
    invoke-virtual {v15}, Lg77;->j()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-virtual {v15}, Lg77;->j()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-virtual {v15}, Lg77;->j()I

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    move-object/from16 v22, v1

    .line 148
    .line 149
    new-instance v1, Ld03;

    .line 150
    .line 151
    invoke-direct {v1, v12, v10, v9, v15}, Ld03;-><init>(IIII)V

    .line 152
    .line 153
    .line 154
    invoke-static {v11, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v9, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Ld03;

    .line 169
    .line 170
    invoke-virtual {v2, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_2
    move-object/from16 v22, v1

    .line 175
    .line 176
    const v1, 0x6d656864

    .line 177
    .line 178
    .line 179
    if-ne v11, v1, :cond_4

    .line 180
    .line 181
    const/16 v1, 0x8

    .line 182
    .line 183
    invoke-virtual {v15, v1}, Lg77;->J(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15}, Lg77;->j()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {v1}, Lx51;->e(I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_3

    .line 195
    .line 196
    invoke-virtual {v15}, Lg77;->z()J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    goto :goto_3

    .line 201
    :cond_3
    invoke-virtual {v15}, Lg77;->C()J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    :cond_4
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 206
    .line 207
    move-object/from16 v1, v22

    .line 208
    .line 209
    const/16 v10, 0xc

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    goto :goto_2

    .line 213
    :cond_5
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v19, 0x1

    .line 216
    .line 217
    const v1, 0x6d657461

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v1}, Lbk6;->g(I)Lbk6;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    invoke-static {v1}, Lx51;->f(Lbk6;)Lqg6;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    goto :goto_4

    .line 231
    :cond_6
    const/4 v1, 0x0

    .line 232
    :goto_4
    new-instance v4, Lk64;

    .line 233
    .line 234
    invoke-direct {v4}, Lk64;-><init>()V

    .line 235
    .line 236
    .line 237
    const v9, 0x75647461

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v9}, Lbk6;->h(I)Lck6;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    if-eqz v9, :cond_7

    .line 245
    .line 246
    invoke-static {v9}, Lx51;->k(Lck6;)Lqg6;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-virtual {v4, v9}, Lk64;->b(Lqg6;)V

    .line 251
    .line 252
    .line 253
    move-object v11, v9

    .line 254
    goto :goto_5

    .line 255
    :cond_7
    const/4 v11, 0x0

    .line 256
    :goto_5
    new-instance v12, Lqg6;

    .line 257
    .line 258
    const v9, 0x6d766864

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v9}, Lbk6;->h(I)Lck6;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget-object v9, v9, Lck6;->c:Lg77;

    .line 269
    .line 270
    invoke-static {v9}, Lx51;->g(Lg77;)Lgk6;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    move/from16 v10, v19

    .line 275
    .line 276
    new-array v14, v10, [Log6;

    .line 277
    .line 278
    aput-object v9, v14, v18

    .line 279
    .line 280
    invoke-direct {v12, v14}, Lqg6;-><init>([Log6;)V

    .line 281
    .line 282
    .line 283
    and-int/lit8 v8, v8, 0x10

    .line 284
    .line 285
    if-eqz v8, :cond_8

    .line 286
    .line 287
    const/4 v8, 0x1

    .line 288
    goto :goto_6

    .line 289
    :cond_8
    move/from16 v8, v18

    .line 290
    .line 291
    :goto_6
    new-instance v10, Lwa1;

    .line 292
    .line 293
    invoke-direct {v10, v0}, Lwa1;-><init>(Lk44;)V

    .line 294
    .line 295
    .line 296
    const/4 v9, 0x0

    .line 297
    invoke-static/range {v3 .. v10}, Lx51;->j(Lbk6;Lk64;JLc93;ZZLcom/google/common/base/Function;)Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-nez v6, :cond_d

    .line 310
    .line 311
    invoke-static {v3}, Ld94;->q(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    move/from16 v7, v18

    .line 316
    .line 317
    :goto_7
    if-ge v7, v5, :cond_c

    .line 318
    .line 319
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    check-cast v8, Lt4a;

    .line 324
    .line 325
    iget-object v9, v8, Lt4a;->a:Ll4a;

    .line 326
    .line 327
    iget-object v10, v0, Lk44;->J:Llo3;

    .line 328
    .line 329
    iget v14, v9, Ll4a;->b:I

    .line 330
    .line 331
    iget v15, v9, Ll4a;->a:I

    .line 332
    .line 333
    move-object/from16 v16, v6

    .line 334
    .line 335
    iget-object v6, v9, Ll4a;->g:Lu14;

    .line 336
    .line 337
    move-object/from16 v17, v8

    .line 338
    .line 339
    iget-wide v8, v9, Ll4a;->e:J

    .line 340
    .line 341
    invoke-interface {v10, v7, v14}, Llo3;->track(II)Lr4a;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-interface {v10, v8, v9}, Lr4a;->durationUs(J)V

    .line 346
    .line 347
    .line 348
    move/from16 v20, v7

    .line 349
    .line 350
    invoke-virtual {v6}, Lu14;->a()Lr14;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    move-object/from16 v21, v3

    .line 355
    .line 356
    invoke-static/range {v16 .. v16}, Lji6;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    iput-object v3, v7, Lr14;->l:Ljava/lang/String;

    .line 361
    .line 362
    const/4 v3, 0x1

    .line 363
    if-ne v14, v3, :cond_9

    .line 364
    .line 365
    iget v3, v4, Lk64;->a:I

    .line 366
    .line 367
    move/from16 v22, v5

    .line 368
    .line 369
    const/4 v5, -0x1

    .line 370
    move-wide/from16 v23, v8

    .line 371
    .line 372
    if-eq v3, v5, :cond_a

    .line 373
    .line 374
    iget v8, v4, Lk64;->b:I

    .line 375
    .line 376
    if-eq v8, v5, :cond_a

    .line 377
    .line 378
    iput v3, v7, Lr14;->H:I

    .line 379
    .line 380
    iput v8, v7, Lr14;->I:I

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_9
    move/from16 v22, v5

    .line 384
    .line 385
    move-wide/from16 v23, v8

    .line 386
    .line 387
    :cond_a
    :goto_8
    iget-object v3, v6, Lu14;->l:Lqg6;

    .line 388
    .line 389
    filled-new-array {v11, v12}, [Lqg6;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-static {v14, v1, v7, v3, v5}, Lar2;->I0(ILqg6;Lr14;Lqg6;[Lqg6;)V

    .line 394
    .line 395
    .line 396
    new-instance v3, Lj44;

    .line 397
    .line 398
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    const/4 v6, 0x1

    .line 403
    if-ne v5, v6, :cond_b

    .line 404
    .line 405
    move/from16 v5, v18

    .line 406
    .line 407
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    check-cast v6, Ld03;

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_b
    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    move-object v6, v5

    .line 419
    check-cast v6, Ld03;

    .line 420
    .line 421
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    :goto_9
    new-instance v5, Lu14;

    .line 425
    .line 426
    invoke-direct {v5, v7}, Lu14;-><init>(Lr14;)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v8, v17

    .line 430
    .line 431
    invoke-direct {v3, v10, v8, v6, v5}, Lj44;-><init>(Lr4a;Lt4a;Ld03;Lu14;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v13, v15, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iget-wide v5, v0, Lk44;->B:J

    .line 438
    .line 439
    move-wide/from16 v7, v23

    .line 440
    .line 441
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 442
    .line 443
    .line 444
    move-result-wide v5

    .line 445
    iput-wide v5, v0, Lk44;->B:J

    .line 446
    .line 447
    add-int/lit8 v7, v20, 0x1

    .line 448
    .line 449
    move-object/from16 v6, v16

    .line 450
    .line 451
    move-object/from16 v3, v21

    .line 452
    .line 453
    move/from16 v5, v22

    .line 454
    .line 455
    const/16 v18, 0x0

    .line 456
    .line 457
    goto/16 :goto_7

    .line 458
    .line 459
    :cond_c
    iget-object v1, v0, Lk44;->J:Llo3;

    .line 460
    .line 461
    invoke-interface {v1}, Llo3;->endTracks()V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_d
    move-object/from16 v21, v3

    .line 467
    .line 468
    move/from16 v22, v5

    .line 469
    .line 470
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    move/from16 v3, v22

    .line 475
    .line 476
    if-ne v1, v3, :cond_e

    .line 477
    .line 478
    const/4 v1, 0x1

    .line 479
    goto :goto_a

    .line 480
    :cond_e
    const/4 v1, 0x0

    .line 481
    :goto_a
    invoke-static {v1}, Lny8;->n(Z)V

    .line 482
    .line 483
    .line 484
    const/4 v1, 0x0

    .line 485
    :goto_b
    if-ge v1, v3, :cond_0

    .line 486
    .line 487
    move-object/from16 v4, v21

    .line 488
    .line 489
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    check-cast v5, Lt4a;

    .line 494
    .line 495
    iget-object v6, v5, Lt4a;->a:Ll4a;

    .line 496
    .line 497
    iget v7, v6, Ll4a;->a:I

    .line 498
    .line 499
    invoke-virtual {v13, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    check-cast v7, Lj44;

    .line 504
    .line 505
    iget v6, v6, Ll4a;->a:I

    .line 506
    .line 507
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    const/4 v10, 0x1

    .line 512
    if-ne v8, v10, :cond_f

    .line 513
    .line 514
    const/4 v8, 0x0

    .line 515
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    check-cast v6, Ld03;

    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_f
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    check-cast v6, Ld03;

    .line 527
    .line 528
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    :goto_c
    iput-object v5, v7, Lj44;->d:Lt4a;

    .line 532
    .line 533
    iput-object v6, v7, Lj44;->e:Ld03;

    .line 534
    .line 535
    iget-object v5, v7, Lj44;->a:Lr4a;

    .line 536
    .line 537
    iget-object v6, v7, Lj44;->j:Lu14;

    .line 538
    .line 539
    invoke-interface {v5, v6}, Lr4a;->format(Lu14;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7}, Lj44;->e()V

    .line 543
    .line 544
    .line 545
    add-int/lit8 v1, v1, 0x1

    .line 546
    .line 547
    move-object/from16 v21, v4

    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_10
    move-object v6, v7

    .line 551
    const v7, 0x6d6f6f66

    .line 552
    .line 553
    .line 554
    if-ne v2, v7, :cond_5f

    .line 555
    .line 556
    if-eqz v15, :cond_11

    .line 557
    .line 558
    const/4 v10, 0x1

    .line 559
    goto :goto_d

    .line 560
    :cond_11
    const/4 v10, 0x0

    .line 561
    :goto_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    const/4 v2, 0x0

    .line 566
    :goto_e
    if-ge v2, v1, :cond_58

    .line 567
    .line 568
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    check-cast v3, Lbk6;

    .line 573
    .line 574
    iget v7, v3, Lli1;->b:I

    .line 575
    .line 576
    const v9, 0x74726166

    .line 577
    .line 578
    .line 579
    if-ne v7, v9, :cond_57

    .line 580
    .line 581
    const v7, 0x74666864

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v7}, Lbk6;->h(I)Lck6;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    iget-object v9, v3, Lbk6;->d:Ljava/util/ArrayList;

    .line 589
    .line 590
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    iget-object v7, v7, Lck6;->c:Lg77;

    .line 594
    .line 595
    const/16 v11, 0x8

    .line 596
    .line 597
    invoke-virtual {v7, v11}, Lg77;->J(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7}, Lg77;->j()I

    .line 601
    .line 602
    .line 603
    move-result v11

    .line 604
    sget-object v12, Lx51;->a:[B

    .line 605
    .line 606
    invoke-virtual {v7}, Lg77;->j()I

    .line 607
    .line 608
    .line 609
    move-result v12

    .line 610
    if-eqz v10, :cond_12

    .line 611
    .line 612
    const/4 v14, 0x0

    .line 613
    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v12

    .line 617
    :goto_f
    check-cast v12, Lj44;

    .line 618
    .line 619
    move-object v15, v12

    .line 620
    goto :goto_10

    .line 621
    :cond_12
    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v12

    .line 625
    goto :goto_f

    .line 626
    :goto_10
    if-nez v15, :cond_13

    .line 627
    .line 628
    move/from16 v24, v1

    .line 629
    .line 630
    move-object v15, v6

    .line 631
    goto :goto_15

    .line 632
    :cond_13
    iget-object v12, v15, Lj44;->b:Ln4a;

    .line 633
    .line 634
    and-int/lit8 v14, v11, 0x1

    .line 635
    .line 636
    move-object/from16 v22, v7

    .line 637
    .line 638
    if-eqz v14, :cond_14

    .line 639
    .line 640
    invoke-virtual/range {v22 .. v22}, Lg77;->C()J

    .line 641
    .line 642
    .line 643
    move-result-wide v6

    .line 644
    iput-wide v6, v12, Ln4a;->b:J

    .line 645
    .line 646
    iput-wide v6, v12, Ln4a;->c:J

    .line 647
    .line 648
    :cond_14
    iget-object v6, v15, Lj44;->e:Ld03;

    .line 649
    .line 650
    and-int/lit8 v7, v11, 0x2

    .line 651
    .line 652
    if-eqz v7, :cond_15

    .line 653
    .line 654
    invoke-virtual/range {v22 .. v22}, Lg77;->j()I

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    const/16 v19, 0x1

    .line 659
    .line 660
    add-int/lit8 v7, v7, -0x1

    .line 661
    .line 662
    goto :goto_11

    .line 663
    :cond_15
    iget v7, v6, Ld03;->a:I

    .line 664
    .line 665
    :goto_11
    and-int/lit8 v23, v11, 0x8

    .line 666
    .line 667
    if-eqz v23, :cond_16

    .line 668
    .line 669
    invoke-virtual/range {v22 .. v22}, Lg77;->j()I

    .line 670
    .line 671
    .line 672
    move-result v23

    .line 673
    move/from16 v14, v23

    .line 674
    .line 675
    goto :goto_12

    .line 676
    :cond_16
    iget v14, v6, Ld03;->b:I

    .line 677
    .line 678
    :goto_12
    and-int/lit8 v24, v11, 0x10

    .line 679
    .line 680
    if-eqz v24, :cond_17

    .line 681
    .line 682
    invoke-virtual/range {v22 .. v22}, Lg77;->j()I

    .line 683
    .line 684
    .line 685
    move-result v24

    .line 686
    move/from16 v54, v24

    .line 687
    .line 688
    move/from16 v24, v1

    .line 689
    .line 690
    move/from16 v1, v54

    .line 691
    .line 692
    goto :goto_13

    .line 693
    :cond_17
    move/from16 v24, v1

    .line 694
    .line 695
    iget v1, v6, Ld03;->c:I

    .line 696
    .line 697
    :goto_13
    and-int/lit8 v11, v11, 0x20

    .line 698
    .line 699
    if-eqz v11, :cond_18

    .line 700
    .line 701
    invoke-virtual/range {v22 .. v22}, Lg77;->j()I

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    goto :goto_14

    .line 706
    :cond_18
    iget v6, v6, Ld03;->d:I

    .line 707
    .line 708
    :goto_14
    new-instance v11, Ld03;

    .line 709
    .line 710
    invoke-direct {v11, v7, v14, v1, v6}, Ld03;-><init>(IIII)V

    .line 711
    .line 712
    .line 713
    iput-object v11, v12, Ln4a;->a:Ld03;

    .line 714
    .line 715
    :goto_15
    if-nez v15, :cond_1a

    .line 716
    .line 717
    move/from16 v25, v2

    .line 718
    .line 719
    move-object/from16 v22, v4

    .line 720
    .line 721
    move-object/from16 v33, v5

    .line 722
    .line 723
    move/from16 v50, v8

    .line 724
    .line 725
    move/from16 v51, v10

    .line 726
    .line 727
    const/16 v6, 0xc

    .line 728
    .line 729
    const/4 v10, 0x1

    .line 730
    const/4 v14, 0x0

    .line 731
    :cond_19
    const/4 v8, 0x0

    .line 732
    goto/16 :goto_3f

    .line 733
    .line 734
    :cond_1a
    iget-object v1, v15, Lj44;->b:Ln4a;

    .line 735
    .line 736
    iget-wide v6, v1, Ln4a;->p:J

    .line 737
    .line 738
    iget-boolean v11, v1, Ln4a;->q:Z

    .line 739
    .line 740
    invoke-virtual {v15}, Lj44;->e()V

    .line 741
    .line 742
    .line 743
    const/4 v12, 0x1

    .line 744
    iput-boolean v12, v15, Lj44;->m:Z

    .line 745
    .line 746
    const v14, 0x74666474

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3, v14}, Lbk6;->h(I)Lck6;

    .line 750
    .line 751
    .line 752
    move-result-object v14

    .line 753
    if-eqz v14, :cond_1c

    .line 754
    .line 755
    and-int/lit8 v19, v8, 0x2

    .line 756
    .line 757
    if-nez v19, :cond_1c

    .line 758
    .line 759
    iget-object v6, v14, Lck6;->c:Lg77;

    .line 760
    .line 761
    const/16 v11, 0x8

    .line 762
    .line 763
    invoke-virtual {v6, v11}, Lg77;->J(I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v6}, Lg77;->j()I

    .line 767
    .line 768
    .line 769
    move-result v7

    .line 770
    invoke-static {v7}, Lx51;->e(I)I

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    if-ne v7, v12, :cond_1b

    .line 775
    .line 776
    invoke-virtual {v6}, Lg77;->C()J

    .line 777
    .line 778
    .line 779
    move-result-wide v6

    .line 780
    goto :goto_16

    .line 781
    :cond_1b
    invoke-virtual {v6}, Lg77;->z()J

    .line 782
    .line 783
    .line 784
    move-result-wide v6

    .line 785
    :goto_16
    iput-wide v6, v1, Ln4a;->p:J

    .line 786
    .line 787
    iput-boolean v12, v1, Ln4a;->q:Z

    .line 788
    .line 789
    goto :goto_17

    .line 790
    :cond_1c
    iput-wide v6, v1, Ln4a;->p:J

    .line 791
    .line 792
    iput-boolean v11, v1, Ln4a;->q:Z

    .line 793
    .line 794
    :goto_17
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 795
    .line 796
    .line 797
    move-result v6

    .line 798
    const/4 v7, 0x0

    .line 799
    const/4 v11, 0x0

    .line 800
    const/4 v12, 0x0

    .line 801
    :goto_18
    const v14, 0x7472756e

    .line 802
    .line 803
    .line 804
    if-ge v7, v6, :cond_1e

    .line 805
    .line 806
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v22

    .line 810
    move/from16 v25, v2

    .line 811
    .line 812
    move-object/from16 v2, v22

    .line 813
    .line 814
    check-cast v2, Lck6;

    .line 815
    .line 816
    move-object/from16 v22, v4

    .line 817
    .line 818
    iget v4, v2, Lli1;->b:I

    .line 819
    .line 820
    if-ne v4, v14, :cond_1d

    .line 821
    .line 822
    iget-object v2, v2, Lck6;->c:Lg77;

    .line 823
    .line 824
    const/16 v4, 0xc

    .line 825
    .line 826
    invoke-virtual {v2, v4}, Lg77;->J(I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2}, Lg77;->B()I

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    if-lez v2, :cond_1d

    .line 834
    .line 835
    add-int/2addr v12, v2

    .line 836
    add-int/lit8 v11, v11, 0x1

    .line 837
    .line 838
    :cond_1d
    add-int/lit8 v7, v7, 0x1

    .line 839
    .line 840
    move-object/from16 v4, v22

    .line 841
    .line 842
    move/from16 v2, v25

    .line 843
    .line 844
    goto :goto_18

    .line 845
    :cond_1e
    move/from16 v25, v2

    .line 846
    .line 847
    move-object/from16 v22, v4

    .line 848
    .line 849
    const/4 v2, 0x0

    .line 850
    iput v2, v15, Lj44;->h:I

    .line 851
    .line 852
    iput v2, v15, Lj44;->g:I

    .line 853
    .line 854
    iput v2, v15, Lj44;->f:I

    .line 855
    .line 856
    iput v11, v1, Ln4a;->d:I

    .line 857
    .line 858
    iput v12, v1, Ln4a;->e:I

    .line 859
    .line 860
    iget-object v2, v1, Ln4a;->g:[I

    .line 861
    .line 862
    array-length v2, v2

    .line 863
    if-ge v2, v11, :cond_1f

    .line 864
    .line 865
    new-array v2, v11, [J

    .line 866
    .line 867
    iput-object v2, v1, Ln4a;->f:[J

    .line 868
    .line 869
    new-array v2, v11, [I

    .line 870
    .line 871
    iput-object v2, v1, Ln4a;->g:[I

    .line 872
    .line 873
    :cond_1f
    iget-object v2, v1, Ln4a;->h:[I

    .line 874
    .line 875
    array-length v2, v2

    .line 876
    if-ge v2, v12, :cond_20

    .line 877
    .line 878
    mul-int/lit8 v12, v12, 0x7d

    .line 879
    .line 880
    div-int/lit8 v12, v12, 0x64

    .line 881
    .line 882
    new-array v2, v12, [I

    .line 883
    .line 884
    iput-object v2, v1, Ln4a;->h:[I

    .line 885
    .line 886
    new-array v2, v12, [J

    .line 887
    .line 888
    iput-object v2, v1, Ln4a;->i:[J

    .line 889
    .line 890
    new-array v2, v12, [Z

    .line 891
    .line 892
    iput-object v2, v1, Ln4a;->j:[Z

    .line 893
    .line 894
    new-array v2, v12, [Z

    .line 895
    .line 896
    iput-object v2, v1, Ln4a;->l:[Z

    .line 897
    .line 898
    :cond_20
    const/4 v2, 0x0

    .line 899
    const/4 v4, 0x0

    .line 900
    const/4 v7, 0x0

    .line 901
    :goto_19
    const-wide/16 v26, 0x0

    .line 902
    .line 903
    if-ge v2, v6, :cond_38

    .line 904
    .line 905
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v28

    .line 909
    const/16 v29, 0x10

    .line 910
    .line 911
    move-object/from16 v11, v28

    .line 912
    .line 913
    check-cast v11, Lck6;

    .line 914
    .line 915
    iget v12, v11, Lli1;->b:I

    .line 916
    .line 917
    if-ne v12, v14, :cond_37

    .line 918
    .line 919
    add-int/lit8 v12, v4, 0x1

    .line 920
    .line 921
    iget-object v11, v11, Lck6;->c:Lg77;

    .line 922
    .line 923
    const/16 v14, 0x8

    .line 924
    .line 925
    invoke-virtual {v11, v14}, Lg77;->J(I)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v11}, Lg77;->j()I

    .line 929
    .line 930
    .line 931
    move-result v14

    .line 932
    sget-object v31, Lx51;->a:[B

    .line 933
    .line 934
    move/from16 v31, v2

    .line 935
    .line 936
    iget-object v2, v15, Lj44;->d:Lt4a;

    .line 937
    .line 938
    iget-object v2, v2, Lt4a;->a:Ll4a;

    .line 939
    .line 940
    move/from16 v32, v4

    .line 941
    .line 942
    iget-object v4, v1, Ln4a;->a:Ld03;

    .line 943
    .line 944
    sget-object v33, Lloa;->a:Ljava/lang/String;

    .line 945
    .line 946
    move-object/from16 v33, v5

    .line 947
    .line 948
    iget-object v5, v1, Ln4a;->g:[I

    .line 949
    .line 950
    invoke-virtual {v11}, Lg77;->B()I

    .line 951
    .line 952
    .line 953
    move-result v34

    .line 954
    aput v34, v5, v32

    .line 955
    .line 956
    iget-object v5, v1, Ln4a;->f:[J

    .line 957
    .line 958
    move-object/from16 v35, v5

    .line 959
    .line 960
    move/from16 v34, v6

    .line 961
    .line 962
    iget-wide v5, v1, Ln4a;->b:J

    .line 963
    .line 964
    aput-wide v5, v35, v32

    .line 965
    .line 966
    and-int/lit8 v36, v14, 0x1

    .line 967
    .line 968
    if-eqz v36, :cond_21

    .line 969
    .line 970
    move-wide/from16 v36, v5

    .line 971
    .line 972
    invoke-virtual {v11}, Lg77;->j()I

    .line 973
    .line 974
    .line 975
    move-result v5

    .line 976
    int-to-long v5, v5

    .line 977
    add-long v5, v36, v5

    .line 978
    .line 979
    aput-wide v5, v35, v32

    .line 980
    .line 981
    :cond_21
    and-int/lit8 v5, v14, 0x4

    .line 982
    .line 983
    if-eqz v5, :cond_22

    .line 984
    .line 985
    const/4 v5, 0x1

    .line 986
    goto :goto_1a

    .line 987
    :cond_22
    const/4 v5, 0x0

    .line 988
    :goto_1a
    iget v6, v4, Ld03;->d:I

    .line 989
    .line 990
    if-eqz v5, :cond_23

    .line 991
    .line 992
    invoke-virtual {v11}, Lg77;->j()I

    .line 993
    .line 994
    .line 995
    move-result v6

    .line 996
    :cond_23
    move/from16 v35, v5

    .line 997
    .line 998
    and-int/lit16 v5, v14, 0x100

    .line 999
    .line 1000
    if-eqz v5, :cond_24

    .line 1001
    .line 1002
    const/4 v5, 0x1

    .line 1003
    goto :goto_1b

    .line 1004
    :cond_24
    const/4 v5, 0x0

    .line 1005
    :goto_1b
    move/from16 v36, v5

    .line 1006
    .line 1007
    and-int/lit16 v5, v14, 0x200

    .line 1008
    .line 1009
    if-eqz v5, :cond_25

    .line 1010
    .line 1011
    const/4 v5, 0x1

    .line 1012
    goto :goto_1c

    .line 1013
    :cond_25
    const/4 v5, 0x0

    .line 1014
    :goto_1c
    move/from16 v37, v5

    .line 1015
    .line 1016
    and-int/lit16 v5, v14, 0x400

    .line 1017
    .line 1018
    if-eqz v5, :cond_26

    .line 1019
    .line 1020
    const/4 v5, 0x1

    .line 1021
    goto :goto_1d

    .line 1022
    :cond_26
    const/4 v5, 0x0

    .line 1023
    :goto_1d
    and-int/lit16 v14, v14, 0x800

    .line 1024
    .line 1025
    if-eqz v14, :cond_27

    .line 1026
    .line 1027
    const/4 v14, 0x1

    .line 1028
    :goto_1e
    move/from16 v38, v5

    .line 1029
    .line 1030
    goto :goto_1f

    .line 1031
    :cond_27
    const/4 v14, 0x0

    .line 1032
    goto :goto_1e

    .line 1033
    :goto_1f
    iget-object v5, v2, Ll4a;->i:[J

    .line 1034
    .line 1035
    move/from16 v39, v6

    .line 1036
    .line 1037
    iget-object v6, v2, Ll4a;->j:[J

    .line 1038
    .line 1039
    if-eqz v5, :cond_2a

    .line 1040
    .line 1041
    move-object/from16 v40, v6

    .line 1042
    .line 1043
    array-length v6, v5

    .line 1044
    move-object/from16 v41, v5

    .line 1045
    .line 1046
    const/4 v5, 0x1

    .line 1047
    if-ne v6, v5, :cond_2a

    .line 1048
    .line 1049
    if-nez v40, :cond_28

    .line 1050
    .line 1051
    goto :goto_21

    .line 1052
    :cond_28
    const/16 v18, 0x0

    .line 1053
    .line 1054
    aget-wide v42, v41, v18

    .line 1055
    .line 1056
    cmp-long v5, v42, v26

    .line 1057
    .line 1058
    if-nez v5, :cond_29

    .line 1059
    .line 1060
    goto :goto_20

    .line 1061
    :cond_29
    iget-wide v5, v2, Ll4a;->d:J

    .line 1062
    .line 1063
    sget-object v48, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1064
    .line 1065
    const-wide/32 v44, 0xf4240

    .line 1066
    .line 1067
    .line 1068
    move-wide/from16 v46, v5

    .line 1069
    .line 1070
    invoke-static/range {v42 .. v48}, Lloa;->e0(JJJLjava/math/RoundingMode;)J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v5

    .line 1074
    aget-wide v44, v40, v18

    .line 1075
    .line 1076
    const-wide/32 v46, 0xf4240

    .line 1077
    .line 1078
    .line 1079
    move-wide/from16 v41, v5

    .line 1080
    .line 1081
    iget-wide v5, v2, Ll4a;->c:J

    .line 1082
    .line 1083
    move-object/from16 v50, v48

    .line 1084
    .line 1085
    move-wide/from16 v48, v5

    .line 1086
    .line 1087
    invoke-static/range {v44 .. v50}, Lloa;->e0(JJJLjava/math/RoundingMode;)J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v5

    .line 1091
    add-long v5, v41, v5

    .line 1092
    .line 1093
    move-wide/from16 v41, v5

    .line 1094
    .line 1095
    iget-wide v5, v2, Ll4a;->e:J

    .line 1096
    .line 1097
    cmp-long v5, v41, v5

    .line 1098
    .line 1099
    if-ltz v5, :cond_2a

    .line 1100
    .line 1101
    :goto_20
    aget-wide v26, v40, v18

    .line 1102
    .line 1103
    :cond_2a
    :goto_21
    iget-object v5, v1, Ln4a;->h:[I

    .line 1104
    .line 1105
    iget-object v6, v1, Ln4a;->i:[J

    .line 1106
    .line 1107
    move-object/from16 v40, v5

    .line 1108
    .line 1109
    iget-object v5, v1, Ln4a;->j:[Z

    .line 1110
    .line 1111
    move-object/from16 v41, v5

    .line 1112
    .line 1113
    iget v5, v2, Ll4a;->b:I

    .line 1114
    .line 1115
    move-object/from16 v42, v6

    .line 1116
    .line 1117
    const/4 v6, 0x2

    .line 1118
    if-ne v5, v6, :cond_2b

    .line 1119
    .line 1120
    and-int/lit8 v5, v8, 0x1

    .line 1121
    .line 1122
    if-eqz v5, :cond_2b

    .line 1123
    .line 1124
    const/4 v5, 0x1

    .line 1125
    goto :goto_22

    .line 1126
    :cond_2b
    const/4 v5, 0x0

    .line 1127
    :goto_22
    iget-object v6, v1, Ln4a;->g:[I

    .line 1128
    .line 1129
    aget v6, v6, v32

    .line 1130
    .line 1131
    add-int/2addr v6, v7

    .line 1132
    move/from16 v28, v7

    .line 1133
    .line 1134
    move/from16 v50, v8

    .line 1135
    .line 1136
    iget-wide v7, v2, Ll4a;->c:J

    .line 1137
    .line 1138
    move-wide/from16 v47, v7

    .line 1139
    .line 1140
    iget-wide v7, v1, Ln4a;->p:J

    .line 1141
    .line 1142
    move v2, v10

    .line 1143
    move-wide/from16 v54, v7

    .line 1144
    .line 1145
    move-object v8, v11

    .line 1146
    move-wide/from16 v10, v54

    .line 1147
    .line 1148
    move/from16 v7, v28

    .line 1149
    .line 1150
    :goto_23
    if-ge v7, v6, :cond_36

    .line 1151
    .line 1152
    if-eqz v36, :cond_2c

    .line 1153
    .line 1154
    invoke-virtual {v8}, Lg77;->j()I

    .line 1155
    .line 1156
    .line 1157
    move-result v28

    .line 1158
    move/from16 v51, v2

    .line 1159
    .line 1160
    move/from16 v2, v28

    .line 1161
    .line 1162
    :goto_24
    move/from16 v52, v5

    .line 1163
    .line 1164
    goto :goto_25

    .line 1165
    :cond_2c
    move/from16 v51, v2

    .line 1166
    .line 1167
    iget v2, v4, Ld03;->b:I

    .line 1168
    .line 1169
    goto :goto_24

    .line 1170
    :goto_25
    const-string v5, "Unexpected negative value: "

    .line 1171
    .line 1172
    if-ltz v2, :cond_35

    .line 1173
    .line 1174
    if-eqz v37, :cond_2d

    .line 1175
    .line 1176
    invoke-virtual {v8}, Lg77;->j()I

    .line 1177
    .line 1178
    .line 1179
    move-result v28

    .line 1180
    move/from16 v32, v6

    .line 1181
    .line 1182
    move/from16 v6, v28

    .line 1183
    .line 1184
    goto :goto_26

    .line 1185
    :cond_2d
    move/from16 v32, v6

    .line 1186
    .line 1187
    iget v6, v4, Ld03;->c:I

    .line 1188
    .line 1189
    :goto_26
    if-ltz v6, :cond_34

    .line 1190
    .line 1191
    if-eqz v38, :cond_2e

    .line 1192
    .line 1193
    invoke-virtual {v8}, Lg77;->j()I

    .line 1194
    .line 1195
    .line 1196
    move-result v5

    .line 1197
    goto :goto_27

    .line 1198
    :cond_2e
    if-nez v7, :cond_2f

    .line 1199
    .line 1200
    if-eqz v35, :cond_2f

    .line 1201
    .line 1202
    move/from16 v5, v39

    .line 1203
    .line 1204
    goto :goto_27

    .line 1205
    :cond_2f
    iget v5, v4, Ld03;->d:I

    .line 1206
    .line 1207
    :goto_27
    if-eqz v14, :cond_30

    .line 1208
    .line 1209
    invoke-virtual {v8}, Lg77;->j()I

    .line 1210
    .line 1211
    .line 1212
    move-result v28

    .line 1213
    move-object/from16 v53, v4

    .line 1214
    .line 1215
    move/from16 v4, v28

    .line 1216
    .line 1217
    :goto_28
    move/from16 v28, v5

    .line 1218
    .line 1219
    goto :goto_29

    .line 1220
    :cond_30
    move-object/from16 v53, v4

    .line 1221
    .line 1222
    const/4 v4, 0x0

    .line 1223
    goto :goto_28

    .line 1224
    :goto_29
    int-to-long v4, v4

    .line 1225
    add-long/2addr v4, v10

    .line 1226
    sub-long v43, v4, v26

    .line 1227
    .line 1228
    const-wide/32 v45, 0xf4240

    .line 1229
    .line 1230
    .line 1231
    sget-object v49, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1232
    .line 1233
    invoke-static/range {v43 .. v49}, Lloa;->e0(JJJLjava/math/RoundingMode;)J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v4

    .line 1237
    aput-wide v4, v42, v7

    .line 1238
    .line 1239
    move-wide/from16 v43, v4

    .line 1240
    .line 1241
    iget-boolean v4, v1, Ln4a;->q:Z

    .line 1242
    .line 1243
    if-nez v4, :cond_31

    .line 1244
    .line 1245
    iget-object v4, v15, Lj44;->d:Lt4a;

    .line 1246
    .line 1247
    iget-wide v4, v4, Lt4a;->h:J

    .line 1248
    .line 1249
    add-long v4, v43, v4

    .line 1250
    .line 1251
    aput-wide v4, v42, v7

    .line 1252
    .line 1253
    :cond_31
    aput v6, v40, v7

    .line 1254
    .line 1255
    shr-int/lit8 v4, v28, 0x10

    .line 1256
    .line 1257
    const/16 v19, 0x1

    .line 1258
    .line 1259
    and-int/lit8 v4, v4, 0x1

    .line 1260
    .line 1261
    if-nez v4, :cond_33

    .line 1262
    .line 1263
    if-eqz v52, :cond_32

    .line 1264
    .line 1265
    if-nez v7, :cond_33

    .line 1266
    .line 1267
    :cond_32
    const/4 v4, 0x1

    .line 1268
    goto :goto_2a

    .line 1269
    :cond_33
    const/4 v4, 0x0

    .line 1270
    :goto_2a
    aput-boolean v4, v41, v7

    .line 1271
    .line 1272
    int-to-long v4, v2

    .line 1273
    add-long/2addr v10, v4

    .line 1274
    add-int/lit8 v7, v7, 0x1

    .line 1275
    .line 1276
    move/from16 v6, v32

    .line 1277
    .line 1278
    move/from16 v2, v51

    .line 1279
    .line 1280
    move/from16 v5, v52

    .line 1281
    .line 1282
    move-object/from16 v4, v53

    .line 1283
    .line 1284
    goto/16 :goto_23

    .line 1285
    .line 1286
    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    const/4 v14, 0x0

    .line 1299
    invoke-static {v0, v14}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    throw v0

    .line 1304
    :cond_35
    const/4 v14, 0x0

    .line 1305
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    invoke-static {v0, v14}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    throw v0

    .line 1322
    :cond_36
    move/from16 v51, v2

    .line 1323
    .line 1324
    move/from16 v32, v6

    .line 1325
    .line 1326
    const v30, 0x7472756e

    .line 1327
    .line 1328
    .line 1329
    iput-wide v10, v1, Ln4a;->p:J

    .line 1330
    .line 1331
    move v4, v12

    .line 1332
    move/from16 v7, v32

    .line 1333
    .line 1334
    goto :goto_2b

    .line 1335
    :cond_37
    move/from16 v31, v2

    .line 1336
    .line 1337
    move/from16 v32, v4

    .line 1338
    .line 1339
    move-object/from16 v33, v5

    .line 1340
    .line 1341
    move/from16 v34, v6

    .line 1342
    .line 1343
    move/from16 v28, v7

    .line 1344
    .line 1345
    move/from16 v50, v8

    .line 1346
    .line 1347
    move/from16 v51, v10

    .line 1348
    .line 1349
    move/from16 v30, v14

    .line 1350
    .line 1351
    :goto_2b
    add-int/lit8 v2, v31, 0x1

    .line 1352
    .line 1353
    move/from16 v14, v30

    .line 1354
    .line 1355
    move-object/from16 v5, v33

    .line 1356
    .line 1357
    move/from16 v6, v34

    .line 1358
    .line 1359
    move/from16 v8, v50

    .line 1360
    .line 1361
    move/from16 v10, v51

    .line 1362
    .line 1363
    goto/16 :goto_19

    .line 1364
    .line 1365
    :cond_38
    move-object/from16 v33, v5

    .line 1366
    .line 1367
    move/from16 v50, v8

    .line 1368
    .line 1369
    move/from16 v51, v10

    .line 1370
    .line 1371
    const/16 v29, 0x10

    .line 1372
    .line 1373
    iget-object v2, v15, Lj44;->d:Lt4a;

    .line 1374
    .line 1375
    iget-object v2, v2, Lt4a;->a:Ll4a;

    .line 1376
    .line 1377
    iget-object v4, v1, Ln4a;->a:Ld03;

    .line 1378
    .line 1379
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1380
    .line 1381
    .line 1382
    iget v4, v4, Ld03;->a:I

    .line 1383
    .line 1384
    iget-object v2, v2, Ll4a;->l:[Lm4a;

    .line 1385
    .line 1386
    if-nez v2, :cond_39

    .line 1387
    .line 1388
    const/4 v15, 0x0

    .line 1389
    goto :goto_2c

    .line 1390
    :cond_39
    aget-object v15, v2, v4

    .line 1391
    .line 1392
    :goto_2c
    const v2, 0x7361697a

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v3, v2}, Lbk6;->h(I)Lck6;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    if-eqz v2, :cond_40

    .line 1400
    .line 1401
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1402
    .line 1403
    .line 1404
    iget-object v2, v2, Lck6;->c:Lg77;

    .line 1405
    .line 1406
    iget v4, v15, Lm4a;->d:I

    .line 1407
    .line 1408
    const/16 v11, 0x8

    .line 1409
    .line 1410
    invoke-virtual {v2, v11}, Lg77;->J(I)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v2}, Lg77;->j()I

    .line 1414
    .line 1415
    .line 1416
    move-result v5

    .line 1417
    sget-object v6, Lx51;->a:[B

    .line 1418
    .line 1419
    const/4 v10, 0x1

    .line 1420
    and-int/2addr v5, v10

    .line 1421
    if-ne v5, v10, :cond_3a

    .line 1422
    .line 1423
    invoke-virtual {v2, v11}, Lg77;->K(I)V

    .line 1424
    .line 1425
    .line 1426
    :cond_3a
    invoke-virtual {v2}, Lg77;->x()I

    .line 1427
    .line 1428
    .line 1429
    move-result v5

    .line 1430
    invoke-virtual {v2}, Lg77;->B()I

    .line 1431
    .line 1432
    .line 1433
    move-result v6

    .line 1434
    iget v7, v1, Ln4a;->e:I

    .line 1435
    .line 1436
    if-gt v6, v7, :cond_3f

    .line 1437
    .line 1438
    if-nez v5, :cond_3d

    .line 1439
    .line 1440
    iget-object v5, v1, Ln4a;->l:[Z

    .line 1441
    .line 1442
    const/4 v7, 0x0

    .line 1443
    const/4 v8, 0x0

    .line 1444
    :goto_2d
    if-ge v7, v6, :cond_3c

    .line 1445
    .line 1446
    invoke-virtual {v2}, Lg77;->x()I

    .line 1447
    .line 1448
    .line 1449
    move-result v10

    .line 1450
    add-int/2addr v8, v10

    .line 1451
    if-le v10, v4, :cond_3b

    .line 1452
    .line 1453
    const/4 v10, 0x1

    .line 1454
    goto :goto_2e

    .line 1455
    :cond_3b
    const/4 v10, 0x0

    .line 1456
    :goto_2e
    aput-boolean v10, v5, v7

    .line 1457
    .line 1458
    add-int/lit8 v7, v7, 0x1

    .line 1459
    .line 1460
    goto :goto_2d

    .line 1461
    :cond_3c
    const/4 v5, 0x0

    .line 1462
    goto :goto_30

    .line 1463
    :cond_3d
    if-le v5, v4, :cond_3e

    .line 1464
    .line 1465
    const/4 v2, 0x1

    .line 1466
    goto :goto_2f

    .line 1467
    :cond_3e
    const/4 v2, 0x0

    .line 1468
    :goto_2f
    mul-int v8, v5, v6

    .line 1469
    .line 1470
    iget-object v4, v1, Ln4a;->l:[Z

    .line 1471
    .line 1472
    const/4 v5, 0x0

    .line 1473
    invoke-static {v4, v5, v6, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1474
    .line 1475
    .line 1476
    :goto_30
    iget-object v2, v1, Ln4a;->l:[Z

    .line 1477
    .line 1478
    iget v4, v1, Ln4a;->e:I

    .line 1479
    .line 1480
    invoke-static {v2, v6, v4, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1481
    .line 1482
    .line 1483
    if-lez v8, :cond_40

    .line 1484
    .line 1485
    iget-object v2, v1, Ln4a;->n:Lg77;

    .line 1486
    .line 1487
    invoke-virtual {v2, v8}, Lg77;->G(I)V

    .line 1488
    .line 1489
    .line 1490
    const/4 v10, 0x1

    .line 1491
    iput-boolean v10, v1, Ln4a;->k:Z

    .line 1492
    .line 1493
    iput-boolean v10, v1, Ln4a;->o:Z

    .line 1494
    .line 1495
    goto :goto_31

    .line 1496
    :cond_3f
    const-string v0, "Saiz sample count "

    .line 1497
    .line 1498
    const-string v2, " is greater than fragment sample count"

    .line 1499
    .line 1500
    invoke-static {v6, v0, v2}, Lw18;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    iget v1, v1, Ln4a;->e:I

    .line 1505
    .line 1506
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    const/4 v14, 0x0

    .line 1514
    invoke-static {v0, v14}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    throw v0

    .line 1519
    :cond_40
    :goto_31
    const v2, 0x7361696f

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v3, v2}, Lbk6;->h(I)Lck6;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    if-eqz v2, :cond_43

    .line 1527
    .line 1528
    iget-object v2, v2, Lck6;->c:Lg77;

    .line 1529
    .line 1530
    const/16 v11, 0x8

    .line 1531
    .line 1532
    invoke-virtual {v2, v11}, Lg77;->J(I)V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v2}, Lg77;->j()I

    .line 1536
    .line 1537
    .line 1538
    move-result v4

    .line 1539
    sget-object v5, Lx51;->a:[B

    .line 1540
    .line 1541
    and-int/lit8 v5, v4, 0x1

    .line 1542
    .line 1543
    const/4 v10, 0x1

    .line 1544
    if-ne v5, v10, :cond_41

    .line 1545
    .line 1546
    invoke-virtual {v2, v11}, Lg77;->K(I)V

    .line 1547
    .line 1548
    .line 1549
    :cond_41
    invoke-virtual {v2}, Lg77;->B()I

    .line 1550
    .line 1551
    .line 1552
    move-result v5

    .line 1553
    if-ne v5, v10, :cond_44

    .line 1554
    .line 1555
    invoke-static {v4}, Lx51;->e(I)I

    .line 1556
    .line 1557
    .line 1558
    move-result v4

    .line 1559
    iget-wide v5, v1, Ln4a;->c:J

    .line 1560
    .line 1561
    if-nez v4, :cond_42

    .line 1562
    .line 1563
    invoke-virtual {v2}, Lg77;->z()J

    .line 1564
    .line 1565
    .line 1566
    move-result-wide v7

    .line 1567
    goto :goto_32

    .line 1568
    :cond_42
    invoke-virtual {v2}, Lg77;->C()J

    .line 1569
    .line 1570
    .line 1571
    move-result-wide v7

    .line 1572
    :goto_32
    add-long/2addr v5, v7

    .line 1573
    iput-wide v5, v1, Ln4a;->c:J

    .line 1574
    .line 1575
    :cond_43
    const/4 v14, 0x0

    .line 1576
    goto :goto_33

    .line 1577
    :cond_44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1578
    .line 1579
    const-string v1, "Unexpected saio entry count: "

    .line 1580
    .line 1581
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    const/4 v14, 0x0

    .line 1592
    invoke-static {v0, v14}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    throw v0

    .line 1597
    :goto_33
    const v2, 0x73656e63

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v3, v2}, Lbk6;->h(I)Lck6;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v2

    .line 1604
    if-eqz v2, :cond_45

    .line 1605
    .line 1606
    iget-object v2, v2, Lck6;->c:Lg77;

    .line 1607
    .line 1608
    const/4 v5, 0x0

    .line 1609
    invoke-static {v2, v5, v1}, Lk44;->d(Lg77;ILn4a;)V

    .line 1610
    .line 1611
    .line 1612
    :cond_45
    if-eqz v15, :cond_46

    .line 1613
    .line 1614
    iget-object v15, v15, Lm4a;->b:Ljava/lang/String;

    .line 1615
    .line 1616
    move-object/from16 v36, v15

    .line 1617
    .line 1618
    goto :goto_34

    .line 1619
    :cond_46
    move-object/from16 v36, v14

    .line 1620
    .line 1621
    :goto_34
    move-object v2, v14

    .line 1622
    move-object v15, v2

    .line 1623
    const/4 v3, 0x0

    .line 1624
    :goto_35
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1625
    .line 1626
    .line 1627
    move-result v4

    .line 1628
    if-ge v3, v4, :cond_49

    .line 1629
    .line 1630
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v4

    .line 1634
    check-cast v4, Lck6;

    .line 1635
    .line 1636
    iget-object v5, v4, Lck6;->c:Lg77;

    .line 1637
    .line 1638
    iget v4, v4, Lli1;->b:I

    .line 1639
    .line 1640
    const v6, 0x73626770

    .line 1641
    .line 1642
    .line 1643
    const v7, 0x73656967

    .line 1644
    .line 1645
    .line 1646
    if-ne v4, v6, :cond_47

    .line 1647
    .line 1648
    const/16 v6, 0xc

    .line 1649
    .line 1650
    invoke-virtual {v5, v6}, Lg77;->J(I)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v5}, Lg77;->j()I

    .line 1654
    .line 1655
    .line 1656
    move-result v4

    .line 1657
    if-ne v4, v7, :cond_48

    .line 1658
    .line 1659
    move-object v15, v5

    .line 1660
    goto :goto_36

    .line 1661
    :cond_47
    const/16 v6, 0xc

    .line 1662
    .line 1663
    const v8, 0x73677064

    .line 1664
    .line 1665
    .line 1666
    if-ne v4, v8, :cond_48

    .line 1667
    .line 1668
    invoke-virtual {v5, v6}, Lg77;->J(I)V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v5}, Lg77;->j()I

    .line 1672
    .line 1673
    .line 1674
    move-result v4

    .line 1675
    if-ne v4, v7, :cond_48

    .line 1676
    .line 1677
    move-object v2, v5

    .line 1678
    :cond_48
    :goto_36
    add-int/lit8 v3, v3, 0x1

    .line 1679
    .line 1680
    goto :goto_35

    .line 1681
    :cond_49
    const/16 v6, 0xc

    .line 1682
    .line 1683
    if-eqz v15, :cond_4a

    .line 1684
    .line 1685
    if-nez v2, :cond_4b

    .line 1686
    .line 1687
    :cond_4a
    :goto_37
    const/4 v10, 0x1

    .line 1688
    goto/16 :goto_3c

    .line 1689
    .line 1690
    :cond_4b
    const/16 v11, 0x8

    .line 1691
    .line 1692
    invoke-virtual {v15, v11}, Lg77;->J(I)V

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v15}, Lg77;->j()I

    .line 1696
    .line 1697
    .line 1698
    move-result v3

    .line 1699
    invoke-static {v3}, Lx51;->e(I)I

    .line 1700
    .line 1701
    .line 1702
    move-result v3

    .line 1703
    const/4 v4, 0x4

    .line 1704
    invoke-virtual {v15, v4}, Lg77;->K(I)V

    .line 1705
    .line 1706
    .line 1707
    const/4 v10, 0x1

    .line 1708
    if-ne v3, v10, :cond_4c

    .line 1709
    .line 1710
    invoke-virtual {v15, v4}, Lg77;->K(I)V

    .line 1711
    .line 1712
    .line 1713
    :cond_4c
    invoke-virtual {v15}, Lg77;->j()I

    .line 1714
    .line 1715
    .line 1716
    move-result v3

    .line 1717
    if-ne v3, v10, :cond_54

    .line 1718
    .line 1719
    invoke-virtual {v2, v11}, Lg77;->J(I)V

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v2}, Lg77;->j()I

    .line 1723
    .line 1724
    .line 1725
    move-result v3

    .line 1726
    invoke-static {v3}, Lx51;->e(I)I

    .line 1727
    .line 1728
    .line 1729
    move-result v3

    .line 1730
    invoke-virtual {v2, v4}, Lg77;->K(I)V

    .line 1731
    .line 1732
    .line 1733
    if-ne v3, v10, :cond_4e

    .line 1734
    .line 1735
    invoke-virtual {v2}, Lg77;->z()J

    .line 1736
    .line 1737
    .line 1738
    move-result-wide v7

    .line 1739
    cmp-long v3, v7, v26

    .line 1740
    .line 1741
    if-eqz v3, :cond_4d

    .line 1742
    .line 1743
    goto :goto_38

    .line 1744
    :cond_4d
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1745
    .line 1746
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    throw v0

    .line 1751
    :cond_4e
    const/4 v5, 0x2

    .line 1752
    if-lt v3, v5, :cond_4f

    .line 1753
    .line 1754
    invoke-virtual {v2, v4}, Lg77;->K(I)V

    .line 1755
    .line 1756
    .line 1757
    :cond_4f
    :goto_38
    invoke-virtual {v2}, Lg77;->z()J

    .line 1758
    .line 1759
    .line 1760
    move-result-wide v7

    .line 1761
    const-wide/16 v10, 0x1

    .line 1762
    .line 1763
    cmp-long v3, v7, v10

    .line 1764
    .line 1765
    if-nez v3, :cond_53

    .line 1766
    .line 1767
    const/4 v10, 0x1

    .line 1768
    invoke-virtual {v2, v10}, Lg77;->K(I)V

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v2}, Lg77;->x()I

    .line 1772
    .line 1773
    .line 1774
    move-result v3

    .line 1775
    and-int/lit16 v5, v3, 0xf0

    .line 1776
    .line 1777
    shr-int/lit8 v39, v5, 0x4

    .line 1778
    .line 1779
    and-int/lit8 v40, v3, 0xf

    .line 1780
    .line 1781
    invoke-virtual {v2}, Lg77;->x()I

    .line 1782
    .line 1783
    .line 1784
    move-result v3

    .line 1785
    if-ne v3, v10, :cond_50

    .line 1786
    .line 1787
    const/16 v35, 0x1

    .line 1788
    .line 1789
    goto :goto_39

    .line 1790
    :cond_50
    const/16 v35, 0x0

    .line 1791
    .line 1792
    :goto_39
    if-nez v35, :cond_51

    .line 1793
    .line 1794
    goto :goto_37

    .line 1795
    :cond_51
    invoke-virtual {v2}, Lg77;->x()I

    .line 1796
    .line 1797
    .line 1798
    move-result v37

    .line 1799
    move/from16 v3, v29

    .line 1800
    .line 1801
    new-array v4, v3, [B

    .line 1802
    .line 1803
    const/4 v5, 0x0

    .line 1804
    invoke-virtual {v2, v5, v3, v4}, Lg77;->h(II[B)V

    .line 1805
    .line 1806
    .line 1807
    if-nez v37, :cond_52

    .line 1808
    .line 1809
    invoke-virtual {v2}, Lg77;->x()I

    .line 1810
    .line 1811
    .line 1812
    move-result v3

    .line 1813
    new-array v15, v3, [B

    .line 1814
    .line 1815
    invoke-virtual {v2, v5, v3, v15}, Lg77;->h(II[B)V

    .line 1816
    .line 1817
    .line 1818
    move-object/from16 v41, v15

    .line 1819
    .line 1820
    :goto_3a
    const/4 v10, 0x1

    .line 1821
    goto :goto_3b

    .line 1822
    :cond_52
    move-object/from16 v41, v14

    .line 1823
    .line 1824
    goto :goto_3a

    .line 1825
    :goto_3b
    iput-boolean v10, v1, Ln4a;->k:Z

    .line 1826
    .line 1827
    new-instance v34, Lm4a;

    .line 1828
    .line 1829
    move-object/from16 v38, v4

    .line 1830
    .line 1831
    invoke-direct/range {v34 .. v41}, Lm4a;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1832
    .line 1833
    .line 1834
    move-object/from16 v2, v34

    .line 1835
    .line 1836
    iput-object v2, v1, Ln4a;->m:Lm4a;

    .line 1837
    .line 1838
    goto :goto_3c

    .line 1839
    :cond_53
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1840
    .line 1841
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    throw v0

    .line 1846
    :cond_54
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1847
    .line 1848
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    throw v0

    .line 1853
    :goto_3c
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1854
    .line 1855
    .line 1856
    move-result v2

    .line 1857
    const/4 v5, 0x0

    .line 1858
    :goto_3d
    if-ge v5, v2, :cond_19

    .line 1859
    .line 1860
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v3

    .line 1864
    check-cast v3, Lck6;

    .line 1865
    .line 1866
    iget v4, v3, Lli1;->b:I

    .line 1867
    .line 1868
    const v7, 0x75756964

    .line 1869
    .line 1870
    .line 1871
    if-ne v4, v7, :cond_56

    .line 1872
    .line 1873
    iget-object v3, v3, Lck6;->c:Lg77;

    .line 1874
    .line 1875
    const/16 v11, 0x8

    .line 1876
    .line 1877
    invoke-virtual {v3, v11}, Lg77;->J(I)V

    .line 1878
    .line 1879
    .line 1880
    iget-object v4, v0, Lk44;->i:[B

    .line 1881
    .line 1882
    const/16 v7, 0x10

    .line 1883
    .line 1884
    const/4 v8, 0x0

    .line 1885
    invoke-virtual {v3, v8, v7, v4}, Lg77;->h(II[B)V

    .line 1886
    .line 1887
    .line 1888
    sget-object v12, Lk44;->P:[B

    .line 1889
    .line 1890
    invoke-static {v4, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1891
    .line 1892
    .line 1893
    move-result v4

    .line 1894
    if-nez v4, :cond_55

    .line 1895
    .line 1896
    goto :goto_3e

    .line 1897
    :cond_55
    invoke-static {v3, v7, v1}, Lk44;->d(Lg77;ILn4a;)V

    .line 1898
    .line 1899
    .line 1900
    goto :goto_3e

    .line 1901
    :cond_56
    const/16 v7, 0x10

    .line 1902
    .line 1903
    const/4 v8, 0x0

    .line 1904
    const/16 v11, 0x8

    .line 1905
    .line 1906
    :goto_3e
    add-int/lit8 v5, v5, 0x1

    .line 1907
    .line 1908
    goto :goto_3d

    .line 1909
    :cond_57
    move/from16 v24, v1

    .line 1910
    .line 1911
    move/from16 v25, v2

    .line 1912
    .line 1913
    move-object/from16 v22, v4

    .line 1914
    .line 1915
    move-object/from16 v33, v5

    .line 1916
    .line 1917
    move-object v14, v6

    .line 1918
    move/from16 v50, v8

    .line 1919
    .line 1920
    move/from16 v51, v10

    .line 1921
    .line 1922
    const/16 v6, 0xc

    .line 1923
    .line 1924
    const/4 v8, 0x0

    .line 1925
    const/4 v10, 0x1

    .line 1926
    :goto_3f
    const/16 v11, 0x8

    .line 1927
    .line 1928
    add-int/lit8 v2, v25, 0x1

    .line 1929
    .line 1930
    move-object v6, v14

    .line 1931
    move-object/from16 v4, v22

    .line 1932
    .line 1933
    move/from16 v1, v24

    .line 1934
    .line 1935
    move-object/from16 v5, v33

    .line 1936
    .line 1937
    move/from16 v8, v50

    .line 1938
    .line 1939
    move/from16 v10, v51

    .line 1940
    .line 1941
    goto/16 :goto_e

    .line 1942
    .line 1943
    :cond_58
    move-object/from16 v33, v5

    .line 1944
    .line 1945
    move-object v14, v6

    .line 1946
    const/4 v8, 0x0

    .line 1947
    invoke-static/range {v33 .. v33}, Lk44;->c(Ljava/util/List;)Lc93;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v1

    .line 1951
    if-eqz v1, :cond_5b

    .line 1952
    .line 1953
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 1954
    .line 1955
    .line 1956
    move-result v2

    .line 1957
    move v5, v8

    .line 1958
    :goto_40
    if-ge v5, v2, :cond_5b

    .line 1959
    .line 1960
    invoke-virtual {v13, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v3

    .line 1964
    check-cast v3, Lj44;

    .line 1965
    .line 1966
    iget-object v4, v3, Lj44;->d:Lt4a;

    .line 1967
    .line 1968
    iget-object v4, v4, Lt4a;->a:Ll4a;

    .line 1969
    .line 1970
    iget-object v6, v3, Lj44;->b:Ln4a;

    .line 1971
    .line 1972
    iget-object v6, v6, Ln4a;->a:Ld03;

    .line 1973
    .line 1974
    sget-object v7, Lloa;->a:Ljava/lang/String;

    .line 1975
    .line 1976
    iget v6, v6, Ld03;->a:I

    .line 1977
    .line 1978
    iget-object v4, v4, Ll4a;->l:[Lm4a;

    .line 1979
    .line 1980
    if-nez v4, :cond_59

    .line 1981
    .line 1982
    move-object v15, v14

    .line 1983
    goto :goto_41

    .line 1984
    :cond_59
    aget-object v15, v4, v6

    .line 1985
    .line 1986
    :goto_41
    if-eqz v15, :cond_5a

    .line 1987
    .line 1988
    iget-object v15, v15, Lm4a;->b:Ljava/lang/String;

    .line 1989
    .line 1990
    goto :goto_42

    .line 1991
    :cond_5a
    move-object v15, v14

    .line 1992
    :goto_42
    invoke-virtual {v1, v15}, Lc93;->a(Ljava/lang/String;)Lc93;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v4

    .line 1996
    iget-object v6, v3, Lj44;->j:Lu14;

    .line 1997
    .line 1998
    invoke-virtual {v6}, Lu14;->a()Lr14;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v6

    .line 2002
    iput-object v4, v6, Lr14;->q:Lc93;

    .line 2003
    .line 2004
    new-instance v4, Lu14;

    .line 2005
    .line 2006
    invoke-direct {v4, v6}, Lu14;-><init>(Lr14;)V

    .line 2007
    .line 2008
    .line 2009
    iget-object v3, v3, Lj44;->a:Lr4a;

    .line 2010
    .line 2011
    invoke-interface {v3, v4}, Lr4a;->format(Lu14;)V

    .line 2012
    .line 2013
    .line 2014
    add-int/lit8 v5, v5, 0x1

    .line 2015
    .line 2016
    goto :goto_40

    .line 2017
    :cond_5b
    iget-wide v1, v0, Lk44;->A:J

    .line 2018
    .line 2019
    cmp-long v1, v1, v16

    .line 2020
    .line 2021
    if-eqz v1, :cond_0

    .line 2022
    .line 2023
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 2024
    .line 2025
    .line 2026
    move-result v1

    .line 2027
    move v11, v8

    .line 2028
    :goto_43
    if-ge v11, v1, :cond_5e

    .line 2029
    .line 2030
    invoke-virtual {v13, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v2

    .line 2034
    check-cast v2, Lj44;

    .line 2035
    .line 2036
    iget-wide v3, v0, Lk44;->A:J

    .line 2037
    .line 2038
    iget v5, v2, Lj44;->f:I

    .line 2039
    .line 2040
    :goto_44
    iget-object v6, v2, Lj44;->b:Ln4a;

    .line 2041
    .line 2042
    iget v7, v6, Ln4a;->e:I

    .line 2043
    .line 2044
    if-ge v5, v7, :cond_5d

    .line 2045
    .line 2046
    iget-object v7, v6, Ln4a;->i:[J

    .line 2047
    .line 2048
    aget-wide v8, v7, v5

    .line 2049
    .line 2050
    cmp-long v7, v8, v3

    .line 2051
    .line 2052
    if-gtz v7, :cond_5d

    .line 2053
    .line 2054
    iget-object v6, v6, Ln4a;->j:[Z

    .line 2055
    .line 2056
    aget-boolean v6, v6, v5

    .line 2057
    .line 2058
    if-eqz v6, :cond_5c

    .line 2059
    .line 2060
    iput v5, v2, Lj44;->i:I

    .line 2061
    .line 2062
    :cond_5c
    add-int/lit8 v5, v5, 0x1

    .line 2063
    .line 2064
    goto :goto_44

    .line 2065
    :cond_5d
    add-int/lit8 v11, v11, 0x1

    .line 2066
    .line 2067
    goto :goto_43

    .line 2068
    :cond_5e
    move-wide/from16 v2, v16

    .line 2069
    .line 2070
    iput-wide v2, v0, Lk44;->A:J

    .line 2071
    .line 2072
    goto/16 :goto_0

    .line 2073
    .line 2074
    :cond_5f
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2075
    .line 2076
    .line 2077
    move-result v2

    .line 2078
    if-nez v2, :cond_0

    .line 2079
    .line 2080
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v1

    .line 2084
    check-cast v1, Lbk6;

    .line 2085
    .line 2086
    iget-object v1, v1, Lbk6;->e:Ljava/util/ArrayList;

    .line 2087
    .line 2088
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2089
    .line 2090
    .line 2091
    goto/16 :goto_0

    .line 2092
    .line 2093
    :cond_60
    invoke-virtual {v0}, Lk44;->b()V

    .line 2094
    .line 2095
    .line 2096
    return-void
.end method

.method public final getSniffFailureDetails()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lk44;->s:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final init(Llo3;)V
    .locals 12

    .line 1
    iget v0, p0, Lk44;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Led2;

    .line 8
    .line 9
    iget-object v2, p0, Lk44;->a:Lhm9;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Led2;-><init>(Llo3;Lhm9;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Lk44;->J:Llo3;

    .line 16
    .line 17
    invoke-virtual {p0}, Lk44;->b()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Lr4a;

    .line 22
    .line 23
    iput-object p1, p0, Lk44;->K:[Lr4a;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Lk44;->q:Lr4a;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    aput-object v2, p1, v1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v2, v1

    .line 35
    :goto_0
    and-int/lit8 v0, v0, 0x4

    .line 36
    .line 37
    const/16 v3, 0x64

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    add-int/lit8 v0, v2, 0x1

    .line 42
    .line 43
    iget-object v4, p0, Lk44;->J:Llo3;

    .line 44
    .line 45
    const/4 v5, 0x5

    .line 46
    invoke-interface {v4, v3, v5}, Llo3;->track(II)Lr4a;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    aput-object v3, p1, v2

    .line 51
    .line 52
    const/16 v3, 0x65

    .line 53
    .line 54
    move v2, v0

    .line 55
    :cond_2
    iget-object p1, p0, Lk44;->K:[Lr4a;

    .line 56
    .line 57
    invoke-static {v2, p1}, Lloa;->W(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, [Lr4a;

    .line 62
    .line 63
    iput-object p1, p0, Lk44;->K:[Lr4a;

    .line 64
    .line 65
    array-length v0, p1

    .line 66
    move v2, v1

    .line 67
    :goto_1
    if-ge v2, v0, :cond_3

    .line 68
    .line 69
    aget-object v4, p1, v2

    .line 70
    .line 71
    sget-object v5, Lk44;->Q:Lu14;

    .line 72
    .line 73
    invoke-interface {v4, v5}, Lr4a;->format(Lu14;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object p1, p0, Lk44;->d:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    new-array v0, v0, [Lr4a;

    .line 86
    .line 87
    iput-object v0, p0, Lk44;->L:[Lr4a;

    .line 88
    .line 89
    move v0, v1

    .line 90
    :goto_2
    iget-object v2, p0, Lk44;->L:[Lr4a;

    .line 91
    .line 92
    array-length v2, v2

    .line 93
    if-ge v0, v2, :cond_4

    .line 94
    .line 95
    iget-object v2, p0, Lk44;->J:Llo3;

    .line 96
    .line 97
    add-int/lit8 v4, v3, 0x1

    .line 98
    .line 99
    const/4 v5, 0x3

    .line 100
    invoke-interface {v2, v3, v5}, Llo3;->track(II)Lr4a;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lu14;

    .line 109
    .line 110
    invoke-interface {v2, v3}, Lr4a;->format(Lu14;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lk44;->L:[Lr4a;

    .line 114
    .line 115
    aput-object v2, v3, v0

    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    move v3, v4

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object p1, p0, Lk44;->c:Ll4a;

    .line 122
    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    iget-object v0, p1, Ll4a;->g:Lu14;

    .line 126
    .line 127
    invoke-virtual {v0}, Lu14;->a()Lr14;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v0, v0, Lu14;->n:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0}, Lji6;->p(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    const-string v0, "video/mp4"

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    invoke-static {v0}, Lji6;->k(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    const-string v0, "audio/mp4"

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    invoke-static {v0}, Lji6;->m(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_8

    .line 156
    .line 157
    const-string v3, "image/heic"

    .line 158
    .line 159
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    const-string v0, "image/heif"

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    const-string v3, "image/avif"

    .line 169
    .line 170
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    move-object v0, v3

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    const-string v0, "application/mp4"

    .line 179
    .line 180
    :goto_3
    invoke-static {v0}, Lji6;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v2, Lr14;->l:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v0, Lj44;

    .line 187
    .line 188
    iget-object v3, p0, Lk44;->J:Llo3;

    .line 189
    .line 190
    iget p1, p1, Ll4a;->b:I

    .line 191
    .line 192
    invoke-interface {v3, v1, p1}, Llo3;->track(II)Lr4a;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance v3, Lt4a;

    .line 197
    .line 198
    new-array v5, v1, [J

    .line 199
    .line 200
    new-array v6, v1, [I

    .line 201
    .line 202
    new-array v8, v1, [J

    .line 203
    .line 204
    new-array v9, v1, [I

    .line 205
    .line 206
    const-wide/16 v10, 0x0

    .line 207
    .line 208
    iget-object v4, p0, Lk44;->c:Ll4a;

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    invoke-direct/range {v3 .. v11}, Lt4a;-><init>(Ll4a;[J[II[J[IJ)V

    .line 212
    .line 213
    .line 214
    new-instance v4, Ld03;

    .line 215
    .line 216
    invoke-direct {v4, v1, v1, v1, v1}, Ld03;-><init>(IIII)V

    .line 217
    .line 218
    .line 219
    new-instance v5, Lu14;

    .line 220
    .line 221
    invoke-direct {v5, v2}, Lu14;-><init>(Lr14;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, p1, v3, v4, v5}, Lj44;-><init>(Lr4a;Lt4a;Ld03;Lu14;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lk44;->e:Landroid/util/SparseArray;

    .line 228
    .line 229
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object p0, p0, Lk44;->J:Llo3;

    .line 233
    .line 234
    invoke-interface {p0}, Llo3;->endTracks()V

    .line 235
    .line 236
    .line 237
    :cond_9
    return-void
.end method

.method public final read(Lko3;Lyi7;)I
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v0, Lk44;->t:I

    .line 6
    .line 7
    iget-object v5, v0, Lk44;->n:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iget-object v7, v0, Lk44;->p:Lda;

    .line 10
    .line 11
    iget-object v8, v0, Lk44;->j:Lg77;

    .line 12
    .line 13
    iget-object v9, v0, Lk44;->r:Lmr1;

    .line 14
    .line 15
    iget-object v10, v0, Lk44;->e:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v13, 0x2

    .line 18
    const/4 v15, 0x1

    .line 19
    if-eqz v2, :cond_43

    .line 20
    .line 21
    iget-object v3, v0, Lk44;->o:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    iget v4, v0, Lk44;->b:I

    .line 24
    .line 25
    const-string v6, "FragmentedMp4Extractor"

    .line 26
    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    iget-object v14, v0, Lk44;->k:Lqy9;

    .line 30
    .line 31
    if-eq v2, v15, :cond_34

    .line 32
    .line 33
    const-wide v16, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    if-eq v2, v13, :cond_2f

    .line 39
    .line 40
    iget-object v2, v0, Lk44;->D:Lj44;

    .line 41
    .line 42
    if-nez v2, :cond_9

    .line 43
    .line 44
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    move/from16 v20, v13

    .line 49
    .line 50
    move/from16 v13, v19

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    :goto_1
    if-ge v13, v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v21

    .line 59
    const/16 v22, 0x8

    .line 60
    .line 61
    move-object/from16 v12, v21

    .line 62
    .line 63
    check-cast v12, Lj44;

    .line 64
    .line 65
    move/from16 v21, v15

    .line 66
    .line 67
    iget-boolean v15, v12, Lj44;->m:Z

    .line 68
    .line 69
    iget-object v5, v12, Lj44;->b:Ln4a;

    .line 70
    .line 71
    if-nez v15, :cond_0

    .line 72
    .line 73
    iget v11, v12, Lj44;->f:I

    .line 74
    .line 75
    move/from16 v25, v2

    .line 76
    .line 77
    iget-object v2, v12, Lj44;->d:Lt4a;

    .line 78
    .line 79
    iget v2, v2, Lt4a;->b:I

    .line 80
    .line 81
    if-eq v11, v2, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_0
    move/from16 v25, v2

    .line 85
    .line 86
    :goto_2
    if-eqz v15, :cond_1

    .line 87
    .line 88
    iget v2, v12, Lj44;->h:I

    .line 89
    .line 90
    iget v11, v5, Ln4a;->d:I

    .line 91
    .line 92
    if-ne v2, v11, :cond_1

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_1
    if-nez v15, :cond_2

    .line 96
    .line 97
    iget-object v2, v12, Lj44;->d:Lt4a;

    .line 98
    .line 99
    iget-object v2, v2, Lt4a;->c:[J

    .line 100
    .line 101
    iget v5, v12, Lj44;->f:I

    .line 102
    .line 103
    aget-wide v26, v2, v5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    iget-object v2, v5, Ln4a;->f:[J

    .line 107
    .line 108
    iget v5, v12, Lj44;->h:I

    .line 109
    .line 110
    aget-wide v26, v2, v5

    .line 111
    .line 112
    :goto_3
    cmp-long v2, v26, v16

    .line 113
    .line 114
    if-gez v2, :cond_3

    .line 115
    .line 116
    move-object v9, v12

    .line 117
    move-wide/from16 v16, v26

    .line 118
    .line 119
    :cond_3
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 120
    .line 121
    move/from16 v15, v21

    .line 122
    .line 123
    move/from16 v2, v25

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move/from16 v21, v15

    .line 127
    .line 128
    const/16 v22, 0x8

    .line 129
    .line 130
    if-nez v9, :cond_6

    .line 131
    .line 132
    iget-wide v2, v0, Lk44;->y:J

    .line 133
    .line 134
    invoke-interface {v1}, Lko3;->getPosition()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    sub-long/2addr v2, v4

    .line 139
    long-to-int v2, v2

    .line 140
    if-ltz v2, :cond_5

    .line 141
    .line 142
    invoke-interface {v1, v2}, Lko3;->j(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lk44;->b()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_6
    iget-boolean v2, v9, Lj44;->m:Z

    .line 159
    .line 160
    if-nez v2, :cond_7

    .line 161
    .line 162
    iget-object v2, v9, Lj44;->d:Lt4a;

    .line 163
    .line 164
    iget-object v2, v2, Lt4a;->c:[J

    .line 165
    .line 166
    iget v5, v9, Lj44;->f:I

    .line 167
    .line 168
    aget-wide v10, v2, v5

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    iget-object v2, v9, Lj44;->b:Ln4a;

    .line 172
    .line 173
    iget-object v2, v2, Ln4a;->f:[J

    .line 174
    .line 175
    iget v5, v9, Lj44;->h:I

    .line 176
    .line 177
    aget-wide v10, v2, v5

    .line 178
    .line 179
    :goto_5
    invoke-interface {v1}, Lko3;->getPosition()J

    .line 180
    .line 181
    .line 182
    move-result-wide v12

    .line 183
    sub-long/2addr v10, v12

    .line 184
    long-to-int v2, v10

    .line 185
    if-gez v2, :cond_8

    .line 186
    .line 187
    const-string v2, "Ignoring negative offset to sample data."

    .line 188
    .line 189
    invoke-static {v6, v2}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move/from16 v2, v19

    .line 193
    .line 194
    :cond_8
    invoke-interface {v1, v2}, Lko3;->j(I)V

    .line 195
    .line 196
    .line 197
    iput-object v9, v0, Lk44;->D:Lj44;

    .line 198
    .line 199
    move-object v2, v9

    .line 200
    goto :goto_6

    .line 201
    :cond_9
    move/from16 v20, v13

    .line 202
    .line 203
    move/from16 v21, v15

    .line 204
    .line 205
    const/16 v22, 0x8

    .line 206
    .line 207
    :goto_6
    iget-object v5, v2, Lj44;->b:Ln4a;

    .line 208
    .line 209
    iget v6, v0, Lk44;->t:I

    .line 210
    .line 211
    const/4 v9, 0x6

    .line 212
    const-string v10, "video/hevc"

    .line 213
    .line 214
    const-string v11, "video/avc"

    .line 215
    .line 216
    const/4 v12, 0x4

    .line 217
    const/4 v13, 0x3

    .line 218
    if-ne v6, v13, :cond_14

    .line 219
    .line 220
    iget-boolean v6, v2, Lj44;->m:Z

    .line 221
    .line 222
    if-nez v6, :cond_a

    .line 223
    .line 224
    iget-object v6, v2, Lj44;->d:Lt4a;

    .line 225
    .line 226
    iget-object v6, v6, Lt4a;->d:[I

    .line 227
    .line 228
    iget v13, v2, Lj44;->f:I

    .line 229
    .line 230
    aget v6, v6, v13

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_a
    iget-object v6, v5, Ln4a;->h:[I

    .line 234
    .line 235
    iget v13, v2, Lj44;->f:I

    .line 236
    .line 237
    aget v6, v6, v13

    .line 238
    .line 239
    :goto_7
    iput v6, v0, Lk44;->E:I

    .line 240
    .line 241
    iget-object v6, v2, Lj44;->d:Lt4a;

    .line 242
    .line 243
    iget-object v6, v6, Lt4a;->a:Ll4a;

    .line 244
    .line 245
    iget-object v6, v6, Ll4a;->g:Lu14;

    .line 246
    .line 247
    iget-object v13, v6, Lu14;->n:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v13, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-eqz v13, :cond_c

    .line 254
    .line 255
    and-int/lit8 v4, v4, 0x40

    .line 256
    .line 257
    if-eqz v4, :cond_b

    .line 258
    .line 259
    :goto_8
    move/from16 v4, v21

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_b
    move/from16 v4, v19

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_c
    iget-object v6, v6, Lu14;->n:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v6, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_b

    .line 272
    .line 273
    and-int/lit16 v4, v4, 0x80

    .line 274
    .line 275
    if-eqz v4, :cond_b

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :goto_9
    xor-int/lit8 v4, v4, 0x1

    .line 279
    .line 280
    iput-boolean v4, v0, Lk44;->H:Z

    .line 281
    .line 282
    iget v4, v2, Lj44;->f:I

    .line 283
    .line 284
    iget v6, v2, Lj44;->i:I

    .line 285
    .line 286
    if-ge v4, v6, :cond_11

    .line 287
    .line 288
    iget v3, v0, Lk44;->E:I

    .line 289
    .line 290
    invoke-interface {v1, v3}, Lko3;->j(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Lj44;->b()Lm4a;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-nez v1, :cond_d

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_d
    iget-object v3, v5, Ln4a;->n:Lg77;

    .line 301
    .line 302
    iget v1, v1, Lm4a;->d:I

    .line 303
    .line 304
    if-eqz v1, :cond_e

    .line 305
    .line 306
    invoke-virtual {v3, v1}, Lg77;->K(I)V

    .line 307
    .line 308
    .line 309
    :cond_e
    iget v1, v2, Lj44;->f:I

    .line 310
    .line 311
    iget-boolean v4, v5, Ln4a;->k:Z

    .line 312
    .line 313
    if-eqz v4, :cond_f

    .line 314
    .line 315
    iget-object v4, v5, Ln4a;->l:[Z

    .line 316
    .line 317
    aget-boolean v1, v4, v1

    .line 318
    .line 319
    if-eqz v1, :cond_f

    .line 320
    .line 321
    invoke-virtual {v3}, Lg77;->D()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    mul-int/2addr v1, v9

    .line 326
    invoke-virtual {v3, v1}, Lg77;->K(I)V

    .line 327
    .line 328
    .line 329
    :cond_f
    :goto_a
    invoke-virtual {v2}, Lj44;->c()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_10

    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    iput-object v1, v0, Lk44;->D:Lj44;

    .line 337
    .line 338
    :cond_10
    const/4 v13, 0x3

    .line 339
    iput v13, v0, Lk44;->t:I

    .line 340
    .line 341
    return v19

    .line 342
    :cond_11
    iget-object v4, v2, Lj44;->d:Lt4a;

    .line 343
    .line 344
    iget-object v4, v4, Lt4a;->a:Ll4a;

    .line 345
    .line 346
    iget v4, v4, Ll4a;->h:I

    .line 347
    .line 348
    move/from16 v6, v21

    .line 349
    .line 350
    if-ne v4, v6, :cond_12

    .line 351
    .line 352
    iget v4, v0, Lk44;->E:I

    .line 353
    .line 354
    add-int/lit8 v4, v4, -0x8

    .line 355
    .line 356
    iput v4, v0, Lk44;->E:I

    .line 357
    .line 358
    move/from16 v4, v22

    .line 359
    .line 360
    invoke-interface {v1, v4}, Lko3;->j(I)V

    .line 361
    .line 362
    .line 363
    :cond_12
    iget-object v4, v2, Lj44;->d:Lt4a;

    .line 364
    .line 365
    iget-object v4, v4, Lt4a;->a:Ll4a;

    .line 366
    .line 367
    iget-object v4, v4, Ll4a;->g:Lu14;

    .line 368
    .line 369
    iget-object v4, v4, Lu14;->n:Ljava/lang/String;

    .line 370
    .line 371
    const-string v6, "audio/ac4"

    .line 372
    .line 373
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    iget v6, v0, Lk44;->E:I

    .line 378
    .line 379
    if-eqz v4, :cond_13

    .line 380
    .line 381
    const/4 v4, 0x7

    .line 382
    invoke-virtual {v2, v6, v4}, Lj44;->d(II)I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    iput v6, v0, Lk44;->F:I

    .line 387
    .line 388
    iget v6, v0, Lk44;->E:I

    .line 389
    .line 390
    invoke-static {v8, v6}, Lct0;->i(Lg77;I)V

    .line 391
    .line 392
    .line 393
    iget-object v6, v2, Lj44;->a:Lr4a;

    .line 394
    .line 395
    invoke-interface {v6, v8, v4}, Lr4a;->sampleData(Lg77;I)V

    .line 396
    .line 397
    .line 398
    iget v6, v0, Lk44;->F:I

    .line 399
    .line 400
    add-int/2addr v6, v4

    .line 401
    iput v6, v0, Lk44;->F:I

    .line 402
    .line 403
    move/from16 v4, v19

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_13
    move/from16 v4, v19

    .line 407
    .line 408
    invoke-virtual {v2, v6, v4}, Lj44;->d(II)I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    iput v6, v0, Lk44;->F:I

    .line 413
    .line 414
    :goto_b
    iget v6, v0, Lk44;->E:I

    .line 415
    .line 416
    iget v8, v0, Lk44;->F:I

    .line 417
    .line 418
    add-int/2addr v6, v8

    .line 419
    iput v6, v0, Lk44;->E:I

    .line 420
    .line 421
    iput v12, v0, Lk44;->t:I

    .line 422
    .line 423
    iput v4, v0, Lk44;->G:I

    .line 424
    .line 425
    :cond_14
    iget-object v4, v2, Lj44;->d:Lt4a;

    .line 426
    .line 427
    iget-object v6, v4, Lt4a;->a:Ll4a;

    .line 428
    .line 429
    iget-object v8, v2, Lj44;->a:Lr4a;

    .line 430
    .line 431
    iget-boolean v13, v2, Lj44;->m:Z

    .line 432
    .line 433
    if-nez v13, :cond_15

    .line 434
    .line 435
    iget-object v4, v4, Lt4a;->f:[J

    .line 436
    .line 437
    iget v5, v2, Lj44;->f:I

    .line 438
    .line 439
    aget-wide v15, v4, v5

    .line 440
    .line 441
    :goto_c
    move-wide v4, v15

    .line 442
    goto :goto_d

    .line 443
    :cond_15
    iget v4, v2, Lj44;->f:I

    .line 444
    .line 445
    iget-object v5, v5, Ln4a;->i:[J

    .line 446
    .line 447
    aget-wide v15, v5, v4

    .line 448
    .line 449
    goto :goto_c

    .line 450
    :goto_d
    if-eqz v14, :cond_16

    .line 451
    .line 452
    invoke-virtual {v14, v4, v5}, Lqy9;->a(J)J

    .line 453
    .line 454
    .line 455
    move-result-wide v4

    .line 456
    :cond_16
    iget v13, v6, Ll4a;->k:I

    .line 457
    .line 458
    iget-object v6, v6, Ll4a;->g:Lu14;

    .line 459
    .line 460
    if-eqz v13, :cond_26

    .line 461
    .line 462
    iget-object v15, v0, Lk44;->g:Lg77;

    .line 463
    .line 464
    iget-object v9, v15, Lg77;->a:[B

    .line 465
    .line 466
    const/16 v19, 0x0

    .line 467
    .line 468
    aput-byte v19, v9, v19

    .line 469
    .line 470
    const/16 v21, 0x1

    .line 471
    .line 472
    aput-byte v19, v9, v21

    .line 473
    .line 474
    aput-byte v19, v9, v20

    .line 475
    .line 476
    rsub-int/lit8 v12, v13, 0x4

    .line 477
    .line 478
    move-object/from16 v17, v2

    .line 479
    .line 480
    :goto_e
    iget v2, v0, Lk44;->F:I

    .line 481
    .line 482
    move/from16 v22, v13

    .line 483
    .line 484
    iget v13, v0, Lk44;->E:I

    .line 485
    .line 486
    if-ge v2, v13, :cond_27

    .line 487
    .line 488
    iget v2, v0, Lk44;->G:I

    .line 489
    .line 490
    if-nez v2, :cond_21

    .line 491
    .line 492
    iget-object v2, v0, Lk44;->L:[Lr4a;

    .line 493
    .line 494
    array-length v2, v2

    .line 495
    if-gtz v2, :cond_17

    .line 496
    .line 497
    iget-boolean v2, v0, Lk44;->H:Z

    .line 498
    .line 499
    if-nez v2, :cond_18

    .line 500
    .line 501
    :cond_17
    invoke-static {v6}, Lgm6;->d(Lu14;)I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    add-int v13, v22, v2

    .line 506
    .line 507
    move/from16 v20, v2

    .line 508
    .line 509
    iget v2, v0, Lk44;->E:I

    .line 510
    .line 511
    move/from16 v25, v2

    .line 512
    .line 513
    iget v2, v0, Lk44;->F:I

    .line 514
    .line 515
    sub-int v2, v25, v2

    .line 516
    .line 517
    if-gt v13, v2, :cond_18

    .line 518
    .line 519
    move/from16 v2, v20

    .line 520
    .line 521
    goto :goto_f

    .line 522
    :cond_18
    const/4 v2, 0x0

    .line 523
    :goto_f
    add-int v13, v22, v2

    .line 524
    .line 525
    invoke-interface {v1, v9, v12, v13}, Lko3;->readFully([BII)V

    .line 526
    .line 527
    .line 528
    const/4 v13, 0x0

    .line 529
    invoke-virtual {v15, v13}, Lg77;->J(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v15}, Lg77;->j()I

    .line 533
    .line 534
    .line 535
    move-result v19

    .line 536
    if-ltz v19, :cond_20

    .line 537
    .line 538
    sub-int v13, v19, v2

    .line 539
    .line 540
    iput v13, v0, Lk44;->G:I

    .line 541
    .line 542
    iget-object v13, v0, Lk44;->f:Lg77;

    .line 543
    .line 544
    move/from16 v25, v12

    .line 545
    .line 546
    const/4 v12, 0x0

    .line 547
    invoke-virtual {v13, v12}, Lg77;->J(I)V

    .line 548
    .line 549
    .line 550
    const/4 v12, 0x4

    .line 551
    invoke-interface {v8, v13, v12}, Lr4a;->sampleData(Lg77;I)V

    .line 552
    .line 553
    .line 554
    iget v13, v0, Lk44;->F:I

    .line 555
    .line 556
    add-int/2addr v13, v12

    .line 557
    iput v13, v0, Lk44;->F:I

    .line 558
    .line 559
    iget v13, v0, Lk44;->E:I

    .line 560
    .line 561
    add-int v13, v13, v25

    .line 562
    .line 563
    iput v13, v0, Lk44;->E:I

    .line 564
    .line 565
    iget-object v13, v0, Lk44;->L:[Lr4a;

    .line 566
    .line 567
    array-length v13, v13

    .line 568
    if-lez v13, :cond_1d

    .line 569
    .line 570
    if-lez v2, :cond_1d

    .line 571
    .line 572
    aget-byte v13, v9, v12

    .line 573
    .line 574
    iget-object v12, v6, Lu14;->n:Ljava/lang/String;

    .line 575
    .line 576
    move/from16 v20, v13

    .line 577
    .line 578
    iget-object v13, v6, Lu14;->k:Ljava/lang/String;

    .line 579
    .line 580
    invoke-static {v12, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v12

    .line 584
    if-nez v12, :cond_1a

    .line 585
    .line 586
    invoke-static {v13, v11}, Lji6;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v12

    .line 590
    if-eqz v12, :cond_19

    .line 591
    .line 592
    goto :goto_10

    .line 593
    :cond_19
    move-object/from16 v26, v11

    .line 594
    .line 595
    const/4 v11, 0x6

    .line 596
    goto :goto_11

    .line 597
    :cond_1a
    :goto_10
    and-int/lit8 v12, v20, 0x1f

    .line 598
    .line 599
    move-object/from16 v26, v11

    .line 600
    .line 601
    const/4 v11, 0x6

    .line 602
    if-eq v12, v11, :cond_1c

    .line 603
    .line 604
    :goto_11
    iget-object v12, v6, Lu14;->n:Ljava/lang/String;

    .line 605
    .line 606
    invoke-static {v12, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v12

    .line 610
    if-nez v12, :cond_1b

    .line 611
    .line 612
    invoke-static {v13, v10}, Lji6;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v12

    .line 616
    if-eqz v12, :cond_1e

    .line 617
    .line 618
    :cond_1b
    and-int/lit8 v12, v20, 0x7e

    .line 619
    .line 620
    const/16 v21, 0x1

    .line 621
    .line 622
    shr-int/lit8 v12, v12, 0x1

    .line 623
    .line 624
    const/16 v13, 0x27

    .line 625
    .line 626
    if-ne v12, v13, :cond_1e

    .line 627
    .line 628
    :cond_1c
    const/4 v12, 0x1

    .line 629
    goto :goto_12

    .line 630
    :cond_1d
    move-object/from16 v26, v11

    .line 631
    .line 632
    const/4 v11, 0x6

    .line 633
    :cond_1e
    const/4 v12, 0x0

    .line 634
    :goto_12
    iput-boolean v12, v0, Lk44;->I:Z

    .line 635
    .line 636
    invoke-interface {v8, v15, v2}, Lr4a;->sampleData(Lg77;I)V

    .line 637
    .line 638
    .line 639
    iget v12, v0, Lk44;->F:I

    .line 640
    .line 641
    add-int/2addr v12, v2

    .line 642
    iput v12, v0, Lk44;->F:I

    .line 643
    .line 644
    if-lez v2, :cond_1f

    .line 645
    .line 646
    iget-boolean v12, v0, Lk44;->H:Z

    .line 647
    .line 648
    if-nez v12, :cond_1f

    .line 649
    .line 650
    invoke-static {v2, v9, v6}, Lgm6;->c(I[BLu14;)Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-eqz v2, :cond_1f

    .line 655
    .line 656
    const/4 v2, 0x1

    .line 657
    iput-boolean v2, v0, Lk44;->H:Z

    .line 658
    .line 659
    :cond_1f
    :goto_13
    move/from16 v13, v22

    .line 660
    .line 661
    move/from16 v12, v25

    .line 662
    .line 663
    move-object/from16 v11, v26

    .line 664
    .line 665
    goto/16 :goto_e

    .line 666
    .line 667
    :cond_20
    const-string v0, "Invalid NAL length"

    .line 668
    .line 669
    const/4 v1, 0x0

    .line 670
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    throw v0

    .line 675
    :cond_21
    move-object/from16 v26, v11

    .line 676
    .line 677
    move/from16 v25, v12

    .line 678
    .line 679
    const/4 v11, 0x6

    .line 680
    iget-boolean v12, v0, Lk44;->I:Z

    .line 681
    .line 682
    if-eqz v12, :cond_25

    .line 683
    .line 684
    iget-object v12, v0, Lk44;->h:Lg77;

    .line 685
    .line 686
    invoke-virtual {v12, v2}, Lg77;->G(I)V

    .line 687
    .line 688
    .line 689
    iget-object v2, v12, Lg77;->a:[B

    .line 690
    .line 691
    iget v13, v0, Lk44;->G:I

    .line 692
    .line 693
    const/4 v11, 0x0

    .line 694
    invoke-interface {v1, v2, v11, v13}, Lko3;->readFully([BII)V

    .line 695
    .line 696
    .line 697
    iget v2, v0, Lk44;->G:I

    .line 698
    .line 699
    invoke-interface {v8, v12, v2}, Lr4a;->sampleData(Lg77;I)V

    .line 700
    .line 701
    .line 702
    iget v2, v0, Lk44;->G:I

    .line 703
    .line 704
    iget-object v13, v12, Lg77;->a:[B

    .line 705
    .line 706
    move/from16 v20, v2

    .line 707
    .line 708
    iget v2, v12, Lg77;->c:I

    .line 709
    .line 710
    invoke-static {v2, v13}, Lgm6;->l(I[B)I

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    invoke-virtual {v12, v11}, Lg77;->J(I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v12, v2}, Lg77;->I(I)V

    .line 718
    .line 719
    .line 720
    iget v2, v6, Lu14;->p:I

    .line 721
    .line 722
    const/4 v13, -0x1

    .line 723
    if-ne v2, v13, :cond_22

    .line 724
    .line 725
    iget v2, v7, Lda;->b:I

    .line 726
    .line 727
    if-eqz v2, :cond_23

    .line 728
    .line 729
    invoke-virtual {v7, v11}, Lda;->o(I)V

    .line 730
    .line 731
    .line 732
    goto :goto_14

    .line 733
    :cond_22
    iget v11, v7, Lda;->b:I

    .line 734
    .line 735
    if-eq v11, v2, :cond_23

    .line 736
    .line 737
    invoke-virtual {v7, v2}, Lda;->o(I)V

    .line 738
    .line 739
    .line 740
    :cond_23
    :goto_14
    invoke-virtual {v7, v4, v5, v12}, Lda;->a(JLg77;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual/range {v17 .. v17}, Lj44;->a()I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    const/16 v16, 0x4

    .line 748
    .line 749
    and-int/lit8 v2, v2, 0x4

    .line 750
    .line 751
    const/4 v13, 0x0

    .line 752
    if-eqz v2, :cond_24

    .line 753
    .line 754
    invoke-virtual {v7, v13}, Lda;->i(I)V

    .line 755
    .line 756
    .line 757
    :cond_24
    move/from16 v2, v20

    .line 758
    .line 759
    goto :goto_15

    .line 760
    :cond_25
    const/4 v13, 0x0

    .line 761
    const/16 v16, 0x4

    .line 762
    .line 763
    invoke-interface {v8, v1, v2, v13}, Lr4a;->sampleData(Llr2;IZ)I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    :goto_15
    iget v11, v0, Lk44;->F:I

    .line 768
    .line 769
    add-int/2addr v11, v2

    .line 770
    iput v11, v0, Lk44;->F:I

    .line 771
    .line 772
    iget v11, v0, Lk44;->G:I

    .line 773
    .line 774
    sub-int/2addr v11, v2

    .line 775
    iput v11, v0, Lk44;->G:I

    .line 776
    .line 777
    goto :goto_13

    .line 778
    :cond_26
    move-object/from16 v17, v2

    .line 779
    .line 780
    :goto_16
    iget v2, v0, Lk44;->F:I

    .line 781
    .line 782
    iget v6, v0, Lk44;->E:I

    .line 783
    .line 784
    if-ge v2, v6, :cond_27

    .line 785
    .line 786
    sub-int/2addr v6, v2

    .line 787
    const/4 v13, 0x0

    .line 788
    invoke-interface {v8, v1, v6, v13}, Lr4a;->sampleData(Llr2;IZ)I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    iget v6, v0, Lk44;->F:I

    .line 793
    .line 794
    add-int/2addr v6, v2

    .line 795
    iput v6, v0, Lk44;->F:I

    .line 796
    .line 797
    goto :goto_16

    .line 798
    :cond_27
    invoke-virtual/range {v17 .. v17}, Lj44;->a()I

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    iget-boolean v2, v0, Lk44;->H:Z

    .line 803
    .line 804
    if-nez v2, :cond_28

    .line 805
    .line 806
    const/high16 v2, 0x4000000

    .line 807
    .line 808
    or-int/2addr v1, v2

    .line 809
    :cond_28
    move/from16 v28, v1

    .line 810
    .line 811
    invoke-virtual/range {v17 .. v17}, Lj44;->b()Lm4a;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    if-eqz v1, :cond_29

    .line 816
    .line 817
    iget-object v1, v1, Lm4a;->c:Lq4a;

    .line 818
    .line 819
    move-object/from16 v31, v1

    .line 820
    .line 821
    goto :goto_17

    .line 822
    :cond_29
    const/16 v31, 0x0

    .line 823
    .line 824
    :goto_17
    iget v1, v0, Lk44;->E:I

    .line 825
    .line 826
    const/16 v30, 0x0

    .line 827
    .line 828
    move/from16 v29, v1

    .line 829
    .line 830
    move-wide/from16 v26, v4

    .line 831
    .line 832
    move-object/from16 v25, v8

    .line 833
    .line 834
    invoke-interface/range {v25 .. v31}, Lr4a;->sampleMetadata(JIIILq4a;)V

    .line 835
    .line 836
    .line 837
    :cond_2a
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    if-nez v1, :cond_2d

    .line 842
    .line 843
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    check-cast v1, Li44;

    .line 848
    .line 849
    iget v2, v0, Lk44;->z:I

    .line 850
    .line 851
    iget v4, v1, Li44;->c:I

    .line 852
    .line 853
    sub-int/2addr v2, v4

    .line 854
    iput v2, v0, Lk44;->z:I

    .line 855
    .line 856
    iget-wide v4, v1, Li44;->a:J

    .line 857
    .line 858
    iget-boolean v2, v1, Li44;->b:Z

    .line 859
    .line 860
    if-eqz v2, :cond_2b

    .line 861
    .line 862
    add-long v4, v4, v26

    .line 863
    .line 864
    :cond_2b
    if-eqz v14, :cond_2c

    .line 865
    .line 866
    invoke-virtual {v14, v4, v5}, Lqy9;->a(J)J

    .line 867
    .line 868
    .line 869
    move-result-wide v4

    .line 870
    :cond_2c
    move-wide v7, v4

    .line 871
    iget-object v2, v0, Lk44;->K:[Lr4a;

    .line 872
    .line 873
    array-length v4, v2

    .line 874
    const/4 v5, 0x0

    .line 875
    :goto_18
    if-ge v5, v4, :cond_2a

    .line 876
    .line 877
    aget-object v6, v2, v5

    .line 878
    .line 879
    iget v10, v1, Li44;->c:I

    .line 880
    .line 881
    iget v11, v0, Lk44;->z:I

    .line 882
    .line 883
    const/4 v12, 0x0

    .line 884
    const/4 v9, 0x1

    .line 885
    invoke-interface/range {v6 .. v12}, Lr4a;->sampleMetadata(JIIILq4a;)V

    .line 886
    .line 887
    .line 888
    add-int/lit8 v5, v5, 0x1

    .line 889
    .line 890
    goto :goto_18

    .line 891
    :cond_2d
    invoke-virtual/range {v17 .. v17}, Lj44;->c()Z

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    if-nez v1, :cond_2e

    .line 896
    .line 897
    const/4 v1, 0x0

    .line 898
    iput-object v1, v0, Lk44;->D:Lj44;

    .line 899
    .line 900
    :cond_2e
    const/4 v13, 0x3

    .line 901
    iput v13, v0, Lk44;->t:I

    .line 902
    .line 903
    const/16 v19, 0x0

    .line 904
    .line 905
    return v19

    .line 906
    :cond_2f
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    const/4 v3, 0x0

    .line 911
    const/4 v4, 0x0

    .line 912
    :goto_19
    if-ge v3, v2, :cond_31

    .line 913
    .line 914
    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    check-cast v5, Lj44;

    .line 919
    .line 920
    iget-object v5, v5, Lj44;->b:Ln4a;

    .line 921
    .line 922
    iget-boolean v6, v5, Ln4a;->o:Z

    .line 923
    .line 924
    if-eqz v6, :cond_30

    .line 925
    .line 926
    iget-wide v5, v5, Ln4a;->c:J

    .line 927
    .line 928
    cmp-long v7, v5, v16

    .line 929
    .line 930
    if-gez v7, :cond_30

    .line 931
    .line 932
    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    check-cast v4, Lj44;

    .line 937
    .line 938
    move-wide/from16 v16, v5

    .line 939
    .line 940
    :cond_30
    add-int/lit8 v3, v3, 0x1

    .line 941
    .line 942
    goto :goto_19

    .line 943
    :cond_31
    if-nez v4, :cond_32

    .line 944
    .line 945
    const/4 v13, 0x3

    .line 946
    iput v13, v0, Lk44;->t:I

    .line 947
    .line 948
    goto/16 :goto_0

    .line 949
    .line 950
    :cond_32
    invoke-interface {v1}, Lko3;->getPosition()J

    .line 951
    .line 952
    .line 953
    move-result-wide v2

    .line 954
    sub-long v2, v16, v2

    .line 955
    .line 956
    long-to-int v2, v2

    .line 957
    if-ltz v2, :cond_33

    .line 958
    .line 959
    invoke-interface {v1, v2}, Lko3;->j(I)V

    .line 960
    .line 961
    .line 962
    iget-object v2, v4, Lj44;->b:Ln4a;

    .line 963
    .line 964
    iget-object v3, v2, Ln4a;->n:Lg77;

    .line 965
    .line 966
    iget-object v4, v3, Lg77;->a:[B

    .line 967
    .line 968
    iget v5, v3, Lg77;->c:I

    .line 969
    .line 970
    const/4 v13, 0x0

    .line 971
    invoke-interface {v1, v4, v13, v5}, Lko3;->readFully([BII)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v3, v13}, Lg77;->J(I)V

    .line 975
    .line 976
    .line 977
    iput-boolean v13, v2, Ln4a;->o:Z

    .line 978
    .line 979
    goto/16 :goto_0

    .line 980
    .line 981
    :cond_33
    const-string v0, "Offset to encryption data was negative."

    .line 982
    .line 983
    const/4 v1, 0x0

    .line 984
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    throw v0

    .line 989
    :cond_34
    iget-wide v7, v0, Lk44;->v:J

    .line 990
    .line 991
    iget v2, v0, Lk44;->w:I

    .line 992
    .line 993
    int-to-long v10, v2

    .line 994
    sub-long/2addr v7, v10

    .line 995
    long-to-int v2, v7

    .line 996
    iget-object v7, v0, Lk44;->x:Lg77;

    .line 997
    .line 998
    if-eqz v7, :cond_41

    .line 999
    .line 1000
    iget-object v8, v7, Lg77;->a:[B

    .line 1001
    .line 1002
    const/16 v10, 0x8

    .line 1003
    .line 1004
    invoke-interface {v1, v8, v10, v2}, Lko3;->readFully([BII)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v2, Lck6;

    .line 1008
    .line 1009
    iget v8, v0, Lk44;->u:I

    .line 1010
    .line 1011
    invoke-direct {v2, v7, v8}, Lck6;-><init>(Lg77;I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v10

    .line 1018
    if-nez v10, :cond_35

    .line 1019
    .line 1020
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    check-cast v3, Lbk6;

    .line 1025
    .line 1026
    iget-object v3, v3, Lbk6;->d:Ljava/util/ArrayList;

    .line 1027
    .line 1028
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_1f

    .line 1032
    .line 1033
    :cond_35
    const v2, 0x73696478

    .line 1034
    .line 1035
    .line 1036
    if-ne v8, v2, :cond_37

    .line 1037
    .line 1038
    invoke-interface {v1}, Lko3;->getPosition()J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v2

    .line 1042
    invoke-static {v2, v3, v7}, Lk44;->e(JLg77;)Landroid/util/Pair;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v3, Llr1;

    .line 1049
    .line 1050
    invoke-virtual {v9, v3}, Lmr1;->a(Llr1;)V

    .line 1051
    .line 1052
    .line 1053
    iget-boolean v3, v0, Lk44;->M:Z

    .line 1054
    .line 1055
    if-nez v3, :cond_36

    .line 1056
    .line 1057
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v3, Ljava/lang/Long;

    .line 1060
    .line 1061
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v3

    .line 1065
    iput-wide v3, v0, Lk44;->C:J

    .line 1066
    .line 1067
    iget-object v3, v0, Lk44;->J:Llo3;

    .line 1068
    .line 1069
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v2, Lph8;

    .line 1072
    .line 1073
    invoke-interface {v3, v2}, Llo3;->seekMap(Lph8;)V

    .line 1074
    .line 1075
    .line 1076
    const/4 v2, 0x1

    .line 1077
    iput-boolean v2, v0, Lk44;->M:Z

    .line 1078
    .line 1079
    goto/16 :goto_1f

    .line 1080
    .line 1081
    :cond_36
    const/4 v2, 0x1

    .line 1082
    and-int/lit16 v3, v4, 0x100

    .line 1083
    .line 1084
    if-eqz v3, :cond_42

    .line 1085
    .line 1086
    iget-boolean v3, v0, Lk44;->N:Z

    .line 1087
    .line 1088
    if-nez v3, :cond_42

    .line 1089
    .line 1090
    iget-object v3, v9, Lmr1;->a:Ljava/util/LinkedHashMap;

    .line 1091
    .line 1092
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 1093
    .line 1094
    .line 1095
    move-result v3

    .line 1096
    if-le v3, v2, :cond_42

    .line 1097
    .line 1098
    invoke-interface {v1}, Lko3;->getPosition()J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v2

    .line 1102
    iput-wide v2, v0, Lk44;->O:J

    .line 1103
    .line 1104
    goto/16 :goto_1f

    .line 1105
    .line 1106
    :cond_37
    const v2, 0x656d7367

    .line 1107
    .line 1108
    .line 1109
    if-ne v8, v2, :cond_42

    .line 1110
    .line 1111
    iget-object v2, v0, Lk44;->K:[Lr4a;

    .line 1112
    .line 1113
    array-length v2, v2

    .line 1114
    if-nez v2, :cond_38

    .line 1115
    .line 1116
    goto/16 :goto_1f

    .line 1117
    .line 1118
    :cond_38
    const/16 v4, 0x8

    .line 1119
    .line 1120
    invoke-virtual {v7, v4}, Lg77;->J(I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v7}, Lg77;->j()I

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    invoke-static {v2}, Lx51;->e(I)I

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    if-eqz v2, :cond_3a

    .line 1137
    .line 1138
    const/4 v8, 0x1

    .line 1139
    if-eq v2, v8, :cond_39

    .line 1140
    .line 1141
    const-string v3, "Skipping unsupported emsg version: "

    .line 1142
    .line 1143
    invoke-static {v2, v3, v6}, Lpe1;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    goto/16 :goto_1f

    .line 1147
    .line 1148
    :cond_39
    invoke-virtual {v7}, Lg77;->z()J

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v26

    .line 1152
    invoke-virtual {v7}, Lg77;->C()J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v22

    .line 1156
    sget-object v28, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1157
    .line 1158
    const-wide/32 v24, 0xf4240

    .line 1159
    .line 1160
    .line 1161
    invoke-static/range {v22 .. v28}, Lloa;->e0(JJJLjava/math/RoundingMode;)J

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v8

    .line 1165
    invoke-virtual {v7}, Lg77;->z()J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v22

    .line 1169
    const-wide/16 v24, 0x3e8

    .line 1170
    .line 1171
    invoke-static/range {v22 .. v28}, Lloa;->e0(JJJLjava/math/RoundingMode;)J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v10

    .line 1175
    invoke-virtual {v7}, Lg77;->z()J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v12

    .line 1179
    invoke-virtual {v7}, Lg77;->s()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v7}, Lg77;->s()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v6

    .line 1190
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    .line 1192
    .line 1193
    move-wide/from16 v25, v10

    .line 1194
    .line 1195
    move-wide/from16 v27, v12

    .line 1196
    .line 1197
    move-wide v10, v4

    .line 1198
    :goto_1a
    move-object/from16 v23, v2

    .line 1199
    .line 1200
    move-object/from16 v24, v6

    .line 1201
    .line 1202
    goto :goto_1c

    .line 1203
    :cond_3a
    invoke-virtual {v7}, Lg77;->s()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v7}, Lg77;->s()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v6

    .line 1214
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v7}, Lg77;->z()J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v26

    .line 1221
    invoke-virtual {v7}, Lg77;->z()J

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v22

    .line 1225
    sget-object v28, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1226
    .line 1227
    const-wide/32 v24, 0xf4240

    .line 1228
    .line 1229
    .line 1230
    invoke-static/range {v22 .. v28}, Lloa;->e0(JJJLjava/math/RoundingMode;)J

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v8

    .line 1234
    iget-wide v10, v0, Lk44;->C:J

    .line 1235
    .line 1236
    cmp-long v12, v10, v4

    .line 1237
    .line 1238
    if-eqz v12, :cond_3b

    .line 1239
    .line 1240
    add-long/2addr v10, v8

    .line 1241
    goto :goto_1b

    .line 1242
    :cond_3b
    move-wide v10, v4

    .line 1243
    :goto_1b
    invoke-virtual {v7}, Lg77;->z()J

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v22

    .line 1247
    const-wide/16 v24, 0x3e8

    .line 1248
    .line 1249
    invoke-static/range {v22 .. v28}, Lloa;->e0(JJJLjava/math/RoundingMode;)J

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v12

    .line 1253
    invoke-virtual {v7}, Lg77;->z()J

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v15

    .line 1257
    move-wide/from16 v23, v10

    .line 1258
    .line 1259
    move-wide v10, v8

    .line 1260
    move-wide/from16 v8, v23

    .line 1261
    .line 1262
    move-wide/from16 v25, v12

    .line 1263
    .line 1264
    move-wide/from16 v27, v15

    .line 1265
    .line 1266
    goto :goto_1a

    .line 1267
    :goto_1c
    invoke-virtual {v7}, Lg77;->a()I

    .line 1268
    .line 1269
    .line 1270
    move-result v2

    .line 1271
    new-array v2, v2, [B

    .line 1272
    .line 1273
    invoke-virtual {v7}, Lg77;->a()I

    .line 1274
    .line 1275
    .line 1276
    move-result v6

    .line 1277
    const/4 v13, 0x0

    .line 1278
    invoke-virtual {v7, v13, v6, v2}, Lg77;->h(II[B)V

    .line 1279
    .line 1280
    .line 1281
    new-instance v22, Ljj3;

    .line 1282
    .line 1283
    move-object/from16 v29, v2

    .line 1284
    .line 1285
    invoke-direct/range {v22 .. v29}, Ljj3;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1286
    .line 1287
    .line 1288
    move-object/from16 v2, v22

    .line 1289
    .line 1290
    new-instance v6, Lg77;

    .line 1291
    .line 1292
    iget-object v7, v0, Lk44;->l:Llj3;

    .line 1293
    .line 1294
    invoke-virtual {v7, v2}, Llj3;->a(Ljj3;)[B

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    invoke-direct {v6, v2}, Lg77;-><init>([B)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v6}, Lg77;->a()I

    .line 1302
    .line 1303
    .line 1304
    move-result v2

    .line 1305
    iget-object v7, v0, Lk44;->K:[Lr4a;

    .line 1306
    .line 1307
    array-length v12, v7

    .line 1308
    const/4 v13, 0x0

    .line 1309
    :goto_1d
    if-ge v13, v12, :cond_3c

    .line 1310
    .line 1311
    aget-object v15, v7, v13

    .line 1312
    .line 1313
    move-wide/from16 v16, v4

    .line 1314
    .line 1315
    const/4 v4, 0x0

    .line 1316
    invoke-virtual {v6, v4}, Lg77;->J(I)V

    .line 1317
    .line 1318
    .line 1319
    invoke-interface {v15, v6, v2}, Lr4a;->sampleData(Lg77;I)V

    .line 1320
    .line 1321
    .line 1322
    add-int/lit8 v13, v13, 0x1

    .line 1323
    .line 1324
    move-wide/from16 v4, v16

    .line 1325
    .line 1326
    goto :goto_1d

    .line 1327
    :cond_3c
    move-wide/from16 v16, v4

    .line 1328
    .line 1329
    cmp-long v4, v8, v16

    .line 1330
    .line 1331
    if-nez v4, :cond_3d

    .line 1332
    .line 1333
    new-instance v4, Li44;

    .line 1334
    .line 1335
    const/4 v6, 0x1

    .line 1336
    invoke-direct {v4, v10, v11, v6, v2}, Li44;-><init>(JZI)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    iget v3, v0, Lk44;->z:I

    .line 1343
    .line 1344
    add-int/2addr v3, v2

    .line 1345
    iput v3, v0, Lk44;->z:I

    .line 1346
    .line 1347
    goto :goto_1f

    .line 1348
    :cond_3d
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v4

    .line 1352
    if-nez v4, :cond_3e

    .line 1353
    .line 1354
    new-instance v4, Li44;

    .line 1355
    .line 1356
    const/4 v13, 0x0

    .line 1357
    invoke-direct {v4, v8, v9, v13, v2}, Li44;-><init>(JZI)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    iget v3, v0, Lk44;->z:I

    .line 1364
    .line 1365
    add-int/2addr v3, v2

    .line 1366
    iput v3, v0, Lk44;->z:I

    .line 1367
    .line 1368
    goto :goto_1f

    .line 1369
    :cond_3e
    const/4 v13, 0x0

    .line 1370
    if-eqz v14, :cond_3f

    .line 1371
    .line 1372
    invoke-virtual {v14}, Lqy9;->e()Z

    .line 1373
    .line 1374
    .line 1375
    move-result v4

    .line 1376
    if-nez v4, :cond_3f

    .line 1377
    .line 1378
    new-instance v4, Li44;

    .line 1379
    .line 1380
    invoke-direct {v4, v8, v9, v13, v2}, Li44;-><init>(JZI)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    iget v3, v0, Lk44;->z:I

    .line 1387
    .line 1388
    add-int/2addr v3, v2

    .line 1389
    iput v3, v0, Lk44;->z:I

    .line 1390
    .line 1391
    goto :goto_1f

    .line 1392
    :cond_3f
    if-eqz v14, :cond_40

    .line 1393
    .line 1394
    invoke-virtual {v14, v8, v9}, Lqy9;->a(J)J

    .line 1395
    .line 1396
    .line 1397
    move-result-wide v8

    .line 1398
    :cond_40
    move-wide/from16 v23, v8

    .line 1399
    .line 1400
    iget-object v3, v0, Lk44;->K:[Lr4a;

    .line 1401
    .line 1402
    array-length v4, v3

    .line 1403
    const/4 v14, 0x0

    .line 1404
    :goto_1e
    if-ge v14, v4, :cond_42

    .line 1405
    .line 1406
    aget-object v22, v3, v14

    .line 1407
    .line 1408
    const/16 v27, 0x0

    .line 1409
    .line 1410
    const/16 v28, 0x0

    .line 1411
    .line 1412
    const/16 v25, 0x1

    .line 1413
    .line 1414
    move/from16 v26, v2

    .line 1415
    .line 1416
    invoke-interface/range {v22 .. v28}, Lr4a;->sampleMetadata(JIIILq4a;)V

    .line 1417
    .line 1418
    .line 1419
    add-int/lit8 v14, v14, 0x1

    .line 1420
    .line 1421
    goto :goto_1e

    .line 1422
    :cond_41
    invoke-interface {v1, v2}, Lko3;->j(I)V

    .line 1423
    .line 1424
    .line 1425
    :cond_42
    :goto_1f
    invoke-interface {v1}, Lko3;->getPosition()J

    .line 1426
    .line 1427
    .line 1428
    move-result-wide v2

    .line 1429
    invoke-virtual {v0, v2, v3}, Lk44;->f(J)V

    .line 1430
    .line 1431
    .line 1432
    goto/16 :goto_0

    .line 1433
    .line 1434
    :cond_43
    move/from16 v20, v13

    .line 1435
    .line 1436
    iget v2, v0, Lk44;->w:I

    .line 1437
    .line 1438
    const-wide/16 v3, -0x1

    .line 1439
    .line 1440
    iget-object v6, v0, Lk44;->m:Lg77;

    .line 1441
    .line 1442
    if-nez v2, :cond_47

    .line 1443
    .line 1444
    iget-object v2, v6, Lg77;->a:[B

    .line 1445
    .line 1446
    const/16 v11, 0x8

    .line 1447
    .line 1448
    const/4 v12, 0x1

    .line 1449
    const/4 v13, 0x0

    .line 1450
    invoke-interface {v1, v2, v13, v11, v12}, Lko3;->f([BIIZ)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v2

    .line 1454
    if-nez v2, :cond_46

    .line 1455
    .line 1456
    iget-wide v1, v0, Lk44;->O:J

    .line 1457
    .line 1458
    cmp-long v5, v1, v3

    .line 1459
    .line 1460
    if-eqz v5, :cond_45

    .line 1461
    .line 1462
    move-object/from16 v11, p2

    .line 1463
    .line 1464
    iput-wide v1, v11, Lyi7;->a:J

    .line 1465
    .line 1466
    iput-wide v3, v0, Lk44;->O:J

    .line 1467
    .line 1468
    iget-object v1, v0, Lk44;->J:Llo3;

    .line 1469
    .line 1470
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1471
    .line 1472
    .line 1473
    new-instance v2, Ljava/util/ArrayList;

    .line 1474
    .line 1475
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1476
    .line 1477
    .line 1478
    new-instance v3, Ljava/util/ArrayList;

    .line 1479
    .line 1480
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1481
    .line 1482
    .line 1483
    new-instance v4, Ljava/util/ArrayList;

    .line 1484
    .line 1485
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1486
    .line 1487
    .line 1488
    new-instance v5, Ljava/util/ArrayList;

    .line 1489
    .line 1490
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1491
    .line 1492
    .line 1493
    iget-object v6, v9, Lmr1;->a:Ljava/util/LinkedHashMap;

    .line 1494
    .line 1495
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v6

    .line 1499
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v6

    .line 1503
    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1504
    .line 1505
    .line 1506
    move-result v7

    .line 1507
    if-eqz v7, :cond_44

    .line 1508
    .line 1509
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v7

    .line 1513
    check-cast v7, Llr1;

    .line 1514
    .line 1515
    iget-object v8, v7, Llr1;->b:[I

    .line 1516
    .line 1517
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    iget-object v8, v7, Llr1;->c:[J

    .line 1521
    .line 1522
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1523
    .line 1524
    .line 1525
    iget-object v8, v7, Llr1;->d:[J

    .line 1526
    .line 1527
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    iget-object v7, v7, Llr1;->e:[J

    .line 1531
    .line 1532
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1533
    .line 1534
    .line 1535
    goto :goto_20

    .line 1536
    :cond_44
    new-instance v6, Llr1;

    .line 1537
    .line 1538
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1539
    .line 1540
    .line 1541
    move-result v7

    .line 1542
    new-array v7, v7, [[I

    .line 1543
    .line 1544
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    check-cast v2, [[I

    .line 1549
    .line 1550
    invoke-static {v2}, Lcom/google/common/primitives/Ints;->concat([[I)[I

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1555
    .line 1556
    .line 1557
    move-result v7

    .line 1558
    new-array v7, v7, [[J

    .line 1559
    .line 1560
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v3

    .line 1564
    check-cast v3, [[J

    .line 1565
    .line 1566
    invoke-static {v3}, Lcom/google/common/primitives/Longs;->concat([[J)[J

    .line 1567
    .line 1568
    .line 1569
    move-result-object v3

    .line 1570
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1571
    .line 1572
    .line 1573
    move-result v7

    .line 1574
    new-array v7, v7, [[J

    .line 1575
    .line 1576
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v4

    .line 1580
    check-cast v4, [[J

    .line 1581
    .line 1582
    invoke-static {v4}, Lcom/google/common/primitives/Longs;->concat([[J)[J

    .line 1583
    .line 1584
    .line 1585
    move-result-object v4

    .line 1586
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1587
    .line 1588
    .line 1589
    move-result v7

    .line 1590
    new-array v7, v7, [[J

    .line 1591
    .line 1592
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v5

    .line 1596
    check-cast v5, [[J

    .line 1597
    .line 1598
    invoke-static {v5}, Lcom/google/common/primitives/Longs;->concat([[J)[J

    .line 1599
    .line 1600
    .line 1601
    move-result-object v5

    .line 1602
    invoke-direct {v6, v2, v3, v4, v5}, Llr1;-><init>([I[J[J[J)V

    .line 1603
    .line 1604
    .line 1605
    invoke-interface {v1, v6}, Llo3;->seekMap(Lph8;)V

    .line 1606
    .line 1607
    .line 1608
    const/4 v2, 0x1

    .line 1609
    iput-boolean v2, v0, Lk44;->N:Z

    .line 1610
    .line 1611
    return v2

    .line 1612
    :cond_45
    const/4 v13, 0x0

    .line 1613
    invoke-virtual {v7, v13}, Lda;->i(I)V

    .line 1614
    .line 1615
    .line 1616
    const/16 v18, -0x1

    .line 1617
    .line 1618
    return v18

    .line 1619
    :cond_46
    move-object/from16 v11, p2

    .line 1620
    .line 1621
    const/16 v2, 0x8

    .line 1622
    .line 1623
    const/4 v13, 0x0

    .line 1624
    iput v2, v0, Lk44;->w:I

    .line 1625
    .line 1626
    invoke-virtual {v6, v13}, Lg77;->J(I)V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v6}, Lg77;->z()J

    .line 1630
    .line 1631
    .line 1632
    move-result-wide v12

    .line 1633
    iput-wide v12, v0, Lk44;->v:J

    .line 1634
    .line 1635
    invoke-virtual {v6}, Lg77;->j()I

    .line 1636
    .line 1637
    .line 1638
    move-result v2

    .line 1639
    iput v2, v0, Lk44;->u:I

    .line 1640
    .line 1641
    goto :goto_21

    .line 1642
    :cond_47
    move-object/from16 v11, p2

    .line 1643
    .line 1644
    :goto_21
    iget-wide v12, v0, Lk44;->v:J

    .line 1645
    .line 1646
    const-wide/16 v14, 0x1

    .line 1647
    .line 1648
    cmp-long v2, v12, v14

    .line 1649
    .line 1650
    if-nez v2, :cond_48

    .line 1651
    .line 1652
    iget-object v2, v6, Lg77;->a:[B

    .line 1653
    .line 1654
    const/16 v7, 0x8

    .line 1655
    .line 1656
    invoke-interface {v1, v2, v7, v7}, Lko3;->readFully([BII)V

    .line 1657
    .line 1658
    .line 1659
    iget v2, v0, Lk44;->w:I

    .line 1660
    .line 1661
    add-int/2addr v2, v7

    .line 1662
    iput v2, v0, Lk44;->w:I

    .line 1663
    .line 1664
    invoke-virtual {v6}, Lg77;->C()J

    .line 1665
    .line 1666
    .line 1667
    move-result-wide v12

    .line 1668
    iput-wide v12, v0, Lk44;->v:J

    .line 1669
    .line 1670
    goto :goto_22

    .line 1671
    :cond_48
    const-wide/16 v14, 0x0

    .line 1672
    .line 1673
    cmp-long v2, v12, v14

    .line 1674
    .line 1675
    if-nez v2, :cond_4a

    .line 1676
    .line 1677
    invoke-interface {v1}, Lko3;->getLength()J

    .line 1678
    .line 1679
    .line 1680
    move-result-wide v12

    .line 1681
    cmp-long v2, v12, v3

    .line 1682
    .line 1683
    if-nez v2, :cond_49

    .line 1684
    .line 1685
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1686
    .line 1687
    .line 1688
    move-result v2

    .line 1689
    if-nez v2, :cond_49

    .line 1690
    .line 1691
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    check-cast v2, Lbk6;

    .line 1696
    .line 1697
    iget-wide v12, v2, Lbk6;->c:J

    .line 1698
    .line 1699
    :cond_49
    cmp-long v2, v12, v3

    .line 1700
    .line 1701
    if-eqz v2, :cond_4a

    .line 1702
    .line 1703
    invoke-interface {v1}, Lko3;->getPosition()J

    .line 1704
    .line 1705
    .line 1706
    move-result-wide v14

    .line 1707
    sub-long/2addr v12, v14

    .line 1708
    iget v2, v0, Lk44;->w:I

    .line 1709
    .line 1710
    int-to-long v14, v2

    .line 1711
    add-long/2addr v12, v14

    .line 1712
    iput-wide v12, v0, Lk44;->v:J

    .line 1713
    .line 1714
    :cond_4a
    :goto_22
    iget-wide v12, v0, Lk44;->v:J

    .line 1715
    .line 1716
    iget v2, v0, Lk44;->w:I

    .line 1717
    .line 1718
    int-to-long v14, v2

    .line 1719
    cmp-long v2, v12, v14

    .line 1720
    .line 1721
    if-ltz v2, :cond_5a

    .line 1722
    .line 1723
    move-wide/from16 v25, v3

    .line 1724
    .line 1725
    iget-wide v3, v0, Lk44;->O:J

    .line 1726
    .line 1727
    cmp-long v2, v3, v25

    .line 1728
    .line 1729
    if-eqz v2, :cond_4c

    .line 1730
    .line 1731
    iget v2, v0, Lk44;->u:I

    .line 1732
    .line 1733
    const v3, 0x73696478

    .line 1734
    .line 1735
    .line 1736
    if-ne v2, v3, :cond_4b

    .line 1737
    .line 1738
    long-to-int v2, v12

    .line 1739
    invoke-virtual {v8, v2}, Lg77;->G(I)V

    .line 1740
    .line 1741
    .line 1742
    iget-object v2, v6, Lg77;->a:[B

    .line 1743
    .line 1744
    iget-object v3, v8, Lg77;->a:[B

    .line 1745
    .line 1746
    const/16 v4, 0x8

    .line 1747
    .line 1748
    const/4 v13, 0x0

    .line 1749
    invoke-static {v2, v13, v3, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1750
    .line 1751
    .line 1752
    iget-object v2, v8, Lg77;->a:[B

    .line 1753
    .line 1754
    iget-wide v5, v0, Lk44;->v:J

    .line 1755
    .line 1756
    iget v3, v0, Lk44;->w:I

    .line 1757
    .line 1758
    int-to-long v12, v3

    .line 1759
    sub-long/2addr v5, v12

    .line 1760
    long-to-int v3, v5

    .line 1761
    invoke-interface {v1, v2, v4, v3}, Lko3;->readFully([BII)V

    .line 1762
    .line 1763
    .line 1764
    invoke-interface {v1}, Lko3;->g()J

    .line 1765
    .line 1766
    .line 1767
    move-result-wide v2

    .line 1768
    invoke-static {v2, v3, v8}, Lk44;->e(JLg77;)Landroid/util/Pair;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v2

    .line 1772
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast v2, Llr1;

    .line 1775
    .line 1776
    invoke-virtual {v9, v2}, Lmr1;->a(Llr1;)V

    .line 1777
    .line 1778
    .line 1779
    goto :goto_23

    .line 1780
    :cond_4b
    sub-long/2addr v12, v14

    .line 1781
    long-to-int v2, v12

    .line 1782
    const/4 v6, 0x1

    .line 1783
    invoke-interface {v1, v2, v6}, Lko3;->c(IZ)Z

    .line 1784
    .line 1785
    .line 1786
    :goto_23
    invoke-virtual {v0}, Lk44;->b()V

    .line 1787
    .line 1788
    .line 1789
    goto/16 :goto_0

    .line 1790
    .line 1791
    :cond_4c
    invoke-interface {v1}, Lko3;->getPosition()J

    .line 1792
    .line 1793
    .line 1794
    move-result-wide v2

    .line 1795
    iget v4, v0, Lk44;->w:I

    .line 1796
    .line 1797
    int-to-long v12, v4

    .line 1798
    sub-long/2addr v2, v12

    .line 1799
    iget v4, v0, Lk44;->u:I

    .line 1800
    .line 1801
    const v7, 0x6d646174

    .line 1802
    .line 1803
    .line 1804
    const v9, 0x6d6f6f66

    .line 1805
    .line 1806
    .line 1807
    if-eq v4, v9, :cond_4d

    .line 1808
    .line 1809
    if-ne v4, v7, :cond_4e

    .line 1810
    .line 1811
    :cond_4d
    iget-boolean v4, v0, Lk44;->M:Z

    .line 1812
    .line 1813
    if-nez v4, :cond_4e

    .line 1814
    .line 1815
    iget-object v4, v0, Lk44;->J:Llo3;

    .line 1816
    .line 1817
    new-instance v12, Lnh0;

    .line 1818
    .line 1819
    iget-wide v13, v0, Lk44;->B:J

    .line 1820
    .line 1821
    invoke-direct {v12, v13, v14, v2, v3}, Lnh0;-><init>(JJ)V

    .line 1822
    .line 1823
    .line 1824
    invoke-interface {v4, v12}, Llo3;->seekMap(Lph8;)V

    .line 1825
    .line 1826
    .line 1827
    const/4 v12, 0x1

    .line 1828
    iput-boolean v12, v0, Lk44;->M:Z

    .line 1829
    .line 1830
    :cond_4e
    iget v4, v0, Lk44;->u:I

    .line 1831
    .line 1832
    if-ne v4, v9, :cond_4f

    .line 1833
    .line 1834
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 1835
    .line 1836
    .line 1837
    move-result v4

    .line 1838
    const/4 v12, 0x0

    .line 1839
    :goto_24
    if-ge v12, v4, :cond_4f

    .line 1840
    .line 1841
    invoke-virtual {v10, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v13

    .line 1845
    check-cast v13, Lj44;

    .line 1846
    .line 1847
    iget-object v13, v13, Lj44;->b:Ln4a;

    .line 1848
    .line 1849
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1850
    .line 1851
    .line 1852
    iput-wide v2, v13, Ln4a;->c:J

    .line 1853
    .line 1854
    iput-wide v2, v13, Ln4a;->b:J

    .line 1855
    .line 1856
    add-int/lit8 v12, v12, 0x1

    .line 1857
    .line 1858
    goto :goto_24

    .line 1859
    :cond_4f
    iget v4, v0, Lk44;->u:I

    .line 1860
    .line 1861
    if-ne v4, v7, :cond_50

    .line 1862
    .line 1863
    const/4 v7, 0x0

    .line 1864
    iput-object v7, v0, Lk44;->D:Lj44;

    .line 1865
    .line 1866
    iget-wide v4, v0, Lk44;->v:J

    .line 1867
    .line 1868
    add-long/2addr v2, v4

    .line 1869
    iput-wide v2, v0, Lk44;->y:J

    .line 1870
    .line 1871
    move/from16 v2, v20

    .line 1872
    .line 1873
    iput v2, v0, Lk44;->t:I

    .line 1874
    .line 1875
    goto/16 :goto_0

    .line 1876
    .line 1877
    :cond_50
    const v2, 0x6d6f6f76

    .line 1878
    .line 1879
    .line 1880
    const v3, 0x6d657461

    .line 1881
    .line 1882
    .line 1883
    if-eq v4, v2, :cond_57

    .line 1884
    .line 1885
    const v2, 0x7472616b

    .line 1886
    .line 1887
    .line 1888
    if-eq v4, v2, :cond_57

    .line 1889
    .line 1890
    const v2, 0x6d646961

    .line 1891
    .line 1892
    .line 1893
    if-eq v4, v2, :cond_57

    .line 1894
    .line 1895
    const v2, 0x6d696e66

    .line 1896
    .line 1897
    .line 1898
    if-eq v4, v2, :cond_57

    .line 1899
    .line 1900
    const v2, 0x7374626c

    .line 1901
    .line 1902
    .line 1903
    if-eq v4, v2, :cond_57

    .line 1904
    .line 1905
    if-eq v4, v9, :cond_57

    .line 1906
    .line 1907
    const v2, 0x74726166

    .line 1908
    .line 1909
    .line 1910
    if-eq v4, v2, :cond_57

    .line 1911
    .line 1912
    const v2, 0x6d766578

    .line 1913
    .line 1914
    .line 1915
    if-eq v4, v2, :cond_57

    .line 1916
    .line 1917
    const v2, 0x65647473

    .line 1918
    .line 1919
    .line 1920
    if-eq v4, v2, :cond_57

    .line 1921
    .line 1922
    if-ne v4, v3, :cond_51

    .line 1923
    .line 1924
    goto/16 :goto_26

    .line 1925
    .line 1926
    :cond_51
    const v2, 0x68646c72    # 4.3148E24f

    .line 1927
    .line 1928
    .line 1929
    const-wide/32 v7, 0x7fffffff

    .line 1930
    .line 1931
    .line 1932
    if-eq v4, v2, :cond_54

    .line 1933
    .line 1934
    const v2, 0x6d646864

    .line 1935
    .line 1936
    .line 1937
    if-eq v4, v2, :cond_54

    .line 1938
    .line 1939
    const v2, 0x6d766864

    .line 1940
    .line 1941
    .line 1942
    if-eq v4, v2, :cond_54

    .line 1943
    .line 1944
    const v2, 0x73696478

    .line 1945
    .line 1946
    .line 1947
    if-eq v4, v2, :cond_54

    .line 1948
    .line 1949
    const v2, 0x73747364

    .line 1950
    .line 1951
    .line 1952
    if-eq v4, v2, :cond_54

    .line 1953
    .line 1954
    const v2, 0x73747473

    .line 1955
    .line 1956
    .line 1957
    if-eq v4, v2, :cond_54

    .line 1958
    .line 1959
    const v2, 0x63747473

    .line 1960
    .line 1961
    .line 1962
    if-eq v4, v2, :cond_54

    .line 1963
    .line 1964
    const v2, 0x73747363

    .line 1965
    .line 1966
    .line 1967
    if-eq v4, v2, :cond_54

    .line 1968
    .line 1969
    const v2, 0x7374737a

    .line 1970
    .line 1971
    .line 1972
    if-eq v4, v2, :cond_54

    .line 1973
    .line 1974
    const v2, 0x73747a32

    .line 1975
    .line 1976
    .line 1977
    if-eq v4, v2, :cond_54

    .line 1978
    .line 1979
    const v2, 0x7374636f

    .line 1980
    .line 1981
    .line 1982
    if-eq v4, v2, :cond_54

    .line 1983
    .line 1984
    const v2, 0x636f3634

    .line 1985
    .line 1986
    .line 1987
    if-eq v4, v2, :cond_54

    .line 1988
    .line 1989
    const v2, 0x73747373

    .line 1990
    .line 1991
    .line 1992
    if-eq v4, v2, :cond_54

    .line 1993
    .line 1994
    const v2, 0x74666474

    .line 1995
    .line 1996
    .line 1997
    if-eq v4, v2, :cond_54

    .line 1998
    .line 1999
    const v2, 0x74666864

    .line 2000
    .line 2001
    .line 2002
    if-eq v4, v2, :cond_54

    .line 2003
    .line 2004
    const v2, 0x746b6864

    .line 2005
    .line 2006
    .line 2007
    if-eq v4, v2, :cond_54

    .line 2008
    .line 2009
    const v2, 0x74726578

    .line 2010
    .line 2011
    .line 2012
    if-eq v4, v2, :cond_54

    .line 2013
    .line 2014
    const v2, 0x7472756e

    .line 2015
    .line 2016
    .line 2017
    if-eq v4, v2, :cond_54

    .line 2018
    .line 2019
    const v2, 0x70737368    # 3.013775E29f

    .line 2020
    .line 2021
    .line 2022
    if-eq v4, v2, :cond_54

    .line 2023
    .line 2024
    const v2, 0x7361697a

    .line 2025
    .line 2026
    .line 2027
    if-eq v4, v2, :cond_54

    .line 2028
    .line 2029
    const v2, 0x7361696f

    .line 2030
    .line 2031
    .line 2032
    if-eq v4, v2, :cond_54

    .line 2033
    .line 2034
    const v2, 0x73656e63

    .line 2035
    .line 2036
    .line 2037
    if-eq v4, v2, :cond_54

    .line 2038
    .line 2039
    const v2, 0x75756964

    .line 2040
    .line 2041
    .line 2042
    if-eq v4, v2, :cond_54

    .line 2043
    .line 2044
    const v2, 0x73626770

    .line 2045
    .line 2046
    .line 2047
    if-eq v4, v2, :cond_54

    .line 2048
    .line 2049
    const v2, 0x73677064

    .line 2050
    .line 2051
    .line 2052
    if-eq v4, v2, :cond_54

    .line 2053
    .line 2054
    const v2, 0x656c7374

    .line 2055
    .line 2056
    .line 2057
    if-eq v4, v2, :cond_54

    .line 2058
    .line 2059
    const v2, 0x6d656864

    .line 2060
    .line 2061
    .line 2062
    if-eq v4, v2, :cond_54

    .line 2063
    .line 2064
    const v2, 0x656d7367

    .line 2065
    .line 2066
    .line 2067
    if-eq v4, v2, :cond_54

    .line 2068
    .line 2069
    const v2, 0x75647461

    .line 2070
    .line 2071
    .line 2072
    if-eq v4, v2, :cond_54

    .line 2073
    .line 2074
    const v2, 0x6b657973

    .line 2075
    .line 2076
    .line 2077
    if-eq v4, v2, :cond_54

    .line 2078
    .line 2079
    const v2, 0x696c7374

    .line 2080
    .line 2081
    .line 2082
    if-ne v4, v2, :cond_52

    .line 2083
    .line 2084
    goto :goto_25

    .line 2085
    :cond_52
    iget-wide v2, v0, Lk44;->v:J

    .line 2086
    .line 2087
    cmp-long v2, v2, v7

    .line 2088
    .line 2089
    if-gtz v2, :cond_53

    .line 2090
    .line 2091
    const/4 v7, 0x0

    .line 2092
    iput-object v7, v0, Lk44;->x:Lg77;

    .line 2093
    .line 2094
    const/4 v2, 0x1

    .line 2095
    iput v2, v0, Lk44;->t:I

    .line 2096
    .line 2097
    goto/16 :goto_0

    .line 2098
    .line 2099
    :cond_53
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 2100
    .line 2101
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    throw v0

    .line 2106
    :cond_54
    :goto_25
    iget v2, v0, Lk44;->w:I

    .line 2107
    .line 2108
    const/16 v4, 0x8

    .line 2109
    .line 2110
    if-ne v2, v4, :cond_56

    .line 2111
    .line 2112
    iget-wide v2, v0, Lk44;->v:J

    .line 2113
    .line 2114
    cmp-long v2, v2, v7

    .line 2115
    .line 2116
    if-gtz v2, :cond_55

    .line 2117
    .line 2118
    new-instance v2, Lg77;

    .line 2119
    .line 2120
    iget-wide v7, v0, Lk44;->v:J

    .line 2121
    .line 2122
    long-to-int v3, v7

    .line 2123
    invoke-direct {v2, v3}, Lg77;-><init>(I)V

    .line 2124
    .line 2125
    .line 2126
    iget-object v3, v6, Lg77;->a:[B

    .line 2127
    .line 2128
    iget-object v5, v2, Lg77;->a:[B

    .line 2129
    .line 2130
    const/4 v13, 0x0

    .line 2131
    invoke-static {v3, v13, v5, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2132
    .line 2133
    .line 2134
    iput-object v2, v0, Lk44;->x:Lg77;

    .line 2135
    .line 2136
    const/4 v2, 0x1

    .line 2137
    iput v2, v0, Lk44;->t:I

    .line 2138
    .line 2139
    goto/16 :goto_0

    .line 2140
    .line 2141
    :cond_55
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 2142
    .line 2143
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v0

    .line 2147
    throw v0

    .line 2148
    :cond_56
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 2149
    .line 2150
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v0

    .line 2154
    throw v0

    .line 2155
    :cond_57
    :goto_26
    invoke-interface {v1}, Lko3;->getPosition()J

    .line 2156
    .line 2157
    .line 2158
    move-result-wide v6

    .line 2159
    iget-wide v9, v0, Lk44;->v:J

    .line 2160
    .line 2161
    add-long/2addr v6, v9

    .line 2162
    const-wide/16 v12, 0x8

    .line 2163
    .line 2164
    sub-long/2addr v6, v12

    .line 2165
    iget v2, v0, Lk44;->w:I

    .line 2166
    .line 2167
    int-to-long v12, v2

    .line 2168
    cmp-long v2, v9, v12

    .line 2169
    .line 2170
    if-eqz v2, :cond_58

    .line 2171
    .line 2172
    iget v2, v0, Lk44;->u:I

    .line 2173
    .line 2174
    if-ne v2, v3, :cond_58

    .line 2175
    .line 2176
    const/16 v4, 0x8

    .line 2177
    .line 2178
    invoke-virtual {v8, v4}, Lg77;->G(I)V

    .line 2179
    .line 2180
    .line 2181
    iget-object v2, v8, Lg77;->a:[B

    .line 2182
    .line 2183
    const/4 v13, 0x0

    .line 2184
    invoke-interface {v1, v13, v4, v2}, Lko3;->a(II[B)V

    .line 2185
    .line 2186
    .line 2187
    invoke-static {v8}, Lx51;->a(Lg77;)V

    .line 2188
    .line 2189
    .line 2190
    iget v2, v8, Lg77;->b:I

    .line 2191
    .line 2192
    invoke-interface {v1, v2}, Lko3;->j(I)V

    .line 2193
    .line 2194
    .line 2195
    invoke-interface {v1}, Lko3;->e()V

    .line 2196
    .line 2197
    .line 2198
    :cond_58
    new-instance v2, Lbk6;

    .line 2199
    .line 2200
    iget v3, v0, Lk44;->u:I

    .line 2201
    .line 2202
    invoke-direct {v2, v3, v6, v7}, Lbk6;-><init>(IJ)V

    .line 2203
    .line 2204
    .line 2205
    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2206
    .line 2207
    .line 2208
    iget-wide v2, v0, Lk44;->v:J

    .line 2209
    .line 2210
    iget v4, v0, Lk44;->w:I

    .line 2211
    .line 2212
    int-to-long v4, v4

    .line 2213
    cmp-long v2, v2, v4

    .line 2214
    .line 2215
    if-nez v2, :cond_59

    .line 2216
    .line 2217
    invoke-virtual {v0, v6, v7}, Lk44;->f(J)V

    .line 2218
    .line 2219
    .line 2220
    goto/16 :goto_0

    .line 2221
    .line 2222
    :cond_59
    invoke-virtual {v0}, Lk44;->b()V

    .line 2223
    .line 2224
    .line 2225
    goto/16 :goto_0

    .line 2226
    .line 2227
    :cond_5a
    const-string v0, "Atom size less than header length (unsupported)."

    .line 2228
    .line 2229
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v0

    .line 2233
    throw v0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lk44;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lj44;

    .line 16
    .line 17
    invoke-virtual {v2}, Lj44;->e()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lk44;->o:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lk44;->z:I

    .line 29
    .line 30
    iget-object p1, p0, Lk44;->p:Lda;

    .line 31
    .line 32
    iget-object p1, p1, Lda;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/PriorityQueue;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    .line 37
    .line 38
    .line 39
    iput-wide p3, p0, Lk44;->A:J

    .line 40
    .line 41
    iget-object p1, p0, Lk44;->n:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lk44;->b()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final sniff(Lko3;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Ld94;->E(Lko3;ZZ)Ld09;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    iput-object v2, p0, Lk44;->s:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method
