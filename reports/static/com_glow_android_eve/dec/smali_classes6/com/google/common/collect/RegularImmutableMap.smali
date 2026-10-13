.class final Lcom/google/common/collect/RegularImmutableMap;
.super Lcom/google/common/collect/ImmutableMap;
.source "RegularImmutableMap.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/RegularImmutableMap$KeySet;,
        Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;,
        Lcom/google/common/collect/RegularImmutableMap$EntrySet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final h:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field public final transient e:Ljava/lang/Object;

.field public final transient f:[Ljava/lang/Object;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final transient g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v2, v1}, Lcom/google/common/collect/RegularImmutableMap;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/common/collect/RegularImmutableMap;->h:Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMap;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableMap;->f:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/common/collect/RegularImmutableMap;->g:I

    .line 9
    .line 10
    return-void
.end method

.method public static p(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/RegularImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/common/collect/RegularImmutableMap;->h:Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    check-cast p0, Lcom/google/common/collect/RegularImmutableMap;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p0, v1, :cond_1

    .line 11
    .line 12
    aget-object p0, p1, v0

    .line 13
    .line 14
    aget-object v0, p1, v1

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/google/common/collect/CollectPreconditions;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/google/common/collect/RegularImmutableMap;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0, p1, v1}, Lcom/google/common/collect/RegularImmutableMap;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    array-length v2, p1

    .line 27
    shr-int/lit8 v1, v2, 0x1

    .line 28
    .line 29
    invoke-static {p0, v1}, Lcom/google/common/base/Preconditions;->l(II)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->u(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {p1, p0, v1, v0}, Lcom/google/common/collect/RegularImmutableMap;->q([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/google/common/collect/RegularImmutableMap;

    .line 41
    .line 42
    invoke-direct {v1, v0, p1, p0}, Lcom/google/common/collect/RegularImmutableMap;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public static q([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    aget-object p1, p0, p3

    .line 5
    .line 6
    xor-int/lit8 p2, p3, 0x1

    .line 7
    .line 8
    aget-object p0, p0, p2

    .line 9
    .line 10
    invoke-static {p1, p0}, Lcom/google/common/collect/CollectPreconditions;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    add-int/lit8 v0, p2, -0x1

    .line 16
    .line 17
    const/16 v1, 0x80

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, -0x1

    .line 21
    if-gt p2, v1, :cond_4

    .line 22
    .line 23
    new-array p2, p2, [B

    .line 24
    .line 25
    invoke-static {p2, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-ge v2, p1, :cond_3

    .line 29
    .line 30
    mul-int/lit8 v1, v2, 0x2

    .line 31
    .line 32
    add-int/2addr v1, p3

    .line 33
    aget-object v3, p0, v1

    .line 34
    .line 35
    xor-int/lit8 v4, v1, 0x1

    .line 36
    .line 37
    aget-object v4, p0, v4

    .line 38
    .line 39
    invoke-static {v3, v4}, Lcom/google/common/collect/CollectPreconditions;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v5}, Lcom/google/common/collect/Hashing;->b(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    :goto_1
    and-int/2addr v5, v0

    .line 51
    aget-byte v6, p2, v5

    .line 52
    .line 53
    const/16 v7, 0xff

    .line 54
    .line 55
    and-int/2addr v6, v7

    .line 56
    if-ne v6, v7, :cond_1

    .line 57
    .line 58
    int-to-byte v1, v1

    .line 59
    aput-byte v1, p2, v5

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    aget-object v7, p0, v6

    .line 65
    .line 66
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {v3, v4, p0, v6}, Lcom/google/common/collect/RegularImmutableMap;->s(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    throw p0

    .line 80
    :cond_3
    return-object p2

    .line 81
    :cond_4
    const v1, 0x8000

    .line 82
    .line 83
    .line 84
    if-gt p2, v1, :cond_8

    .line 85
    .line 86
    new-array p2, p2, [S

    .line 87
    .line 88
    invoke-static {p2, v3}, Ljava/util/Arrays;->fill([SS)V

    .line 89
    .line 90
    .line 91
    :goto_2
    if-ge v2, p1, :cond_7

    .line 92
    .line 93
    mul-int/lit8 v1, v2, 0x2

    .line 94
    .line 95
    add-int/2addr v1, p3

    .line 96
    aget-object v3, p0, v1

    .line 97
    .line 98
    xor-int/lit8 v4, v1, 0x1

    .line 99
    .line 100
    aget-object v4, p0, v4

    .line 101
    .line 102
    invoke-static {v3, v4}, Lcom/google/common/collect/CollectPreconditions;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-static {v5}, Lcom/google/common/collect/Hashing;->b(I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    :goto_3
    and-int/2addr v5, v0

    .line 114
    aget-short v6, p2, v5

    .line 115
    .line 116
    const v7, 0xffff

    .line 117
    .line 118
    .line 119
    and-int/2addr v6, v7

    .line 120
    if-ne v6, v7, :cond_5

    .line 121
    .line 122
    int-to-short v1, v1

    .line 123
    aput-short v1, p2, v5

    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    aget-object v7, p0, v6

    .line 129
    .line 130
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_6

    .line 135
    .line 136
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    invoke-static {v3, v4, p0, v6}, Lcom/google/common/collect/RegularImmutableMap;->s(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    throw p0

    .line 144
    :cond_7
    return-object p2

    .line 145
    :cond_8
    new-array p2, p2, [I

    .line 146
    .line 147
    invoke-static {p2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 148
    .line 149
    .line 150
    :goto_4
    if-ge v2, p1, :cond_b

    .line 151
    .line 152
    mul-int/lit8 v1, v2, 0x2

    .line 153
    .line 154
    add-int/2addr v1, p3

    .line 155
    aget-object v4, p0, v1

    .line 156
    .line 157
    xor-int/lit8 v5, v1, 0x1

    .line 158
    .line 159
    aget-object v5, p0, v5

    .line 160
    .line 161
    invoke-static {v4, v5}, Lcom/google/common/collect/CollectPreconditions;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-static {v6}, Lcom/google/common/collect/Hashing;->b(I)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    :goto_5
    and-int/2addr v6, v0

    .line 173
    aget v7, p2, v6

    .line 174
    .line 175
    if-ne v7, v3, :cond_9

    .line 176
    .line 177
    aput v1, p2, v6

    .line 178
    .line 179
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    aget-object v8, p0, v7

    .line 183
    .line 184
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-nez v8, :cond_a

    .line 189
    .line 190
    add-int/lit8 v6, v6, 0x1

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_a
    invoke-static {v4, v5, p0, v7}, Lcom/google/common/collect/RegularImmutableMap;->s(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    throw p0

    .line 198
    :cond_b
    return-object p2
.end method

.method public static s(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Multiple entries with same key: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "="

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " and "

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    aget-object p1, p2, p3

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    xor-int/lit8 p0, p3, 0x1

    .line 35
    .line 36
    aget-object p0, p2, p0

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static t([Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_2

    .line 7
    .line 8
    aget-object p1, p0, p2

    .line 9
    .line 10
    invoke-virtual {p1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    xor-int/lit8 p1, p2, 0x1

    .line 17
    .line 18
    aget-object v0, p0, p1

    .line 19
    .line 20
    :cond_1
    return-object v0

    .line 21
    :cond_2
    if-nez p3, :cond_3

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_3
    instance-of p1, p3, [B

    .line 25
    .line 26
    if-eqz p1, :cond_6

    .line 27
    .line 28
    move-object p1, p3

    .line 29
    check-cast p1, [B

    .line 30
    .line 31
    array-length p2, p1

    .line 32
    sub-int/2addr p2, v1

    .line 33
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-static {p3}, Lcom/google/common/collect/Hashing;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    :goto_0
    and-int/2addr p3, p2

    .line 42
    aget-byte v2, p1, p3

    .line 43
    .line 44
    const/16 v3, 0xff

    .line 45
    .line 46
    and-int/2addr v2, v3

    .line 47
    if-ne v2, v3, :cond_4

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    aget-object v3, p0, v2

    .line 51
    .line 52
    invoke-virtual {v3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    xor-int/lit8 p1, v2, 0x1

    .line 59
    .line 60
    aget-object p0, p0, p1

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_5
    add-int/lit8 p3, p3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    instance-of p1, p3, [S

    .line 67
    .line 68
    if-eqz p1, :cond_9

    .line 69
    .line 70
    move-object p1, p3

    .line 71
    check-cast p1, [S

    .line 72
    .line 73
    array-length p2, p1

    .line 74
    sub-int/2addr p2, v1

    .line 75
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-static {p3}, Lcom/google/common/collect/Hashing;->b(I)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    :goto_1
    and-int/2addr p3, p2

    .line 84
    aget-short v2, p1, p3

    .line 85
    .line 86
    const v3, 0xffff

    .line 87
    .line 88
    .line 89
    and-int/2addr v2, v3

    .line 90
    if-ne v2, v3, :cond_7

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_7
    aget-object v3, p0, v2

    .line 94
    .line 95
    invoke-virtual {v3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    xor-int/lit8 p1, v2, 0x1

    .line 102
    .line 103
    aget-object p0, p0, p1

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_8
    add-int/lit8 p3, p3, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_9
    check-cast p3, [I

    .line 110
    .line 111
    array-length p1, p3

    .line 112
    sub-int/2addr p1, v1

    .line 113
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-static {p2}, Lcom/google/common/collect/Hashing;->b(I)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    :goto_2
    and-int/2addr p2, p1

    .line 122
    aget v2, p3, p2

    .line 123
    .line 124
    const/4 v3, -0x1

    .line 125
    if-ne v2, v3, :cond_a

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_a
    aget-object v3, p0, v2

    .line 129
    .line 130
    invoke-virtual {v3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_b

    .line 135
    .line 136
    xor-int/lit8 p1, v2, 0x1

    .line 137
    .line 138
    aget-object p0, p0, p1

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_b
    add-int/lit8 p2, p2, 0x1

    .line 142
    .line 143
    goto :goto_2
.end method


# virtual methods
.method public final d()Lcom/google/common/collect/ImmutableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/google/common/collect/RegularImmutableMap;->g:I

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/common/collect/RegularImmutableMap;->f:[Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, p0, v3, v1, v2}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;-><init>(Lcom/google/common/collect/ImmutableMap;[Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final e()Lcom/google/common/collect/ImmutableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/google/common/collect/RegularImmutableMap;->g:I

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/common/collect/RegularImmutableMap;->f:[Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/common/collect/RegularImmutableMap$KeySet;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/RegularImmutableMap$KeySet;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final f()Lcom/google/common/collect/ImmutableCollection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableCollection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lcom/google/common/collect/RegularImmutableMap;->g:I

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/common/collect/RegularImmutableMap;->f:[Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/RegularImmutableMap;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableMap;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/common/collect/RegularImmutableMap;->f:[Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v3, v0, v1, v2, p1}, Lcom/google/common/collect/RegularImmutableMap;->t([Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/RegularImmutableMap;->g:I

    .line 2
    .line 3
    return v0
.end method
