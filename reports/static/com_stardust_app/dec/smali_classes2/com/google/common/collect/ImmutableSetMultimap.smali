.class public Lcom/google/common/collect/ImmutableSetMultimap;
.super Lcom/google/common/collect/ImmutableMultimap;
.source "ImmutableSetMultimap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ImmutableSetMultimap$b;,
        Lcom/google/common/collect/ImmutableSetMultimap$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMultimap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final transient c:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableMultimap;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/google/common/collect/ImmutableSet;->d:I

    .line 5
    .line 6
    sget-object p1, Lcom/google/common/collect/RegularImmutableSet;->n:Lcom/google/common/collect/RegularImmutableSet;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSetMultimap;->c:Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_6

    .line 15
    .line 16
    new-instance v2, Lcom/google/common/collect/ImmutableMap$a;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v2, v3}, Lcom/google/common/collect/ImmutableMap$a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    move v5, v4

    .line 25
    :goto_0
    if-ge v4, v1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-lez v7, :cond_3

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v8, Lcom/google/common/collect/ImmutableSet$a;

    .line 40
    .line 41
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableCollection$a;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance v8, Lcom/google/common/collect/ImmutableSortedSet$a;

    .line 46
    .line 47
    invoke-direct {v8, v0}, Lcom/google/common/collect/ImmutableSortedSet$a;-><init>(Ljava/util/Comparator;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    move v9, v3

    .line 51
    :goto_2
    if-ge v9, v7, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget v11, v8, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    .line 61
    .line 62
    add-int/lit8 v11, v11, 0x1

    .line 63
    .line 64
    invoke-virtual {v8, v11}, Lcom/google/common/collect/ImmutableCollection$a;->c(I)V

    .line 65
    .line 66
    .line 67
    iget-object v11, v8, Lcom/google/common/collect/ImmutableCollection$a;->a:[Ljava/lang/Object;

    .line 68
    .line 69
    iget v12, v8, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    .line 70
    .line 71
    add-int/lit8 v13, v12, 0x1

    .line 72
    .line 73
    iput v13, v8, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    .line 74
    .line 75
    aput-object v10, v11, v12

    .line 76
    .line 77
    add-int/lit8 v9, v9, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableSet$a;->d()Lcom/google/common/collect/ImmutableSet;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-ne v9, v7, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2, v6, v8}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    add-int/2addr v5, v7

    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 98
    .line 99
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/lit8 v1, v1, 0x28

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const-string v1, "Duplicate key-value pairs exist for key "

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_3
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 131
    .line 132
    const/16 v0, 0x1f

    .line 133
    .line 134
    const-string v1, "Invalid value count "

    .line 135
    .line 136
    invoke-static {v0, v7, v1}, Lcom/google/android/gms/internal/location/a;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_4
    :try_start_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$a;->a()Lcom/google/common/collect/ImmutableMap;

    .line 145
    .line 146
    .line 147
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 148
    sget-object v1, Lcom/google/common/collect/ImmutableMultimap$b;->a:Lcom/google/common/collect/t$a;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    :try_start_1
    iget-object v1, v1, Lcom/google/common/collect/t$a;->a:Ljava/lang/reflect/Field;

    .line 154
    .line 155
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    .line 156
    .line 157
    .line 158
    sget-object p1, Lcom/google/common/collect/ImmutableMultimap$b;->b:Lcom/google/common/collect/t$a;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    :try_start_2
    iget-object p1, p1, Lcom/google/common/collect/t$a;->a:Ljava/lang/reflect/Field;

    .line 164
    .line 165
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    .line 170
    .line 171
    .line 172
    sget-object p1, Lcom/google/common/collect/ImmutableSetMultimap$b;->a:Lcom/google/common/collect/t$a;

    .line 173
    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    sget v0, Lcom/google/common/collect/ImmutableSet;->d:I

    .line 177
    .line 178
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->n:Lcom/google/common/collect/RegularImmutableSet;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSortedSet;->B(Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    :try_start_3
    iget-object p1, p1, Lcom/google/common/collect/t$a;->a:Ljava/lang/reflect/Field;

    .line 189
    .line 190
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catch_0
    move-exception p1

    .line 195
    new-instance v0, Ljava/lang/AssertionError;

    .line 196
    .line 197
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :catch_1
    move-exception p1

    .line 202
    new-instance v0, Ljava/lang/AssertionError;

    .line 203
    .line 204
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :catch_2
    move-exception p1

    .line 209
    new-instance v0, Ljava/lang/AssertionError;

    .line 210
    .line 211
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :catch_3
    move-exception p1

    .line 216
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ljava/io/InvalidObjectException;

    .line 230
    .line 231
    throw p1

    .line 232
    :cond_6
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 233
    .line 234
    const/16 v0, 0x1d

    .line 235
    .line 236
    const-string v2, "Invalid key count "

    .line 237
    .line 238
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/location/a;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap;->c:Lcom/google/common/collect/ImmutableSet;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/google/common/collect/ImmutableSortedSet;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/google/common/collect/ImmutableSortedSet;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/common/collect/ImmutableSortedSet;->e:Ljava/util/Comparator;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap;->a:Lcom/google/common/collect/ImmutableMap;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lcom/google/common/collect/RegularImmutableMap;

    .line 23
    .line 24
    iget v1, v1, Lcom/google/common/collect/RegularImmutableMap;->j:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/common/collect/ImmutableMap;->a:Lcom/google/common/collect/ImmutableSet;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->a()Lcom/google/common/collect/ImmutableSet;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lcom/google/common/collect/ImmutableMap;->a:Lcom/google/common/collect/ImmutableSet;

    .line 38
    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    return-void
.end method
