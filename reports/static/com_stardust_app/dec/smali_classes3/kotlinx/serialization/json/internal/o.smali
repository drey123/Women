.class public Lkotlinx/serialization/json/internal/o;
.super Ljava/lang/Object;
.source "Composers.kt"


# instance fields
.field public final a:Lkotlinx/serialization/json/internal/G;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/G;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/internal/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlinx/serialization/json/internal/o;->a:Lkotlinx/serialization/json/internal/G;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/o;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/o;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/o;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/o;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public d(B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o;->a:Lkotlinx/serialization/json/internal/G;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/json/internal/G;->d(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(C)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o;->a:Lkotlinx/serialization/json/internal/G;

    .line 2
    .line 3
    iget v1, v0, Lkotlinx/serialization/json/internal/G;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/json/internal/G;->a(II)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lkotlinx/serialization/json/internal/G;->a:[C

    .line 10
    .line 11
    iget v2, v0, Lkotlinx/serialization/json/internal/G;->b:I

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    iput v3, v0, Lkotlinx/serialization/json/internal/G;->b:I

    .line 16
    .line 17
    aput-char p1, v1, v2

    .line 18
    .line 19
    return-void
.end method

.method public f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o;->a:Lkotlinx/serialization/json/internal/G;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/json/internal/G;->d(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o;->a:Lkotlinx/serialization/json/internal/G;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/G;->d(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o;->a:Lkotlinx/serialization/json/internal/G;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/G;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(S)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o;->a:Lkotlinx/serialization/json/internal/G;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/json/internal/G;->d(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o;->a:Lkotlinx/serialization/json/internal/G;

    .line 7
    .line 8
    const-string v1, "text"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    add-int/2addr v1, v2

    .line 19
    iget v3, v0, Lkotlinx/serialization/json/internal/G;->b:I

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1}, Lkotlinx/serialization/json/internal/G;->a(II)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lkotlinx/serialization/json/internal/G;->a:[C

    .line 25
    .line 26
    iget v3, v0, Lkotlinx/serialization/json/internal/G;->b:I

    .line 27
    .line 28
    add-int/lit8 v4, v3, 0x1

    .line 29
    .line 30
    const/16 v5, 0x22

    .line 31
    .line 32
    aput-char v5, v1, v3

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual {p1, v6, v3, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 40
    .line 41
    .line 42
    add-int/2addr v3, v4

    .line 43
    move v7, v4

    .line 44
    :goto_0
    if-ge v7, v3, :cond_5

    .line 45
    .line 46
    aget-char v8, v1, v7

    .line 47
    .line 48
    sget-object v9, Lkotlinx/serialization/json/internal/W;->b:[B

    .line 49
    .line 50
    array-length v10, v9

    .line 51
    if-ge v8, v10, :cond_4

    .line 52
    .line 53
    aget-byte v8, v9, v8

    .line 54
    .line 55
    if-eqz v8, :cond_4

    .line 56
    .line 57
    sub-int v1, v7, v4

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_1
    const/4 v4, 0x1

    .line 64
    if-ge v1, v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, v7, v2}, Lkotlinx/serialization/json/internal/G;->a(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    sget-object v9, Lkotlinx/serialization/json/internal/W;->b:[B

    .line 74
    .line 75
    array-length v10, v9

    .line 76
    if-ge v8, v10, :cond_2

    .line 77
    .line 78
    aget-byte v9, v9, v8

    .line 79
    .line 80
    if-nez v9, :cond_0

    .line 81
    .line 82
    iget-object v4, v0, Lkotlinx/serialization/json/internal/G;->a:[C

    .line 83
    .line 84
    add-int/lit8 v9, v7, 0x1

    .line 85
    .line 86
    int-to-char v8, v8

    .line 87
    aput-char v8, v4, v7

    .line 88
    .line 89
    :goto_2
    move v7, v9

    .line 90
    goto :goto_3

    .line 91
    :cond_0
    if-ne v9, v4, :cond_1

    .line 92
    .line 93
    sget-object v4, Lkotlinx/serialization/json/internal/W;->a:[Ljava/lang/String;

    .line 94
    .line 95
    aget-object v4, v4, v8

    .line 96
    .line 97
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-virtual {v0, v7, v8}, Lkotlinx/serialization/json/internal/G;->a(II)V

    .line 105
    .line 106
    .line 107
    iget-object v8, v0, Lkotlinx/serialization/json/internal/G;->a:[C

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-virtual {v4, v6, v9, v8, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    add-int/2addr v4, v7

    .line 121
    iput v4, v0, Lkotlinx/serialization/json/internal/G;->b:I

    .line 122
    .line 123
    move v7, v4

    .line 124
    goto :goto_3

    .line 125
    :cond_1
    iget-object v4, v0, Lkotlinx/serialization/json/internal/G;->a:[C

    .line 126
    .line 127
    const/16 v8, 0x5c

    .line 128
    .line 129
    aput-char v8, v4, v7

    .line 130
    .line 131
    add-int/lit8 v8, v7, 0x1

    .line 132
    .line 133
    int-to-char v9, v9

    .line 134
    aput-char v9, v4, v8

    .line 135
    .line 136
    add-int/lit8 v7, v7, 0x2

    .line 137
    .line 138
    iput v7, v0, Lkotlinx/serialization/json/internal/G;->b:I

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_2
    iget-object v4, v0, Lkotlinx/serialization/json/internal/G;->a:[C

    .line 142
    .line 143
    add-int/lit8 v9, v7, 0x1

    .line 144
    .line 145
    int-to-char v8, v8

    .line 146
    aput-char v8, v4, v7

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    invoke-virtual {v0, v7, v4}, Lkotlinx/serialization/json/internal/G;->a(II)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v0, Lkotlinx/serialization/json/internal/G;->a:[C

    .line 156
    .line 157
    add-int/lit8 v1, v7, 0x1

    .line 158
    .line 159
    aput-char v5, p1, v7

    .line 160
    .line 161
    iput v1, v0, Lkotlinx/serialization/json/internal/G;->b:I

    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    add-int/lit8 p1, v3, 0x1

    .line 168
    .line 169
    aput-char v5, v1, v3

    .line 170
    .line 171
    iput p1, v0, Lkotlinx/serialization/json/internal/G;->b:I

    .line 172
    .line 173
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method
