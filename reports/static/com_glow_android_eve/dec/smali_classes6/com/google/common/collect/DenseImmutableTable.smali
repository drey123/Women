.class final Lcom/google/common/collect/DenseImmutableTable;
.super Lcom/google/common/collect/RegularImmutableTable;
.source "DenseImmutableTable.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/DenseImmutableTable$ColumnMap;,
        Lcom/google/common/collect/DenseImmutableTable$RowMap;,
        Lcom/google/common/collect/DenseImmutableTable$Column;,
        Lcom/google/common/collect/DenseImmutableTable$Row;,
        Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/RegularImmutableTable<",
        "TR;TC;TV;>;"
    }
.end annotation


# instance fields
.field public final d:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "TR;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "TC;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "TR;",
            "Lcom/google/common/collect/ImmutableMap<",
            "TC;TV;>;>;"
        }
    .end annotation
.end field

.field public final g:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "TC;",
            "Lcom/google/common/collect/ImmutableMap<",
            "TR;TV;>;>;"
        }
    .end annotation
.end field

.field public final h:[I

.field public final i:[I

.field public final j:[[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[TV;"
        }
    .end annotation
.end field

.field public final k:[I

.field public final l:[I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/collect/Table$Cell<",
            "TR;TC;TV;>;>;",
            "Lcom/google/common/collect/ImmutableSet<",
            "TR;>;",
            "Lcom/google/common/collect/ImmutableSet<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/RegularImmutableTable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput v1, v2, v3

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput v0, v2, v1

    .line 20
    .line 21
    const-class v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [[Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->j:[[Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/google/common/collect/Maps;->b(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableMap;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/google/common/collect/DenseImmutableTable;->d:Lcom/google/common/collect/ImmutableMap;

    .line 36
    .line 37
    invoke-static {p3}, Lcom/google/common/collect/Maps;->b(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableMap;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p0, Lcom/google/common/collect/DenseImmutableTable;->e:Lcom/google/common/collect/ImmutableMap;

    .line 42
    .line 43
    check-cast p2, Lcom/google/common/collect/RegularImmutableMap;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/common/collect/RegularImmutableMap;->size()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    new-array p2, p2, [I

    .line 50
    .line 51
    iput-object p2, p0, Lcom/google/common/collect/DenseImmutableTable;->h:[I

    .line 52
    .line 53
    check-cast p3, Lcom/google/common/collect/RegularImmutableMap;

    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/google/common/collect/RegularImmutableMap;->size()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    new-array p2, p2, [I

    .line 60
    .line 61
    iput-object p2, p0, Lcom/google/common/collect/DenseImmutableTable;->i:[I

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    new-array p2, p2, [I

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    new-array p3, p3, [I

    .line 74
    .line 75
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ge v1, v0, :cond_0

    .line 80
    .line 81
    move-object v0, p1

    .line 82
    check-cast v0, Lcom/google/common/collect/RegularImmutableList;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/google/common/collect/RegularImmutableList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/google/common/collect/Table$Cell;

    .line 89
    .line 90
    invoke-interface {v0}, Lcom/google/common/collect/Table$Cell;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v0}, Lcom/google/common/collect/Table$Cell;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v5, p0, Lcom/google/common/collect/DenseImmutableTable;->d:Lcom/google/common/collect/ImmutableMap;

    .line 99
    .line 100
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    iget-object v6, p0, Lcom/google/common/collect/DenseImmutableTable;->e:Lcom/google/common/collect/ImmutableMap;

    .line 111
    .line 112
    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    iget-object v7, p0, Lcom/google/common/collect/DenseImmutableTable;->j:[[Ljava/lang/Object;

    .line 123
    .line 124
    aget-object v7, v7, v5

    .line 125
    .line 126
    aget-object v7, v7, v6

    .line 127
    .line 128
    invoke-interface {v0}, Lcom/google/common/collect/Table$Cell;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v2, v4, v7, v8}, Lcom/google/common/collect/RegularImmutableTable;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/google/common/collect/DenseImmutableTable;->j:[[Ljava/lang/Object;

    .line 136
    .line 137
    aget-object v2, v2, v5

    .line 138
    .line 139
    invoke-interface {v0}, Lcom/google/common/collect/Table$Cell;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    aput-object v0, v2, v6

    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->h:[I

    .line 146
    .line 147
    aget v2, v0, v5

    .line 148
    .line 149
    add-int/2addr v2, v3

    .line 150
    aput v2, v0, v5

    .line 151
    .line 152
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->i:[I

    .line 153
    .line 154
    aget v2, v0, v6

    .line 155
    .line 156
    add-int/2addr v2, v3

    .line 157
    aput v2, v0, v6

    .line 158
    .line 159
    aput v5, p2, v1

    .line 160
    .line 161
    aput v6, p3, v1

    .line 162
    .line 163
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    iput-object p2, p0, Lcom/google/common/collect/DenseImmutableTable;->k:[I

    .line 167
    .line 168
    iput-object p3, p0, Lcom/google/common/collect/DenseImmutableTable;->l:[I

    .line 169
    .line 170
    new-instance p1, Lcom/google/common/collect/DenseImmutableTable$RowMap;

    .line 171
    .line 172
    invoke-direct {p1, p0}, Lcom/google/common/collect/DenseImmutableTable$RowMap;-><init>(Lcom/google/common/collect/DenseImmutableTable;)V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Lcom/google/common/collect/DenseImmutableTable;->f:Lcom/google/common/collect/ImmutableMap;

    .line 176
    .line 177
    new-instance p1, Lcom/google/common/collect/DenseImmutableTable$ColumnMap;

    .line 178
    .line 179
    invoke-direct {p1, p0}, Lcom/google/common/collect/DenseImmutableTable$ColumnMap;-><init>(Lcom/google/common/collect/DenseImmutableTable;)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Lcom/google/common/collect/DenseImmutableTable;->g:Lcom/google/common/collect/ImmutableMap;

    .line 183
    .line 184
    return-void
.end method


# virtual methods
.method public final g()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->g:Lcom/google/common/collect/ImmutableMap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->c(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Lcom/google/common/collect/ImmutableTable$SerializedForm;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->k:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/DenseImmutableTable;->l:[I

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/common/collect/ImmutableTable$SerializedForm;->a(Lcom/google/common/collect/ImmutableTable;[I[I)Lcom/google/common/collect/ImmutableTable$SerializedForm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->d:Lcom/google/common/collect/ImmutableMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->e:Lcom/google/common/collect/ImmutableMap;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->j:[[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    aget-object p1, v0, p1

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    aget-object p1, p1, p2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 38
    :goto_1
    return-object p1
.end method

.method public final o()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->f:Lcom/google/common/collect/ImmutableMap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->c(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->f:Lcom/google/common/collect/ImmutableMap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->c(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r(I)Lcom/google/common/collect/Table$Cell;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/Table$Cell<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->k:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/common/collect/DenseImmutableTable;->l:[I

    .line 6
    .line 7
    aget p1, v1, p1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableTable;->n()Lcom/google/common/collect/ImmutableSet;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->d()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableTable;->f()Lcom/google/common/collect/ImmutableSet;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableSet;->d()Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/google/common/collect/DenseImmutableTable;->j:[[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v0, v3, v0

    .line 36
    .line 37
    aget-object p1, v0, p1

    .line 38
    .line 39
    invoke-static {v1, v2, p1}, Lcom/google/common/collect/ImmutableTable;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/Table$Cell;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->k:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/common/collect/DenseImmutableTable;->j:[[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/DenseImmutableTable;->l:[I

    .line 10
    .line 11
    aget p1, v1, p1

    .line 12
    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->k:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
