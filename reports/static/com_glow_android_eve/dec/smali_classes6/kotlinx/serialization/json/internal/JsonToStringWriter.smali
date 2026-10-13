.class public final Lkotlinx/serialization/json/internal/JsonToStringWriter;
.super Ljava/lang/Object;
.source "JsonToStringWriter.kt"

# interfaces
.implements Lkotlinx/serialization/json/internal/InternalJsonWriter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/JsonToStringWriter;",
        "Lkotlinx/serialization/json/internal/InternalJsonWriter;",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public a:[C
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I


# virtual methods
.method public final a(C)V
    .locals 3

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->d(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->a:[C

    .line 8
    .line 9
    iget v1, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->b:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    iput v2, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->b:I

    .line 14
    .line 15
    aput-char p1, v0, v1

    .line 16
    .line 17
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    add-int/2addr v0, v1

    .line 12
    iget v2, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->b:I

    .line 13
    .line 14
    invoke-virtual {p0, v2, v0}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->d(II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->a:[C

    .line 18
    .line 19
    iget v2, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->b:I

    .line 20
    .line 21
    add-int/lit8 v3, v2, 0x1

    .line 22
    .line 23
    const/16 v4, 0x22

    .line 24
    .line 25
    aput-char v4, v0, v2

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {p1, v5, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 33
    .line 34
    .line 35
    add-int/2addr v2, v3

    .line 36
    move v6, v3

    .line 37
    :goto_0
    if-ge v6, v2, :cond_5

    .line 38
    .line 39
    aget-char v7, v0, v6

    .line 40
    .line 41
    sget-object v8, Lkotlinx/serialization/json/internal/StringOpsKt;->b:[B

    .line 42
    .line 43
    array-length v9, v8

    .line 44
    if-ge v7, v9, :cond_4

    .line 45
    .line 46
    aget-byte v7, v8, v7

    .line 47
    .line 48
    if-eqz v7, :cond_4

    .line 49
    .line 50
    sub-int v0, v6, v3

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_1
    const/4 v3, 0x1

    .line 57
    if-ge v0, v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v6, v1}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->d(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    sget-object v8, Lkotlinx/serialization/json/internal/StringOpsKt;->b:[B

    .line 67
    .line 68
    array-length v9, v8

    .line 69
    if-ge v7, v9, :cond_2

    .line 70
    .line 71
    aget-byte v8, v8, v7

    .line 72
    .line 73
    if-nez v8, :cond_0

    .line 74
    .line 75
    iget-object v3, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->a:[C

    .line 76
    .line 77
    add-int/lit8 v8, v6, 0x1

    .line 78
    .line 79
    int-to-char v7, v7

    .line 80
    aput-char v7, v3, v6

    .line 81
    .line 82
    :goto_2
    move v6, v8

    .line 83
    goto :goto_3

    .line 84
    :cond_0
    if-ne v8, v3, :cond_1

    .line 85
    .line 86
    sget-object v3, Lkotlinx/serialization/json/internal/StringOpsKt;->a:[Ljava/lang/String;

    .line 87
    .line 88
    aget-object v3, v3, v7

    .line 89
    .line 90
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {p0, v6, v7}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->d(II)V

    .line 98
    .line 99
    .line 100
    iget-object v7, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->a:[C

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual {v3, v5, v8, v7, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    add-int/2addr v3, v6

    .line 114
    iput v3, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->b:I

    .line 115
    .line 116
    move v6, v3

    .line 117
    goto :goto_3

    .line 118
    :cond_1
    iget-object v3, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->a:[C

    .line 119
    .line 120
    const/16 v7, 0x5c

    .line 121
    .line 122
    aput-char v7, v3, v6

    .line 123
    .line 124
    add-int/lit8 v7, v6, 0x1

    .line 125
    .line 126
    int-to-char v8, v8

    .line 127
    aput-char v8, v3, v7

    .line 128
    .line 129
    add-int/lit8 v6, v6, 0x2

    .line 130
    .line 131
    iput v6, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->b:I

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_2
    iget-object v3, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->a:[C

    .line 135
    .line 136
    add-int/lit8 v8, v6, 0x1

    .line 137
    .line 138
    int-to-char v7, v7

    .line 139
    aput-char v7, v3, v6

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-virtual {p0, v6, v3}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->d(II)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->a:[C

    .line 149
    .line 150
    add-int/lit8 v0, v6, 0x1

    .line 151
    .line 152
    aput-char v4, p1, v6

    .line 153
    .line 154
    iput v0, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->b:I

    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    add-int/lit8 p1, v2, 0x1

    .line 161
    .line 162
    aput-char v4, v0, v2

    .line 163
    .line 164
    iput p1, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->b:I

    .line 165
    .line 166
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v1, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->b:I

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->d(II)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->a:[C

    .line 19
    .line 20
    iget v2, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->b:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->b:I

    .line 31
    .line 32
    add-int/2addr p1, v0

    .line 33
    iput p1, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->b:I

    .line 34
    .line 35
    return-void
.end method

.method public final d(II)V
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->a:[C

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    if-gt v1, p2, :cond_1

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    if-ge p2, p1, :cond_0

    .line 10
    .line 11
    move p2, p1

    .line 12
    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "copyOf(...)"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->a:[C

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    sget-object v0, Lkotlinx/serialization/json/internal/CharArrayPool;->c:Lkotlinx/serialization/json/internal/CharArrayPool;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->a:[C

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "array"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "array"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget v2, v0, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->b:I

    .line 20
    .line 21
    array-length v3, v1

    .line 22
    add-int/2addr v3, v2

    .line 23
    sget v4, Lkotlinx/serialization/json/internal/ArrayPoolsKt;->a:I

    .line 24
    .line 25
    if-ge v3, v4, :cond_0

    .line 26
    .line 27
    array-length v3, v1

    .line 28
    add-int/2addr v2, v3

    .line 29
    iput v2, v0, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->b:I

    .line 30
    .line 31
    iget-object v2, v0, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->a:Lkotlin/collections/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->a:[C

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->b:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final writeLong(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
