.class public Lorg/luaj/vm2/parser/SimpleCharStream;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:[I

.field public f:[I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public final k:Ljava/io/Reader;

.field public l:[C

.field public m:I

.field public n:I

.field public final o:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/InputStreamReader;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->d:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->i:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->j:Z

    .line 16
    .line 17
    iput p1, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->m:I

    .line 18
    .line 19
    iput p1, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->n:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput v1, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->o:I

    .line 23
    .line 24
    iput-object v0, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->k:Ljava/io/Reader;

    .line 25
    .line 26
    iput v1, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->h:I

    .line 27
    .line 28
    iput p1, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->g:I

    .line 29
    .line 30
    const/16 p1, 0x1000

    .line 31
    .line 32
    iput p1, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->a:I

    .line 33
    .line 34
    iput p1, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->b:I

    .line 35
    .line 36
    new-array v0, p1, [C

    .line 37
    .line 38
    iput-object v0, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->l:[C

    .line 39
    .line 40
    new-array v0, p1, [I

    .line 41
    .line 42
    iput-object v0, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->e:[I

    .line 43
    .line 44
    new-array p1, p1, [I

    .line 45
    .line 46
    iput-object p1, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->f:[I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->a:I

    .line 2
    .line 3
    add-int/lit16 v1, v0, 0x800

    .line 4
    .line 5
    new-array v2, v1, [C

    .line 6
    .line 7
    new-array v3, v1, [I

    .line 8
    .line 9
    new-array v1, v1, [I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object p1, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->l:[C

    .line 15
    .line 16
    iget v5, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->c:I

    .line 17
    .line 18
    sub-int/2addr v0, v5

    .line 19
    invoke-static {p1, v5, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->l:[C

    .line 23
    .line 24
    iget v0, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->a:I

    .line 25
    .line 26
    iget v5, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->c:I

    .line 27
    .line 28
    sub-int/2addr v0, v5

    .line 29
    iget v5, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->d:I

    .line 30
    .line 31
    invoke-static {p1, v4, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->l:[C

    .line 35
    .line 36
    iget-object p1, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->e:[I

    .line 37
    .line 38
    iget v0, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->c:I

    .line 39
    .line 40
    iget v2, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->a:I

    .line 41
    .line 42
    sub-int/2addr v2, v0

    .line 43
    invoke-static {p1, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->e:[I

    .line 47
    .line 48
    iget v0, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->a:I

    .line 49
    .line 50
    iget v2, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->c:I

    .line 51
    .line 52
    sub-int/2addr v0, v2

    .line 53
    iget v2, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->d:I

    .line 54
    .line 55
    invoke-static {p1, v4, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->e:[I

    .line 59
    .line 60
    iget-object p1, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->f:[I

    .line 61
    .line 62
    iget v0, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->c:I

    .line 63
    .line 64
    iget v2, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->a:I

    .line 65
    .line 66
    sub-int/2addr v2, v0

    .line 67
    invoke-static {p1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->f:[I

    .line 71
    .line 72
    iget v0, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->a:I

    .line 73
    .line 74
    iget v2, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->c:I

    .line 75
    .line 76
    sub-int/2addr v0, v2

    .line 77
    iget v2, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->d:I

    .line 78
    .line 79
    invoke-static {p1, v4, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->f:[I

    .line 83
    .line 84
    iget p1, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->d:I

    .line 85
    .line 86
    iget v0, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->a:I

    .line 87
    .line 88
    iget v1, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->c:I

    .line 89
    .line 90
    sub-int/2addr v0, v1

    .line 91
    add-int/2addr v0, p1

    .line 92
    iput v0, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->d:I

    .line 93
    .line 94
    iput v0, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->m:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    iget-object p1, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->l:[C

    .line 100
    .line 101
    iget v5, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->c:I

    .line 102
    .line 103
    sub-int/2addr v0, v5

    .line 104
    invoke-static {p1, v5, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->l:[C

    .line 108
    .line 109
    iget-object p1, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->e:[I

    .line 110
    .line 111
    iget v0, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->c:I

    .line 112
    .line 113
    iget v2, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->a:I

    .line 114
    .line 115
    sub-int/2addr v2, v0

    .line 116
    invoke-static {p1, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    iput-object v3, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->e:[I

    .line 120
    .line 121
    iget-object p1, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->f:[I

    .line 122
    .line 123
    iget v0, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->c:I

    .line 124
    .line 125
    iget v2, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->a:I

    .line 126
    .line 127
    sub-int/2addr v2, v0

    .line 128
    invoke-static {p1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->f:[I

    .line 132
    .line 133
    iget p1, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->d:I

    .line 134
    .line 135
    iget v0, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->c:I

    .line 136
    .line 137
    sub-int/2addr p1, v0

    .line 138
    iput p1, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->d:I

    .line 139
    .line 140
    iput p1, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    :goto_0
    iget p1, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->a:I

    .line 143
    .line 144
    add-int/lit16 p1, p1, 0x800

    .line 145
    .line 146
    iput p1, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->a:I

    .line 147
    .line 148
    iput p1, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->b:I

    .line 149
    .line 150
    iput v4, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->c:I

    .line 151
    .line 152
    return-void

    .line 153
    :goto_1
    new-instance v0, Ljava/lang/Error;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->d:I

    .line 2
    .line 3
    iget v1, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->c:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->l:[C

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->l:[C

    .line 21
    .line 22
    iget v3, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->a:I

    .line 23
    .line 24
    sub-int/2addr v3, v1

    .line 25
    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([CII)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->l:[C

    .line 31
    .line 32
    iget v3, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->d:I

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([CII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->n:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->n:I

    .line 5
    .line 6
    iget v0, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->d:I

    .line 7
    .line 8
    sub-int/2addr v0, p1

    .line 9
    iput v0, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->d:I

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->a:I

    .line 14
    .line 15
    add-int/2addr v0, p1

    .line 16
    iput v0, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->d:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d()C
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    sub-int/2addr v0, v2

    .line 8
    iput v0, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->n:I

    .line 9
    .line 10
    iget v0, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->d:I

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    iput v0, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->d:I

    .line 14
    .line 15
    iget v2, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->a:I

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iput v1, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->d:I

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->l:[C

    .line 22
    .line 23
    iget v1, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->d:I

    .line 24
    .line 25
    aget-char v0, v0, v1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    iget v0, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->d:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->d:I

    .line 32
    .line 33
    iget v3, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->m:I

    .line 34
    .line 35
    if-lt v0, v3, :cond_a

    .line 36
    .line 37
    iget-object v0, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->k:Ljava/io/Reader;

    .line 38
    .line 39
    iget v4, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->b:I

    .line 40
    .line 41
    if-ne v3, v4, :cond_7

    .line 42
    .line 43
    iget v3, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->a:I

    .line 44
    .line 45
    const/16 v5, 0x800

    .line 46
    .line 47
    if-ne v4, v3, :cond_4

    .line 48
    .line 49
    iget v3, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->c:I

    .line 50
    .line 51
    if-le v3, v5, :cond_2

    .line 52
    .line 53
    iput v1, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->m:I

    .line 54
    .line 55
    iput v1, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->d:I

    .line 56
    .line 57
    :goto_0
    iput v3, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->b:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-gez v3, :cond_3

    .line 61
    .line 62
    iput v1, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->m:I

    .line 63
    .line 64
    iput v1, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->d:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/parser/SimpleCharStream;->a(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget v6, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->c:I

    .line 72
    .line 73
    if-le v4, v6, :cond_5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    sub-int v3, v6, v4

    .line 77
    .line 78
    if-ge v3, v5, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lorg/luaj/vm2/parser/SimpleCharStream;->a(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iput v6, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->b:I

    .line 85
    .line 86
    :cond_7
    :goto_1
    const/4 v3, -0x1

    .line 87
    :try_start_0
    iget-object v4, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->l:[C

    .line 88
    .line 89
    iget v5, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->m:I

    .line 90
    .line 91
    iget v6, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->b:I

    .line 92
    .line 93
    sub-int/2addr v6, v5

    .line 94
    invoke-virtual {v0, v4, v5, v6}, Ljava/io/Reader;->read([CII)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eq v4, v3, :cond_8

    .line 99
    .line 100
    iget v0, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->m:I

    .line 101
    .line 102
    add-int/2addr v0, v4

    .line 103
    iput v0, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->m:I

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catch_0
    move-exception v0

    .line 107
    goto :goto_2

    .line 108
    :cond_8
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 109
    .line 110
    .line 111
    new-instance v0, Ljava/io/IOException;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_2
    iget v4, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->d:I

    .line 118
    .line 119
    sub-int/2addr v4, v2

    .line 120
    iput v4, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->d:I

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/parser/SimpleCharStream;->c(I)V

    .line 123
    .line 124
    .line 125
    iget v1, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->c:I

    .line 126
    .line 127
    if-ne v1, v3, :cond_9

    .line 128
    .line 129
    iget v1, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->d:I

    .line 130
    .line 131
    iput v1, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->c:I

    .line 132
    .line 133
    :cond_9
    throw v0

    .line 134
    :cond_a
    :goto_3
    iget-object v0, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->l:[C

    .line 135
    .line 136
    iget v3, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->d:I

    .line 137
    .line 138
    aget-char v0, v0, v3

    .line 139
    .line 140
    iget v4, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->g:I

    .line 141
    .line 142
    add-int/2addr v4, v2

    .line 143
    iput v4, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->g:I

    .line 144
    .line 145
    iget-boolean v4, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->j:Z

    .line 146
    .line 147
    const/16 v5, 0xa

    .line 148
    .line 149
    if-eqz v4, :cond_c

    .line 150
    .line 151
    iput-boolean v1, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->j:Z

    .line 152
    .line 153
    :cond_b
    iget v1, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->h:I

    .line 154
    .line 155
    iput v2, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->g:I

    .line 156
    .line 157
    add-int/2addr v1, v2

    .line 158
    iput v1, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->h:I

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_c
    iget-boolean v4, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->i:Z

    .line 162
    .line 163
    if-eqz v4, :cond_d

    .line 164
    .line 165
    iput-boolean v1, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->i:Z

    .line 166
    .line 167
    if-ne v0, v5, :cond_b

    .line 168
    .line 169
    iput-boolean v2, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->j:Z

    .line 170
    .line 171
    :cond_d
    :goto_4
    const/16 v1, 0x9

    .line 172
    .line 173
    if-eq v0, v1, :cond_10

    .line 174
    .line 175
    if-eq v0, v5, :cond_f

    .line 176
    .line 177
    const/16 v1, 0xd

    .line 178
    .line 179
    if-eq v0, v1, :cond_e

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_e
    iput-boolean v2, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->i:Z

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_f
    iput-boolean v2, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->j:Z

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_10
    iget v1, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->g:I

    .line 189
    .line 190
    sub-int/2addr v1, v2

    .line 191
    iput v1, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->g:I

    .line 192
    .line 193
    iget v2, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->o:I

    .line 194
    .line 195
    rem-int v4, v1, v2

    .line 196
    .line 197
    sub-int/2addr v2, v4

    .line 198
    add-int/2addr v2, v1

    .line 199
    iput v2, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->g:I

    .line 200
    .line 201
    :goto_5
    iget-object v1, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->e:[I

    .line 202
    .line 203
    iget v2, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->h:I

    .line 204
    .line 205
    aput v2, v1, v3

    .line 206
    .line 207
    iget-object v1, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->f:[I

    .line 208
    .line 209
    iget v2, p0, Lorg/luaj/vm2/parser/SimpleCharStream;->g:I

    .line 210
    .line 211
    aput v2, v1, v3

    .line 212
    .line 213
    return v0
.end method
