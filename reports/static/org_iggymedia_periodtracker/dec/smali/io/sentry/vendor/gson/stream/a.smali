.class public Lio/sentry/vendor/gson/stream/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public E:I

.field public F:I

.field public G:I

.field public H:J

.field public I:I

.field public J:Ljava/lang/String;

.field public K:[I

.field public L:I

.field public M:[Ljava/lang/String;

.field public N:[I

.field public final d:Ljava/io/Reader;

.field public e:Z

.field public final i:[C

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/vendor/gson/stream/a;->e:Z

    .line 6
    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    new-array v1, v1, [C

    .line 10
    .line 11
    iput-object v1, p0, Lio/sentry/vendor/gson/stream/a;->i:[C

    .line 12
    .line 13
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 14
    .line 15
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->w:I

    .line 16
    .line 17
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->E:I

    .line 18
    .line 19
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->F:I

    .line 20
    .line 21
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->G:I

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    new-array v2, v1, [I

    .line 26
    .line 27
    iput-object v2, p0, Lio/sentry/vendor/gson/stream/a;->K:[I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->L:I

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    aput v3, v2, v0

    .line 34
    .line 35
    new-array v0, v1, [Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lio/sentry/vendor/gson/stream/a;->M:[Ljava/lang/String;

    .line 38
    .line 39
    new-array v0, v1, [I

    .line 40
    .line 41
    iput-object v0, p0, Lio/sentry/vendor/gson/stream/a;->N:[I

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iput-object p1, p0, Lio/sentry/vendor/gson/stream/a;->d:Ljava/io/Reader;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string p0, "in == null"

    .line 49
    .line 50
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0
.end method


# virtual methods
.method public B()V
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->G:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->G:I

    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/a;->N:[I

    .line 16
    .line 17
    iget p0, p0, Lio/sentry/vendor/gson/stream/a;->L:I

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    aget v1, v0, p0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    aput v1, v0, p0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Expected null but was "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->m()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v0, p0}, Lcom/google/gson/stream/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public G0()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->G:I

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->g()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_1
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v4}, Lio/sentry/vendor/gson/stream/a;->R(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_5

    .line 21
    :cond_2
    if-ne v2, v4, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lio/sentry/vendor/gson/stream/a;->R(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/4 v3, 0x4

    .line 28
    if-ne v2, v3, :cond_4

    .line 29
    .line 30
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->L:I

    .line 31
    .line 32
    sub-int/2addr v2, v4

    .line 33
    iput v2, p0, Lio/sentry/vendor/gson/stream/a;->L:I

    .line 34
    .line 35
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    goto :goto_5

    .line 38
    :cond_4
    const/4 v3, 0x2

    .line 39
    if-ne v2, v3, :cond_5

    .line 40
    .line 41
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->L:I

    .line 42
    .line 43
    sub-int/2addr v2, v4

    .line 44
    iput v2, p0, Lio/sentry/vendor/gson/stream/a;->L:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    const/16 v3, 0xe

    .line 48
    .line 49
    if-eq v2, v3, :cond_b

    .line 50
    .line 51
    const/16 v3, 0xa

    .line 52
    .line 53
    if-ne v2, v3, :cond_6

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_6
    const/16 v3, 0x8

    .line 57
    .line 58
    if-eq v2, v3, :cond_a

    .line 59
    .line 60
    const/16 v3, 0xc

    .line 61
    .line 62
    if-ne v2, v3, :cond_7

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_7
    const/16 v3, 0x9

    .line 66
    .line 67
    if-eq v2, v3, :cond_9

    .line 68
    .line 69
    const/16 v3, 0xd

    .line 70
    .line 71
    if-ne v2, v3, :cond_8

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_8
    const/16 v3, 0x10

    .line 75
    .line 76
    if-ne v2, v3, :cond_c

    .line 77
    .line 78
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 79
    .line 80
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->I:I

    .line 81
    .line 82
    add-int/2addr v2, v3

    .line 83
    iput v2, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_9
    :goto_2
    const/16 v2, 0x22

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lio/sentry/vendor/gson/stream/a;->W(C)V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_a
    :goto_3
    const/16 v2, 0x27

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lio/sentry/vendor/gson/stream/a;->W(C)V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->j0()V

    .line 99
    .line 100
    .line 101
    :cond_c
    :goto_5
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->G:I

    .line 102
    .line 103
    if-nez v1, :cond_0

    .line 104
    .line 105
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/a;->N:[I

    .line 106
    .line 107
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->L:I

    .line 108
    .line 109
    add-int/lit8 v2, v1, -0x1

    .line 110
    .line 111
    aget v3, v0, v2

    .line 112
    .line 113
    add-int/2addr v3, v4

    .line 114
    aput v3, v0, v2

    .line 115
    .line 116
    iget-object p0, p0, Lio/sentry/vendor/gson/stream/a;->M:[Ljava/lang/String;

    .line 117
    .line 118
    sub-int/2addr v1, v4

    .line 119
    const-string v0, "null"

    .line 120
    .line 121
    aput-object v0, p0, v1

    .line 122
    .line 123
    return-void
.end method

.method public final H(C)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/a;->i:[C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 5
    .line 6
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->w:I

    .line 7
    .line 8
    :goto_1
    move v4, v3

    .line 9
    move v3, v2

    .line 10
    :goto_2
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v2, v4, :cond_5

    .line 14
    .line 15
    add-int/lit8 v7, v2, 0x1

    .line 16
    .line 17
    aget-char v2, v0, v2

    .line 18
    .line 19
    if-ne v2, p1, :cond_1

    .line 20
    .line 21
    iput v7, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 22
    .line 23
    sub-int/2addr v7, v3

    .line 24
    sub-int/2addr v7, v6

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance p0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, v0, v3, v7}, Ljava/lang/String;-><init>([CII)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-virtual {v1, v0, v3, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    const/16 v8, 0x5c

    .line 42
    .line 43
    if-ne v2, v8, :cond_3

    .line 44
    .line 45
    iput v7, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 46
    .line 47
    sub-int/2addr v7, v3

    .line 48
    add-int/lit8 v2, v7, -0x1

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    mul-int/lit8 v7, v7, 0x2

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v1, v0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->S()C

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 74
    .line 75
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->w:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/16 v5, 0xa

    .line 79
    .line 80
    if-ne v2, v5, :cond_4

    .line 81
    .line 82
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->E:I

    .line 83
    .line 84
    add-int/2addr v2, v6

    .line 85
    iput v2, p0, Lio/sentry/vendor/gson/stream/a;->E:I

    .line 86
    .line 87
    iput v7, p0, Lio/sentry/vendor/gson/stream/a;->F:I

    .line 88
    .line 89
    :cond_4
    move v2, v7

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    if-nez v1, :cond_6

    .line 92
    .line 93
    sub-int v1, v2, v3

    .line 94
    .line 95
    mul-int/lit8 v1, v1, 0x2

    .line 96
    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    .line 105
    .line 106
    move-object v1, v4

    .line 107
    :cond_6
    sub-int v4, v2, v3

    .line 108
    .line 109
    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iput v2, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 113
    .line 114
    invoke-virtual {p0, v6}, Lio/sentry/vendor/gson/stream/a;->j(I)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    const-string p1, "Unterminated string"

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lio/sentry/vendor/gson/stream/a;->n0(Ljava/lang/String;)Ljava/io/IOException;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    throw p0
.end method

.method public final K()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 5
    .line 6
    add-int v4, v3, v2

    .line 7
    .line 8
    iget v5, p0, Lio/sentry/vendor/gson/stream/a;->w:I

    .line 9
    .line 10
    iget-object v6, p0, Lio/sentry/vendor/gson/stream/a;->i:[C

    .line 11
    .line 12
    if-ge v4, v5, :cond_2

    .line 13
    .line 14
    add-int/2addr v3, v2

    .line 15
    aget-char v3, v6, v3

    .line 16
    .line 17
    const/16 v4, 0x9

    .line 18
    .line 19
    if-eq v3, v4, :cond_3

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    if-eq v3, v4, :cond_3

    .line 24
    .line 25
    const/16 v4, 0xc

    .line 26
    .line 27
    if-eq v3, v4, :cond_3

    .line 28
    .line 29
    const/16 v4, 0xd

    .line 30
    .line 31
    if-eq v3, v4, :cond_3

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-eq v3, v4, :cond_3

    .line 36
    .line 37
    const/16 v4, 0x23

    .line 38
    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    const/16 v4, 0x2c

    .line 42
    .line 43
    if-eq v3, v4, :cond_3

    .line 44
    .line 45
    const/16 v4, 0x2f

    .line 46
    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    const/16 v4, 0x3d

    .line 50
    .line 51
    if-eq v3, v4, :cond_1

    .line 52
    .line 53
    const/16 v4, 0x7b

    .line 54
    .line 55
    if-eq v3, v4, :cond_3

    .line 56
    .line 57
    const/16 v4, 0x7d

    .line 58
    .line 59
    if-eq v3, v4, :cond_3

    .line 60
    .line 61
    const/16 v4, 0x3a

    .line 62
    .line 63
    if-eq v3, v4, :cond_3

    .line 64
    .line 65
    const/16 v4, 0x3b

    .line 66
    .line 67
    if-eq v3, v4, :cond_1

    .line 68
    .line 69
    packed-switch v3, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->c()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    array-length v3, v6

    .line 80
    if-ge v2, v3, :cond_4

    .line 81
    .line 82
    add-int/lit8 v3, v2, 0x1

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Lio/sentry/vendor/gson/stream/a;->j(I)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    :goto_1
    :pswitch_1
    move v1, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    if-nez v0, :cond_5

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const/16 v3, 0x10

    .line 98
    .line 99
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v3, p0, Lio/sentry/vendor/gson/stream/a;->i:[C

    .line 107
    .line 108
    iget v4, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 109
    .line 110
    invoke-virtual {v0, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 114
    .line 115
    add-int/2addr v3, v2

    .line 116
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    invoke-virtual {p0, v2}, Lio/sentry/vendor/gson/stream/a;->j(I)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_0

    .line 124
    .line 125
    :goto_2
    iget-object v2, p0, Lio/sentry/vendor/gson/stream/a;->i:[C

    .line 126
    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    new-instance v0, Ljava/lang/String;

    .line 130
    .line 131
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 132
    .line 133
    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 138
    .line 139
    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_3
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 147
    .line 148
    add-int/2addr v2, v1

    .line 149
    iput v2, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 150
    .line 151
    return-object v0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final L()I
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/a;->i:[C

    .line 2
    .line 3
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 4
    .line 5
    aget-char v0, v0, v1

    .line 6
    .line 7
    const/16 v1, 0x74

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    const/16 v1, 0x54

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const/16 v1, 0x66

    .line 18
    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/16 v1, 0x46

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x6e

    .line 27
    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    const/16 v1, 0x4e

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v2

    .line 36
    :cond_3
    :goto_0
    const-string v0, "null"

    .line 37
    .line 38
    const-string v1, "NULL"

    .line 39
    .line 40
    const/4 v3, 0x7

    .line 41
    goto :goto_3

    .line 42
    :cond_4
    :goto_1
    const-string v0, "false"

    .line 43
    .line 44
    const-string v1, "FALSE"

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    goto :goto_3

    .line 48
    :cond_5
    :goto_2
    const-string v0, "true"

    .line 49
    .line 50
    const-string v1, "TRUE"

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x1

    .line 58
    :goto_4
    iget v6, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 59
    .line 60
    if-ge v5, v4, :cond_8

    .line 61
    .line 62
    add-int/2addr v6, v5

    .line 63
    iget v7, p0, Lio/sentry/vendor/gson/stream/a;->w:I

    .line 64
    .line 65
    if-lt v6, v7, :cond_6

    .line 66
    .line 67
    add-int/lit8 v6, v5, 0x1

    .line 68
    .line 69
    invoke-virtual {p0, v6}, Lio/sentry/vendor/gson/stream/a;->j(I)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_6

    .line 74
    .line 75
    return v2

    .line 76
    :cond_6
    iget-object v6, p0, Lio/sentry/vendor/gson/stream/a;->i:[C

    .line 77
    .line 78
    iget v7, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 79
    .line 80
    add-int/2addr v7, v5

    .line 81
    aget-char v6, v6, v7

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eq v6, v7, :cond_7

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eq v6, v7, :cond_7

    .line 94
    .line 95
    return v2

    .line 96
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    add-int/2addr v6, v4

    .line 100
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->w:I

    .line 101
    .line 102
    if-lt v6, v0, :cond_9

    .line 103
    .line 104
    add-int/lit8 v0, v4, 0x1

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lio/sentry/vendor/gson/stream/a;->j(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    :cond_9
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/a;->i:[C

    .line 113
    .line 114
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 115
    .line 116
    add-int/2addr v1, v4

    .line 117
    aget-char v0, v0, v1

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lio/sentry/vendor/gson/stream/a;->l(C)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    return v2

    .line 126
    :cond_a
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 127
    .line 128
    add-int/2addr v0, v4

    .line 129
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 130
    .line 131
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->G:I

    .line 132
    .line 133
    return v3
.end method

.method public final N()I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/vendor/gson/stream/a;->i:[C

    .line 4
    .line 5
    iget v2, v0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 6
    .line 7
    iget v3, v0, Lio/sentry/vendor/gson/stream/a;->w:I

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    move v8, v6

    .line 12
    move v9, v8

    .line 13
    move v13, v9

    .line 14
    move v10, v7

    .line 15
    const-wide/16 v11, 0x0

    .line 16
    .line 17
    :goto_0
    add-int v14, v2, v8

    .line 18
    .line 19
    const-wide/16 v16, 0x0

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-ne v14, v3, :cond_2

    .line 23
    .line 24
    array-length v2, v1

    .line 25
    if-ne v8, v2, :cond_0

    .line 26
    .line 27
    return v6

    .line 28
    :cond_0
    add-int/lit8 v2, v8, 0x1

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lio/sentry/vendor/gson/stream/a;->j(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    move/from16 v18, v6

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    iget v2, v0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 41
    .line 42
    iget v3, v0, Lio/sentry/vendor/gson/stream/a;->w:I

    .line 43
    .line 44
    :cond_2
    add-int v14, v2, v8

    .line 45
    .line 46
    aget-char v14, v1, v14

    .line 47
    .line 48
    move/from16 v18, v6

    .line 49
    .line 50
    const/16 v6, 0x2b

    .line 51
    .line 52
    const/4 v4, 0x5

    .line 53
    if-eq v14, v6, :cond_1c

    .line 54
    .line 55
    const/16 v6, 0x45

    .line 56
    .line 57
    if-eq v14, v6, :cond_19

    .line 58
    .line 59
    const/16 v6, 0x65

    .line 60
    .line 61
    if-eq v14, v6, :cond_19

    .line 62
    .line 63
    const/16 v6, 0x2d

    .line 64
    .line 65
    if-eq v14, v6, :cond_16

    .line 66
    .line 67
    const/16 v6, 0x2e

    .line 68
    .line 69
    const/4 v15, 0x3

    .line 70
    if-eq v14, v6, :cond_14

    .line 71
    .line 72
    const/16 v6, 0x30

    .line 73
    .line 74
    if-lt v14, v6, :cond_c

    .line 75
    .line 76
    const/16 v6, 0x39

    .line 77
    .line 78
    if-le v14, v6, :cond_3

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_3
    if-eq v9, v7, :cond_b

    .line 82
    .line 83
    if-nez v9, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    if-ne v9, v5, :cond_8

    .line 87
    .line 88
    cmp-long v4, v11, v16

    .line 89
    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    return v18

    .line 93
    :cond_5
    const-wide/16 v4, 0xa

    .line 94
    .line 95
    mul-long/2addr v4, v11

    .line 96
    add-int/lit8 v14, v14, -0x30

    .line 97
    .line 98
    int-to-long v14, v14

    .line 99
    sub-long/2addr v4, v14

    .line 100
    const-wide v14, -0xcccccccccccccccL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmp-long v6, v11, v14

    .line 106
    .line 107
    if-gtz v6, :cond_7

    .line 108
    .line 109
    if-nez v6, :cond_6

    .line 110
    .line 111
    cmp-long v6, v4, v11

    .line 112
    .line 113
    if-gez v6, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    move/from16 v6, v18

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    :goto_1
    move v6, v7

    .line 120
    :goto_2
    and-int/2addr v10, v6

    .line 121
    move-wide v11, v4

    .line 122
    goto/16 :goto_b

    .line 123
    .line 124
    :cond_8
    if-ne v9, v15, :cond_9

    .line 125
    .line 126
    const/4 v9, 0x4

    .line 127
    goto/16 :goto_b

    .line 128
    .line 129
    :cond_9
    if-eq v9, v4, :cond_a

    .line 130
    .line 131
    const/4 v5, 0x6

    .line 132
    if-ne v9, v5, :cond_1d

    .line 133
    .line 134
    :cond_a
    const/4 v9, 0x7

    .line 135
    goto/16 :goto_b

    .line 136
    .line 137
    :cond_b
    :goto_3
    add-int/lit8 v14, v14, -0x30

    .line 138
    .line 139
    neg-int v4, v14

    .line 140
    int-to-long v11, v4

    .line 141
    :goto_4
    move v9, v5

    .line 142
    goto/16 :goto_b

    .line 143
    .line 144
    :cond_c
    :goto_5
    invoke-virtual {v0, v14}, Lio/sentry/vendor/gson/stream/a;->l(C)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_13

    .line 149
    .line 150
    :goto_6
    if-ne v9, v5, :cond_10

    .line 151
    .line 152
    if-eqz v10, :cond_10

    .line 153
    .line 154
    const-wide/high16 v1, -0x8000000000000000L

    .line 155
    .line 156
    cmp-long v1, v11, v1

    .line 157
    .line 158
    if-nez v1, :cond_d

    .line 159
    .line 160
    if-eqz v13, :cond_10

    .line 161
    .line 162
    :cond_d
    cmp-long v1, v11, v16

    .line 163
    .line 164
    if-nez v1, :cond_e

    .line 165
    .line 166
    if-nez v13, :cond_10

    .line 167
    .line 168
    :cond_e
    if-eqz v13, :cond_f

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_f
    neg-long v11, v11

    .line 172
    :goto_7
    iput-wide v11, v0, Lio/sentry/vendor/gson/stream/a;->H:J

    .line 173
    .line 174
    iget v1, v0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 175
    .line 176
    add-int/2addr v1, v8

    .line 177
    iput v1, v0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 178
    .line 179
    const/16 v1, 0xf

    .line 180
    .line 181
    iput v1, v0, Lio/sentry/vendor/gson/stream/a;->G:I

    .line 182
    .line 183
    return v1

    .line 184
    :cond_10
    if-eq v9, v5, :cond_12

    .line 185
    .line 186
    const/4 v1, 0x4

    .line 187
    if-eq v9, v1, :cond_12

    .line 188
    .line 189
    const/4 v1, 0x7

    .line 190
    if-ne v9, v1, :cond_11

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_11
    return v18

    .line 194
    :cond_12
    :goto_8
    iput v8, v0, Lio/sentry/vendor/gson/stream/a;->I:I

    .line 195
    .line 196
    const/16 v1, 0x10

    .line 197
    .line 198
    iput v1, v0, Lio/sentry/vendor/gson/stream/a;->G:I

    .line 199
    .line 200
    return v1

    .line 201
    :cond_13
    return v18

    .line 202
    :cond_14
    if-ne v9, v5, :cond_15

    .line 203
    .line 204
    move v9, v15

    .line 205
    goto :goto_b

    .line 206
    :cond_15
    return v18

    .line 207
    :cond_16
    const/4 v5, 0x6

    .line 208
    if-nez v9, :cond_17

    .line 209
    .line 210
    move v9, v7

    .line 211
    move v13, v9

    .line 212
    goto :goto_b

    .line 213
    :cond_17
    if-ne v9, v4, :cond_18

    .line 214
    .line 215
    :goto_9
    goto :goto_4

    .line 216
    :cond_18
    return v18

    .line 217
    :cond_19
    if-eq v9, v5, :cond_1b

    .line 218
    .line 219
    const/4 v5, 0x4

    .line 220
    if-ne v9, v5, :cond_1a

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_1a
    return v18

    .line 224
    :cond_1b
    :goto_a
    move v9, v4

    .line 225
    goto :goto_b

    .line 226
    :cond_1c
    const/4 v5, 0x6

    .line 227
    if-ne v9, v4, :cond_1e

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_1d
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 231
    .line 232
    move/from16 v6, v18

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_1e
    return v18
.end method

.method public final R(I)V
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->L:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/vendor/gson/stream/a;->K:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lio/sentry/vendor/gson/stream/a;->K:[I

    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/vendor/gson/stream/a;->N:[I

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lio/sentry/vendor/gson/stream/a;->N:[I

    .line 23
    .line 24
    iget-object v1, p0, Lio/sentry/vendor/gson/stream/a;->M:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lio/sentry/vendor/gson/stream/a;->M:[Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/a;->K:[I

    .line 35
    .line 36
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->L:I

    .line 37
    .line 38
    add-int/lit8 v2, v1, 0x1

    .line 39
    .line 40
    iput v2, p0, Lio/sentry/vendor/gson/stream/a;->L:I

    .line 41
    .line 42
    aput p1, v0, v1

    .line 43
    .line 44
    return-void
.end method

.method public final S()C
    .locals 8

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 2
    .line 3
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->w:I

    .line 4
    .line 5
    const-string v2, "Unterminated escape sequence"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Lio/sentry/vendor/gson/stream/a;->j(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v2}, Lio/sentry/vendor/gson/stream/a;->n0(Ljava/lang/String;)Ljava/io/IOException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/a;->i:[C

    .line 23
    .line 24
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 25
    .line 26
    add-int/lit8 v4, v1, 0x1

    .line 27
    .line 28
    iput v4, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 29
    .line 30
    aget-char v0, v0, v1

    .line 31
    .line 32
    const/16 v5, 0xa

    .line 33
    .line 34
    if-eq v0, v5, :cond_f

    .line 35
    .line 36
    const/16 v3, 0x22

    .line 37
    .line 38
    if-eq v0, v3, :cond_e

    .line 39
    .line 40
    const/16 v3, 0x27

    .line 41
    .line 42
    if-eq v0, v3, :cond_e

    .line 43
    .line 44
    const/16 v3, 0x2f

    .line 45
    .line 46
    if-eq v0, v3, :cond_e

    .line 47
    .line 48
    const/16 v3, 0x5c

    .line 49
    .line 50
    if-eq v0, v3, :cond_e

    .line 51
    .line 52
    const/16 v3, 0x62

    .line 53
    .line 54
    if-eq v0, v3, :cond_d

    .line 55
    .line 56
    const/16 v3, 0x66

    .line 57
    .line 58
    if-eq v0, v3, :cond_c

    .line 59
    .line 60
    const/16 v4, 0x6e

    .line 61
    .line 62
    if-eq v0, v4, :cond_b

    .line 63
    .line 64
    const/16 v4, 0x72

    .line 65
    .line 66
    if-eq v0, v4, :cond_a

    .line 67
    .line 68
    const/16 v4, 0x74

    .line 69
    .line 70
    if-eq v0, v4, :cond_9

    .line 71
    .line 72
    const/16 v4, 0x75

    .line 73
    .line 74
    if-ne v0, v4, :cond_8

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x5

    .line 77
    .line 78
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->w:I

    .line 79
    .line 80
    const/4 v4, 0x4

    .line 81
    if-le v1, v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v4}, Lio/sentry/vendor/gson/stream/a;->j(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {p0, v2}, Lio/sentry/vendor/gson/stream/a;->n0(Ljava/lang/String;)Ljava/io/IOException;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :cond_3
    :goto_1
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 96
    .line 97
    add-int/lit8 v1, v0, 0x4

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_2
    if-ge v0, v1, :cond_7

    .line 101
    .line 102
    iget-object v5, p0, Lio/sentry/vendor/gson/stream/a;->i:[C

    .line 103
    .line 104
    aget-char v6, v5, v0

    .line 105
    .line 106
    shl-int/lit8 v2, v2, 0x4

    .line 107
    .line 108
    int-to-char v2, v2

    .line 109
    const/16 v7, 0x30

    .line 110
    .line 111
    if-lt v6, v7, :cond_4

    .line 112
    .line 113
    const/16 v7, 0x39

    .line 114
    .line 115
    if-gt v6, v7, :cond_4

    .line 116
    .line 117
    add-int/lit8 v6, v6, -0x30

    .line 118
    .line 119
    :goto_3
    add-int/2addr v2, v6

    .line 120
    int-to-char v2, v2

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    const/16 v7, 0x61

    .line 123
    .line 124
    if-lt v6, v7, :cond_5

    .line 125
    .line 126
    if-gt v6, v3, :cond_5

    .line 127
    .line 128
    add-int/lit8 v6, v6, -0x57

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const/16 v7, 0x41

    .line 132
    .line 133
    if-lt v6, v7, :cond_6

    .line 134
    .line 135
    const/16 v7, 0x46

    .line 136
    .line 137
    if-gt v6, v7, :cond_6

    .line 138
    .line 139
    add-int/lit8 v6, v6, -0x37

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 146
    .line 147
    new-instance v1, Ljava/lang/String;

    .line 148
    .line 149
    iget p0, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 150
    .line 151
    invoke-direct {v1, v5, p0, v4}, Ljava/lang/String;-><init>([CII)V

    .line 152
    .line 153
    .line 154
    const-string p0, "\\u"

    .line 155
    .line 156
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_7
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 165
    .line 166
    add-int/2addr v0, v4

    .line 167
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 168
    .line 169
    return v2

    .line 170
    :cond_8
    const-string v0, "Invalid escape sequence"

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lio/sentry/vendor/gson/stream/a;->n0(Ljava/lang/String;)Ljava/io/IOException;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    throw p0

    .line 177
    :cond_9
    const/16 p0, 0x9

    .line 178
    .line 179
    return p0

    .line 180
    :cond_a
    const/16 p0, 0xd

    .line 181
    .line 182
    return p0

    .line 183
    :cond_b
    return v5

    .line 184
    :cond_c
    const/16 p0, 0xc

    .line 185
    .line 186
    return p0

    .line 187
    :cond_d
    const/16 p0, 0x8

    .line 188
    .line 189
    return p0

    .line 190
    :cond_e
    return v0

    .line 191
    :cond_f
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->E:I

    .line 192
    .line 193
    add-int/2addr v1, v3

    .line 194
    iput v1, p0, Lio/sentry/vendor/gson/stream/a;->E:I

    .line 195
    .line 196
    iput v4, p0, Lio/sentry/vendor/gson/stream/a;->F:I

    .line 197
    .line 198
    return v0
.end method

.method public T0()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->G:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->K()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xc

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lio/sentry/vendor/gson/stream/a;->H(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xd

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lio/sentry/vendor/gson/stream/a;->H(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lio/sentry/vendor/gson/stream/a;->G:I

    .line 41
    .line 42
    iget-object v1, p0, Lio/sentry/vendor/gson/stream/a;->M:[Ljava/lang/String;

    .line 43
    .line 44
    iget p0, p0, Lio/sentry/vendor/gson/stream/a;->L:I

    .line 45
    .line 46
    add-int/lit8 p0, p0, -0x1

    .line 47
    .line 48
    aput-object v0, v1, p0

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "Expected a name but was "

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->m()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v0, p0}, Lcom/google/gson/stream/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public final W(C)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/a;->i:[C

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 4
    .line 5
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->w:I

    .line 6
    .line 7
    :goto_1
    const/4 v3, 0x1

    .line 8
    if-ge v1, v2, :cond_3

    .line 9
    .line 10
    add-int/lit8 v4, v1, 0x1

    .line 11
    .line 12
    aget-char v1, v0, v1

    .line 13
    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    .line 16
    iput v4, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 v5, 0x5c

    .line 20
    .line 21
    if-ne v1, v5, :cond_1

    .line 22
    .line 23
    iput v4, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->S()C

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 29
    .line 30
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->w:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v5, 0xa

    .line 34
    .line 35
    if-ne v1, v5, :cond_2

    .line 36
    .line 37
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->E:I

    .line 38
    .line 39
    add-int/2addr v1, v3

    .line 40
    iput v1, p0, Lio/sentry/vendor/gson/stream/a;->E:I

    .line 41
    .line 42
    iput v4, p0, Lio/sentry/vendor/gson/stream/a;->F:I

    .line 43
    .line 44
    :cond_2
    move v1, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iput v1, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lio/sentry/vendor/gson/stream/a;->j(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string p1, "Unterminated string"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lio/sentry/vendor/gson/stream/a;->n0(Ljava/lang/String;)Ljava/io/IOException;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0
.end method

.method public b()V
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->G:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lio/sentry/vendor/gson/stream/a;->R(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/vendor/gson/stream/a;->N:[I

    .line 17
    .line 18
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->L:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->G:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Expected BEGIN_ARRAY but was "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->m()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v0, p0}, Lcom/google/gson/stream/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/vendor/gson/stream/a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/sentry/vendor/gson/stream/a;->n0(Ljava/lang/String;)Ljava/io/IOException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->G:I

    .line 3
    .line 4
    iget-object v1, p0, Lio/sentry/vendor/gson/stream/a;->K:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->L:I

    .line 12
    .line 13
    iget-object p0, p0, Lio/sentry/vendor/gson/stream/a;->d:Ljava/io/Reader;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/vendor/gson/stream/a;->s(Z)I

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    iput v1, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x4

    .line 12
    .line 13
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->w:I

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    if-le v2, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Lio/sentry/vendor/gson/stream/a;->j(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Lio/sentry/vendor/gson/stream/a;->i:[C

    .line 26
    .line 27
    aget-char v1, v2, v1

    .line 28
    .line 29
    const/16 v3, 0x29

    .line 30
    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    aget-char v1, v2, v0

    .line 34
    .line 35
    const/16 v3, 0x5d

    .line 36
    .line 37
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    add-int/lit8 v1, v0, 0x1

    .line 40
    .line 41
    aget-char v1, v2, v1

    .line 42
    .line 43
    const/16 v3, 0x7d

    .line 44
    .line 45
    if-ne v1, v3, :cond_2

    .line 46
    .line 47
    add-int/lit8 v1, v0, 0x2

    .line 48
    .line 49
    aget-char v1, v2, v1

    .line 50
    .line 51
    const/16 v3, 0x27

    .line 52
    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x3

    .line 56
    .line 57
    aget-char v0, v2, v0

    .line 58
    .line 59
    const/16 v1, 0xa

    .line 60
    .line 61
    if-eq v0, v1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 65
    .line 66
    add-int/2addr v0, v4

    .line 67
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public final f0(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->w:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-le v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lio/sentry/vendor/gson/stream/a;->j(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    return v3

    .line 21
    :cond_1
    :goto_1
    iget-object v1, p0, Lio/sentry/vendor/gson/stream/a;->i:[C

    .line 22
    .line 23
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 24
    .line 25
    aget-char v1, v1, v2

    .line 26
    .line 27
    const/16 v4, 0xa

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-ne v1, v4, :cond_2

    .line 31
    .line 32
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->E:I

    .line 33
    .line 34
    add-int/2addr v1, v5

    .line 35
    iput v1, p0, Lio/sentry/vendor/gson/stream/a;->E:I

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    iput v2, p0, Lio/sentry/vendor/gson/stream/a;->F:I

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    :goto_2
    if-ge v3, v0, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, Lio/sentry/vendor/gson/stream/a;->i:[C

    .line 45
    .line 46
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 47
    .line 48
    add-int/2addr v2, v3

    .line 49
    aget-char v1, v1, v2

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eq v1, v2, :cond_3

    .line 56
    .line 57
    :goto_3
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 58
    .line 59
    add-int/2addr v1, v5

    .line 60
    iput v1, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    return v5
.end method

.method public g()I
    .locals 15

    .line 1
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/a;->K:[I

    .line 2
    .line 3
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->L:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    aget v2, v0, v2

    .line 8
    .line 9
    const/16 v3, 0x27

    .line 10
    .line 11
    const/16 v4, 0x22

    .line 12
    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    const/16 v7, 0x5d

    .line 17
    .line 18
    const/4 v8, 0x7

    .line 19
    const/16 v9, 0x3b

    .line 20
    .line 21
    const/16 v10, 0x2c

    .line 22
    .line 23
    const/4 v11, 0x4

    .line 24
    const/4 v12, 0x2

    .line 25
    const/4 v13, 0x1

    .line 26
    if-ne v2, v13, :cond_0

    .line 27
    .line 28
    sub-int/2addr v1, v13

    .line 29
    aput v12, v0, v1

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    if-ne v2, v12, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, v13}, Lio/sentry/vendor/gson/stream/a;->s(Z)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v0, v10, :cond_c

    .line 40
    .line 41
    if-eq v0, v9, :cond_2

    .line 42
    .line 43
    if-ne v0, v7, :cond_1

    .line 44
    .line 45
    iput v11, p0, Lio/sentry/vendor/gson/stream/a;->G:I

    .line 46
    .line 47
    return v11

    .line 48
    :cond_1
    const-string v0, "Unterminated array"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lio/sentry/vendor/gson/stream/a;->n0(Ljava/lang/String;)Ljava/io/IOException;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->c()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v14, 0x5

    .line 60
    if-eq v2, v6, :cond_19

    .line 61
    .line 62
    if-ne v2, v14, :cond_4

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_4
    if-ne v2, v11, :cond_7

    .line 67
    .line 68
    sub-int/2addr v1, v13

    .line 69
    aput v14, v0, v1

    .line 70
    .line 71
    invoke-virtual {p0, v13}, Lio/sentry/vendor/gson/stream/a;->s(Z)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/16 v1, 0x3a

    .line 76
    .line 77
    if-eq v0, v1, :cond_c

    .line 78
    .line 79
    const/16 v1, 0x3d

    .line 80
    .line 81
    if-ne v0, v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->c()V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 87
    .line 88
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->w:I

    .line 89
    .line 90
    if-lt v0, v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, v13}, Lio/sentry/vendor/gson/stream/a;->j(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_c

    .line 97
    .line 98
    :cond_5
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/a;->i:[C

    .line 99
    .line 100
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 101
    .line 102
    aget-char v0, v0, v1

    .line 103
    .line 104
    const/16 v14, 0x3e

    .line 105
    .line 106
    if-ne v0, v14, :cond_c

    .line 107
    .line 108
    add-int/2addr v1, v13

    .line 109
    iput v1, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    const-string v0, "Expected \':\'"

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lio/sentry/vendor/gson/stream/a;->n0(Ljava/lang/String;)Ljava/io/IOException;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_7
    const/4 v0, 0x6

    .line 120
    if-ne v2, v0, :cond_9

    .line 121
    .line 122
    iget-boolean v0, p0, Lio/sentry/vendor/gson/stream/a;->e:Z

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->e()V

    .line 127
    .line 128
    .line 129
    :cond_8
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/a;->K:[I

    .line 130
    .line 131
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->L:I

    .line 132
    .line 133
    sub-int/2addr v1, v13

    .line 134
    aput v8, v0, v1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_9
    if-ne v2, v8, :cond_b

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {p0, v0}, Lio/sentry/vendor/gson/stream/a;->s(Z)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v1, -0x1

    .line 145
    if-ne v0, v1, :cond_a

    .line 146
    .line 147
    const/16 v0, 0x11

    .line 148
    .line 149
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->G:I

    .line 150
    .line 151
    return v0

    .line 152
    :cond_a
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->c()V

    .line 153
    .line 154
    .line 155
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 156
    .line 157
    sub-int/2addr v0, v13

    .line 158
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_b
    if-eq v2, v5, :cond_18

    .line 162
    .line 163
    :cond_c
    :goto_0
    invoke-virtual {p0, v13}, Lio/sentry/vendor/gson/stream/a;->s(Z)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eq v0, v4, :cond_17

    .line 168
    .line 169
    if-eq v0, v3, :cond_16

    .line 170
    .line 171
    if-eq v0, v10, :cond_13

    .line 172
    .line 173
    if-eq v0, v9, :cond_13

    .line 174
    .line 175
    const/16 v1, 0x5b

    .line 176
    .line 177
    if-eq v0, v1, :cond_12

    .line 178
    .line 179
    if-eq v0, v7, :cond_11

    .line 180
    .line 181
    const/16 v1, 0x7b

    .line 182
    .line 183
    if-eq v0, v1, :cond_10

    .line 184
    .line 185
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 186
    .line 187
    sub-int/2addr v0, v13

    .line 188
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 189
    .line 190
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->L()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    return v0

    .line 197
    :cond_d
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->N()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_e

    .line 202
    .line 203
    return v0

    .line 204
    :cond_e
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/a;->i:[C

    .line 205
    .line 206
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 207
    .line 208
    aget-char v0, v0, v1

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Lio/sentry/vendor/gson/stream/a;->l(C)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_f

    .line 215
    .line 216
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->c()V

    .line 217
    .line 218
    .line 219
    const/16 v0, 0xa

    .line 220
    .line 221
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->G:I

    .line 222
    .line 223
    return v0

    .line 224
    :cond_f
    const-string v0, "Expected value"

    .line 225
    .line 226
    invoke-virtual {p0, v0}, Lio/sentry/vendor/gson/stream/a;->n0(Ljava/lang/String;)Ljava/io/IOException;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    throw p0

    .line 231
    :cond_10
    iput v13, p0, Lio/sentry/vendor/gson/stream/a;->G:I

    .line 232
    .line 233
    return v13

    .line 234
    :cond_11
    if-ne v2, v13, :cond_13

    .line 235
    .line 236
    iput v11, p0, Lio/sentry/vendor/gson/stream/a;->G:I

    .line 237
    .line 238
    return v11

    .line 239
    :cond_12
    iput v6, p0, Lio/sentry/vendor/gson/stream/a;->G:I

    .line 240
    .line 241
    return v6

    .line 242
    :cond_13
    if-eq v2, v13, :cond_15

    .line 243
    .line 244
    if-ne v2, v12, :cond_14

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_14
    const-string v0, "Unexpected value"

    .line 248
    .line 249
    invoke-virtual {p0, v0}, Lio/sentry/vendor/gson/stream/a;->n0(Ljava/lang/String;)Ljava/io/IOException;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    throw p0

    .line 254
    :cond_15
    :goto_1
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->c()V

    .line 255
    .line 256
    .line 257
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 258
    .line 259
    sub-int/2addr v0, v13

    .line 260
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 261
    .line 262
    iput v8, p0, Lio/sentry/vendor/gson/stream/a;->G:I

    .line 263
    .line 264
    return v8

    .line 265
    :cond_16
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->c()V

    .line 266
    .line 267
    .line 268
    iput v5, p0, Lio/sentry/vendor/gson/stream/a;->G:I

    .line 269
    .line 270
    return v5

    .line 271
    :cond_17
    const/16 v0, 0x9

    .line 272
    .line 273
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->G:I

    .line 274
    .line 275
    return v0

    .line 276
    :cond_18
    const-string p0, "JsonReader is closed"

    .line 277
    .line 278
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const/4 p0, 0x0

    .line 282
    return p0

    .line 283
    :cond_19
    :goto_2
    sub-int/2addr v1, v13

    .line 284
    aput v11, v0, v1

    .line 285
    .line 286
    const/16 v0, 0x7d

    .line 287
    .line 288
    if-ne v2, v14, :cond_1c

    .line 289
    .line 290
    invoke-virtual {p0, v13}, Lio/sentry/vendor/gson/stream/a;->s(Z)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eq v1, v10, :cond_1c

    .line 295
    .line 296
    if-eq v1, v9, :cond_1b

    .line 297
    .line 298
    if-ne v1, v0, :cond_1a

    .line 299
    .line 300
    iput v12, p0, Lio/sentry/vendor/gson/stream/a;->G:I

    .line 301
    .line 302
    return v12

    .line 303
    :cond_1a
    const-string v0, "Unterminated object"

    .line 304
    .line 305
    invoke-virtual {p0, v0}, Lio/sentry/vendor/gson/stream/a;->n0(Ljava/lang/String;)Ljava/io/IOException;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    throw p0

    .line 310
    :cond_1b
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->c()V

    .line 311
    .line 312
    .line 313
    :cond_1c
    invoke-virtual {p0, v13}, Lio/sentry/vendor/gson/stream/a;->s(Z)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eq v1, v4, :cond_21

    .line 318
    .line 319
    if-eq v1, v3, :cond_20

    .line 320
    .line 321
    const-string v3, "Expected name"

    .line 322
    .line 323
    if-eq v1, v0, :cond_1e

    .line 324
    .line 325
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->c()V

    .line 326
    .line 327
    .line 328
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 329
    .line 330
    sub-int/2addr v0, v13

    .line 331
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 332
    .line 333
    int-to-char v0, v1

    .line 334
    invoke-virtual {p0, v0}, Lio/sentry/vendor/gson/stream/a;->l(C)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_1d

    .line 339
    .line 340
    const/16 v0, 0xe

    .line 341
    .line 342
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->G:I

    .line 343
    .line 344
    return v0

    .line 345
    :cond_1d
    invoke-virtual {p0, v3}, Lio/sentry/vendor/gson/stream/a;->n0(Ljava/lang/String;)Ljava/io/IOException;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    throw p0

    .line 350
    :cond_1e
    if-eq v2, v14, :cond_1f

    .line 351
    .line 352
    iput v12, p0, Lio/sentry/vendor/gson/stream/a;->G:I

    .line 353
    .line 354
    return v12

    .line 355
    :cond_1f
    invoke-virtual {p0, v3}, Lio/sentry/vendor/gson/stream/a;->n0(Ljava/lang/String;)Ljava/io/IOException;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    throw p0

    .line 360
    :cond_20
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->c()V

    .line 361
    .line 362
    .line 363
    const/16 v0, 0xc

    .line 364
    .line 365
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->G:I

    .line 366
    .line 367
    return v0

    .line 368
    :cond_21
    const/16 v0, 0xd

    .line 369
    .line 370
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->G:I

    .line 371
    .line 372
    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->L:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_3

    .line 12
    .line 13
    iget-object v3, p0, Lio/sentry/vendor/gson/stream/a;->K:[I

    .line 14
    .line 15
    aget v3, v3, v2

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v3, v4, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    if-eq v3, v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/16 v3, 0x2e

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lio/sentry/vendor/gson/stream/a;->M:[Ljava/lang/String;

    .line 39
    .line 40
    aget-object v3, v3, v2

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v3, 0x5b

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lio/sentry/vendor/gson/stream/a;->N:[I

    .line 54
    .line 55
    aget v3, v3, v2

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v3, 0x5d

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public h()V
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->G:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->L:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Lio/sentry/vendor/gson/stream/a;->L:I

    .line 17
    .line 18
    iget-object v1, p0, Lio/sentry/vendor/gson/stream/a;->N:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->G:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "Expected END_ARRAY but was "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->m()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0, p0}, Lcom/google/gson/stream/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final h0()V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 2
    .line 3
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->w:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lio/sentry/vendor/gson/stream/a;->j(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/a;->i:[C

    .line 15
    .line 16
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 21
    .line 22
    aget-char v0, v0, v1

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->E:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->E:I

    .line 32
    .line 33
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->F:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/16 v1, 0xd

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final j(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/a;->i:[C

    .line 2
    .line 3
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->F:I

    .line 4
    .line 5
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    iput v1, p0, Lio/sentry/vendor/gson/stream/a;->F:I

    .line 9
    .line 10
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->w:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Lio/sentry/vendor/gson/stream/a;->w:I

    .line 17
    .line 18
    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->w:I

    .line 23
    .line 24
    :goto_0
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lio/sentry/vendor/gson/stream/a;->d:Ljava/io/Reader;

    .line 27
    .line 28
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->w:I

    .line 29
    .line 30
    array-length v4, v0

    .line 31
    sub-int/2addr v4, v2

    .line 32
    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->w:I

    .line 40
    .line 41
    add-int/2addr v2, v1

    .line 42
    iput v2, p0, Lio/sentry/vendor/gson/stream/a;->w:I

    .line 43
    .line 44
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->E:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->F:I

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    if-lez v2, :cond_2

    .line 54
    .line 55
    aget-char v5, v0, v3

    .line 56
    .line 57
    const v6, 0xfeff

    .line 58
    .line 59
    .line 60
    if-ne v5, v6, :cond_2

    .line 61
    .line 62
    iget v5, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 63
    .line 64
    add-int/2addr v5, v4

    .line 65
    iput v5, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    iput v1, p0, Lio/sentry/vendor/gson/stream/a;->F:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    :cond_2
    if-lt v2, p1, :cond_1

    .line 74
    .line 75
    return v4

    .line 76
    :cond_3
    return v3
.end method

.method public final j0()V
    .locals 4

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 3
    .line 4
    add-int v2, v1, v0

    .line 5
    .line 6
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->w:I

    .line 7
    .line 8
    if-ge v2, v3, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Lio/sentry/vendor/gson/stream/a;->i:[C

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    aget-char v1, v2, v1

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x23

    .line 36
    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    const/16 v2, 0x2c

    .line 40
    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x2f

    .line 44
    .line 45
    if-eq v1, v2, :cond_1

    .line 46
    .line 47
    const/16 v2, 0x3d

    .line 48
    .line 49
    if-eq v1, v2, :cond_1

    .line 50
    .line 51
    const/16 v2, 0x7b

    .line 52
    .line 53
    if-eq v1, v2, :cond_2

    .line 54
    .line 55
    const/16 v2, 0x7d

    .line 56
    .line 57
    if-eq v1, v2, :cond_2

    .line 58
    .line 59
    const/16 v2, 0x3a

    .line 60
    .line 61
    if-eq v1, v2, :cond_2

    .line 62
    .line 63
    const/16 v2, 0x3b

    .line 64
    .line 65
    if-eq v1, v2, :cond_1

    .line 66
    .line 67
    packed-switch v1, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->c()V

    .line 74
    .line 75
    .line 76
    :cond_2
    :pswitch_1
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 77
    .line 78
    add-int/2addr v1, v0

    .line 79
    iput v1, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    add-int/2addr v1, v0

    .line 83
    iput v1, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {p0, v0}, Lio/sentry/vendor/gson/stream/a;->j(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public k()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->G:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 p0, 0x2

    .line 10
    if-eq v0, p0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    if-eq v0, p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final l(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->c()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :pswitch_1
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public l1()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->G:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->K()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lio/sentry/vendor/gson/stream/a;->H(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x9

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lio/sentry/vendor/gson/stream/a;->H(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/a;->J:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, p0, Lio/sentry/vendor/gson/stream/a;->J:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v1, 0xf

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget-wide v0, p0, Lio/sentry/vendor/gson/stream/a;->H:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v1, 0x10

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    new-instance v0, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p0, Lio/sentry/vendor/gson/stream/a;->i:[C

    .line 68
    .line 69
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 70
    .line 71
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->I:I

    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 77
    .line 78
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->I:I

    .line 79
    .line 80
    add-int/2addr v1, v2

    .line 81
    iput v1, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 82
    .line 83
    :goto_0
    const/4 v1, 0x0

    .line 84
    iput v1, p0, Lio/sentry/vendor/gson/stream/a;->G:I

    .line 85
    .line 86
    iget-object v1, p0, Lio/sentry/vendor/gson/stream/a;->N:[I

    .line 87
    .line 88
    iget p0, p0, Lio/sentry/vendor/gson/stream/a;->L:I

    .line 89
    .line 90
    add-int/lit8 p0, p0, -0x1

    .line 91
    .line 92
    aget v2, v1, p0

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    aput v2, v1, p0

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, "Expected a string but was "

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->m()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {v0, p0}, Lcom/google/gson/stream/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v2
.end method

.method public m()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->E:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 6
    .line 7
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->F:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, " at line "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " column "

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " path "

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final n0(Ljava/lang/String;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/vendor/gson/stream/d;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->m()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Lio/sentry/vendor/gson/stream/d;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public nextDouble()D
    .locals 6

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->G:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lio/sentry/vendor/gson/stream/a;->G:I

    .line 15
    .line 16
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/a;->N:[I

    .line 17
    .line 18
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->L:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lio/sentry/vendor/gson/stream/a;->H:J

    .line 29
    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    const/16 v3, 0xb

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lio/sentry/vendor/gson/stream/a;->i:[C

    .line 41
    .line 42
    iget v4, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 43
    .line 44
    iget v5, p0, Lio/sentry/vendor/gson/stream/a;->I:I

    .line 45
    .line 46
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lio/sentry/vendor/gson/stream/a;->J:Ljava/lang/String;

    .line 50
    .line 51
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 52
    .line 53
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->I:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v1, 0x8

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    const/16 v4, 0x9

    .line 64
    .line 65
    if-ne v0, v4, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 v1, 0xa

    .line 69
    .line 70
    if-ne v0, v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->K()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lio/sentry/vendor/gson/stream/a;->J:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    if-ne v0, v3, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, "Expected a double but was "

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->m()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {v0, p0}, Lcom/google/gson/stream/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-wide/16 v0, 0x0

    .line 104
    .line 105
    return-wide v0

    .line 106
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 107
    .line 108
    const/16 v0, 0x27

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    const/16 v0, 0x22

    .line 112
    .line 113
    :goto_1
    invoke-virtual {p0, v0}, Lio/sentry/vendor/gson/stream/a;->H(C)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lio/sentry/vendor/gson/stream/a;->J:Ljava/lang/String;

    .line 118
    .line 119
    :goto_2
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->G:I

    .line 120
    .line 121
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/a;->J:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    iget-boolean v3, p0, Lio/sentry/vendor/gson/stream/a;->e:Z

    .line 128
    .line 129
    if-nez v3, :cond_9

    .line 130
    .line 131
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_8

    .line 136
    .line 137
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_8

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    new-instance v2, Lio/sentry/vendor/gson/stream/d;

    .line 145
    .line 146
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->m()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v4, "JSON forbids NaN and infinities: "

    .line 153
    .line 154
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-direct {v2, p0}, Lio/sentry/vendor/gson/stream/d;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v2

    .line 171
    :cond_9
    :goto_3
    const/4 v3, 0x0

    .line 172
    iput-object v3, p0, Lio/sentry/vendor/gson/stream/a;->J:Ljava/lang/String;

    .line 173
    .line 174
    iput v2, p0, Lio/sentry/vendor/gson/stream/a;->G:I

    .line 175
    .line 176
    iget-object v2, p0, Lio/sentry/vendor/gson/stream/a;->N:[I

    .line 177
    .line 178
    iget p0, p0, Lio/sentry/vendor/gson/stream/a;->L:I

    .line 179
    .line 180
    add-int/lit8 p0, p0, -0x1

    .line 181
    .line 182
    aget v3, v2, p0

    .line 183
    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    aput v3, v2, p0

    .line 187
    .line 188
    return-wide v0
.end method

.method public nextInt()I
    .locals 7

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->G:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "Expected an int but was "

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-wide v0, p0, Lio/sentry/vendor/gson/stream/a;->H:J

    .line 17
    .line 18
    long-to-int v4, v0

    .line 19
    int-to-long v5, v4

    .line 20
    cmp-long v0, v0, v5

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput v2, p0, Lio/sentry/vendor/gson/stream/a;->G:I

    .line 25
    .line 26
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/a;->N:[I

    .line 27
    .line 28
    iget p0, p0, Lio/sentry/vendor/gson/stream/a;->L:I

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x1

    .line 31
    .line 32
    aget v1, v0, p0

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    aput v1, v0, p0

    .line 37
    .line 38
    return v4

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 40
    .line 41
    iget-wide v1, p0, Lio/sentry/vendor/gson/stream/a;->H:J

    .line 42
    .line 43
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->m()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    const/16 v1, 0x10

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    new-instance v0, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p0, Lio/sentry/vendor/gson/stream/a;->i:[C

    .line 73
    .line 74
    iget v4, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 75
    .line 76
    iget v5, p0, Lio/sentry/vendor/gson/stream/a;->I:I

    .line 77
    .line 78
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lio/sentry/vendor/gson/stream/a;->J:Ljava/lang/String;

    .line 82
    .line 83
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 84
    .line 85
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->I:I

    .line 86
    .line 87
    add-int/2addr v0, v1

    .line 88
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/16 v1, 0xa

    .line 92
    .line 93
    const/16 v4, 0x8

    .line 94
    .line 95
    if-eq v0, v4, :cond_5

    .line 96
    .line 97
    const/16 v5, 0x9

    .line 98
    .line 99
    if-eq v0, v5, :cond_5

    .line 100
    .line 101
    if-ne v0, v1, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->m()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {v0, p0}, Lcom/google/gson/stream/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return v2

    .line 124
    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 125
    .line 126
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->K()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lio/sentry/vendor/gson/stream/a;->J:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    if-ne v0, v4, :cond_7

    .line 134
    .line 135
    const/16 v0, 0x27

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    const/16 v0, 0x22

    .line 139
    .line 140
    :goto_1
    invoke-virtual {p0, v0}, Lio/sentry/vendor/gson/stream/a;->H(C)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lio/sentry/vendor/gson/stream/a;->J:Ljava/lang/String;

    .line 145
    .line 146
    :goto_2
    :try_start_0
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/a;->J:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v2, p0, Lio/sentry/vendor/gson/stream/a;->G:I

    .line 153
    .line 154
    iget-object v1, p0, Lio/sentry/vendor/gson/stream/a;->N:[I

    .line 155
    .line 156
    iget v4, p0, Lio/sentry/vendor/gson/stream/a;->L:I

    .line 157
    .line 158
    add-int/lit8 v4, v4, -0x1

    .line 159
    .line 160
    aget v5, v1, v4

    .line 161
    .line 162
    add-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    return v0

    .line 167
    :catch_0
    :goto_3
    const/16 v0, 0xb

    .line 168
    .line 169
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->G:I

    .line 170
    .line 171
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/a;->J:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    double-to-int v4, v0

    .line 178
    int-to-double v5, v4

    .line 179
    cmpl-double v0, v5, v0

    .line 180
    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Lio/sentry/vendor/gson/stream/a;->J:Ljava/lang/String;

    .line 185
    .line 186
    iput v2, p0, Lio/sentry/vendor/gson/stream/a;->G:I

    .line 187
    .line 188
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/a;->N:[I

    .line 189
    .line 190
    iget p0, p0, Lio/sentry/vendor/gson/stream/a;->L:I

    .line 191
    .line 192
    add-int/lit8 p0, p0, -0x1

    .line 193
    .line 194
    aget v1, v0, p0

    .line 195
    .line 196
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    aput v1, v0, p0

    .line 199
    .line 200
    return v4

    .line 201
    :cond_8
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/a;->J:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->m()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {v3, v0, p0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return v2
.end method

.method public nextLong()J
    .locals 10

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->G:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lio/sentry/vendor/gson/stream/a;->G:I

    .line 15
    .line 16
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/a;->N:[I

    .line 17
    .line 18
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->L:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lio/sentry/vendor/gson/stream/a;->H:J

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    const-string v5, "Expected a long but was "

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    new-instance v0, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Lio/sentry/vendor/gson/stream/a;->i:[C

    .line 42
    .line 43
    iget v6, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 44
    .line 45
    iget v7, p0, Lio/sentry/vendor/gson/stream/a;->I:I

    .line 46
    .line 47
    invoke-direct {v0, v1, v6, v7}, Ljava/lang/String;-><init>([CII)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lio/sentry/vendor/gson/stream/a;->J:Ljava/lang/String;

    .line 51
    .line 52
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 53
    .line 54
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->I:I

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    const/16 v1, 0xa

    .line 61
    .line 62
    const/16 v6, 0x8

    .line 63
    .line 64
    if-eq v0, v6, :cond_4

    .line 65
    .line 66
    const/16 v7, 0x9

    .line 67
    .line 68
    if-eq v0, v7, :cond_4

    .line 69
    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->m()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v0, p0}, Lcom/google/gson/stream/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-wide v3

    .line 93
    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->K()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lio/sentry/vendor/gson/stream/a;->J:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    if-ne v0, v6, :cond_6

    .line 103
    .line 104
    const/16 v0, 0x27

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    const/16 v0, 0x22

    .line 108
    .line 109
    :goto_1
    invoke-virtual {p0, v0}, Lio/sentry/vendor/gson/stream/a;->H(C)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lio/sentry/vendor/gson/stream/a;->J:Ljava/lang/String;

    .line 114
    .line 115
    :goto_2
    :try_start_0
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/a;->J:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iput v2, p0, Lio/sentry/vendor/gson/stream/a;->G:I

    .line 122
    .line 123
    iget-object v6, p0, Lio/sentry/vendor/gson/stream/a;->N:[I

    .line 124
    .line 125
    iget v7, p0, Lio/sentry/vendor/gson/stream/a;->L:I

    .line 126
    .line 127
    add-int/lit8 v7, v7, -0x1

    .line 128
    .line 129
    aget v8, v6, v7

    .line 130
    .line 131
    add-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    aput v8, v6, v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    return-wide v0

    .line 136
    :catch_0
    :goto_3
    const/16 v0, 0xb

    .line 137
    .line 138
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->G:I

    .line 139
    .line 140
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/a;->J:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    double-to-long v6, v0

    .line 147
    long-to-double v8, v6

    .line 148
    cmpl-double v0, v8, v0

    .line 149
    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lio/sentry/vendor/gson/stream/a;->J:Ljava/lang/String;

    .line 154
    .line 155
    iput v2, p0, Lio/sentry/vendor/gson/stream/a;->G:I

    .line 156
    .line 157
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/a;->N:[I

    .line 158
    .line 159
    iget p0, p0, Lio/sentry/vendor/gson/stream/a;->L:I

    .line 160
    .line 161
    add-int/lit8 p0, p0, -0x1

    .line 162
    .line 163
    aget v1, v0, p0

    .line 164
    .line 165
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    aput v1, v0, p0

    .line 168
    .line 169
    return-wide v6

    .line 170
    :cond_7
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/a;->J:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->m()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {v5, v0, p0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-wide v3
.end method

.method public o()Z
    .locals 4

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->G:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lio/sentry/vendor/gson/stream/a;->G:I

    .line 15
    .line 16
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/a;->N:[I

    .line 17
    .line 18
    iget p0, p0, Lio/sentry/vendor/gson/stream/a;->L:I

    .line 19
    .line 20
    sub-int/2addr p0, v3

    .line 21
    aget v1, v0, p0

    .line 22
    .line 23
    add-int/2addr v1, v3

    .line 24
    aput v1, v0, p0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iput v2, p0, Lio/sentry/vendor/gson/stream/a;->G:I

    .line 31
    .line 32
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/a;->N:[I

    .line 33
    .line 34
    iget p0, p0, Lio/sentry/vendor/gson/stream/a;->L:I

    .line 35
    .line 36
    sub-int/2addr p0, v3

    .line 37
    aget v1, v0, p0

    .line 38
    .line 39
    add-int/2addr v1, v3

    .line 40
    aput v1, v0, p0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "Expected a boolean but was "

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->m()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v0, p0}, Lcom/google/gson/stream/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return v2
.end method

.method public peek()Lio/sentry/vendor/gson/stream/b;
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->G:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    sget-object p0, Lio/sentry/vendor/gson/stream/b;->END_DOCUMENT:Lio/sentry/vendor/gson/stream/b;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    sget-object p0, Lio/sentry/vendor/gson/stream/b;->NUMBER:Lio/sentry/vendor/gson/stream/b;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    sget-object p0, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    sget-object p0, Lio/sentry/vendor/gson/stream/b;->STRING:Lio/sentry/vendor/gson/stream/b;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_4
    sget-object p0, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_5
    sget-object p0, Lio/sentry/vendor/gson/stream/b;->BOOLEAN:Lio/sentry/vendor/gson/stream/b;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_6
    sget-object p0, Lio/sentry/vendor/gson/stream/b;->END_ARRAY:Lio/sentry/vendor/gson/stream/b;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_7
    sget-object p0, Lio/sentry/vendor/gson/stream/b;->BEGIN_ARRAY:Lio/sentry/vendor/gson/stream/b;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_8
    sget-object p0, Lio/sentry/vendor/gson/stream/b;->END_OBJECT:Lio/sentry/vendor/gson/stream/b;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_9
    sget-object p0, Lio/sentry/vendor/gson/stream/b;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/b;

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Z)I
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/a;->i:[C

    .line 2
    .line 3
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 4
    .line 5
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->w:I

    .line 6
    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    if-ne v1, v2, :cond_2

    .line 9
    .line 10
    iput v1, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Lio/sentry/vendor/gson/stream/a;->j(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->m()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "End of input"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 47
    .line 48
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->w:I

    .line 49
    .line 50
    :cond_2
    add-int/lit8 v4, v1, 0x1

    .line 51
    .line 52
    aget-char v5, v0, v1

    .line 53
    .line 54
    const/16 v6, 0xa

    .line 55
    .line 56
    if-ne v5, v6, :cond_3

    .line 57
    .line 58
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->E:I

    .line 59
    .line 60
    add-int/2addr v1, v3

    .line 61
    iput v1, p0, Lio/sentry/vendor/gson/stream/a;->E:I

    .line 62
    .line 63
    iput v4, p0, Lio/sentry/vendor/gson/stream/a;->F:I

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_3
    const/16 v6, 0x20

    .line 68
    .line 69
    if-eq v5, v6, :cond_b

    .line 70
    .line 71
    const/16 v6, 0xd

    .line 72
    .line 73
    if-eq v5, v6, :cond_b

    .line 74
    .line 75
    const/16 v6, 0x9

    .line 76
    .line 77
    if-ne v5, v6, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/16 v6, 0x2f

    .line 81
    .line 82
    if-ne v5, v6, :cond_9

    .line 83
    .line 84
    iput v4, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 85
    .line 86
    const/4 v7, 0x2

    .line 87
    if-ne v4, v2, :cond_5

    .line 88
    .line 89
    iput v1, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 90
    .line 91
    invoke-virtual {p0, v7}, Lio/sentry/vendor/gson/stream/a;->j(I)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 96
    .line 97
    add-int/2addr v2, v3

    .line 98
    iput v2, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->c()V

    .line 104
    .line 105
    .line 106
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 107
    .line 108
    aget-char v2, v0, v1

    .line 109
    .line 110
    const/16 v3, 0x2a

    .line 111
    .line 112
    if-eq v2, v3, :cond_7

    .line 113
    .line 114
    if-eq v2, v6, :cond_6

    .line 115
    .line 116
    :goto_1
    return v5

    .line 117
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    iput v1, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 120
    .line 121
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->h0()V

    .line 122
    .line 123
    .line 124
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 125
    .line 126
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->w:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    iput v1, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 132
    .line 133
    const-string v1, "*/"

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Lio/sentry/vendor/gson/stream/a;->f0(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 142
    .line 143
    add-int/2addr v1, v7

    .line 144
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->w:I

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_8
    const-string p1, "Unterminated comment"

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lio/sentry/vendor/gson/stream/a;->n0(Ljava/lang/String;)Ljava/io/IOException;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    throw p0

    .line 155
    :cond_9
    const/16 v1, 0x23

    .line 156
    .line 157
    if-ne v5, v1, :cond_a

    .line 158
    .line 159
    iput v4, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 160
    .line 161
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->c()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->h0()V

    .line 165
    .line 166
    .line 167
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 168
    .line 169
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->w:I

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_a
    iput v4, p0, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 174
    .line 175
    return v5

    .line 176
    :cond_b
    :goto_2
    move v1, v4

    .line 177
    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->m()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public w()V
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->G:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Lio/sentry/vendor/gson/stream/a;->R(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->G:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Expected BEGIN_OBJECT but was "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->m()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0, p0}, Lcom/google/gson/stream/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/vendor/gson/stream/a;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public y()V
    .locals 5

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->G:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->L:I

    .line 13
    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    iput v2, p0, Lio/sentry/vendor/gson/stream/a;->L:I

    .line 17
    .line 18
    iget-object v3, p0, Lio/sentry/vendor/gson/stream/a;->M:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v3, v2

    .line 22
    .line 23
    iget-object v2, p0, Lio/sentry/vendor/gson/stream/a;->N:[I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    aget v1, v2, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    aput v1, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->G:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "Expected END_OBJECT but was "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->m()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v0, p0}, Lcom/google/gson/stream/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
