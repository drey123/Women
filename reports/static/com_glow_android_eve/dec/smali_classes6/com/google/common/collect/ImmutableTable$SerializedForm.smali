.class final Lcom/google/common/collect/ImmutableTable$SerializedForm;
.super Ljava/lang/Object;
.source "ImmutableTable.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SerializedForm"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final b:[Ljava/lang/Object;

.field public final c:[Ljava/lang/Object;

.field public final d:[Ljava/lang/Object;

.field public final e:[I

.field public final f:[I


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->e:[I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->f:[I

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lcom/google/common/collect/ImmutableTable;[I[I)Lcom/google/common/collect/ImmutableTable$SerializedForm;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableTable<",
            "***>;[I[I)",
            "Lcom/google/common/collect/ImmutableTable$SerializedForm;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/common/collect/ImmutableTable$SerializedForm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableTable;->n()Lcom/google/common/collect/ImmutableSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/common/collect/ImmutableCollection;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableTable;->f()Lcom/google/common/collect/ImmutableSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, Lcom/google/common/collect/AbstractTable;->c:Ljava/util/Collection;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableTable;->k()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/common/collect/AbstractTable;->c:Ljava/util/Collection;

    .line 30
    .line 31
    :cond_0
    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v0, v6

    .line 38
    move-object v1, v2

    .line 39
    move-object v2, v3

    .line 40
    move-object v3, p0

    .line 41
    move-object v4, p1

    .line 42
    move-object v5, p2

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/google/common/collect/ImmutableTable$SerializedForm;-><init>([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[I[I)V

    .line 44
    .line 45
    .line 46
    return-object v6
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/common/collect/SparseImmutableTable;->h:Lcom/google/common/collect/ImmutableTable;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    array-length v1, v0

    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    aget-object v1, v4, v5

    .line 19
    .line 20
    aget-object v2, v3, v5

    .line 21
    .line 22
    aget-object v0, v0, v5

    .line 23
    .line 24
    new-instance v3, Lcom/google/common/collect/SingletonImmutableTable;

    .line 25
    .line 26
    invoke-direct {v3, v1, v2, v0}, Lcom/google/common/collect/SingletonImmutableTable;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 31
    .line 32
    array-length v2, v0

    .line 33
    invoke-direct {v1, v2}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;-><init>(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    array-length v2, v0

    .line 37
    if-ge v5, v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->e:[I

    .line 40
    .line 41
    aget v2, v2, v5

    .line 42
    .line 43
    aget-object v2, v4, v2

    .line 44
    .line 45
    iget-object v6, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->f:[I

    .line 46
    .line 47
    aget v6, v6, v5

    .line 48
    .line 49
    aget-object v6, v3, v6

    .line 50
    .line 51
    aget-object v7, v0, v5

    .line 52
    .line 53
    invoke-static {v2, v6, v7}, Lcom/google/common/collect/ImmutableTable;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/Table$Cell;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->g()Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v4}, Lcom/google/common/collect/ImmutableSet;->A([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v3}, Lcom/google/common/collect/ImmutableSet;->A([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v3, v0

    .line 76
    check-cast v3, Lcom/google/common/collect/RegularImmutableList;

    .line 77
    .line 78
    iget v3, v3, Lcom/google/common/collect/RegularImmutableList;->e:I

    .line 79
    .line 80
    int-to-long v3, v3

    .line 81
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    int-to-long v5, v5

    .line 86
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    int-to-long v7, v7

    .line 91
    mul-long/2addr v5, v7

    .line 92
    const-wide/16 v7, 0x2

    .line 93
    .line 94
    div-long/2addr v5, v7

    .line 95
    cmp-long v3, v3, v5

    .line 96
    .line 97
    if-lez v3, :cond_3

    .line 98
    .line 99
    new-instance v3, Lcom/google/common/collect/DenseImmutableTable;

    .line 100
    .line 101
    invoke-direct {v3, v0, v1, v2}, Lcom/google/common/collect/DenseImmutableTable;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance v3, Lcom/google/common/collect/SparseImmutableTable;

    .line 106
    .line 107
    invoke-direct {v3, v0, v1, v2}, Lcom/google/common/collect/SparseImmutableTable;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-object v3
.end method
