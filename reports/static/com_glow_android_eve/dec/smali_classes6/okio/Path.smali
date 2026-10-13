.class public final Lokio/Path;
.super Ljava/lang/Object;
.source "Path.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/Path$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lokio/Path;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lokio/Path;",
        "",
        "Companion",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "separator"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lokio/Path;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lokio/ByteString;)V
    .locals 1
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "bytes"

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
    iput-object p1, p0, Lokio/Path;->b:Lokio/ByteString;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lokio/Path;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lokio/Path;->b:Lokio/ByteString;

    .line 9
    .line 10
    iget-object v0, p0, Lokio/Path;->b:Lokio/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lokio/ByteString;->f(Lokio/ByteString;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lokio/internal/_PathKt;->a(Lokio/Path;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    const/16 v3, 0x5c

    .line 12
    .line 13
    iget-object v4, p0, Lokio/Path;->b:Lokio/ByteString;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v4}, Lokio/ByteString;->k()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Lokio/ByteString;->u(I)B

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-byte v5, v3

    .line 30
    if-ne v2, v5, :cond_1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v4}, Lokio/ByteString;->k()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v1, v2, :cond_5

    .line 39
    .line 40
    move v5, v1

    .line 41
    :goto_1
    add-int/lit8 v6, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Lokio/ByteString;->u(I)B

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/16 v8, 0x2f

    .line 48
    .line 49
    int-to-byte v8, v8

    .line 50
    if-eq v7, v8, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Lokio/ByteString;->u(I)B

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    int-to-byte v8, v3

    .line 57
    if-ne v7, v8, :cond_3

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v4, v5, v1}, Lokio/ByteString;->G(II)Lokio/ByteString;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move v5, v6

    .line 67
    :cond_3
    if-lt v6, v2, :cond_4

    .line 68
    .line 69
    move v1, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v1, v6

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    :goto_2
    invoke-virtual {v4}, Lokio/ByteString;->k()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ge v1, v2, :cond_6

    .line 78
    .line 79
    invoke-virtual {v4}, Lokio/ByteString;->k()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v4, v1, v2}, Lokio/ByteString;->G(II)Lokio/ByteString;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lokio/Path;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lokio/Path;

    .line 6
    .line 7
    iget-object p1, p1, Lokio/Path;->b:Lokio/ByteString;

    .line 8
    .line 9
    iget-object v0, p0, Lokio/Path;->b:Lokio/ByteString;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final f()Lokio/Path;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lokio/internal/_PathKt;->d:Lokio/ByteString;

    .line 2
    .line 3
    iget-object v1, p0, Lokio/Path;->b:Lokio/ByteString;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_b

    .line 11
    .line 12
    sget-object v2, Lokio/internal/_PathKt;->a:Lokio/ByteString;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_b

    .line 19
    .line 20
    sget-object v4, Lokio/internal/_PathKt;->b:Lokio/ByteString;

    .line 21
    .line 22
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_b

    .line 27
    .line 28
    sget-object v5, Lokio/internal/_PathKt;->e:Lokio/ByteString;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v6, "suffix"

    .line 34
    .line 35
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lokio/ByteString;->k()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v7, v5, Lokio/ByteString;->b:[B

    .line 43
    .line 44
    array-length v8, v7

    .line 45
    sub-int/2addr v6, v8

    .line 46
    array-length v7, v7

    .line 47
    invoke-virtual {v1, v6, v5, v7}, Lokio/ByteString;->F(ILokio/ByteString;I)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x3

    .line 52
    const/4 v7, 0x2

    .line 53
    const/4 v8, 0x1

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Lokio/ByteString;->k()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ne v5, v7, :cond_0

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_0
    invoke-virtual {v1}, Lokio/ByteString;->k()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    sub-int/2addr v5, v6

    .line 69
    invoke-virtual {v1, v5, v2, v8}, Lokio/ByteString;->F(ILokio/ByteString;I)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v1}, Lokio/ByteString;->k()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    sub-int/2addr v5, v6

    .line 82
    invoke-virtual {v1, v5, v4, v8}, Lokio/ByteString;->F(ILokio/ByteString;I)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_2
    invoke-static {v1, v2}, Lokio/ByteString;->B(Lokio/ByteString;Lokio/ByteString;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v5, -0x1

    .line 95
    if-eq v2, v5, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-static {v1, v4}, Lokio/ByteString;->B(Lokio/ByteString;Lokio/ByteString;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_0
    const/4 v9, 0x0

    .line 103
    if-ne v2, v7, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Lokio/Path;->o()Ljava/lang/Character;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    if-eqz v10, :cond_5

    .line 110
    .line 111
    invoke-virtual {v1}, Lokio/ByteString;->k()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ne v0, v6, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    new-instance v3, Lokio/Path;

    .line 119
    .line 120
    invoke-static {v1, v9, v6, v8}, Lokio/ByteString;->I(Lokio/ByteString;III)Lokio/ByteString;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {v3, v0}, Lokio/Path;-><init>(Lokio/ByteString;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    if-ne v2, v8, :cond_6

    .line 129
    .line 130
    const-string v6, "prefix"

    .line 131
    .line 132
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lokio/ByteString;->k()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {v1, v9, v4, v6}, Lokio/ByteString;->F(ILokio/ByteString;I)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_6

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    if-ne v2, v5, :cond_8

    .line 147
    .line 148
    invoke-virtual {p0}, Lokio/Path;->o()Ljava/lang/Character;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_8

    .line 153
    .line 154
    invoke-virtual {v1}, Lokio/ByteString;->k()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-ne v0, v7, :cond_7

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    new-instance v3, Lokio/Path;

    .line 162
    .line 163
    invoke-static {v1, v9, v7, v8}, Lokio/ByteString;->I(Lokio/ByteString;III)Lokio/ByteString;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v3, v0}, Lokio/Path;-><init>(Lokio/ByteString;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    if-ne v2, v5, :cond_9

    .line 172
    .line 173
    new-instance v3, Lokio/Path;

    .line 174
    .line 175
    invoke-direct {v3, v0}, Lokio/Path;-><init>(Lokio/ByteString;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_9
    if-nez v2, :cond_a

    .line 180
    .line 181
    new-instance v3, Lokio/Path;

    .line 182
    .line 183
    invoke-static {v1, v9, v8, v8}, Lokio/ByteString;->I(Lokio/ByteString;III)Lokio/ByteString;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {v3, v0}, Lokio/Path;-><init>(Lokio/ByteString;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_a
    new-instance v3, Lokio/Path;

    .line 192
    .line 193
    invoke-static {v1, v9, v2, v8}, Lokio/ByteString;->I(Lokio/ByteString;III)Lokio/ByteString;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {v3, v0}, Lokio/Path;-><init>(Lokio/ByteString;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    :goto_1
    return-object v3
.end method

.method public final h(Ljava/lang/String;)Lokio/Path;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokio/Buffer;

    .line 7
    .line 8
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lokio/Buffer;->G0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {v0, p1}, Lokio/internal/_PathKt;->d(Lokio/Buffer;Z)Lokio/Path;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0, p1}, Lokio/internal/_PathKt;->b(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/Path;->b:Lokio/ByteString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()Ljava/io/File;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lokio/Path;->b:Lokio/ByteString;

    .line 4
    .line 5
    invoke-virtual {v1}, Lokio/ByteString;->M()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final l()Ljava/nio/file/Path;
    .locals 2
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/Path;->b:Lokio/ByteString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/ByteString;->M()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "get(toString())"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final o()Ljava/lang/Character;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lokio/internal/_PathKt;->a:Lokio/ByteString;

    .line 2
    .line 3
    iget-object v1, p0, Lokio/Path;->b:Lokio/ByteString;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lokio/ByteString;->p(Lokio/ByteString;Lokio/ByteString;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v1}, Lokio/ByteString;->k()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-ge v0, v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, Lokio/ByteString;->u(I)B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v2, 0x3a

    .line 28
    .line 29
    int-to-byte v2, v2

    .line 30
    if-eq v0, v2, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Lokio/ByteString;->u(I)B

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-char v0, v0

    .line 39
    const/16 v1, 0x61

    .line 40
    .line 41
    if-gt v1, v0, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x7a

    .line 44
    .line 45
    if-gt v0, v1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/16 v1, 0x41

    .line 49
    .line 50
    if-gt v1, v0, :cond_4

    .line 51
    .line 52
    const/16 v1, 0x5a

    .line 53
    .line 54
    if-gt v0, v1, :cond_4

    .line 55
    .line 56
    :goto_0
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_4
    :goto_1
    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/Path;->b:Lokio/ByteString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/ByteString;->M()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
