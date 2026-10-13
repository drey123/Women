.class public Lp55;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/Reader;

.field public b:Ljk9;

.field public final c:I

.field public final d:[C

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:I

.field public l:Ljava/lang/String;

.field public m:[I

.field public n:I

.field public o:[Ljava/lang/String;

.field public p:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpa4;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lpa4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpa4;->b:Lpa4;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljk9;->LEGACY_STRICT:Ljk9;

    .line 5
    .line 6
    iput-object v0, p0, Lp55;->b:Ljk9;

    .line 7
    .line 8
    const/16 v0, 0xff

    .line 9
    .line 10
    iput v0, p0, Lp55;->c:I

    .line 11
    .line 12
    const/16 v0, 0x400

    .line 13
    .line 14
    new-array v0, v0, [C

    .line 15
    .line 16
    iput-object v0, p0, Lp55;->d:[C

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lp55;->e:I

    .line 20
    .line 21
    iput v0, p0, Lp55;->f:I

    .line 22
    .line 23
    iput v0, p0, Lp55;->g:I

    .line 24
    .line 25
    iput v0, p0, Lp55;->h:I

    .line 26
    .line 27
    iput v0, p0, Lp55;->i:I

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    new-array v2, v1, [I

    .line 32
    .line 33
    iput-object v2, p0, Lp55;->m:[I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    iput v3, p0, Lp55;->n:I

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    aput v3, v2, v0

    .line 40
    .line 41
    new-array v0, v1, [Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lp55;->o:[Ljava/lang/String;

    .line 44
    .line 45
    new-array v0, v1, [I

    .line 46
    .line 47
    iput-object v0, p0, Lp55;->p:[I

    .line 48
    .line 49
    const-string v0, "in == null"

    .line 50
    .line 51
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lp55;->a:Ljava/io/Reader;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 1
    iget v0, p0, Lp55;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp55;->s()I

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
    iget v0, p0, Lp55;->n:I

    .line 13
    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    iput v2, p0, Lp55;->n:I

    .line 17
    .line 18
    iget-object v3, p0, Lp55;->o:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v3, v2

    .line 22
    .line 23
    iget-object v2, p0, Lp55;->p:[I

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
    iput v0, p0, Lp55;->i:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string v0, "END_OBJECT"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lp55;->q0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0
.end method

.method public final B(I)Z
    .locals 7

    .line 1
    iget v0, p0, Lp55;->h:I

    .line 2
    .line 3
    iget v1, p0, Lp55;->e:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Lp55;->h:I

    .line 7
    .line 8
    iget v0, p0, Lp55;->f:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lp55;->d:[C

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iput v0, p0, Lp55;->f:I

    .line 17
    .line 18
    invoke-static {v3, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v2, p0, Lp55;->f:I

    .line 23
    .line 24
    :goto_0
    iput v2, p0, Lp55;->e:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lp55;->f:I

    .line 27
    .line 28
    array-length v1, v3

    .line 29
    sub-int/2addr v1, v0

    .line 30
    iget-object v4, p0, Lp55;->a:Ljava/io/Reader;

    .line 31
    .line 32
    invoke-virtual {v4, v3, v0, v1}, Ljava/io/Reader;->read([CII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    iget v1, p0, Lp55;->f:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lp55;->f:I

    .line 43
    .line 44
    iget v0, p0, Lp55;->g:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget v0, p0, Lp55;->h:I

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    aget-char v5, v3, v2

    .line 56
    .line 57
    const v6, 0xfeff

    .line 58
    .line 59
    .line 60
    if-ne v5, v6, :cond_2

    .line 61
    .line 62
    iget v5, p0, Lp55;->e:I

    .line 63
    .line 64
    add-int/2addr v5, v4

    .line 65
    iput v5, p0, Lp55;->e:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, p0, Lp55;->h:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    :cond_2
    if-lt v1, p1, :cond_1

    .line 74
    .line 75
    return v4

    .line 76
    :cond_3
    return v2
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lp55;->K(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final K(Z)Ljava/lang/String;
    .locals 4

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
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lp55;->n:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, Lp55;->m:[I

    .line 14
    .line 15
    aget v3, v3, v1

    .line 16
    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string p0, "Unknown scope value: "

    .line 21
    .line 22
    invoke-static {v3, p0}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lxv0;->l(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    const/16 v2, 0x2e

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lp55;->o:[Ljava/lang/String;

    .line 37
    .line 38
    aget-object v2, v2, v1

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_1
    iget-object v3, p0, Lp55;->p:[I

    .line 47
    .line 48
    aget v3, v3, v1

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    if-lez v3, :cond_0

    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    if-ne v1, v2, :cond_0

    .line 57
    .line 58
    add-int/lit8 v3, v3, -0x1

    .line 59
    .line 60
    :cond_0
    const/16 v2, 0x5b

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v2, 0x5d

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_1
    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lp55;->K(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final N(C)Z
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
    invoke-virtual {p0}, Lp55;->n()V

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

.method final O()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lp55;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lp55;->e:I

    .line 6
    .line 7
    iget v2, p0, Lp55;->h:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const-string v2, " column "

    .line 13
    .line 14
    const-string v3, " path "

    .line 15
    .line 16
    const-string v4, " at line "

    .line 17
    .line 18
    invoke-static {v0, v1, v4, v2, v3}, Lpe1;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lp55;->D()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final Q(Z)I
    .locals 9

    .line 1
    iget v0, p0, Lp55;->e:I

    .line 2
    .line 3
    iget v1, p0, Lp55;->f:I

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iput v0, p0, Lp55;->e:I

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lp55;->B(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 21
    .line 22
    invoke-virtual {p0}, Lp55;->O()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "End of input"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget v0, p0, Lp55;->e:I

    .line 37
    .line 38
    iget v1, p0, Lp55;->f:I

    .line 39
    .line 40
    :cond_2
    add-int/lit8 v3, v0, 0x1

    .line 41
    .line 42
    iget-object v4, p0, Lp55;->d:[C

    .line 43
    .line 44
    aget-char v5, v4, v0

    .line 45
    .line 46
    const/16 v6, 0xa

    .line 47
    .line 48
    if-ne v5, v6, :cond_3

    .line 49
    .line 50
    iget v0, p0, Lp55;->g:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    iput v0, p0, Lp55;->g:I

    .line 54
    .line 55
    iput v3, p0, Lp55;->h:I

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_3
    const/16 v7, 0x20

    .line 60
    .line 61
    if-eq v5, v7, :cond_f

    .line 62
    .line 63
    const/16 v7, 0xd

    .line 64
    .line 65
    if-eq v5, v7, :cond_f

    .line 66
    .line 67
    const/16 v7, 0x9

    .line 68
    .line 69
    if-ne v5, v7, :cond_4

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_4
    const/16 v7, 0x2f

    .line 74
    .line 75
    if-ne v5, v7, :cond_d

    .line 76
    .line 77
    iput v3, p0, Lp55;->e:I

    .line 78
    .line 79
    const/4 v8, 0x2

    .line 80
    if-ne v3, v1, :cond_5

    .line 81
    .line 82
    iput v0, p0, Lp55;->e:I

    .line 83
    .line 84
    invoke-virtual {p0, v8}, Lp55;->B(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v1, p0, Lp55;->e:I

    .line 89
    .line 90
    add-int/2addr v1, v2

    .line 91
    iput v1, p0, Lp55;->e:I

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-virtual {p0}, Lp55;->n()V

    .line 97
    .line 98
    .line 99
    iget v0, p0, Lp55;->e:I

    .line 100
    .line 101
    aget-char v1, v4, v0

    .line 102
    .line 103
    const/16 v3, 0x2a

    .line 104
    .line 105
    if-eq v1, v3, :cond_7

    .line 106
    .line 107
    if-eq v1, v7, :cond_6

    .line 108
    .line 109
    :goto_1
    return v5

    .line 110
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    iput v0, p0, Lp55;->e:I

    .line 113
    .line 114
    invoke-virtual {p0}, Lp55;->k0()V

    .line 115
    .line 116
    .line 117
    iget v0, p0, Lp55;->e:I

    .line 118
    .line 119
    iget v1, p0, Lp55;->f:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    iput v0, p0, Lp55;->e:I

    .line 125
    .line 126
    :goto_2
    iget v0, p0, Lp55;->e:I

    .line 127
    .line 128
    add-int/2addr v0, v8

    .line 129
    iget v1, p0, Lp55;->f:I

    .line 130
    .line 131
    if-le v0, v1, :cond_9

    .line 132
    .line 133
    invoke-virtual {p0, v8}, Lp55;->B(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    const-string p1, "Unterminated comment"

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lp55;->m0(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 p0, 0x0

    .line 146
    throw p0

    .line 147
    :cond_9
    :goto_3
    iget v0, p0, Lp55;->e:I

    .line 148
    .line 149
    aget-char v1, v4, v0

    .line 150
    .line 151
    if-ne v1, v6, :cond_a

    .line 152
    .line 153
    iget v1, p0, Lp55;->g:I

    .line 154
    .line 155
    add-int/2addr v1, v2

    .line 156
    iput v1, p0, Lp55;->g:I

    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    iput v0, p0, Lp55;->h:I

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_a
    const/4 v0, 0x0

    .line 164
    :goto_4
    iget v1, p0, Lp55;->e:I

    .line 165
    .line 166
    if-ge v0, v8, :cond_c

    .line 167
    .line 168
    add-int/2addr v1, v0

    .line 169
    aget-char v1, v4, v1

    .line 170
    .line 171
    const-string v3, "*/"

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eq v1, v3, :cond_b

    .line 178
    .line 179
    :goto_5
    iget v0, p0, Lp55;->e:I

    .line 180
    .line 181
    add-int/2addr v0, v2

    .line 182
    iput v0, p0, Lp55;->e:I

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_c
    add-int/lit8 v0, v1, 0x2

    .line 189
    .line 190
    iget v1, p0, Lp55;->f:I

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_d
    const/16 v0, 0x23

    .line 195
    .line 196
    if-ne v5, v0, :cond_e

    .line 197
    .line 198
    iput v3, p0, Lp55;->e:I

    .line 199
    .line 200
    invoke-virtual {p0}, Lp55;->n()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lp55;->k0()V

    .line 204
    .line 205
    .line 206
    iget v0, p0, Lp55;->e:I

    .line 207
    .line 208
    iget v1, p0, Lp55;->f:I

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_e
    iput v3, p0, Lp55;->e:I

    .line 213
    .line 214
    return v5

    .line 215
    :cond_f
    :goto_6
    move v0, v3

    .line 216
    goto/16 :goto_0
.end method

.method public final T(C)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lp55;->e:I

    .line 4
    .line 5
    iget v3, p0, Lp55;->f:I

    .line 6
    .line 7
    :goto_1
    move v4, v3

    .line 8
    move v3, v2

    .line 9
    :goto_2
    const/16 v5, 0x10

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, Lp55;->d:[C

    .line 13
    .line 14
    if-ge v2, v4, :cond_7

    .line 15
    .line 16
    add-int/lit8 v8, v2, 0x1

    .line 17
    .line 18
    aget-char v2, v7, v2

    .line 19
    .line 20
    iget-object v9, p0, Lp55;->b:Ljk9;

    .line 21
    .line 22
    sget-object v10, Ljk9;->STRICT:Ljk9;

    .line 23
    .line 24
    if-ne v9, v10, :cond_1

    .line 25
    .line 26
    const/16 v9, 0x20

    .line 27
    .line 28
    if-lt v2, v9, :cond_0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    const-string p1, "Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lp55;->m0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_3
    if-ne v2, p1, :cond_3

    .line 38
    .line 39
    iput v8, p0, Lp55;->e:I

    .line 40
    .line 41
    sub-int/2addr v8, v3

    .line 42
    sub-int/2addr v8, v6

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    new-instance p0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p0, v7, v3, v8}, Ljava/lang/String;-><init>([CII)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-virtual {v1, v7, v3, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    const/16 v9, 0x5c

    .line 60
    .line 61
    if-ne v2, v9, :cond_5

    .line 62
    .line 63
    iput v8, p0, Lp55;->e:I

    .line 64
    .line 65
    sub-int/2addr v8, v3

    .line 66
    add-int/lit8 v2, v8, -0x1

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    mul-int/lit8 v8, v8, 0x2

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {v1, v7, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lp55;->a0()C

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v2, p0, Lp55;->e:I

    .line 92
    .line 93
    iget v3, p0, Lp55;->f:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/16 v5, 0xa

    .line 97
    .line 98
    if-ne v2, v5, :cond_6

    .line 99
    .line 100
    iget v2, p0, Lp55;->g:I

    .line 101
    .line 102
    add-int/2addr v2, v6

    .line 103
    iput v2, p0, Lp55;->g:I

    .line 104
    .line 105
    iput v8, p0, Lp55;->h:I

    .line 106
    .line 107
    :cond_6
    move v2, v8

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    if-nez v1, :cond_8

    .line 110
    .line 111
    sub-int v1, v2, v3

    .line 112
    .line 113
    mul-int/lit8 v1, v1, 0x2

    .line 114
    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 122
    .line 123
    .line 124
    move-object v1, v4

    .line 125
    :cond_8
    sub-int v4, v2, v3

    .line 126
    .line 127
    invoke-virtual {v1, v7, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iput v2, p0, Lp55;->e:I

    .line 131
    .line 132
    invoke-virtual {p0, v6}, Lp55;->B(I)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_9

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_9
    const-string p1, "Unterminated string"

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lp55;->m0(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0
.end method

.method public final V()Ljava/lang/String;
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
    iget v3, p0, Lp55;->e:I

    .line 5
    .line 6
    add-int v4, v3, v2

    .line 7
    .line 8
    iget v5, p0, Lp55;->f:I

    .line 9
    .line 10
    iget-object v6, p0, Lp55;->d:[C

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
    invoke-virtual {p0}, Lp55;->n()V

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
    invoke-virtual {p0, v3}, Lp55;->B(I)Z

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
    iget v3, p0, Lp55;->e:I

    .line 107
    .line 108
    invoke-virtual {v0, v6, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v3, p0, Lp55;->e:I

    .line 112
    .line 113
    add-int/2addr v3, v2

    .line 114
    iput v3, p0, Lp55;->e:I

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-virtual {p0, v2}, Lp55;->B(I)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_0

    .line 122
    .line 123
    :goto_2
    if-nez v0, :cond_6

    .line 124
    .line 125
    new-instance v0, Ljava/lang/String;

    .line 126
    .line 127
    iget v2, p0, Lp55;->e:I

    .line 128
    .line 129
    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    iget v2, p0, Lp55;->e:I

    .line 134
    .line 135
    invoke-virtual {v0, v6, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_3
    iget v2, p0, Lp55;->e:I

    .line 143
    .line 144
    add-int/2addr v2, v1

    .line 145
    iput v2, p0, Lp55;->e:I

    .line 146
    .line 147
    return-object v0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public X()Lu55;
    .locals 1

    .line 1
    iget v0, p0, Lp55;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp55;->s()I

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
    invoke-static {}, Lzr4;->l()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object p0, Lu55;->END_DOCUMENT:Lu55;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Lu55;->NUMBER:Lu55;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Lu55;->NAME:Lu55;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    sget-object p0, Lu55;->STRING:Lu55;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    sget-object p0, Lu55;->NULL:Lu55;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    sget-object p0, Lu55;->BOOLEAN:Lu55;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    sget-object p0, Lu55;->END_ARRAY:Lu55;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    sget-object p0, Lu55;->BEGIN_ARRAY:Lu55;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_8
    sget-object p0, Lu55;->END_OBJECT:Lu55;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_9
    sget-object p0, Lu55;->BEGIN_OBJECT:Lu55;

    .line 45
    .line 46
    return-object p0

    .line 47
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

.method public final Y(I)V
    .locals 3

    .line 1
    iget v0, p0, Lp55;->n:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iget v2, p0, Lp55;->c:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lp55;->m:[I

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lp55;->m:[I

    .line 21
    .line 22
    iget-object v1, p0, Lp55;->p:[I

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lp55;->p:[I

    .line 29
    .line 30
    iget-object v1, p0, Lp55;->o:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lp55;->o:[Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lp55;->m:[I

    .line 41
    .line 42
    iget v1, p0, Lp55;->n:I

    .line 43
    .line 44
    add-int/lit8 v2, v1, 0x1

    .line 45
    .line 46
    iput v2, p0, Lp55;->n:I

    .line 47
    .line 48
    aput p1, v0, v1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p1, Lcom/google/gson/stream/MalformedJsonException;

    .line 52
    .line 53
    const-string v0, "Nesting limit "

    .line 54
    .line 55
    const-string v1, " reached"

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, Lw18;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lp55;->O()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final a0()C
    .locals 9

    .line 1
    iget v0, p0, Lp55;->e:I

    .line 2
    .line 3
    iget v1, p0, Lp55;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Unterminated escape sequence"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v4}, Lp55;->B(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v3}, Lp55;->m0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v2

    .line 22
    :cond_1
    :goto_0
    iget v0, p0, Lp55;->e:I

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    iput v1, p0, Lp55;->e:I

    .line 27
    .line 28
    iget-object v5, p0, Lp55;->d:[C

    .line 29
    .line 30
    aget-char v6, v5, v0

    .line 31
    .line 32
    const/16 v7, 0xa

    .line 33
    .line 34
    if-eq v6, v7, :cond_e

    .line 35
    .line 36
    const/16 v1, 0x22

    .line 37
    .line 38
    if-eq v6, v1, :cond_10

    .line 39
    .line 40
    const/16 v1, 0x27

    .line 41
    .line 42
    if-eq v6, v1, :cond_f

    .line 43
    .line 44
    const/16 v1, 0x2f

    .line 45
    .line 46
    if-eq v6, v1, :cond_10

    .line 47
    .line 48
    const/16 v1, 0x5c

    .line 49
    .line 50
    if-eq v6, v1, :cond_10

    .line 51
    .line 52
    const/16 v1, 0x62

    .line 53
    .line 54
    if-eq v6, v1, :cond_d

    .line 55
    .line 56
    const/16 v1, 0x66

    .line 57
    .line 58
    if-eq v6, v1, :cond_c

    .line 59
    .line 60
    const/16 v4, 0x6e

    .line 61
    .line 62
    if-eq v6, v4, :cond_b

    .line 63
    .line 64
    const/16 v4, 0x72

    .line 65
    .line 66
    if-eq v6, v4, :cond_a

    .line 67
    .line 68
    const/16 v4, 0x74

    .line 69
    .line 70
    if-eq v6, v4, :cond_9

    .line 71
    .line 72
    const/16 v4, 0x75

    .line 73
    .line 74
    if-ne v6, v4, :cond_8

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x5

    .line 77
    .line 78
    iget v4, p0, Lp55;->f:I

    .line 79
    .line 80
    const/4 v6, 0x4

    .line 81
    if-le v0, v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v6}, Lp55;->B(I)Z

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
    invoke-virtual {p0, v3}, Lp55;->m0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_3
    :goto_1
    iget v0, p0, Lp55;->e:I

    .line 95
    .line 96
    add-int/lit8 v3, v0, 0x4

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    :goto_2
    if-ge v0, v3, :cond_7

    .line 100
    .line 101
    aget-char v7, v5, v0

    .line 102
    .line 103
    shl-int/lit8 v4, v4, 0x4

    .line 104
    .line 105
    const/16 v8, 0x30

    .line 106
    .line 107
    if-lt v7, v8, :cond_4

    .line 108
    .line 109
    const/16 v8, 0x39

    .line 110
    .line 111
    if-gt v7, v8, :cond_4

    .line 112
    .line 113
    add-int/lit8 v7, v7, -0x30

    .line 114
    .line 115
    :goto_3
    add-int/2addr v7, v4

    .line 116
    move v4, v7

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    const/16 v8, 0x61

    .line 119
    .line 120
    if-lt v7, v8, :cond_5

    .line 121
    .line 122
    if-gt v7, v1, :cond_5

    .line 123
    .line 124
    add-int/lit8 v7, v7, -0x57

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    const/16 v8, 0x41

    .line 128
    .line 129
    if-lt v7, v8, :cond_6

    .line 130
    .line 131
    const/16 v8, 0x46

    .line 132
    .line 133
    if-gt v7, v8, :cond_6

    .line 134
    .line 135
    add-int/lit8 v7, v7, -0x37

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 142
    .line 143
    iget v1, p0, Lp55;->e:I

    .line 144
    .line 145
    invoke-direct {v0, v5, v1, v6}, Ljava/lang/String;-><init>([CII)V

    .line 146
    .line 147
    .line 148
    const-string v1, "Malformed Unicode escape \\u"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p0, v0}, Lp55;->m0(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v2

    .line 158
    :cond_7
    iget v0, p0, Lp55;->e:I

    .line 159
    .line 160
    add-int/2addr v0, v6

    .line 161
    iput v0, p0, Lp55;->e:I

    .line 162
    .line 163
    int-to-char p0, v4

    .line 164
    return p0

    .line 165
    :cond_8
    const-string v0, "Invalid escape sequence"

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Lp55;->m0(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v2

    .line 171
    :cond_9
    const/16 p0, 0x9

    .line 172
    .line 173
    return p0

    .line 174
    :cond_a
    const/16 p0, 0xd

    .line 175
    .line 176
    return p0

    .line 177
    :cond_b
    return v7

    .line 178
    :cond_c
    const/16 p0, 0xc

    .line 179
    .line 180
    return p0

    .line 181
    :cond_d
    const/16 p0, 0x8

    .line 182
    .line 183
    return p0

    .line 184
    :cond_e
    iget-object v0, p0, Lp55;->b:Ljk9;

    .line 185
    .line 186
    sget-object v3, Ljk9;->STRICT:Ljk9;

    .line 187
    .line 188
    if-eq v0, v3, :cond_12

    .line 189
    .line 190
    iget v0, p0, Lp55;->g:I

    .line 191
    .line 192
    add-int/2addr v0, v4

    .line 193
    iput v0, p0, Lp55;->g:I

    .line 194
    .line 195
    iput v1, p0, Lp55;->h:I

    .line 196
    .line 197
    :cond_f
    iget-object v0, p0, Lp55;->b:Ljk9;

    .line 198
    .line 199
    sget-object v1, Ljk9;->STRICT:Ljk9;

    .line 200
    .line 201
    if-eq v0, v1, :cond_11

    .line 202
    .line 203
    :cond_10
    return v6

    .line 204
    :cond_11
    const-string v0, "Invalid escaped character \"\'\" in strict mode"

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Lp55;->m0(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v2

    .line 210
    :cond_12
    const-string v0, "Cannot escape a newline character in strict mode"

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Lp55;->m0(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v2
.end method

.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp55;->i:I

    .line 3
    .line 4
    iget-object v1, p0, Lp55;->m:[I

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
    iput v0, p0, Lp55;->n:I

    .line 12
    .line 13
    iget-object p0, p0, Lp55;->a:Ljava/io/Reader;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    iget v2, p0, Lp55;->i:I

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lp55;->s()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_1
    const/16 v3, 0x27

    .line 12
    .line 13
    const/16 v4, 0x22

    .line 14
    .line 15
    const-string v5, "<skipped>"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    goto :goto_2

    .line 22
    :pswitch_1
    return-void

    .line 23
    :pswitch_2
    iget v2, p0, Lp55;->e:I

    .line 24
    .line 25
    iget v3, p0, Lp55;->k:I

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    iput v2, p0, Lp55;->e:I

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :pswitch_3
    invoke-virtual {p0}, Lp55;->l0()V

    .line 32
    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Lp55;->o:[Ljava/lang/String;

    .line 37
    .line 38
    iget v3, p0, Lp55;->n:I

    .line 39
    .line 40
    sub-int/2addr v3, v6

    .line 41
    aput-object v5, v2, v3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_4
    invoke-virtual {p0, v4}, Lp55;->h0(C)V

    .line 45
    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Lp55;->o:[Ljava/lang/String;

    .line 50
    .line 51
    iget v3, p0, Lp55;->n:I

    .line 52
    .line 53
    sub-int/2addr v3, v6

    .line 54
    aput-object v5, v2, v3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_5
    invoke-virtual {p0, v3}, Lp55;->h0(C)V

    .line 58
    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Lp55;->o:[Ljava/lang/String;

    .line 63
    .line 64
    iget v3, p0, Lp55;->n:I

    .line 65
    .line 66
    sub-int/2addr v3, v6

    .line 67
    aput-object v5, v2, v3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_6
    invoke-virtual {p0}, Lp55;->l0()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_7
    invoke-virtual {p0, v4}, Lp55;->h0(C)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_8
    invoke-virtual {p0, v3}, Lp55;->h0(C)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_9
    iget v2, p0, Lp55;->n:I

    .line 83
    .line 84
    sub-int/2addr v2, v6

    .line 85
    iput v2, p0, Lp55;->n:I

    .line 86
    .line 87
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_a
    invoke-virtual {p0, v6}, Lp55;->Y(I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_b
    if-nez v1, :cond_2

    .line 97
    .line 98
    iget-object v2, p0, Lp55;->o:[Ljava/lang/String;

    .line 99
    .line 100
    iget v3, p0, Lp55;->n:I

    .line 101
    .line 102
    sub-int/2addr v3, v6

    .line 103
    const/4 v4, 0x0

    .line 104
    aput-object v4, v2, v3

    .line 105
    .line 106
    :cond_2
    iget v2, p0, Lp55;->n:I

    .line 107
    .line 108
    sub-int/2addr v2, v6

    .line 109
    iput v2, p0, Lp55;->n:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_c
    const/4 v2, 0x3

    .line 113
    invoke-virtual {p0, v2}, Lp55;->Y(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    :goto_2
    iput v0, p0, Lp55;->i:I

    .line 118
    .line 119
    if-gtz v1, :cond_0

    .line 120
    .line 121
    iget-object v0, p0, Lp55;->p:[I

    .line 122
    .line 123
    iget p0, p0, Lp55;->n:I

    .line 124
    .line 125
    sub-int/2addr p0, v6

    .line 126
    aget v1, v0, p0

    .line 127
    .line 128
    add-int/2addr v1, v6

    .line 129
    aput v1, v0, p0

    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f()V
    .locals 3

    .line 1
    iget v0, p0, Lp55;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp55;->s()I

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
    invoke-virtual {p0, v0}, Lp55;->Y(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lp55;->p:[I

    .line 17
    .line 18
    iget v2, p0, Lp55;->n:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    iput v0, p0, Lp55;->i:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v0, "BEGIN_ARRAY"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lp55;->q0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public g()V
    .locals 2

    .line 1
    iget v0, p0, Lp55;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp55;->s()I

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
    invoke-virtual {p0, v0}, Lp55;->Y(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lp55;->i:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v0, "BEGIN_OBJECT"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lp55;->q0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method public final g0(Ljk9;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp55;->b:Ljk9;

    .line 5
    .line 6
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lp55;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp55;->s()I

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
    invoke-virtual {p0}, Lp55;->V()Ljava/lang/String;

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
    invoke-virtual {p0, v0}, Lp55;->T(C)Ljava/lang/String;

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
    invoke-virtual {p0, v0}, Lp55;->T(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lp55;->i:I

    .line 41
    .line 42
    iget-object v1, p0, Lp55;->o:[Ljava/lang/String;

    .line 43
    .line 44
    iget p0, p0, Lp55;->n:I

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
    const-string v0, "a name"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lp55;->q0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0
.end method

.method public final h0(C)V
    .locals 5

    .line 1
    :goto_0
    iget v0, p0, Lp55;->e:I

    .line 2
    .line 3
    iget v1, p0, Lp55;->f:I

    .line 4
    .line 5
    :goto_1
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    add-int/lit8 v3, v0, 0x1

    .line 9
    .line 10
    iget-object v4, p0, Lp55;->d:[C

    .line 11
    .line 12
    aget-char v0, v4, v0

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    iput v3, p0, Lp55;->e:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 v4, 0x5c

    .line 20
    .line 21
    if-ne v0, v4, :cond_1

    .line 22
    .line 23
    iput v3, p0, Lp55;->e:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lp55;->a0()C

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lp55;->e:I

    .line 29
    .line 30
    iget v1, p0, Lp55;->f:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0xa

    .line 34
    .line 35
    if-ne v0, v4, :cond_2

    .line 36
    .line 37
    iget v0, p0, Lp55;->g:I

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    iput v0, p0, Lp55;->g:I

    .line 41
    .line 42
    iput v3, p0, Lp55;->h:I

    .line 43
    .line 44
    :cond_2
    move v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iput v0, p0, Lp55;->e:I

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lp55;->B(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string p1, "Unterminated string"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lp55;->m0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    throw p0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lp55;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp55;->s()I

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
    const/16 p0, 0x11

    .line 16
    .line 17
    if-eq v0, p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final k0()V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lp55;->e:I

    .line 2
    .line 3
    iget v1, p0, Lp55;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lp55;->B(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :cond_1
    iget v0, p0, Lp55;->e:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    iput v1, p0, Lp55;->e:I

    .line 19
    .line 20
    iget-object v3, p0, Lp55;->d:[C

    .line 21
    .line 22
    aget-char v0, v3, v0

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    iget v0, p0, Lp55;->g:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Lp55;->g:I

    .line 32
    .line 33
    iput v1, p0, Lp55;->h:I

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

.method public l()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lp55;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp55;->s()I

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
    invoke-virtual {p0}, Lp55;->V()Ljava/lang/String;

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
    invoke-virtual {p0, v0}, Lp55;->T(C)Ljava/lang/String;

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
    invoke-virtual {p0, v0}, Lp55;->T(C)Ljava/lang/String;

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
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lp55;->l:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lp55;->l:Ljava/lang/String;

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
    iget-wide v0, p0, Lp55;->j:J

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
    iget v1, p0, Lp55;->e:I

    .line 68
    .line 69
    iget v2, p0, Lp55;->k:I

    .line 70
    .line 71
    iget-object v3, p0, Lp55;->d:[C

    .line 72
    .line 73
    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lp55;->e:I

    .line 77
    .line 78
    iget v2, p0, Lp55;->k:I

    .line 79
    .line 80
    add-int/2addr v1, v2

    .line 81
    iput v1, p0, Lp55;->e:I

    .line 82
    .line 83
    :goto_0
    const/4 v1, 0x0

    .line 84
    iput v1, p0, Lp55;->i:I

    .line 85
    .line 86
    iget-object v1, p0, Lp55;->p:[I

    .line 87
    .line 88
    iget p0, p0, Lp55;->n:I

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
    const-string v0, "a string"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lp55;->q0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    throw p0
.end method

.method public final l0()V
    .locals 4

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lp55;->e:I

    .line 3
    .line 4
    add-int v2, v1, v0

    .line 5
    .line 6
    iget v3, p0, Lp55;->f:I

    .line 7
    .line 8
    if-ge v2, v3, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Lp55;->d:[C

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
    invoke-virtual {p0}, Lp55;->n()V

    .line 74
    .line 75
    .line 76
    :cond_2
    :pswitch_1
    iget v1, p0, Lp55;->e:I

    .line 77
    .line 78
    add-int/2addr v1, v0

    .line 79
    iput v1, p0, Lp55;->e:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    add-int/2addr v1, v0

    .line 83
    iput v1, p0, Lp55;->e:I

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {p0, v0}, Lp55;->B(I)Z

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

.method public final m0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/stream/MalformedJsonException;

    .line 2
    .line 3
    invoke-static {p1}, Lle2;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lp55;->O()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "\nSee "

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "malformed-json"

    .line 20
    .line 21
    const-string v1, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp55;->b:Ljk9;

    .line 2
    .line 3
    sget-object v1, Ljk9;->LENIENT:Ljk9;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lp55;->m0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public n0()V
    .locals 2

    .line 1
    iget v0, p0, Lp55;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp55;->s()I

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
    iput v0, p0, Lp55;->i:I

    .line 14
    .line 15
    iget-object v0, p0, Lp55;->p:[I

    .line 16
    .line 17
    iget p0, p0, Lp55;->n:I

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
    const-string v0, "null"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lp55;->q0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method

.method public nextBoolean()Z
    .locals 4

    .line 1
    iget v0, p0, Lp55;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp55;->s()I

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
    iput v2, p0, Lp55;->i:I

    .line 15
    .line 16
    iget-object v0, p0, Lp55;->p:[I

    .line 17
    .line 18
    iget p0, p0, Lp55;->n:I

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
    iput v2, p0, Lp55;->i:I

    .line 31
    .line 32
    iget-object v0, p0, Lp55;->p:[I

    .line 33
    .line 34
    iget p0, p0, Lp55;->n:I

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
    const-string v0, "a boolean"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lp55;->q0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0
.end method

.method public nextDouble()D
    .locals 6

    .line 1
    iget v0, p0, Lp55;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp55;->s()I

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
    iput v2, p0, Lp55;->i:I

    .line 15
    .line 16
    iget-object v0, p0, Lp55;->p:[I

    .line 17
    .line 18
    iget v1, p0, Lp55;->n:I

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
    iget-wide v0, p0, Lp55;->j:J

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
    iget v1, p0, Lp55;->e:I

    .line 41
    .line 42
    iget v4, p0, Lp55;->k:I

    .line 43
    .line 44
    iget-object v5, p0, Lp55;->d:[C

    .line 45
    .line 46
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lp55;->l:Ljava/lang/String;

    .line 50
    .line 51
    iget v0, p0, Lp55;->e:I

    .line 52
    .line 53
    iget v1, p0, Lp55;->k:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    iput v0, p0, Lp55;->e:I

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
    invoke-virtual {p0}, Lp55;->V()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lp55;->l:Ljava/lang/String;

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
    const-string v0, "a double"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lp55;->q0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0

    .line 89
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 90
    .line 91
    const/16 v0, 0x27

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    const/16 v0, 0x22

    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0, v0}, Lp55;->T(C)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lp55;->l:Ljava/lang/String;

    .line 101
    .line 102
    :goto_2
    iput v3, p0, Lp55;->i:I

    .line 103
    .line 104
    iget-object v0, p0, Lp55;->l:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    iget-object v3, p0, Lp55;->b:Ljk9;

    .line 111
    .line 112
    sget-object v4, Ljk9;->LENIENT:Ljk9;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    if-eq v3, v4, :cond_9

    .line 116
    .line 117
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_8

    .line 122
    .line 123
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_8

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v3, "JSON forbids NaN and infinities: "

    .line 133
    .line 134
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0, v0}, Lp55;->m0(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v5

    .line 148
    :cond_9
    :goto_3
    iput-object v5, p0, Lp55;->l:Ljava/lang/String;

    .line 149
    .line 150
    iput v2, p0, Lp55;->i:I

    .line 151
    .line 152
    iget-object v2, p0, Lp55;->p:[I

    .line 153
    .line 154
    iget p0, p0, Lp55;->n:I

    .line 155
    .line 156
    add-int/lit8 p0, p0, -0x1

    .line 157
    .line 158
    aget v3, v2, p0

    .line 159
    .line 160
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    aput v3, v2, p0

    .line 163
    .line 164
    return-wide v0
.end method

.method public nextInt()I
    .locals 7

    .line 1
    iget v0, p0, Lp55;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp55;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const-string v2, "Expected an int but was "

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-wide v0, p0, Lp55;->j:J

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
    iput v3, p0, Lp55;->i:I

    .line 25
    .line 26
    iget-object v0, p0, Lp55;->p:[I

    .line 27
    .line 28
    iget p0, p0, Lp55;->n:I

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
    iget-wide v3, p0, Lp55;->j:J

    .line 42
    .line 43
    invoke-virtual {p0}, Lp55;->O()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    iget v1, p0, Lp55;->e:I

    .line 73
    .line 74
    iget v4, p0, Lp55;->k:I

    .line 75
    .line 76
    iget-object v5, p0, Lp55;->d:[C

    .line 77
    .line 78
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lp55;->l:Ljava/lang/String;

    .line 82
    .line 83
    iget v0, p0, Lp55;->e:I

    .line 84
    .line 85
    iget v1, p0, Lp55;->k:I

    .line 86
    .line 87
    add-int/2addr v0, v1

    .line 88
    iput v0, p0, Lp55;->e:I

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
    const-string v0, "an int"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lp55;->q0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    throw p0

    .line 111
    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0}, Lp55;->V()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lp55;->l:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    if-ne v0, v4, :cond_7

    .line 121
    .line 122
    const/16 v0, 0x27

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    const/16 v0, 0x22

    .line 126
    .line 127
    :goto_1
    invoke-virtual {p0, v0}, Lp55;->T(C)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lp55;->l:Ljava/lang/String;

    .line 132
    .line 133
    :goto_2
    :try_start_0
    iget-object v0, p0, Lp55;->l:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v3, p0, Lp55;->i:I

    .line 140
    .line 141
    iget-object v1, p0, Lp55;->p:[I

    .line 142
    .line 143
    iget v4, p0, Lp55;->n:I

    .line 144
    .line 145
    add-int/lit8 v4, v4, -0x1

    .line 146
    .line 147
    aget v5, v1, v4

    .line 148
    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    return v0

    .line 154
    :catch_0
    :goto_3
    const/16 v0, 0xb

    .line 155
    .line 156
    iput v0, p0, Lp55;->i:I

    .line 157
    .line 158
    iget-object v0, p0, Lp55;->l:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    double-to-int v4, v0

    .line 165
    int-to-double v5, v4

    .line 166
    cmpl-double v0, v5, v0

    .line 167
    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Lp55;->l:Ljava/lang/String;

    .line 172
    .line 173
    iput v3, p0, Lp55;->i:I

    .line 174
    .line 175
    iget-object v0, p0, Lp55;->p:[I

    .line 176
    .line 177
    iget p0, p0, Lp55;->n:I

    .line 178
    .line 179
    add-int/lit8 p0, p0, -0x1

    .line 180
    .line 181
    aget v1, v0, p0

    .line 182
    .line 183
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    aput v1, v0, p0

    .line 186
    .line 187
    return v4

    .line 188
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 189
    .line 190
    iget-object v1, p0, Lp55;->l:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p0}, Lp55;->O()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0
.end method

.method public nextLong()J
    .locals 7

    .line 1
    iget v0, p0, Lp55;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp55;->s()I

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
    iput v2, p0, Lp55;->i:I

    .line 15
    .line 16
    iget-object v0, p0, Lp55;->p:[I

    .line 17
    .line 18
    iget v1, p0, Lp55;->n:I

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
    iget-wide v0, p0, Lp55;->j:J

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    new-instance v0, Ljava/lang/String;

    .line 36
    .line 37
    iget v1, p0, Lp55;->e:I

    .line 38
    .line 39
    iget v3, p0, Lp55;->k:I

    .line 40
    .line 41
    iget-object v4, p0, Lp55;->d:[C

    .line 42
    .line 43
    invoke-direct {v0, v4, v1, v3}, Ljava/lang/String;-><init>([CII)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lp55;->l:Ljava/lang/String;

    .line 47
    .line 48
    iget v0, p0, Lp55;->e:I

    .line 49
    .line 50
    iget v1, p0, Lp55;->k:I

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    iput v0, p0, Lp55;->e:I

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    const/16 v1, 0xa

    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    if-eq v0, v3, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x9

    .line 63
    .line 64
    if-eq v0, v4, :cond_4

    .line 65
    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string v0, "a long"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lp55;->q0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    throw p0

    .line 76
    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Lp55;->V()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lp55;->l:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    if-ne v0, v3, :cond_6

    .line 86
    .line 87
    const/16 v0, 0x27

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    const/16 v0, 0x22

    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0, v0}, Lp55;->T(C)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lp55;->l:Ljava/lang/String;

    .line 97
    .line 98
    :goto_2
    :try_start_0
    iget-object v0, p0, Lp55;->l:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iput v2, p0, Lp55;->i:I

    .line 105
    .line 106
    iget-object v3, p0, Lp55;->p:[I

    .line 107
    .line 108
    iget v4, p0, Lp55;->n:I

    .line 109
    .line 110
    add-int/lit8 v4, v4, -0x1

    .line 111
    .line 112
    aget v5, v3, v4

    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    aput v5, v3, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    return-wide v0

    .line 119
    :catch_0
    :goto_3
    const/16 v0, 0xb

    .line 120
    .line 121
    iput v0, p0, Lp55;->i:I

    .line 122
    .line 123
    iget-object v0, p0, Lp55;->l:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    double-to-long v3, v0

    .line 130
    long-to-double v5, v3

    .line 131
    cmpl-double v0, v5, v0

    .line 132
    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lp55;->l:Ljava/lang/String;

    .line 137
    .line 138
    iput v2, p0, Lp55;->i:I

    .line 139
    .line 140
    iget-object v0, p0, Lp55;->p:[I

    .line 141
    .line 142
    iget p0, p0, Lp55;->n:I

    .line 143
    .line 144
    add-int/lit8 p0, p0, -0x1

    .line 145
    .line 146
    aget v1, v0, p0

    .line 147
    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    aput v1, v0, p0

    .line 151
    .line 152
    return-wide v3

    .line 153
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 154
    .line 155
    iget-object v1, p0, Lp55;->l:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p0}, Lp55;->O()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v3, "Expected a long but was "

    .line 164
    .line 165
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0
.end method

.method public final q0(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp55;->X()Lu55;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lu55;->NULL:Lu55;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "adapter-not-null-safe"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "unexpected-json-structure"

    .line 13
    .line 14
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v2, "Expected "

    .line 17
    .line 18
    const-string v3, " but was "

    .line 19
    .line 20
    invoke-static {v2, p1, v3}, Lle2;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lp55;->X()Lu55;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lp55;->O()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "\nSee "

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public final s()I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp55;->m:[I

    .line 4
    .line 5
    iget v2, v0, Lp55;->n:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    .line 11
    const/16 v8, 0xa

    .line 12
    .line 13
    const/16 v10, 0x27

    .line 14
    .line 15
    const/4 v11, 0x6

    .line 16
    const/16 v12, 0x5d

    .line 17
    .line 18
    const/16 v13, 0x3b

    .line 19
    .line 20
    const/16 v14, 0x2c

    .line 21
    .line 22
    const/4 v15, 0x3

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    iget-object v6, v0, Lp55;->d:[C

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    const/4 v9, 0x5

    .line 29
    const/16 v20, 0x7

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    if-ne v4, v3, :cond_0

    .line 33
    .line 34
    aput v5, v1, v2

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    if-ne v4, v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lp55;->Q(Z)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eq v1, v14, :cond_f

    .line 45
    .line 46
    if-eq v1, v13, :cond_2

    .line 47
    .line 48
    if-ne v1, v12, :cond_1

    .line 49
    .line 50
    iput v7, v0, Lp55;->i:I

    .line 51
    .line 52
    return v7

    .line 53
    :cond_1
    const-string v1, "Unterminated array"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lp55;->m0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v16

    .line 59
    :cond_2
    invoke-virtual {v0}, Lp55;->n()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_3
    const/16 v5, 0x7d

    .line 65
    .line 66
    if-eq v4, v15, :cond_4

    .line 67
    .line 68
    if-ne v4, v9, :cond_5

    .line 69
    .line 70
    :cond_4
    move/from16 v21, v7

    .line 71
    .line 72
    goto/16 :goto_1a

    .line 73
    .line 74
    :cond_5
    if-ne v4, v7, :cond_8

    .line 75
    .line 76
    aput v9, v1, v2

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lp55;->Q(Z)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v2, 0x3a

    .line 83
    .line 84
    if-eq v1, v2, :cond_f

    .line 85
    .line 86
    const/16 v2, 0x3d

    .line 87
    .line 88
    if-ne v1, v2, :cond_7

    .line 89
    .line 90
    invoke-virtual {v0}, Lp55;->n()V

    .line 91
    .line 92
    .line 93
    iget v1, v0, Lp55;->e:I

    .line 94
    .line 95
    iget v2, v0, Lp55;->f:I

    .line 96
    .line 97
    if-lt v1, v2, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lp55;->B(I)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_f

    .line 104
    .line 105
    :cond_6
    iget v1, v0, Lp55;->e:I

    .line 106
    .line 107
    aget-char v2, v6, v1

    .line 108
    .line 109
    const/16 v5, 0x3e

    .line 110
    .line 111
    if-ne v2, v5, :cond_f

    .line 112
    .line 113
    add-int/2addr v1, v3

    .line 114
    iput v1, v0, Lp55;->e:I

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_7
    const-string v1, "Expected \':\'"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lp55;->m0(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v16

    .line 124
    :cond_8
    if-ne v4, v11, :cond_c

    .line 125
    .line 126
    iget-object v1, v0, Lp55;->b:Ljk9;

    .line 127
    .line 128
    sget-object v2, Ljk9;->LENIENT:Ljk9;

    .line 129
    .line 130
    if-ne v1, v2, :cond_b

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Lp55;->Q(Z)I

    .line 133
    .line 134
    .line 135
    iget v1, v0, Lp55;->e:I

    .line 136
    .line 137
    add-int/lit8 v2, v1, -0x1

    .line 138
    .line 139
    iput v2, v0, Lp55;->e:I

    .line 140
    .line 141
    add-int/lit8 v1, v1, 0x4

    .line 142
    .line 143
    iget v2, v0, Lp55;->f:I

    .line 144
    .line 145
    if-le v1, v2, :cond_9

    .line 146
    .line 147
    invoke-virtual {v0, v9}, Lp55;->B(I)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_9

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_9
    iget v1, v0, Lp55;->e:I

    .line 155
    .line 156
    aget-char v2, v6, v1

    .line 157
    .line 158
    const/16 v7, 0x29

    .line 159
    .line 160
    if-ne v2, v7, :cond_b

    .line 161
    .line 162
    add-int/lit8 v2, v1, 0x1

    .line 163
    .line 164
    aget-char v2, v6, v2

    .line 165
    .line 166
    if-ne v2, v12, :cond_b

    .line 167
    .line 168
    add-int/lit8 v2, v1, 0x2

    .line 169
    .line 170
    aget-char v2, v6, v2

    .line 171
    .line 172
    if-ne v2, v5, :cond_b

    .line 173
    .line 174
    add-int/lit8 v2, v1, 0x3

    .line 175
    .line 176
    aget-char v2, v6, v2

    .line 177
    .line 178
    if-ne v2, v10, :cond_b

    .line 179
    .line 180
    add-int/lit8 v2, v1, 0x4

    .line 181
    .line 182
    aget-char v2, v6, v2

    .line 183
    .line 184
    if-eq v2, v8, :cond_a

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_a
    add-int/2addr v1, v9

    .line 188
    iput v1, v0, Lp55;->e:I

    .line 189
    .line 190
    :cond_b
    :goto_0
    iget-object v1, v0, Lp55;->m:[I

    .line 191
    .line 192
    iget v2, v0, Lp55;->n:I

    .line 193
    .line 194
    sub-int/2addr v2, v3

    .line 195
    aput v20, v1, v2

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_c
    move/from16 v1, v20

    .line 199
    .line 200
    if-ne v4, v1, :cond_e

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    invoke-virtual {v0, v1}, Lp55;->Q(Z)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    const/4 v1, -0x1

    .line 208
    if-ne v2, v1, :cond_d

    .line 209
    .line 210
    const/16 v1, 0x11

    .line 211
    .line 212
    iput v1, v0, Lp55;->i:I

    .line 213
    .line 214
    return v1

    .line 215
    :cond_d
    invoke-virtual {v0}, Lp55;->n()V

    .line 216
    .line 217
    .line 218
    iget v1, v0, Lp55;->e:I

    .line 219
    .line 220
    sub-int/2addr v1, v3

    .line 221
    iput v1, v0, Lp55;->e:I

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_e
    const/16 v1, 0x8

    .line 225
    .line 226
    if-eq v4, v1, :cond_43

    .line 227
    .line 228
    :cond_f
    :goto_1
    invoke-virtual {v0, v3}, Lp55;->Q(Z)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const/16 v2, 0x22

    .line 233
    .line 234
    if-eq v1, v2, :cond_42

    .line 235
    .line 236
    if-eq v1, v10, :cond_41

    .line 237
    .line 238
    if-eq v1, v14, :cond_3d

    .line 239
    .line 240
    if-eq v1, v13, :cond_3d

    .line 241
    .line 242
    const/16 v2, 0x5b

    .line 243
    .line 244
    if-eq v1, v2, :cond_3c

    .line 245
    .line 246
    if-eq v1, v12, :cond_3b

    .line 247
    .line 248
    const/16 v2, 0x7b

    .line 249
    .line 250
    if-eq v1, v2, :cond_3a

    .line 251
    .line 252
    iget v1, v0, Lp55;->e:I

    .line 253
    .line 254
    sub-int/2addr v1, v3

    .line 255
    iput v1, v0, Lp55;->e:I

    .line 256
    .line 257
    aget-char v1, v6, v1

    .line 258
    .line 259
    const/16 v2, 0x74

    .line 260
    .line 261
    if-eq v1, v2, :cond_15

    .line 262
    .line 263
    const/16 v2, 0x54

    .line 264
    .line 265
    if-ne v1, v2, :cond_10

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_10
    const/16 v2, 0x66

    .line 269
    .line 270
    if-eq v1, v2, :cond_14

    .line 271
    .line 272
    const/16 v2, 0x46

    .line 273
    .line 274
    if-ne v1, v2, :cond_11

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_11
    const/16 v2, 0x6e

    .line 278
    .line 279
    if-eq v1, v2, :cond_13

    .line 280
    .line 281
    const/16 v2, 0x4e

    .line 282
    .line 283
    if-ne v1, v2, :cond_12

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_12
    :goto_2
    const/4 v1, 0x0

    .line 287
    goto/16 :goto_9

    .line 288
    .line 289
    :cond_13
    :goto_3
    const-string v1, "null"

    .line 290
    .line 291
    const-string v2, "NULL"

    .line 292
    .line 293
    const/4 v4, 0x7

    .line 294
    goto :goto_6

    .line 295
    :cond_14
    :goto_4
    const-string v1, "false"

    .line 296
    .line 297
    const-string v2, "FALSE"

    .line 298
    .line 299
    move v4, v11

    .line 300
    goto :goto_6

    .line 301
    :cond_15
    :goto_5
    const-string v1, "true"

    .line 302
    .line 303
    const-string v2, "TRUE"

    .line 304
    .line 305
    move v4, v9

    .line 306
    :goto_6
    iget-object v5, v0, Lp55;->b:Ljk9;

    .line 307
    .line 308
    sget-object v7, Ljk9;->STRICT:Ljk9;

    .line 309
    .line 310
    if-eq v5, v7, :cond_16

    .line 311
    .line 312
    move v5, v3

    .line 313
    goto :goto_7

    .line 314
    :cond_16
    const/4 v5, 0x0

    .line 315
    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    const/4 v10, 0x0

    .line 320
    :goto_8
    iget v12, v0, Lp55;->e:I

    .line 321
    .line 322
    iget v13, v0, Lp55;->f:I

    .line 323
    .line 324
    if-ge v10, v7, :cond_19

    .line 325
    .line 326
    add-int/2addr v12, v10

    .line 327
    if-lt v12, v13, :cond_17

    .line 328
    .line 329
    add-int/lit8 v12, v10, 0x1

    .line 330
    .line 331
    invoke-virtual {v0, v12}, Lp55;->B(I)Z

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    if-nez v12, :cond_17

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_17
    iget v12, v0, Lp55;->e:I

    .line 339
    .line 340
    add-int/2addr v12, v10

    .line 341
    aget-char v12, v6, v12

    .line 342
    .line 343
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    if-eq v12, v13, :cond_18

    .line 348
    .line 349
    if-eqz v5, :cond_12

    .line 350
    .line 351
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    if-ne v12, v13, :cond_12

    .line 356
    .line 357
    :cond_18
    add-int/lit8 v10, v10, 0x1

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_19
    add-int/2addr v12, v7

    .line 361
    if-lt v12, v13, :cond_1a

    .line 362
    .line 363
    add-int/lit8 v1, v7, 0x1

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Lp55;->B(I)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_1b

    .line 370
    .line 371
    :cond_1a
    iget v1, v0, Lp55;->e:I

    .line 372
    .line 373
    add-int/2addr v1, v7

    .line 374
    aget-char v1, v6, v1

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Lp55;->N(C)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_1b

    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_1b
    iget v1, v0, Lp55;->e:I

    .line 384
    .line 385
    add-int/2addr v1, v7

    .line 386
    iput v1, v0, Lp55;->e:I

    .line 387
    .line 388
    iput v4, v0, Lp55;->i:I

    .line 389
    .line 390
    move v1, v4

    .line 391
    :goto_9
    if-eqz v1, :cond_1c

    .line 392
    .line 393
    return v1

    .line 394
    :cond_1c
    iget v1, v0, Lp55;->e:I

    .line 395
    .line 396
    iget v2, v0, Lp55;->f:I

    .line 397
    .line 398
    move v10, v2

    .line 399
    move v13, v3

    .line 400
    const/4 v2, 0x0

    .line 401
    const-wide/16 v4, 0x0

    .line 402
    .line 403
    const/4 v7, 0x0

    .line 404
    const/4 v12, 0x0

    .line 405
    const-wide/16 v17, 0x0

    .line 406
    .line 407
    :goto_a
    add-int v14, v1, v2

    .line 408
    .line 409
    if-ne v14, v10, :cond_20

    .line 410
    .line 411
    array-length v1, v6

    .line 412
    if-ne v2, v1, :cond_1e

    .line 413
    .line 414
    :cond_1d
    :goto_b
    const/4 v9, 0x0

    .line 415
    goto/16 :goto_18

    .line 416
    .line 417
    :cond_1e
    add-int/lit8 v1, v2, 0x1

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Lp55;->B(I)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-nez v1, :cond_1f

    .line 424
    .line 425
    move-wide/from16 v24, v4

    .line 426
    .line 427
    :goto_c
    const/4 v8, 0x2

    .line 428
    goto/16 :goto_12

    .line 429
    .line 430
    :cond_1f
    iget v1, v0, Lp55;->e:I

    .line 431
    .line 432
    iget v10, v0, Lp55;->f:I

    .line 433
    .line 434
    :cond_20
    add-int v14, v1, v2

    .line 435
    .line 436
    aget-char v14, v6, v14

    .line 437
    .line 438
    const/16 v8, 0x2b

    .line 439
    .line 440
    if-eq v14, v8, :cond_37

    .line 441
    .line 442
    const/16 v8, 0x45

    .line 443
    .line 444
    if-eq v14, v8, :cond_35

    .line 445
    .line 446
    const/16 v8, 0x65

    .line 447
    .line 448
    if-eq v14, v8, :cond_35

    .line 449
    .line 450
    const/16 v8, 0x2d

    .line 451
    .line 452
    if-eq v14, v8, :cond_33

    .line 453
    .line 454
    const/16 v8, 0x2e

    .line 455
    .line 456
    if-eq v14, v8, :cond_32

    .line 457
    .line 458
    const/16 v8, 0x30

    .line 459
    .line 460
    if-lt v14, v8, :cond_21

    .line 461
    .line 462
    const/16 v8, 0x39

    .line 463
    .line 464
    if-le v14, v8, :cond_22

    .line 465
    .line 466
    :cond_21
    move-wide/from16 v24, v4

    .line 467
    .line 468
    goto :goto_11

    .line 469
    :cond_22
    if-eq v12, v3, :cond_2b

    .line 470
    .line 471
    if-nez v12, :cond_23

    .line 472
    .line 473
    goto :goto_10

    .line 474
    :cond_23
    const/4 v8, 0x2

    .line 475
    if-ne v12, v8, :cond_27

    .line 476
    .line 477
    cmp-long v8, v4, v17

    .line 478
    .line 479
    if-nez v8, :cond_24

    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_24
    const-wide/16 v22, 0xa

    .line 483
    .line 484
    mul-long v22, v22, v4

    .line 485
    .line 486
    add-int/lit8 v14, v14, -0x30

    .line 487
    .line 488
    move-wide/from16 v24, v4

    .line 489
    .line 490
    int-to-long v3, v14

    .line 491
    sub-long v22, v22, v3

    .line 492
    .line 493
    const-wide v3, -0xcccccccccccccccL

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    cmp-long v3, v24, v3

    .line 499
    .line 500
    if-gtz v3, :cond_26

    .line 501
    .line 502
    if-nez v3, :cond_25

    .line 503
    .line 504
    cmp-long v3, v22, v24

    .line 505
    .line 506
    if-gez v3, :cond_25

    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_25
    const/4 v3, 0x0

    .line 510
    goto :goto_e

    .line 511
    :cond_26
    :goto_d
    const/4 v3, 0x1

    .line 512
    :goto_e
    and-int/2addr v13, v3

    .line 513
    move-wide/from16 v4, v22

    .line 514
    .line 515
    goto/16 :goto_17

    .line 516
    .line 517
    :cond_27
    move-wide/from16 v24, v4

    .line 518
    .line 519
    if-ne v12, v15, :cond_28

    .line 520
    .line 521
    move-wide/from16 v4, v24

    .line 522
    .line 523
    const/4 v12, 0x4

    .line 524
    goto/16 :goto_17

    .line 525
    .line 526
    :cond_28
    if-eq v12, v9, :cond_2a

    .line 527
    .line 528
    if-ne v12, v11, :cond_29

    .line 529
    .line 530
    goto :goto_f

    .line 531
    :cond_29
    move-wide/from16 v4, v24

    .line 532
    .line 533
    goto/16 :goto_17

    .line 534
    .line 535
    :cond_2a
    :goto_f
    move-wide/from16 v4, v24

    .line 536
    .line 537
    const/4 v12, 0x7

    .line 538
    goto/16 :goto_17

    .line 539
    .line 540
    :cond_2b
    :goto_10
    add-int/lit8 v14, v14, -0x30

    .line 541
    .line 542
    neg-int v3, v14

    .line 543
    int-to-long v4, v3

    .line 544
    const/4 v12, 0x2

    .line 545
    goto/16 :goto_17

    .line 546
    .line 547
    :goto_11
    invoke-virtual {v0, v14}, Lp55;->N(C)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-nez v1, :cond_1d

    .line 552
    .line 553
    goto :goto_c

    .line 554
    :goto_12
    if-ne v12, v8, :cond_30

    .line 555
    .line 556
    if-eqz v13, :cond_2c

    .line 557
    .line 558
    const-wide/high16 v3, -0x8000000000000000L

    .line 559
    .line 560
    cmp-long v1, v24, v3

    .line 561
    .line 562
    if-nez v1, :cond_2d

    .line 563
    .line 564
    if-eqz v7, :cond_2c

    .line 565
    .line 566
    goto :goto_13

    .line 567
    :cond_2c
    const/4 v8, 0x2

    .line 568
    goto :goto_15

    .line 569
    :cond_2d
    :goto_13
    cmp-long v1, v24, v17

    .line 570
    .line 571
    if-nez v1, :cond_2e

    .line 572
    .line 573
    if-nez v7, :cond_2c

    .line 574
    .line 575
    :cond_2e
    move-wide/from16 v4, v24

    .line 576
    .line 577
    if-eqz v7, :cond_2f

    .line 578
    .line 579
    goto :goto_14

    .line 580
    :cond_2f
    neg-long v4, v4

    .line 581
    :goto_14
    iput-wide v4, v0, Lp55;->j:J

    .line 582
    .line 583
    iget v1, v0, Lp55;->e:I

    .line 584
    .line 585
    add-int/2addr v1, v2

    .line 586
    iput v1, v0, Lp55;->e:I

    .line 587
    .line 588
    const/16 v9, 0xf

    .line 589
    .line 590
    iput v9, v0, Lp55;->i:I

    .line 591
    .line 592
    goto :goto_18

    .line 593
    :cond_30
    :goto_15
    if-eq v12, v8, :cond_31

    .line 594
    .line 595
    const/4 v1, 0x4

    .line 596
    if-eq v12, v1, :cond_31

    .line 597
    .line 598
    const/4 v1, 0x7

    .line 599
    if-ne v12, v1, :cond_1d

    .line 600
    .line 601
    :cond_31
    iput v2, v0, Lp55;->k:I

    .line 602
    .line 603
    const/16 v9, 0x10

    .line 604
    .line 605
    iput v9, v0, Lp55;->i:I

    .line 606
    .line 607
    goto :goto_18

    .line 608
    :cond_32
    const/4 v3, 0x2

    .line 609
    if-ne v12, v3, :cond_1d

    .line 610
    .line 611
    move v12, v15

    .line 612
    goto :goto_17

    .line 613
    :cond_33
    const/4 v3, 0x2

    .line 614
    if-nez v12, :cond_34

    .line 615
    .line 616
    const/4 v7, 0x1

    .line 617
    const/4 v12, 0x1

    .line 618
    goto :goto_17

    .line 619
    :cond_34
    if-ne v12, v9, :cond_1d

    .line 620
    .line 621
    :goto_16
    move v12, v11

    .line 622
    goto :goto_17

    .line 623
    :cond_35
    const/4 v3, 0x2

    .line 624
    if-eq v12, v3, :cond_36

    .line 625
    .line 626
    const/4 v3, 0x4

    .line 627
    if-ne v12, v3, :cond_1d

    .line 628
    .line 629
    :cond_36
    move v12, v9

    .line 630
    goto :goto_17

    .line 631
    :cond_37
    if-ne v12, v9, :cond_1d

    .line 632
    .line 633
    goto :goto_16

    .line 634
    :goto_17
    add-int/lit8 v2, v2, 0x1

    .line 635
    .line 636
    const/4 v3, 0x1

    .line 637
    const/16 v8, 0xa

    .line 638
    .line 639
    goto/16 :goto_a

    .line 640
    .line 641
    :goto_18
    if-eqz v9, :cond_38

    .line 642
    .line 643
    return v9

    .line 644
    :cond_38
    iget v1, v0, Lp55;->e:I

    .line 645
    .line 646
    aget-char v1, v6, v1

    .line 647
    .line 648
    invoke-virtual {v0, v1}, Lp55;->N(C)Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-eqz v1, :cond_39

    .line 653
    .line 654
    invoke-virtual {v0}, Lp55;->n()V

    .line 655
    .line 656
    .line 657
    const/16 v1, 0xa

    .line 658
    .line 659
    iput v1, v0, Lp55;->i:I

    .line 660
    .line 661
    return v1

    .line 662
    :cond_39
    const-string v1, "Expected value"

    .line 663
    .line 664
    invoke-virtual {v0, v1}, Lp55;->m0(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v16

    .line 668
    :cond_3a
    move v8, v3

    .line 669
    iput v8, v0, Lp55;->i:I

    .line 670
    .line 671
    return v8

    .line 672
    :cond_3b
    move v8, v3

    .line 673
    if-ne v4, v8, :cond_3e

    .line 674
    .line 675
    const/4 v1, 0x4

    .line 676
    iput v1, v0, Lp55;->i:I

    .line 677
    .line 678
    return v1

    .line 679
    :cond_3c
    iput v15, v0, Lp55;->i:I

    .line 680
    .line 681
    return v15

    .line 682
    :cond_3d
    move v8, v3

    .line 683
    :cond_3e
    if-eq v4, v8, :cond_40

    .line 684
    .line 685
    const/4 v3, 0x2

    .line 686
    if-ne v4, v3, :cond_3f

    .line 687
    .line 688
    goto :goto_19

    .line 689
    :cond_3f
    const-string v1, "Unexpected value"

    .line 690
    .line 691
    invoke-virtual {v0, v1}, Lp55;->m0(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    throw v16

    .line 695
    :cond_40
    :goto_19
    invoke-virtual {v0}, Lp55;->n()V

    .line 696
    .line 697
    .line 698
    iget v1, v0, Lp55;->e:I

    .line 699
    .line 700
    sub-int/2addr v1, v8

    .line 701
    iput v1, v0, Lp55;->e:I

    .line 702
    .line 703
    const/4 v1, 0x7

    .line 704
    iput v1, v0, Lp55;->i:I

    .line 705
    .line 706
    return v1

    .line 707
    :cond_41
    invoke-virtual {v0}, Lp55;->n()V

    .line 708
    .line 709
    .line 710
    const/16 v1, 0x8

    .line 711
    .line 712
    iput v1, v0, Lp55;->i:I

    .line 713
    .line 714
    return v1

    .line 715
    :cond_42
    const/16 v1, 0x9

    .line 716
    .line 717
    iput v1, v0, Lp55;->i:I

    .line 718
    .line 719
    return v1

    .line 720
    :cond_43
    const-string v0, "JsonReader is closed"

    .line 721
    .line 722
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    const/16 v19, 0x0

    .line 726
    .line 727
    return v19

    .line 728
    :goto_1a
    aput v21, v1, v2

    .line 729
    .line 730
    if-ne v4, v9, :cond_46

    .line 731
    .line 732
    const/4 v8, 0x1

    .line 733
    invoke-virtual {v0, v8}, Lp55;->Q(Z)I

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-eq v1, v14, :cond_46

    .line 738
    .line 739
    if-eq v1, v13, :cond_45

    .line 740
    .line 741
    if-ne v1, v5, :cond_44

    .line 742
    .line 743
    const/4 v8, 0x2

    .line 744
    iput v8, v0, Lp55;->i:I

    .line 745
    .line 746
    return v8

    .line 747
    :cond_44
    const-string v1, "Unterminated object"

    .line 748
    .line 749
    invoke-virtual {v0, v1}, Lp55;->m0(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    throw v16

    .line 753
    :cond_45
    invoke-virtual {v0}, Lp55;->n()V

    .line 754
    .line 755
    .line 756
    :cond_46
    const/4 v8, 0x1

    .line 757
    invoke-virtual {v0, v8}, Lp55;->Q(Z)I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    const/16 v2, 0x22

    .line 762
    .line 763
    if-eq v1, v2, :cond_4b

    .line 764
    .line 765
    if-eq v1, v10, :cond_4a

    .line 766
    .line 767
    const-string v2, "Expected name"

    .line 768
    .line 769
    if-eq v1, v5, :cond_48

    .line 770
    .line 771
    invoke-virtual {v0}, Lp55;->n()V

    .line 772
    .line 773
    .line 774
    iget v3, v0, Lp55;->e:I

    .line 775
    .line 776
    sub-int/2addr v3, v8

    .line 777
    iput v3, v0, Lp55;->e:I

    .line 778
    .line 779
    int-to-char v1, v1

    .line 780
    invoke-virtual {v0, v1}, Lp55;->N(C)Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-eqz v1, :cond_47

    .line 785
    .line 786
    const/16 v1, 0xe

    .line 787
    .line 788
    iput v1, v0, Lp55;->i:I

    .line 789
    .line 790
    return v1

    .line 791
    :cond_47
    invoke-virtual {v0, v2}, Lp55;->m0(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    throw v16

    .line 795
    :cond_48
    if-eq v4, v9, :cond_49

    .line 796
    .line 797
    const/4 v8, 0x2

    .line 798
    iput v8, v0, Lp55;->i:I

    .line 799
    .line 800
    return v8

    .line 801
    :cond_49
    invoke-virtual {v0, v2}, Lp55;->m0(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    throw v16

    .line 805
    :cond_4a
    invoke-virtual {v0}, Lp55;->n()V

    .line 806
    .line 807
    .line 808
    const/16 v1, 0xc

    .line 809
    .line 810
    iput v1, v0, Lp55;->i:I

    .line 811
    .line 812
    return v1

    .line 813
    :cond_4b
    const/16 v1, 0xd

    .line 814
    .line 815
    iput v1, v0, Lp55;->i:I

    .line 816
    .line 817
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lp55;->O()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public w()V
    .locals 3

    .line 1
    iget v0, p0, Lp55;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp55;->s()I

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
    iget v0, p0, Lp55;->n:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Lp55;->n:I

    .line 17
    .line 18
    iget-object v1, p0, Lp55;->p:[I

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
    iput v0, p0, Lp55;->i:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v0, "END_ARRAY"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lp55;->q0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method
