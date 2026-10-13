.class public LB5/a;
.super Ljava/lang/Object;
.source "JsonReader.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/Reader;

.field public c:Z

.field public final d:[C

.field public e:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:Ljava/lang/String;

.field public p:[I

.field public q:I

.field public r:[Ljava/lang/String;

.field public s:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LB5/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT7/b;->a:LB5/a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LB5/a;->c:Z

    .line 6
    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    new-array v1, v1, [C

    .line 10
    .line 11
    iput-object v1, p0, LB5/a;->d:[C

    .line 12
    .line 13
    iput v0, p0, LB5/a;->e:I

    .line 14
    .line 15
    iput v0, p0, LB5/a;->i:I

    .line 16
    .line 17
    iput v0, p0, LB5/a;->j:I

    .line 18
    .line 19
    iput v0, p0, LB5/a;->k:I

    .line 20
    .line 21
    iput v0, p0, LB5/a;->l:I

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    new-array v2, v1, [I

    .line 26
    .line 27
    iput-object v2, p0, LB5/a;->p:[I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    iput v3, p0, LB5/a;->q:I

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
    iput-object v0, p0, LB5/a;->r:[Ljava/lang/String;

    .line 38
    .line 39
    new-array v0, v1, [I

    .line 40
    .line 41
    iput-object v0, p0, LB5/a;->s:[I

    .line 42
    .line 43
    iput-object p1, p0, LB5/a;->a:Ljava/io/Reader;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final B0(C)V
    .locals 5

    .line 1
    :goto_0
    iget v0, p0, LB5/a;->e:I

    .line 2
    .line 3
    iget v1, p0, LB5/a;->i:I

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
    iget-object v4, p0, LB5/a;->d:[C

    .line 11
    .line 12
    aget-char v0, v4, v0

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    iput v3, p0, LB5/a;->e:I

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
    iput v3, p0, LB5/a;->e:I

    .line 24
    .line 25
    invoke-virtual {p0}, LB5/a;->z0()C

    .line 26
    .line 27
    .line 28
    iget v0, p0, LB5/a;->e:I

    .line 29
    .line 30
    iget v1, p0, LB5/a;->i:I

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
    iget v0, p0, LB5/a;->j:I

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    iput v0, p0, LB5/a;->j:I

    .line 41
    .line 42
    iput v3, p0, LB5/a;->k:I

    .line 43
    .line 44
    :cond_2
    move v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iput v0, p0, LB5/a;->e:I

    .line 47
    .line 48
    invoke-virtual {p0, v2}, LB5/a;->k(I)Z

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
    invoke-virtual {p0, p1}, LB5/a;->H0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1
.end method

.method public final D0()V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, LB5/a;->e:I

    .line 2
    .line 3
    iget v1, p0, LB5/a;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, LB5/a;->k(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :cond_1
    iget v0, p0, LB5/a;->e:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    iput v1, p0, LB5/a;->e:I

    .line 19
    .line 20
    iget-object v3, p0, LB5/a;->d:[C

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
    iget v0, p0, LB5/a;->j:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, LB5/a;->j:I

    .line 32
    .line 33
    iput v1, p0, LB5/a;->k:I

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

.method public final E0()V
    .locals 4

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, LB5/a;->e:I

    .line 3
    .line 4
    add-int v2, v1, v0

    .line 5
    .line 6
    iget v3, p0, LB5/a;->i:I

    .line 7
    .line 8
    if-ge v2, v3, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, LB5/a;->d:[C

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
    invoke-virtual {p0}, LB5/a;->c()V

    .line 74
    .line 75
    .line 76
    :cond_2
    :pswitch_1
    iget v1, p0, LB5/a;->e:I

    .line 77
    .line 78
    add-int/2addr v1, v0

    .line 79
    iput v1, p0, LB5/a;->e:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    add-int/2addr v1, v0

    .line 83
    iput v1, p0, LB5/a;->e:I

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {p0, v0}, LB5/a;->k(I)Z

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

.method public F0()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    iget v2, p0, LB5/a;->l:I

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LB5/a;->e()I

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
    iget v2, p0, LB5/a;->e:I

    .line 24
    .line 25
    iget v3, p0, LB5/a;->n:I

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    iput v2, p0, LB5/a;->e:I

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :pswitch_3
    invoke-virtual {p0}, LB5/a;->E0()V

    .line 32
    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, LB5/a;->r:[Ljava/lang/String;

    .line 37
    .line 38
    iget v3, p0, LB5/a;->q:I

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
    invoke-virtual {p0, v4}, LB5/a;->B0(C)V

    .line 45
    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, LB5/a;->r:[Ljava/lang/String;

    .line 50
    .line 51
    iget v3, p0, LB5/a;->q:I

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
    invoke-virtual {p0, v3}, LB5/a;->B0(C)V

    .line 58
    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, LB5/a;->r:[Ljava/lang/String;

    .line 63
    .line 64
    iget v3, p0, LB5/a;->q:I

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
    invoke-virtual {p0}, LB5/a;->E0()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_7
    invoke-virtual {p0, v4}, LB5/a;->B0(C)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_8
    invoke-virtual {p0, v3}, LB5/a;->B0(C)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_9
    iget v2, p0, LB5/a;->q:I

    .line 83
    .line 84
    sub-int/2addr v2, v6

    .line 85
    iput v2, p0, LB5/a;->q:I

    .line 86
    .line 87
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_a
    invoke-virtual {p0, v6}, LB5/a;->y0(I)V

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
    iget-object v2, p0, LB5/a;->r:[Ljava/lang/String;

    .line 99
    .line 100
    iget v3, p0, LB5/a;->q:I

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
    iget v2, p0, LB5/a;->q:I

    .line 107
    .line 108
    sub-int/2addr v2, v6

    .line 109
    iput v2, p0, LB5/a;->q:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_c
    const/4 v2, 0x3

    .line 113
    invoke-virtual {p0, v2}, LB5/a;->y0(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    :goto_2
    iput v0, p0, LB5/a;->l:I

    .line 118
    .line 119
    if-gtz v1, :cond_0

    .line 120
    .line 121
    iget-object v0, p0, LB5/a;->s:[I

    .line 122
    .line 123
    iget v1, p0, LB5/a;->q:I

    .line 124
    .line 125
    sub-int/2addr v1, v6

    .line 126
    aget v2, v0, v1

    .line 127
    .line 128
    add-int/2addr v2, v6

    .line 129
    aput v2, v0, v1

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

.method final H()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, LB5/a;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, LB5/a;->e:I

    .line 6
    .line 7
    iget v2, p0, LB5/a;->k:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const-string v2, " at line "

    .line 13
    .line 14
    const-string v3, " column "

    .line 15
    .line 16
    const-string v4, " path "

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3, v4}, LU1/r;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, LB5/a;->n()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final H0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/stream/MalformedJsonException;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/autofill/r;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, LB5/a;->H()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public J()Z
    .locals 5

    .line 1
    iget v0, p0, LB5/a;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LB5/a;->e()I

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
    iput v2, p0, LB5/a;->l:I

    .line 15
    .line 16
    iget-object v0, p0, LB5/a;->s:[I

    .line 17
    .line 18
    iget v1, p0, LB5/a;->q:I

    .line 19
    .line 20
    sub-int/2addr v1, v3

    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    aput v2, v0, v1

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
    iput v2, p0, LB5/a;->l:I

    .line 31
    .line 32
    iget-object v0, p0, LB5/a;->s:[I

    .line 33
    .line 34
    iget v1, p0, LB5/a;->q:I

    .line 35
    .line 36
    sub-int/2addr v1, v3

    .line 37
    aget v4, v0, v1

    .line 38
    .line 39
    add-int/2addr v4, v3

    .line 40
    aput v4, v0, v1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Expected a boolean but was "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LB5/a;->s0()Lcom/google/gson/stream/JsonToken;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LB5/a;->H()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public O()D
    .locals 6

    .line 1
    iget v0, p0, LB5/a;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LB5/a;->e()I

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
    iput v2, p0, LB5/a;->l:I

    .line 15
    .line 16
    iget-object v0, p0, LB5/a;->s:[I

    .line 17
    .line 18
    iget v1, p0, LB5/a;->q:I

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
    iget-wide v0, p0, LB5/a;->m:J

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
    iget v1, p0, LB5/a;->e:I

    .line 41
    .line 42
    iget v4, p0, LB5/a;->n:I

    .line 43
    .line 44
    iget-object v5, p0, LB5/a;->d:[C

    .line 45
    .line 46
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LB5/a;->o:Ljava/lang/String;

    .line 50
    .line 51
    iget v0, p0, LB5/a;->e:I

    .line 52
    .line 53
    iget v1, p0, LB5/a;->n:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    iput v0, p0, LB5/a;->e:I

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
    invoke-virtual {p0}, LB5/a;->p0()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LB5/a;->o:Ljava/lang/String;

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
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "Expected a double but was "

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, LB5/a;->s0()Lcom/google/gson/stream/JsonToken;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, LB5/a;->H()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 114
    .line 115
    const/16 v0, 0x27

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    const/16 v0, 0x22

    .line 119
    .line 120
    :goto_1
    invoke-virtual {p0, v0}, LB5/a;->m0(C)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LB5/a;->o:Ljava/lang/String;

    .line 125
    .line 126
    :goto_2
    iput v3, p0, LB5/a;->l:I

    .line 127
    .line 128
    iget-object v0, p0, LB5/a;->o:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    iget-boolean v3, p0, LB5/a;->c:Z

    .line 135
    .line 136
    if-nez v3, :cond_9

    .line 137
    .line 138
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_8

    .line 143
    .line 144
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_8

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    new-instance v2, Lcom/google/gson/stream/MalformedJsonException;

    .line 152
    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v4, "JSON forbids NaN and infinities: "

    .line 156
    .line 157
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, LB5/a;->H()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v2

    .line 178
    :cond_9
    :goto_3
    const/4 v3, 0x0

    .line 179
    iput-object v3, p0, LB5/a;->o:Ljava/lang/String;

    .line 180
    .line 181
    iput v2, p0, LB5/a;->l:I

    .line 182
    .line 183
    iget-object v2, p0, LB5/a;->s:[I

    .line 184
    .line 185
    iget v3, p0, LB5/a;->q:I

    .line 186
    .line 187
    add-int/lit8 v3, v3, -0x1

    .line 188
    .line 189
    aget v4, v2, v3

    .line 190
    .line 191
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    aput v4, v2, v3

    .line 194
    .line 195
    return-wide v0
.end method

.method public P()I
    .locals 7

    .line 1
    iget v0, p0, LB5/a;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LB5/a;->e()I

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
    iget-wide v0, p0, LB5/a;->m:J

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
    iput v2, p0, LB5/a;->l:I

    .line 25
    .line 26
    iget-object v0, p0, LB5/a;->s:[I

    .line 27
    .line 28
    iget v1, p0, LB5/a;->q:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    aget v2, v0, v1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    aput v2, v0, v1

    .line 37
    .line 38
    return v4

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-wide v2, p0, LB5/a;->m:J

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LB5/a;->H()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

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
    iget v1, p0, LB5/a;->e:I

    .line 73
    .line 74
    iget v4, p0, LB5/a;->n:I

    .line 75
    .line 76
    iget-object v5, p0, LB5/a;->d:[C

    .line 77
    .line 78
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LB5/a;->o:Ljava/lang/String;

    .line 82
    .line 83
    iget v0, p0, LB5/a;->e:I

    .line 84
    .line 85
    iget v1, p0, LB5/a;->n:I

    .line 86
    .line 87
    add-int/2addr v0, v1

    .line 88
    iput v0, p0, LB5/a;->e:I

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
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, LB5/a;->s0()Lcom/google/gson/stream/JsonToken;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, LB5/a;->H()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 134
    .line 135
    invoke-virtual {p0}, LB5/a;->p0()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LB5/a;->o:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    if-ne v0, v4, :cond_7

    .line 143
    .line 144
    const/16 v0, 0x27

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    const/16 v0, 0x22

    .line 148
    .line 149
    :goto_1
    invoke-virtual {p0, v0}, LB5/a;->m0(C)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LB5/a;->o:Ljava/lang/String;

    .line 154
    .line 155
    :goto_2
    :try_start_0
    iget-object v0, p0, LB5/a;->o:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v2, p0, LB5/a;->l:I

    .line 162
    .line 163
    iget-object v1, p0, LB5/a;->s:[I

    .line 164
    .line 165
    iget v4, p0, LB5/a;->q:I

    .line 166
    .line 167
    add-int/lit8 v4, v4, -0x1

    .line 168
    .line 169
    aget v5, v1, v4

    .line 170
    .line 171
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    return v0

    .line 176
    :catch_0
    :goto_3
    const/16 v0, 0xb

    .line 177
    .line 178
    iput v0, p0, LB5/a;->l:I

    .line 179
    .line 180
    iget-object v0, p0, LB5/a;->o:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    double-to-int v4, v0

    .line 187
    int-to-double v5, v4

    .line 188
    cmpl-double v0, v5, v0

    .line 189
    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, LB5/a;->o:Ljava/lang/String;

    .line 194
    .line 195
    iput v2, p0, LB5/a;->l:I

    .line 196
    .line 197
    iget-object v0, p0, LB5/a;->s:[I

    .line 198
    .line 199
    iget v1, p0, LB5/a;->q:I

    .line 200
    .line 201
    add-int/lit8 v1, v1, -0x1

    .line 202
    .line 203
    aget v2, v0, v1

    .line 204
    .line 205
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    aput v2, v0, v1

    .line 208
    .line 209
    return v4

    .line 210
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 211
    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, LB5/a;->o:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, LB5/a;->H()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0
.end method

.method public S()J
    .locals 8

    .line 1
    iget v0, p0, LB5/a;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LB5/a;->e()I

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
    iput v2, p0, LB5/a;->l:I

    .line 15
    .line 16
    iget-object v0, p0, LB5/a;->s:[I

    .line 17
    .line 18
    iget v1, p0, LB5/a;->q:I

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
    iget-wide v0, p0, LB5/a;->m:J

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    const-string v3, "Expected a long but was "

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    new-instance v0, Ljava/lang/String;

    .line 38
    .line 39
    iget v1, p0, LB5/a;->e:I

    .line 40
    .line 41
    iget v4, p0, LB5/a;->n:I

    .line 42
    .line 43
    iget-object v5, p0, LB5/a;->d:[C

    .line 44
    .line 45
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LB5/a;->o:Ljava/lang/String;

    .line 49
    .line 50
    iget v0, p0, LB5/a;->e:I

    .line 51
    .line 52
    iget v1, p0, LB5/a;->n:I

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    iput v0, p0, LB5/a;->e:I

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    const/16 v1, 0xa

    .line 59
    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    if-eq v0, v4, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x9

    .line 65
    .line 66
    if-eq v0, v5, :cond_4

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LB5/a;->s0()Lcom/google/gson/stream/JsonToken;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, LB5/a;->H()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, LB5/a;->p0()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LB5/a;->o:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    if-ne v0, v4, :cond_6

    .line 110
    .line 111
    const/16 v0, 0x27

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const/16 v0, 0x22

    .line 115
    .line 116
    :goto_1
    invoke-virtual {p0, v0}, LB5/a;->m0(C)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LB5/a;->o:Ljava/lang/String;

    .line 121
    .line 122
    :goto_2
    :try_start_0
    iget-object v0, p0, LB5/a;->o:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    iput v2, p0, LB5/a;->l:I

    .line 129
    .line 130
    iget-object v4, p0, LB5/a;->s:[I

    .line 131
    .line 132
    iget v5, p0, LB5/a;->q:I

    .line 133
    .line 134
    add-int/lit8 v5, v5, -0x1

    .line 135
    .line 136
    aget v6, v4, v5

    .line 137
    .line 138
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    aput v6, v4, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    return-wide v0

    .line 143
    :catch_0
    :goto_3
    const/16 v0, 0xb

    .line 144
    .line 145
    iput v0, p0, LB5/a;->l:I

    .line 146
    .line 147
    iget-object v0, p0, LB5/a;->o:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    double-to-long v4, v0

    .line 154
    long-to-double v6, v4

    .line 155
    cmpl-double v0, v6, v0

    .line 156
    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, LB5/a;->o:Ljava/lang/String;

    .line 161
    .line 162
    iput v2, p0, LB5/a;->l:I

    .line 163
    .line 164
    iget-object v0, p0, LB5/a;->s:[I

    .line 165
    .line 166
    iget v1, p0, LB5/a;->q:I

    .line 167
    .line 168
    add-int/lit8 v1, v1, -0x1

    .line 169
    .line 170
    aget v2, v0, v1

    .line 171
    .line 172
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    aput v2, v0, v1

    .line 175
    .line 176
    return-wide v4

    .line 177
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, LB5/a;->o:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, LB5/a;->H()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0
.end method

.method public X()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LB5/a;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LB5/a;->e()I

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
    invoke-virtual {p0}, LB5/a;->p0()Ljava/lang/String;

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
    invoke-virtual {p0, v0}, LB5/a;->m0(C)Ljava/lang/String;

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
    invoke-virtual {p0, v0}, LB5/a;->m0(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    iput v1, p0, LB5/a;->l:I

    .line 41
    .line 42
    iget-object v1, p0, LB5/a;->r:[Ljava/lang/String;

    .line 43
    .line 44
    iget v2, p0, LB5/a;->q:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    aput-object v0, v1, v2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Expected a name but was "

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LB5/a;->s0()Lcom/google/gson/stream/JsonToken;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LB5/a;->H()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public a()V
    .locals 3

    .line 1
    iget v0, p0, LB5/a;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LB5/a;->e()I

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
    invoke-virtual {p0, v0}, LB5/a;->y0(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LB5/a;->s:[I

    .line 17
    .line 18
    iget v2, p0, LB5/a;->q:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    iput v0, p0, LB5/a;->l:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Expected BEGIN_ARRAY but was "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LB5/a;->s0()Lcom/google/gson/stream/JsonToken;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LB5/a;->H()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public b()V
    .locals 3

    .line 1
    iget v0, p0, LB5/a;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LB5/a;->e()I

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
    invoke-virtual {p0, v0}, LB5/a;->y0(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, LB5/a;->l:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Expected BEGIN_OBJECT but was "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LB5/a;->s0()Lcom/google/gson/stream/JsonToken;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LB5/a;->H()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LB5/a;->c:Z

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
    invoke-virtual {p0, v0}, LB5/a;->H0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LB5/a;->l:I

    .line 3
    .line 4
    iget-object v1, p0, LB5/a;->p:[I

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
    iput v0, p0, LB5/a;->q:I

    .line 12
    .line 13
    iget-object v0, p0, LB5/a;->a:Ljava/io/Reader;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d0(Z)I
    .locals 9

    .line 1
    iget v0, p0, LB5/a;->e:I

    .line 2
    .line 3
    iget v1, p0, LB5/a;->i:I

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iput v0, p0, LB5/a;->e:I

    .line 9
    .line 10
    invoke-virtual {p0, v2}, LB5/a;->k(I)Z

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
    const/4 p1, -0x1

    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "End of input"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LB5/a;->H()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    iget v0, p0, LB5/a;->e:I

    .line 45
    .line 46
    iget v1, p0, LB5/a;->i:I

    .line 47
    .line 48
    :cond_2
    add-int/lit8 v3, v0, 0x1

    .line 49
    .line 50
    iget-object v4, p0, LB5/a;->d:[C

    .line 51
    .line 52
    aget-char v5, v4, v0

    .line 53
    .line 54
    const/16 v6, 0xa

    .line 55
    .line 56
    if-ne v5, v6, :cond_3

    .line 57
    .line 58
    iget v0, p0, LB5/a;->j:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    iput v0, p0, LB5/a;->j:I

    .line 62
    .line 63
    iput v3, p0, LB5/a;->k:I

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_3
    const/16 v7, 0x20

    .line 68
    .line 69
    if-eq v5, v7, :cond_f

    .line 70
    .line 71
    const/16 v7, 0xd

    .line 72
    .line 73
    if-eq v5, v7, :cond_f

    .line 74
    .line 75
    const/16 v7, 0x9

    .line 76
    .line 77
    if-ne v5, v7, :cond_4

    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_4
    const/16 v7, 0x2f

    .line 82
    .line 83
    if-ne v5, v7, :cond_d

    .line 84
    .line 85
    iput v3, p0, LB5/a;->e:I

    .line 86
    .line 87
    const/4 v8, 0x2

    .line 88
    if-ne v3, v1, :cond_5

    .line 89
    .line 90
    iput v0, p0, LB5/a;->e:I

    .line 91
    .line 92
    invoke-virtual {p0, v8}, LB5/a;->k(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v1, p0, LB5/a;->e:I

    .line 97
    .line 98
    add-int/2addr v1, v2

    .line 99
    iput v1, p0, LB5/a;->e:I

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {p0}, LB5/a;->c()V

    .line 105
    .line 106
    .line 107
    iget v0, p0, LB5/a;->e:I

    .line 108
    .line 109
    aget-char v1, v4, v0

    .line 110
    .line 111
    const/16 v3, 0x2a

    .line 112
    .line 113
    if-eq v1, v3, :cond_7

    .line 114
    .line 115
    if-eq v1, v7, :cond_6

    .line 116
    .line 117
    :goto_1
    return v5

    .line 118
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    iput v0, p0, LB5/a;->e:I

    .line 121
    .line 122
    invoke-virtual {p0}, LB5/a;->D0()V

    .line 123
    .line 124
    .line 125
    iget v0, p0, LB5/a;->e:I

    .line 126
    .line 127
    iget v1, p0, LB5/a;->i:I

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    iput v0, p0, LB5/a;->e:I

    .line 133
    .line 134
    :goto_2
    iget v0, p0, LB5/a;->e:I

    .line 135
    .line 136
    add-int/2addr v0, v8

    .line 137
    iget v1, p0, LB5/a;->i:I

    .line 138
    .line 139
    if-le v0, v1, :cond_9

    .line 140
    .line 141
    invoke-virtual {p0, v8}, LB5/a;->k(I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    const-string p1, "Unterminated comment"

    .line 149
    .line 150
    invoke-virtual {p0, p1}, LB5/a;->H0(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    throw p1

    .line 155
    :cond_9
    :goto_3
    iget v0, p0, LB5/a;->e:I

    .line 156
    .line 157
    aget-char v1, v4, v0

    .line 158
    .line 159
    if-ne v1, v6, :cond_a

    .line 160
    .line 161
    iget v1, p0, LB5/a;->j:I

    .line 162
    .line 163
    add-int/2addr v1, v2

    .line 164
    iput v1, p0, LB5/a;->j:I

    .line 165
    .line 166
    add-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    iput v0, p0, LB5/a;->k:I

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_a
    const/4 v0, 0x0

    .line 172
    :goto_4
    if-ge v0, v8, :cond_c

    .line 173
    .line 174
    iget v1, p0, LB5/a;->e:I

    .line 175
    .line 176
    add-int/2addr v1, v0

    .line 177
    aget-char v1, v4, v1

    .line 178
    .line 179
    const-string v3, "*/"

    .line 180
    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eq v1, v3, :cond_b

    .line 186
    .line 187
    :goto_5
    iget v0, p0, LB5/a;->e:I

    .line 188
    .line 189
    add-int/2addr v0, v2

    .line 190
    iput v0, p0, LB5/a;->e:I

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_c
    iget v0, p0, LB5/a;->e:I

    .line 197
    .line 198
    add-int/2addr v0, v8

    .line 199
    iget v1, p0, LB5/a;->i:I

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_d
    const/16 v0, 0x23

    .line 204
    .line 205
    if-ne v5, v0, :cond_e

    .line 206
    .line 207
    iput v3, p0, LB5/a;->e:I

    .line 208
    .line 209
    invoke-virtual {p0}, LB5/a;->c()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, LB5/a;->D0()V

    .line 213
    .line 214
    .line 215
    iget v0, p0, LB5/a;->e:I

    .line 216
    .line 217
    iget v1, p0, LB5/a;->i:I

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_e
    iput v3, p0, LB5/a;->e:I

    .line 222
    .line 223
    return v5

    .line 224
    :cond_f
    :goto_6
    move v0, v3

    .line 225
    goto/16 :goto_0
.end method

.method public final e()I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LB5/a;->p:[I

    .line 4
    .line 5
    iget v2, v0, LB5/a;->q:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    .line 11
    iget-object v5, v0, LB5/a;->d:[C

    .line 12
    .line 13
    const/16 v9, 0xa

    .line 14
    .line 15
    const/16 v11, 0x27

    .line 16
    .line 17
    const/4 v12, 0x6

    .line 18
    const/16 v13, 0x5d

    .line 19
    .line 20
    const/16 v14, 0x3b

    .line 21
    .line 22
    const/16 v15, 0x2c

    .line 23
    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    const/4 v8, 0x4

    .line 28
    const/4 v10, 0x5

    .line 29
    const/16 v18, 0x7

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    if-ne v4, v3, :cond_1

    .line 33
    .line 34
    aput v7, v1, v2

    .line 35
    .line 36
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    if-ne v4, v7, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0, v3}, LB5/a;->d0(Z)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v1, v15, :cond_0

    .line 46
    .line 47
    if-eq v1, v14, :cond_3

    .line 48
    .line 49
    if-ne v1, v13, :cond_2

    .line 50
    .line 51
    iput v8, v0, LB5/a;->l:I

    .line 52
    .line 53
    return v8

    .line 54
    :cond_2
    const-string v1, "Unterminated array"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LB5/a;->H0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v16

    .line 60
    :cond_3
    invoke-virtual {v0}, LB5/a;->c()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/16 v7, 0x7d

    .line 65
    .line 66
    if-eq v4, v6, :cond_5

    .line 67
    .line 68
    if-ne v4, v10, :cond_6

    .line 69
    .line 70
    :cond_5
    move/from16 v19, v8

    .line 71
    .line 72
    goto/16 :goto_19

    .line 73
    .line 74
    :cond_6
    if-ne v4, v8, :cond_9

    .line 75
    .line 76
    aput v10, v1, v2

    .line 77
    .line 78
    invoke-virtual {v0, v3}, LB5/a;->d0(Z)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v2, 0x3a

    .line 83
    .line 84
    if-eq v1, v2, :cond_0

    .line 85
    .line 86
    const/16 v2, 0x3d

    .line 87
    .line 88
    if-ne v1, v2, :cond_8

    .line 89
    .line 90
    invoke-virtual {v0}, LB5/a;->c()V

    .line 91
    .line 92
    .line 93
    iget v1, v0, LB5/a;->e:I

    .line 94
    .line 95
    iget v2, v0, LB5/a;->i:I

    .line 96
    .line 97
    if-lt v1, v2, :cond_7

    .line 98
    .line 99
    invoke-virtual {v0, v3}, LB5/a;->k(I)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    :cond_7
    iget v1, v0, LB5/a;->e:I

    .line 106
    .line 107
    aget-char v2, v5, v1

    .line 108
    .line 109
    const/16 v7, 0x3e

    .line 110
    .line 111
    if-ne v2, v7, :cond_0

    .line 112
    .line 113
    add-int/2addr v1, v3

    .line 114
    iput v1, v0, LB5/a;->e:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    const-string v1, "Expected \':\'"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, LB5/a;->H0(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v16

    .line 123
    :cond_9
    if-ne v4, v12, :cond_d

    .line 124
    .line 125
    iget-boolean v1, v0, LB5/a;->c:Z

    .line 126
    .line 127
    if-eqz v1, :cond_c

    .line 128
    .line 129
    invoke-virtual {v0, v3}, LB5/a;->d0(Z)I

    .line 130
    .line 131
    .line 132
    iget v1, v0, LB5/a;->e:I

    .line 133
    .line 134
    add-int/lit8 v2, v1, -0x1

    .line 135
    .line 136
    iput v2, v0, LB5/a;->e:I

    .line 137
    .line 138
    add-int/lit8 v1, v1, 0x4

    .line 139
    .line 140
    iget v2, v0, LB5/a;->i:I

    .line 141
    .line 142
    if-le v1, v2, :cond_a

    .line 143
    .line 144
    invoke-virtual {v0, v10}, LB5/a;->k(I)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_a

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_a
    iget v1, v0, LB5/a;->e:I

    .line 152
    .line 153
    aget-char v2, v5, v1

    .line 154
    .line 155
    const/16 v8, 0x29

    .line 156
    .line 157
    if-ne v2, v8, :cond_c

    .line 158
    .line 159
    add-int/lit8 v2, v1, 0x1

    .line 160
    .line 161
    aget-char v2, v5, v2

    .line 162
    .line 163
    if-ne v2, v13, :cond_c

    .line 164
    .line 165
    add-int/lit8 v2, v1, 0x2

    .line 166
    .line 167
    aget-char v2, v5, v2

    .line 168
    .line 169
    if-ne v2, v7, :cond_c

    .line 170
    .line 171
    add-int/lit8 v2, v1, 0x3

    .line 172
    .line 173
    aget-char v2, v5, v2

    .line 174
    .line 175
    if-ne v2, v11, :cond_c

    .line 176
    .line 177
    add-int/lit8 v2, v1, 0x4

    .line 178
    .line 179
    aget-char v2, v5, v2

    .line 180
    .line 181
    if-eq v2, v9, :cond_b

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_b
    add-int/2addr v1, v10

    .line 185
    iput v1, v0, LB5/a;->e:I

    .line 186
    .line 187
    :cond_c
    :goto_1
    iget-object v1, v0, LB5/a;->p:[I

    .line 188
    .line 189
    iget v2, v0, LB5/a;->q:I

    .line 190
    .line 191
    sub-int/2addr v2, v3

    .line 192
    aput v18, v1, v2

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_d
    move/from16 v1, v18

    .line 197
    .line 198
    if-ne v4, v1, :cond_f

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    invoke-virtual {v0, v1}, LB5/a;->d0(Z)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    const/4 v7, -0x1

    .line 206
    if-ne v2, v7, :cond_e

    .line 207
    .line 208
    const/16 v1, 0x11

    .line 209
    .line 210
    iput v1, v0, LB5/a;->l:I

    .line 211
    .line 212
    return v1

    .line 213
    :cond_e
    invoke-virtual {v0}, LB5/a;->c()V

    .line 214
    .line 215
    .line 216
    iget v2, v0, LB5/a;->e:I

    .line 217
    .line 218
    sub-int/2addr v2, v3

    .line 219
    iput v2, v0, LB5/a;->e:I

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_f
    const/4 v1, 0x0

    .line 223
    const/16 v2, 0x8

    .line 224
    .line 225
    if-eq v4, v2, :cond_41

    .line 226
    .line 227
    :goto_2
    invoke-virtual {v0, v3}, LB5/a;->d0(Z)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    const/16 v7, 0x22

    .line 232
    .line 233
    if-eq v2, v7, :cond_40

    .line 234
    .line 235
    if-eq v2, v11, :cond_3f

    .line 236
    .line 237
    if-eq v2, v15, :cond_3c

    .line 238
    .line 239
    if-eq v2, v14, :cond_3c

    .line 240
    .line 241
    const/16 v7, 0x5b

    .line 242
    .line 243
    if-eq v2, v7, :cond_3b

    .line 244
    .line 245
    if-eq v2, v13, :cond_3a

    .line 246
    .line 247
    const/16 v4, 0x7b

    .line 248
    .line 249
    if-eq v2, v4, :cond_39

    .line 250
    .line 251
    iget v2, v0, LB5/a;->e:I

    .line 252
    .line 253
    sub-int/2addr v2, v3

    .line 254
    iput v2, v0, LB5/a;->e:I

    .line 255
    .line 256
    aget-char v2, v5, v2

    .line 257
    .line 258
    const/16 v4, 0x74

    .line 259
    .line 260
    if-eq v2, v4, :cond_15

    .line 261
    .line 262
    const/16 v4, 0x54

    .line 263
    .line 264
    if-ne v2, v4, :cond_10

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_10
    const/16 v4, 0x66

    .line 268
    .line 269
    if-eq v2, v4, :cond_14

    .line 270
    .line 271
    const/16 v4, 0x46

    .line 272
    .line 273
    if-ne v2, v4, :cond_11

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_11
    const/16 v4, 0x6e

    .line 277
    .line 278
    if-eq v2, v4, :cond_13

    .line 279
    .line 280
    const/16 v4, 0x4e

    .line 281
    .line 282
    if-ne v2, v4, :cond_12

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_12
    :goto_3
    move v7, v1

    .line 286
    goto :goto_9

    .line 287
    :cond_13
    :goto_4
    const-string v2, "null"

    .line 288
    .line 289
    const-string v4, "NULL"

    .line 290
    .line 291
    const/4 v7, 0x7

    .line 292
    goto :goto_7

    .line 293
    :cond_14
    :goto_5
    const-string v2, "false"

    .line 294
    .line 295
    const-string v4, "FALSE"

    .line 296
    .line 297
    move v7, v12

    .line 298
    goto :goto_7

    .line 299
    :cond_15
    :goto_6
    const-string v2, "true"

    .line 300
    .line 301
    const-string v4, "TRUE"

    .line 302
    .line 303
    move v7, v10

    .line 304
    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    move v11, v3

    .line 309
    :goto_8
    if-ge v11, v8, :cond_18

    .line 310
    .line 311
    iget v13, v0, LB5/a;->e:I

    .line 312
    .line 313
    add-int/2addr v13, v11

    .line 314
    iget v14, v0, LB5/a;->i:I

    .line 315
    .line 316
    if-lt v13, v14, :cond_16

    .line 317
    .line 318
    add-int/lit8 v13, v11, 0x1

    .line 319
    .line 320
    invoke-virtual {v0, v13}, LB5/a;->k(I)Z

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    if-nez v13, :cond_16

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_16
    iget v13, v0, LB5/a;->e:I

    .line 328
    .line 329
    add-int/2addr v13, v11

    .line 330
    aget-char v13, v5, v13

    .line 331
    .line 332
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    if-eq v13, v14, :cond_17

    .line 337
    .line 338
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    if-eq v13, v14, :cond_17

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_17
    add-int/lit8 v11, v11, 0x1

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_18
    iget v2, v0, LB5/a;->e:I

    .line 349
    .line 350
    add-int/2addr v2, v8

    .line 351
    iget v4, v0, LB5/a;->i:I

    .line 352
    .line 353
    if-lt v2, v4, :cond_19

    .line 354
    .line 355
    add-int/lit8 v2, v8, 0x1

    .line 356
    .line 357
    invoke-virtual {v0, v2}, LB5/a;->k(I)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_1a

    .line 362
    .line 363
    :cond_19
    iget v2, v0, LB5/a;->e:I

    .line 364
    .line 365
    add-int/2addr v2, v8

    .line 366
    aget-char v2, v5, v2

    .line 367
    .line 368
    invoke-virtual {v0, v2}, LB5/a;->y(C)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_1a

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_1a
    iget v2, v0, LB5/a;->e:I

    .line 376
    .line 377
    add-int/2addr v2, v8

    .line 378
    iput v2, v0, LB5/a;->e:I

    .line 379
    .line 380
    iput v7, v0, LB5/a;->l:I

    .line 381
    .line 382
    :goto_9
    if-eqz v7, :cond_1b

    .line 383
    .line 384
    return v7

    .line 385
    :cond_1b
    iget v2, v0, LB5/a;->e:I

    .line 386
    .line 387
    iget v4, v0, LB5/a;->i:I

    .line 388
    .line 389
    move v11, v1

    .line 390
    move v13, v11

    .line 391
    move/from16 v17, v13

    .line 392
    .line 393
    move v15, v2

    .line 394
    move v14, v3

    .line 395
    const-wide/16 v1, 0x0

    .line 396
    .line 397
    const-wide/16 v20, 0x0

    .line 398
    .line 399
    :goto_a
    add-int v7, v15, v13

    .line 400
    .line 401
    if-ne v7, v4, :cond_1f

    .line 402
    .line 403
    array-length v4, v5

    .line 404
    if-ne v13, v4, :cond_1d

    .line 405
    .line 406
    :cond_1c
    :goto_b
    const/4 v10, 0x0

    .line 407
    goto/16 :goto_17

    .line 408
    .line 409
    :cond_1d
    add-int/lit8 v4, v13, 0x1

    .line 410
    .line 411
    invoke-virtual {v0, v4}, LB5/a;->k(I)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-nez v4, :cond_1e

    .line 416
    .line 417
    :goto_c
    const/4 v8, 0x2

    .line 418
    goto/16 :goto_11

    .line 419
    .line 420
    :cond_1e
    iget v4, v0, LB5/a;->e:I

    .line 421
    .line 422
    iget v7, v0, LB5/a;->i:I

    .line 423
    .line 424
    move v15, v4

    .line 425
    move v4, v7

    .line 426
    :cond_1f
    add-int v7, v15, v13

    .line 427
    .line 428
    aget-char v7, v5, v7

    .line 429
    .line 430
    const/16 v8, 0x2b

    .line 431
    .line 432
    if-eq v7, v8, :cond_35

    .line 433
    .line 434
    const/16 v8, 0x45

    .line 435
    .line 436
    if-eq v7, v8, :cond_33

    .line 437
    .line 438
    const/16 v8, 0x65

    .line 439
    .line 440
    if-eq v7, v8, :cond_33

    .line 441
    .line 442
    const/16 v8, 0x2d

    .line 443
    .line 444
    if-eq v7, v8, :cond_31

    .line 445
    .line 446
    const/16 v8, 0x2e

    .line 447
    .line 448
    if-eq v7, v8, :cond_30

    .line 449
    .line 450
    const/16 v8, 0x30

    .line 451
    .line 452
    if-lt v7, v8, :cond_29

    .line 453
    .line 454
    const/16 v8, 0x39

    .line 455
    .line 456
    if-le v7, v8, :cond_20

    .line 457
    .line 458
    goto :goto_10

    .line 459
    :cond_20
    if-eq v11, v3, :cond_28

    .line 460
    .line 461
    if-nez v11, :cond_21

    .line 462
    .line 463
    goto :goto_f

    .line 464
    :cond_21
    const/4 v8, 0x2

    .line 465
    if-ne v11, v8, :cond_25

    .line 466
    .line 467
    cmp-long v8, v1, v20

    .line 468
    .line 469
    if-nez v8, :cond_22

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_22
    const-wide/16 v22, 0xa

    .line 473
    .line 474
    mul-long v22, v22, v1

    .line 475
    .line 476
    add-int/lit8 v7, v7, -0x30

    .line 477
    .line 478
    int-to-long v7, v7

    .line 479
    sub-long v22, v22, v7

    .line 480
    .line 481
    const-wide v7, -0xcccccccccccccccL

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    cmp-long v7, v1, v7

    .line 487
    .line 488
    if-gtz v7, :cond_24

    .line 489
    .line 490
    if-nez v7, :cond_23

    .line 491
    .line 492
    cmp-long v1, v22, v1

    .line 493
    .line 494
    if-gez v1, :cond_23

    .line 495
    .line 496
    goto :goto_d

    .line 497
    :cond_23
    const/4 v1, 0x0

    .line 498
    goto :goto_e

    .line 499
    :cond_24
    :goto_d
    move v1, v3

    .line 500
    :goto_e
    and-int/2addr v14, v1

    .line 501
    move-wide/from16 v1, v22

    .line 502
    .line 503
    goto/16 :goto_16

    .line 504
    .line 505
    :cond_25
    if-ne v11, v6, :cond_26

    .line 506
    .line 507
    const/4 v11, 0x4

    .line 508
    goto/16 :goto_16

    .line 509
    .line 510
    :cond_26
    if-eq v11, v10, :cond_27

    .line 511
    .line 512
    if-ne v11, v12, :cond_36

    .line 513
    .line 514
    :cond_27
    const/4 v11, 0x7

    .line 515
    goto/16 :goto_16

    .line 516
    .line 517
    :cond_28
    :goto_f
    add-int/lit8 v7, v7, -0x30

    .line 518
    .line 519
    neg-int v1, v7

    .line 520
    int-to-long v1, v1

    .line 521
    const/4 v11, 0x2

    .line 522
    goto/16 :goto_16

    .line 523
    .line 524
    :cond_29
    :goto_10
    invoke-virtual {v0, v7}, LB5/a;->y(C)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-nez v3, :cond_1c

    .line 529
    .line 530
    goto :goto_c

    .line 531
    :goto_11
    if-ne v11, v8, :cond_2e

    .line 532
    .line 533
    if-eqz v14, :cond_2a

    .line 534
    .line 535
    const-wide/high16 v3, -0x8000000000000000L

    .line 536
    .line 537
    cmp-long v3, v1, v3

    .line 538
    .line 539
    if-nez v3, :cond_2b

    .line 540
    .line 541
    if-eqz v17, :cond_2a

    .line 542
    .line 543
    goto :goto_12

    .line 544
    :cond_2a
    const/4 v8, 0x2

    .line 545
    goto :goto_14

    .line 546
    :cond_2b
    :goto_12
    cmp-long v3, v1, v20

    .line 547
    .line 548
    if-nez v3, :cond_2c

    .line 549
    .line 550
    if-nez v17, :cond_2a

    .line 551
    .line 552
    :cond_2c
    if-eqz v17, :cond_2d

    .line 553
    .line 554
    goto :goto_13

    .line 555
    :cond_2d
    neg-long v1, v1

    .line 556
    :goto_13
    iput-wide v1, v0, LB5/a;->m:J

    .line 557
    .line 558
    iget v1, v0, LB5/a;->e:I

    .line 559
    .line 560
    add-int/2addr v1, v13

    .line 561
    iput v1, v0, LB5/a;->e:I

    .line 562
    .line 563
    const/16 v10, 0xf

    .line 564
    .line 565
    iput v10, v0, LB5/a;->l:I

    .line 566
    .line 567
    goto :goto_17

    .line 568
    :cond_2e
    :goto_14
    if-eq v11, v8, :cond_2f

    .line 569
    .line 570
    const/4 v1, 0x4

    .line 571
    if-eq v11, v1, :cond_2f

    .line 572
    .line 573
    const/4 v1, 0x7

    .line 574
    if-ne v11, v1, :cond_1c

    .line 575
    .line 576
    :cond_2f
    iput v13, v0, LB5/a;->n:I

    .line 577
    .line 578
    const/16 v10, 0x10

    .line 579
    .line 580
    iput v10, v0, LB5/a;->l:I

    .line 581
    .line 582
    goto :goto_17

    .line 583
    :cond_30
    const/4 v8, 0x2

    .line 584
    if-ne v11, v8, :cond_1c

    .line 585
    .line 586
    move v11, v6

    .line 587
    goto :goto_16

    .line 588
    :cond_31
    const/4 v8, 0x2

    .line 589
    if-nez v11, :cond_32

    .line 590
    .line 591
    move v11, v3

    .line 592
    move/from16 v17, v11

    .line 593
    .line 594
    goto :goto_16

    .line 595
    :cond_32
    if-ne v11, v10, :cond_1c

    .line 596
    .line 597
    :goto_15
    move v11, v12

    .line 598
    goto :goto_16

    .line 599
    :cond_33
    const/4 v8, 0x2

    .line 600
    if-eq v11, v8, :cond_34

    .line 601
    .line 602
    const/4 v7, 0x4

    .line 603
    if-ne v11, v7, :cond_1c

    .line 604
    .line 605
    :cond_34
    move v11, v10

    .line 606
    goto :goto_16

    .line 607
    :cond_35
    if-ne v11, v10, :cond_1c

    .line 608
    .line 609
    goto :goto_15

    .line 610
    :cond_36
    :goto_16
    add-int/lit8 v13, v13, 0x1

    .line 611
    .line 612
    goto/16 :goto_a

    .line 613
    .line 614
    :goto_17
    if-eqz v10, :cond_37

    .line 615
    .line 616
    return v10

    .line 617
    :cond_37
    iget v1, v0, LB5/a;->e:I

    .line 618
    .line 619
    aget-char v1, v5, v1

    .line 620
    .line 621
    invoke-virtual {v0, v1}, LB5/a;->y(C)Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-eqz v1, :cond_38

    .line 626
    .line 627
    invoke-virtual {v0}, LB5/a;->c()V

    .line 628
    .line 629
    .line 630
    iput v9, v0, LB5/a;->l:I

    .line 631
    .line 632
    return v9

    .line 633
    :cond_38
    const-string v1, "Expected value"

    .line 634
    .line 635
    invoke-virtual {v0, v1}, LB5/a;->H0(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v16

    .line 639
    :cond_39
    iput v3, v0, LB5/a;->l:I

    .line 640
    .line 641
    return v3

    .line 642
    :cond_3a
    if-ne v4, v3, :cond_3c

    .line 643
    .line 644
    const/4 v1, 0x4

    .line 645
    iput v1, v0, LB5/a;->l:I

    .line 646
    .line 647
    return v1

    .line 648
    :cond_3b
    iput v6, v0, LB5/a;->l:I

    .line 649
    .line 650
    return v6

    .line 651
    :cond_3c
    if-eq v4, v3, :cond_3e

    .line 652
    .line 653
    const/4 v8, 0x2

    .line 654
    if-ne v4, v8, :cond_3d

    .line 655
    .line 656
    goto :goto_18

    .line 657
    :cond_3d
    const-string v1, "Unexpected value"

    .line 658
    .line 659
    invoke-virtual {v0, v1}, LB5/a;->H0(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v16

    .line 663
    :cond_3e
    :goto_18
    invoke-virtual {v0}, LB5/a;->c()V

    .line 664
    .line 665
    .line 666
    iget v1, v0, LB5/a;->e:I

    .line 667
    .line 668
    sub-int/2addr v1, v3

    .line 669
    iput v1, v0, LB5/a;->e:I

    .line 670
    .line 671
    const/4 v1, 0x7

    .line 672
    iput v1, v0, LB5/a;->l:I

    .line 673
    .line 674
    return v1

    .line 675
    :cond_3f
    invoke-virtual {v0}, LB5/a;->c()V

    .line 676
    .line 677
    .line 678
    const/16 v2, 0x8

    .line 679
    .line 680
    iput v2, v0, LB5/a;->l:I

    .line 681
    .line 682
    return v2

    .line 683
    :cond_40
    const/16 v1, 0x9

    .line 684
    .line 685
    iput v1, v0, LB5/a;->l:I

    .line 686
    .line 687
    return v1

    .line 688
    :cond_41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 689
    .line 690
    const-string v2, "JsonReader is closed"

    .line 691
    .line 692
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v1

    .line 696
    :goto_19
    aput v19, v1, v2

    .line 697
    .line 698
    if-ne v4, v10, :cond_44

    .line 699
    .line 700
    invoke-virtual {v0, v3}, LB5/a;->d0(Z)I

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eq v1, v15, :cond_44

    .line 705
    .line 706
    if-eq v1, v14, :cond_43

    .line 707
    .line 708
    if-ne v1, v7, :cond_42

    .line 709
    .line 710
    const/4 v8, 0x2

    .line 711
    iput v8, v0, LB5/a;->l:I

    .line 712
    .line 713
    return v8

    .line 714
    :cond_42
    const-string v1, "Unterminated object"

    .line 715
    .line 716
    invoke-virtual {v0, v1}, LB5/a;->H0(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw v16

    .line 720
    :cond_43
    invoke-virtual {v0}, LB5/a;->c()V

    .line 721
    .line 722
    .line 723
    :cond_44
    invoke-virtual {v0, v3}, LB5/a;->d0(Z)I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    const/16 v2, 0x22

    .line 728
    .line 729
    if-eq v1, v2, :cond_49

    .line 730
    .line 731
    if-eq v1, v11, :cond_48

    .line 732
    .line 733
    const-string v2, "Expected name"

    .line 734
    .line 735
    if-eq v1, v7, :cond_46

    .line 736
    .line 737
    invoke-virtual {v0}, LB5/a;->c()V

    .line 738
    .line 739
    .line 740
    iget v4, v0, LB5/a;->e:I

    .line 741
    .line 742
    sub-int/2addr v4, v3

    .line 743
    iput v4, v0, LB5/a;->e:I

    .line 744
    .line 745
    int-to-char v1, v1

    .line 746
    invoke-virtual {v0, v1}, LB5/a;->y(C)Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-eqz v1, :cond_45

    .line 751
    .line 752
    const/16 v1, 0xe

    .line 753
    .line 754
    iput v1, v0, LB5/a;->l:I

    .line 755
    .line 756
    return v1

    .line 757
    :cond_45
    invoke-virtual {v0, v2}, LB5/a;->H0(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    throw v16

    .line 761
    :cond_46
    if-eq v4, v10, :cond_47

    .line 762
    .line 763
    const/4 v8, 0x2

    .line 764
    iput v8, v0, LB5/a;->l:I

    .line 765
    .line 766
    return v8

    .line 767
    :cond_47
    invoke-virtual {v0, v2}, LB5/a;->H0(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    throw v16

    .line 771
    :cond_48
    invoke-virtual {v0}, LB5/a;->c()V

    .line 772
    .line 773
    .line 774
    const/16 v1, 0xc

    .line 775
    .line 776
    iput v1, v0, LB5/a;->l:I

    .line 777
    .line 778
    return v1

    .line 779
    :cond_49
    const/16 v1, 0xd

    .line 780
    .line 781
    iput v1, v0, LB5/a;->l:I

    .line 782
    .line 783
    return v1
.end method

.method public f()V
    .locals 3

    .line 1
    iget v0, p0, LB5/a;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LB5/a;->e()I

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
    iget v0, p0, LB5/a;->q:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, LB5/a;->q:I

    .line 17
    .line 18
    iget-object v1, p0, LB5/a;->s:[I

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
    iput v0, p0, LB5/a;->l:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Expected END_ARRAY but was "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LB5/a;->s0()Lcom/google/gson/stream/JsonToken;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LB5/a;->H()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public f0()V
    .locals 3

    .line 1
    iget v0, p0, LB5/a;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LB5/a;->e()I

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
    iput v0, p0, LB5/a;->l:I

    .line 14
    .line 15
    iget-object v0, p0, LB5/a;->s:[I

    .line 16
    .line 17
    iget v1, p0, LB5/a;->q:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Expected null but was "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LB5/a;->s0()Lcom/google/gson/stream/JsonToken;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LB5/a;->H()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public h()V
    .locals 5

    .line 1
    iget v0, p0, LB5/a;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LB5/a;->e()I

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
    iget v0, p0, LB5/a;->q:I

    .line 13
    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    iput v2, p0, LB5/a;->q:I

    .line 17
    .line 18
    iget-object v3, p0, LB5/a;->r:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v3, v2

    .line 22
    .line 23
    iget-object v2, p0, LB5/a;->s:[I

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
    iput v0, p0, LB5/a;->l:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Expected END_OBJECT but was "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LB5/a;->s0()Lcom/google/gson/stream/JsonToken;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LB5/a;->H()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final k(I)Z
    .locals 7

    .line 1
    iget v0, p0, LB5/a;->k:I

    .line 2
    .line 3
    iget v1, p0, LB5/a;->e:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, LB5/a;->k:I

    .line 7
    .line 8
    iget v0, p0, LB5/a;->i:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, LB5/a;->d:[C

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iput v0, p0, LB5/a;->i:I

    .line 17
    .line 18
    invoke-static {v3, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v2, p0, LB5/a;->i:I

    .line 23
    .line 24
    :goto_0
    iput v2, p0, LB5/a;->e:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, LB5/a;->i:I

    .line 27
    .line 28
    array-length v1, v3

    .line 29
    sub-int/2addr v1, v0

    .line 30
    iget-object v4, p0, LB5/a;->a:Ljava/io/Reader;

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
    iget v1, p0, LB5/a;->i:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, LB5/a;->i:I

    .line 43
    .line 44
    iget v0, p0, LB5/a;->j:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget v0, p0, LB5/a;->k:I

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
    iget v5, p0, LB5/a;->e:I

    .line 63
    .line 64
    add-int/2addr v5, v4

    .line 65
    iput v5, p0, LB5/a;->e:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, p0, LB5/a;->k:I

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

.method public final m0(C)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget v2, p0, LB5/a;->e:I

    .line 4
    .line 5
    iget v3, p0, LB5/a;->i:I

    .line 6
    .line 7
    :goto_1
    move v4, v3

    .line 8
    move v3, v2

    .line 9
    :goto_2
    iget-object v5, p0, LB5/a;->d:[C

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/16 v7, 0x10

    .line 13
    .line 14
    if-ge v2, v4, :cond_5

    .line 15
    .line 16
    add-int/lit8 v8, v2, 0x1

    .line 17
    .line 18
    aget-char v2, v5, v2

    .line 19
    .line 20
    if-ne v2, p1, :cond_1

    .line 21
    .line 22
    iput v8, p0, LB5/a;->e:I

    .line 23
    .line 24
    sub-int/2addr v8, v3

    .line 25
    sub-int/2addr v8, v6

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p1, v5, v3, v8}, Ljava/lang/String;-><init>([CII)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-virtual {v1, v5, v3, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    const/16 v9, 0x5c

    .line 43
    .line 44
    if-ne v2, v9, :cond_3

    .line 45
    .line 46
    iput v8, p0, LB5/a;->e:I

    .line 47
    .line 48
    sub-int/2addr v8, v3

    .line 49
    add-int/lit8 v2, v8, -0x1

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    mul-int/lit8 v8, v8, 0x2

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v1, v5, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LB5/a;->z0()C

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v2, p0, LB5/a;->e:I

    .line 75
    .line 76
    iget v3, p0, LB5/a;->i:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/16 v5, 0xa

    .line 80
    .line 81
    if-ne v2, v5, :cond_4

    .line 82
    .line 83
    iget v2, p0, LB5/a;->j:I

    .line 84
    .line 85
    add-int/2addr v2, v6

    .line 86
    iput v2, p0, LB5/a;->j:I

    .line 87
    .line 88
    iput v8, p0, LB5/a;->k:I

    .line 89
    .line 90
    :cond_4
    move v2, v8

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    if-nez v1, :cond_6

    .line 93
    .line 94
    sub-int v1, v2, v3

    .line 95
    .line 96
    mul-int/lit8 v1, v1, 0x2

    .line 97
    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    .line 106
    .line 107
    move-object v1, v4

    .line 108
    :cond_6
    sub-int v4, v2, v3

    .line 109
    .line 110
    invoke-virtual {v1, v5, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iput v2, p0, LB5/a;->e:I

    .line 114
    .line 115
    invoke-virtual {p0, v6}, LB5/a;->k(I)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    const-string p1, "Unterminated string"

    .line 123
    .line 124
    invoke-virtual {p0, p1}, LB5/a;->H0(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LB5/a;->s(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public n0()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LB5/a;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LB5/a;->e()I

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
    invoke-virtual {p0}, LB5/a;->p0()Ljava/lang/String;

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
    invoke-virtual {p0, v0}, LB5/a;->m0(C)Ljava/lang/String;

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
    invoke-virtual {p0, v0}, LB5/a;->m0(C)Ljava/lang/String;

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
    iget-object v0, p0, LB5/a;->o:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, LB5/a;->o:Ljava/lang/String;

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
    iget-wide v0, p0, LB5/a;->m:J

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
    iget v1, p0, LB5/a;->e:I

    .line 68
    .line 69
    iget v2, p0, LB5/a;->n:I

    .line 70
    .line 71
    iget-object v3, p0, LB5/a;->d:[C

    .line 72
    .line 73
    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 74
    .line 75
    .line 76
    iget v1, p0, LB5/a;->e:I

    .line 77
    .line 78
    iget v2, p0, LB5/a;->n:I

    .line 79
    .line 80
    add-int/2addr v1, v2

    .line 81
    iput v1, p0, LB5/a;->e:I

    .line 82
    .line 83
    :goto_0
    const/4 v1, 0x0

    .line 84
    iput v1, p0, LB5/a;->l:I

    .line 85
    .line 86
    iget-object v1, p0, LB5/a;->s:[I

    .line 87
    .line 88
    iget v2, p0, LB5/a;->q:I

    .line 89
    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    aget v3, v1, v2

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    aput v3, v1, v2

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "Expected a string but was "

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, LB5/a;->s0()Lcom/google/gson/stream/JsonToken;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, LB5/a;->H()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public final p0()Ljava/lang/String;
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
    iget v3, p0, LB5/a;->e:I

    .line 5
    .line 6
    add-int v4, v3, v2

    .line 7
    .line 8
    iget v5, p0, LB5/a;->i:I

    .line 9
    .line 10
    iget-object v6, p0, LB5/a;->d:[C

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
    invoke-virtual {p0}, LB5/a;->c()V

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
    invoke-virtual {p0, v3}, LB5/a;->k(I)Z

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
    iget v3, p0, LB5/a;->e:I

    .line 107
    .line 108
    invoke-virtual {v0, v6, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v3, p0, LB5/a;->e:I

    .line 112
    .line 113
    add-int/2addr v3, v2

    .line 114
    iput v3, p0, LB5/a;->e:I

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-virtual {p0, v2}, LB5/a;->k(I)Z

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
    iget v2, p0, LB5/a;->e:I

    .line 128
    .line 129
    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    iget v2, p0, LB5/a;->e:I

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
    iget v2, p0, LB5/a;->e:I

    .line 143
    .line 144
    add-int/2addr v2, v1

    .line 145
    iput v2, p0, LB5/a;->e:I

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

.method public final s(Z)Ljava/lang/String;
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
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, LB5/a;->q:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_4

    .line 12
    .line 13
    iget-object v3, p0, LB5/a;->p:[I

    .line 14
    .line 15
    aget v3, v3, v1

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
    const/4 v2, 0x3

    .line 24
    if-eq v3, v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    if-eq v3, v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    if-eq v3, v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/16 v2, 0x2e

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LB5/a;->r:[Ljava/lang/String;

    .line 39
    .line 40
    aget-object v2, v2, v1

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v3, p0, LB5/a;->s:[I

    .line 49
    .line 50
    aget v3, v3, v1

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    if-lez v3, :cond_2

    .line 55
    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    if-ne v1, v2, :cond_2

    .line 59
    .line 60
    add-int/lit8 v3, v3, -0x1

    .line 61
    .line 62
    :cond_2
    const/16 v2, 0x5b

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x5d

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public s0()Lcom/google/gson/stream/JsonToken;
    .locals 1

    .line 1
    iget v0, p0, LB5/a;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LB5/a;->e()I

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
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    sget-object v0, Lcom/google/gson/stream/JsonToken;->n:Lcom/google/gson/stream/JsonToken;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->k:Lcom/google/gson/stream/JsonToken;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    sget-object v0, Lcom/google/gson/stream/JsonToken;->i:Lcom/google/gson/stream/JsonToken;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_3
    sget-object v0, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_4
    sget-object v0, Lcom/google/gson/stream/JsonToken;->m:Lcom/google/gson/stream/JsonToken;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_5
    sget-object v0, Lcom/google/gson/stream/JsonToken;->l:Lcom/google/gson/stream/JsonToken;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_6
    sget-object v0, Lcom/google/gson/stream/JsonToken;->c:Lcom/google/gson/stream/JsonToken;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_7
    sget-object v0, Lcom/google/gson/stream/JsonToken;->a:Lcom/google/gson/stream/JsonToken;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_8
    sget-object v0, Lcom/google/gson/stream/JsonToken;->e:Lcom/google/gson/stream/JsonToken;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_9
    sget-object v0, Lcom/google/gson/stream/JsonToken;->d:Lcom/google/gson/stream/JsonToken;

    .line 46
    .line 47
    return-object v0

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
    invoke-virtual {p0}, LB5/a;->H()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LB5/a;->s(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public x()Z
    .locals 2

    .line 1
    iget v0, p0, LB5/a;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LB5/a;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final y(C)Z
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
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, LB5/a;->c()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final y0(I)V
    .locals 3

    .line 1
    iget v0, p0, LB5/a;->q:I

    .line 2
    .line 3
    iget-object v1, p0, LB5/a;->p:[I

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
    iput-object v1, p0, LB5/a;->p:[I

    .line 15
    .line 16
    iget-object v1, p0, LB5/a;->s:[I

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LB5/a;->s:[I

    .line 23
    .line 24
    iget-object v1, p0, LB5/a;->r:[Ljava/lang/String;

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
    iput-object v0, p0, LB5/a;->r:[Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LB5/a;->p:[I

    .line 35
    .line 36
    iget v1, p0, LB5/a;->q:I

    .line 37
    .line 38
    add-int/lit8 v2, v1, 0x1

    .line 39
    .line 40
    iput v2, p0, LB5/a;->q:I

    .line 41
    .line 42
    aput p1, v0, v1

    .line 43
    .line 44
    return-void
.end method

.method public final z0()C
    .locals 8

    .line 1
    iget v0, p0, LB5/a;->e:I

    .line 2
    .line 3
    iget v1, p0, LB5/a;->i:I

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
    invoke-virtual {p0, v4}, LB5/a;->k(I)Z

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
    invoke-virtual {p0, v3}, LB5/a;->H0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v2

    .line 22
    :cond_1
    :goto_0
    iget v0, p0, LB5/a;->e:I

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    iput v1, p0, LB5/a;->e:I

    .line 27
    .line 28
    iget-object v5, p0, LB5/a;->d:[C

    .line 29
    .line 30
    aget-char v6, v5, v0

    .line 31
    .line 32
    const/16 v7, 0xa

    .line 33
    .line 34
    if-eq v6, v7, :cond_f

    .line 35
    .line 36
    const/16 v1, 0x22

    .line 37
    .line 38
    if-eq v6, v1, :cond_e

    .line 39
    .line 40
    const/16 v1, 0x27

    .line 41
    .line 42
    if-eq v6, v1, :cond_e

    .line 43
    .line 44
    const/16 v1, 0x2f

    .line 45
    .line 46
    if-eq v6, v1, :cond_e

    .line 47
    .line 48
    const/16 v1, 0x5c

    .line 49
    .line 50
    if-eq v6, v1, :cond_e

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
    iget v4, p0, LB5/a;->i:I

    .line 79
    .line 80
    const/4 v6, 0x4

    .line 81
    if-le v0, v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v6}, LB5/a;->k(I)Z

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
    invoke-virtual {p0, v3}, LB5/a;->H0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_3
    :goto_1
    iget v0, p0, LB5/a;->e:I

    .line 95
    .line 96
    add-int/lit8 v2, v0, 0x4

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    :goto_2
    if-ge v0, v2, :cond_7

    .line 100
    .line 101
    aget-char v4, v5, v0

    .line 102
    .line 103
    shl-int/lit8 v3, v3, 0x4

    .line 104
    .line 105
    int-to-char v3, v3

    .line 106
    const/16 v7, 0x30

    .line 107
    .line 108
    if-lt v4, v7, :cond_4

    .line 109
    .line 110
    const/16 v7, 0x39

    .line 111
    .line 112
    if-gt v4, v7, :cond_4

    .line 113
    .line 114
    add-int/lit8 v4, v4, -0x30

    .line 115
    .line 116
    :goto_3
    add-int/2addr v4, v3

    .line 117
    int-to-char v3, v4

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    const/16 v7, 0x61

    .line 120
    .line 121
    if-lt v4, v7, :cond_5

    .line 122
    .line 123
    if-gt v4, v1, :cond_5

    .line 124
    .line 125
    add-int/lit8 v4, v4, -0x57

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const/16 v7, 0x41

    .line 129
    .line 130
    if-lt v4, v7, :cond_6

    .line 131
    .line 132
    const/16 v7, 0x46

    .line 133
    .line 134
    if-gt v4, v7, :cond_6

    .line 135
    .line 136
    add-int/lit8 v4, v4, -0x37

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 143
    .line 144
    new-instance v1, Ljava/lang/String;

    .line 145
    .line 146
    iget v2, p0, LB5/a;->e:I

    .line 147
    .line 148
    invoke-direct {v1, v5, v2, v6}, Ljava/lang/String;-><init>([CII)V

    .line 149
    .line 150
    .line 151
    const-string v2, "\\u"

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_7
    iget v0, p0, LB5/a;->e:I

    .line 162
    .line 163
    add-int/2addr v0, v6

    .line 164
    iput v0, p0, LB5/a;->e:I

    .line 165
    .line 166
    return v3

    .line 167
    :cond_8
    const-string v0, "Invalid escape sequence"

    .line 168
    .line 169
    invoke-virtual {p0, v0}, LB5/a;->H0(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_9
    const/16 v0, 0x9

    .line 174
    .line 175
    return v0

    .line 176
    :cond_a
    const/16 v0, 0xd

    .line 177
    .line 178
    return v0

    .line 179
    :cond_b
    return v7

    .line 180
    :cond_c
    const/16 v0, 0xc

    .line 181
    .line 182
    return v0

    .line 183
    :cond_d
    const/16 v0, 0x8

    .line 184
    .line 185
    return v0

    .line 186
    :cond_e
    return v6

    .line 187
    :cond_f
    iget v0, p0, LB5/a;->j:I

    .line 188
    .line 189
    add-int/2addr v0, v4

    .line 190
    iput v0, p0, LB5/a;->j:I

    .line 191
    .line 192
    iput v1, p0, LB5/a;->k:I

    .line 193
    .line 194
    return v6
.end method
