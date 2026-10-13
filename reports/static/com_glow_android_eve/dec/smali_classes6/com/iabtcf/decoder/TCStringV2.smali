.class Lcom/iabtcf/decoder/TCStringV2;
.super Ljava/lang/Object;
.source "TCStringV2.java"

# interfaces
.implements Lcom/iabtcf/decoder/TCString;


# instance fields
.field public final A:Lcom/iabtcf/utils/BitReader;

.field public final B:Ljava/util/List;

.field public a:I

.field public b:Ljava/time/Instant;

.field public c:Ljava/time/Instant;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Lcom/iabtcf/utils/BitSetIntIterable;

.field public m:Lcom/iabtcf/utils/BitSetIntIterable;

.field public n:Lcom/iabtcf/utils/BitSetIntIterable;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Lcom/iabtcf/utils/BitSetIntIterable;

.field public r:Lcom/iabtcf/utils/BitSetIntIterable;

.field public s:Ljava/util/ArrayList;

.field public t:Lcom/iabtcf/utils/BitSetIntIterable;

.field public u:Lcom/iabtcf/utils/BitSetIntIterable;

.field public v:Lcom/iabtcf/utils/BitSetIntIterable;

.field public w:Lcom/iabtcf/utils/BitSetIntIterable;

.field public x:Lcom/iabtcf/utils/BitSetIntIterable;

.field public y:Lcom/iabtcf/utils/BitSetIntIterable;

.field public final z:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/iabtcf/utils/FieldDefs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lcom/iabtcf/utils/BitReader;[Lcom/iabtcf/utils/BitReader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/iabtcf/utils/FieldDefs;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->z:Ljava/util/EnumSet;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/iabtcf/decoder/TCStringV2;->A:Lcom/iabtcf/utils/BitReader;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/iabtcf/decoder/TCStringV2;->B:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method public static C(Lcom/iabtcf/utils/BitReader;Ljava/util/BitSet;ILjava/util/Optional;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iabtcf/utils/BitReader;",
            "Ljava/util/BitSet;",
            "I",
            "Ljava/util/Optional<",
            "Lcom/iabtcf/utils/FieldDefs;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/iabtcf/utils/BitReader;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->L:Lcom/iabtcf/utils/FieldDefs;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lcom/iabtcf/utils/FieldDefs;->a(Lcom/iabtcf/utils/BitReader;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, p2

    .line 12
    new-instance p2, Landroidx/credentials/provider/b;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-direct {p2, p0, v2}, Landroidx/credentials/provider/b;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const p3, 0x7fffffff

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p2, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v0, :cond_3

    .line 42
    .line 43
    add-int/lit8 v3, v1, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/iabtcf/utils/BitReader;->b(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0, v3}, Lcom/iabtcf/utils/BitReader;->f(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    sget-object v5, Lcom/iabtcf/utils/FieldDefs;->N:Lcom/iabtcf/utils/FieldDefs;

    .line 54
    .line 55
    invoke-virtual {v5, p0}, Lcom/iabtcf/utils/FieldDefs;->a(Lcom/iabtcf/utils/BitReader;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    add-int/2addr v6, v3

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, v6}, Lcom/iabtcf/utils/BitReader;->f(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v5, p0}, Lcom/iabtcf/utils/FieldDefs;->a(Lcom/iabtcf/utils/BitReader;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/2addr v3, v6

    .line 71
    if-gt v4, v1, :cond_1

    .line 72
    .line 73
    if-gt v1, p3, :cond_0

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    invoke-virtual {p1, v4, v1}, Ljava/util/BitSet;->set(II)V

    .line 78
    .line 79
    .line 80
    move v1, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    new-instance p0, Lcom/iabtcf/exceptions/InvalidRangeFieldException;

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "end vendor id (%d) is greater than max (%d)"

    .line 93
    .line 94
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_1
    new-instance p0, Lcom/iabtcf/exceptions/InvalidRangeFieldException;

    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string p2, "start vendor id (%d) is greater than endVendorId (%d)"

    .line 117
    .line 118
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_2
    invoke-virtual {p1, v4}, Ljava/util/BitSet;->set(I)V

    .line 127
    .line 128
    .line 129
    move v1, v6

    .line 130
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    return v1
.end method

.method public static f(Lcom/iabtcf/utils/BitReader;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/BitSetIntIterable;
    .locals 5

    .line 1
    invoke-virtual {p1, p0}, Lcom/iabtcf/utils/FieldDefs;->b(Lcom/iabtcf/utils/BitReader;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p0}, Lcom/iabtcf/utils/FieldDefs;->a(Lcom/iabtcf/utils/BitReader;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object v1, Lcom/iabtcf/utils/BitSetIntIterable;->c:Lcom/iabtcf/utils/BitSetIntIterable;

    .line 10
    .line 11
    new-instance v1, Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v3, v1, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->a:Ljava/util/BitSet;

    .line 18
    .line 19
    if-ge v2, p1, :cond_1

    .line 20
    .line 21
    add-int v4, v0, v2

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Lcom/iabtcf/utils/BitReader;->b(I)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    add-int/lit8 v4, v2, 0x1

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p0, Lcom/iabtcf/utils/BitSetIntIterable;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/BitSet;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/iabtcf/utils/BitSetIntIterable;-><init>(Ljava/util/BitSet;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static g(Lcom/iabtcf/utils/BitReader;Lcom/iabtcf/utils/FieldDefs;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/BitSetIntIterable;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/iabtcf/utils/FieldDefs;->b(Lcom/iabtcf/utils/BitReader;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Lcom/iabtcf/utils/BitReader;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, p0}, Lcom/iabtcf/utils/FieldDefs;->a(Lcom/iabtcf/utils/BitReader;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1, p0}, Lcom/iabtcf/utils/FieldDefs;->b(Lcom/iabtcf/utils/BitReader;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v3, v2

    .line 26
    invoke-virtual {p0, v3}, Lcom/iabtcf/utils/BitReader;->b(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p0}, Lcom/iabtcf/utils/FieldDefs;->b(Lcom/iabtcf/utils/BitReader;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p0, v0, p2, p1}, Lcom/iabtcf/decoder/TCStringV2;->C(Lcom/iabtcf/utils/BitReader;Ljava/util/BitSet;ILjava/util/Optional;)I

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    if-ge p1, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2, p0}, Lcom/iabtcf/utils/FieldDefs;->b(Lcom/iabtcf/utils/BitReader;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v2, p1

    .line 52
    invoke-virtual {p0, v2}, Lcom/iabtcf/utils/BitReader;->b(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    add-int/lit8 v2, p1, 0x1

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    new-instance p0, Lcom/iabtcf/utils/BitSetIntIterable;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/util/BitSet;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/iabtcf/utils/BitSetIntIterable;-><init>(Ljava/util/BitSet;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method


# virtual methods
.method public final A()Lcom/iabtcf/utils/IntIterable;
    .locals 3

    .line 1
    sget-object v0, Lcom/iabtcf/utils/FieldDefs;->y:Lcom/iabtcf/utils/FieldDefs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iabtcf/decoder/TCStringV2;->z:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/iabtcf/decoder/TCStringV2;->A:Lcom/iabtcf/utils/BitReader;

    .line 12
    .line 13
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->x:Lcom/iabtcf/utils/FieldDefs;

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/iabtcf/decoder/TCStringV2;->g(Lcom/iabtcf/utils/BitReader;Lcom/iabtcf/utils/FieldDefs;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/BitSetIntIterable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->r:Lcom/iabtcf/utils/BitSetIntIterable;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->r:Lcom/iabtcf/utils/BitSetIntIterable;

    .line 22
    .line 23
    return-object v0
.end method

.method public final B()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/iabtcf/utils/FieldDefs;->o:Lcom/iabtcf/utils/FieldDefs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iabtcf/decoder/TCStringV2;->z:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/iabtcf/decoder/TCStringV2;->A:Lcom/iabtcf/utils/BitReader;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/iabtcf/utils/BitReader;->c(Lcom/iabtcf/utils/FieldDefs;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/iabtcf/decoder/TCStringV2;->j:Z

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/iabtcf/decoder/TCStringV2;->j:Z

    .line 20
    .line 21
    return v0
.end method

.method public final a()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iabtcf/v2/PublisherRestriction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->z:Ljava/util/EnumSet;

    .line 2
    .line 3
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->A:Lcom/iabtcf/utils/FieldDefs;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->s:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->z:Lcom/iabtcf/utils/FieldDefs;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/iabtcf/decoder/TCStringV2;->A:Lcom/iabtcf/utils/BitReader;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/iabtcf/utils/FieldDefs;->b(Lcom/iabtcf/utils/BitReader;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v2, v1}, Lcom/iabtcf/utils/BitReader;->d(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sget-object v4, Lcom/iabtcf/utils/FieldDefs;->L:Lcom/iabtcf/utils/FieldDefs;

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Lcom/iabtcf/utils/FieldDefs;->a(Lcom/iabtcf/utils/BitReader;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/2addr v4, v1

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-ge v1, v3, :cond_4

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Lcom/iabtcf/utils/BitReader;->h(I)B

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sget-object v6, Lcom/iabtcf/utils/FieldDefs;->P:Lcom/iabtcf/utils/FieldDefs;

    .line 45
    .line 46
    invoke-virtual {v6, v2}, Lcom/iabtcf/utils/FieldDefs;->a(Lcom/iabtcf/utils/BitReader;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    add-int/2addr v6, v4

    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-virtual {v2, v6, v4}, Lcom/iabtcf/utils/BitReader;->j(II)B

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    add-int/lit8 v6, v6, 0x2

    .line 57
    .line 58
    sget-object v8, Lcom/iabtcf/v2/RestrictionType;->b:Lcom/iabtcf/v2/RestrictionType;

    .line 59
    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    if-eq v7, v9, :cond_2

    .line 64
    .line 65
    if-eq v7, v4, :cond_1

    .line 66
    .line 67
    const/4 v4, 0x3

    .line 68
    if-eq v7, v4, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    sget-object v8, Lcom/iabtcf/v2/RestrictionType;->e:Lcom/iabtcf/v2/RestrictionType;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sget-object v8, Lcom/iabtcf/v2/RestrictionType;->d:Lcom/iabtcf/v2/RestrictionType;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget-object v8, Lcom/iabtcf/v2/RestrictionType;->c:Lcom/iabtcf/v2/RestrictionType;

    .line 78
    .line 79
    :cond_3
    :goto_1
    new-instance v4, Ljava/util/BitSet;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v2, v4, v6, v7}, Lcom/iabtcf/decoder/TCStringV2;->C(Lcom/iabtcf/utils/BitReader;Ljava/util/BitSet;ILjava/util/Optional;)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    new-instance v7, Lcom/iabtcf/v2/PublisherRestriction;

    .line 93
    .line 94
    new-instance v9, Lcom/iabtcf/utils/BitSetIntIterable;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/util/BitSet;

    .line 101
    .line 102
    invoke-direct {v9, v4}, Lcom/iabtcf/utils/BitSetIntIterable;-><init>(Ljava/util/BitSet;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v7, v5, v8, v9}, Lcom/iabtcf/v2/PublisherRestriction;-><init>(ILcom/iabtcf/v2/RestrictionType;Lcom/iabtcf/utils/BitSetIntIterable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    move v4, v6

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->s:Ljava/util/ArrayList;

    .line 116
    .line 117
    return-object v0
.end method

.method public final b()Lcom/iabtcf/utils/IntIterable;
    .locals 2

    .line 1
    sget-object v0, Lcom/iabtcf/utils/FieldDefs;->r:Lcom/iabtcf/utils/FieldDefs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iabtcf/decoder/TCStringV2;->z:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/iabtcf/decoder/TCStringV2;->A:Lcom/iabtcf/utils/BitReader;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/iabtcf/decoder/TCStringV2;->f(Lcom/iabtcf/utils/BitReader;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/BitSetIntIterable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->m:Lcom/iabtcf/utils/BitSetIntIterable;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->m:Lcom/iabtcf/utils/BitSetIntIterable;

    .line 20
    .line 21
    return-object v0
.end method

.method public final d()I
    .locals 2

    .line 1
    sget-object v0, Lcom/iabtcf/utils/FieldDefs;->m:Lcom/iabtcf/utils/FieldDefs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iabtcf/decoder/TCStringV2;->z:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/iabtcf/decoder/TCStringV2;->A:Lcom/iabtcf/utils/BitReader;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/iabtcf/utils/BitReader;->e(Lcom/iabtcf/utils/FieldDefs;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-short v0, v0

    .line 18
    iput v0, p0, Lcom/iabtcf/decoder/TCStringV2;->h:I

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/iabtcf/decoder/TCStringV2;->h:I

    .line 21
    .line 22
    return v0
.end method

.method public final e()Lcom/iabtcf/utils/IntIterable;
    .locals 3

    .line 1
    sget-object v0, Lcom/iabtcf/utils/FieldDefs;->w:Lcom/iabtcf/utils/FieldDefs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iabtcf/decoder/TCStringV2;->z:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/iabtcf/decoder/TCStringV2;->A:Lcom/iabtcf/utils/BitReader;

    .line 12
    .line 13
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->v:Lcom/iabtcf/utils/FieldDefs;

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/iabtcf/decoder/TCStringV2;->g(Lcom/iabtcf/utils/BitReader;Lcom/iabtcf/utils/FieldDefs;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/BitSetIntIterable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->q:Lcom/iabtcf/utils/BitSetIntIterable;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->q:Lcom/iabtcf/utils/BitSetIntIterable;

    .line 22
    .line 23
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lcom/iabtcf/decoder/TCStringV2;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->h()Lcom/iabtcf/utils/IntIterable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->h()Lcom/iabtcf/utils/IntIterable;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->k()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->k()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->i()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->i()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ne v2, v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->j()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->j()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ne v2, v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->m()Ljava/time/Instant;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->m()Ljava/time/Instant;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->q()Ljava/time/Instant;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->q()Ljava/time/Instant;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->l()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->l()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-ne v2, v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->n()Lcom/iabtcf/utils/IntIterable;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->n()Lcom/iabtcf/utils/IntIterable;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->o()Lcom/iabtcf/utils/IntIterable;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->o()Lcom/iabtcf/utils/IntIterable;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->p()Lcom/iabtcf/utils/IntIterable;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->p()Lcom/iabtcf/utils/IntIterable;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->u()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->u()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-ne v2, v3, :cond_3

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->B()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->B()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-ne v2, v3, :cond_3

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->y()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->y()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-ne v2, v3, :cond_3

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->t()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->t()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_3

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->r()Lcom/iabtcf/utils/IntIterable;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->r()Lcom/iabtcf/utils/IntIterable;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_3

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->s()Lcom/iabtcf/utils/IntIterable;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->s()Lcom/iabtcf/utils/IntIterable;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_3

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->a()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->a()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_3

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->b()Lcom/iabtcf/utils/IntIterable;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->b()Lcom/iabtcf/utils/IntIterable;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_3

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->v()Lcom/iabtcf/utils/IntIterable;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->v()Lcom/iabtcf/utils/IntIterable;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_3

    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->x()Lcom/iabtcf/utils/IntIterable;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->x()Lcom/iabtcf/utils/IntIterable;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_3

    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->z()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->z()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-ne v2, v3, :cond_3

    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->e()Lcom/iabtcf/utils/IntIterable;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->e()Lcom/iabtcf/utils/IntIterable;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_3

    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->A()Lcom/iabtcf/utils/IntIterable;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->A()Lcom/iabtcf/utils/IntIterable;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_3

    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->d()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->d()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-ne v2, v3, :cond_3

    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getVersion()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->getVersion()I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-ne v2, p1, :cond_3

    .line 335
    .line 336
    goto :goto_0

    .line 337
    :cond_3
    move v0, v1

    .line 338
    :goto_0
    return v0
.end method

.method public final getVersion()I
    .locals 2

    .line 1
    sget-object v0, Lcom/iabtcf/utils/FieldDefs;->f:Lcom/iabtcf/utils/FieldDefs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iabtcf/decoder/TCStringV2;->z:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/iabtcf/decoder/TCStringV2;->A:Lcom/iabtcf/utils/BitReader;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/iabtcf/utils/BitReader;->i(Lcom/iabtcf/utils/FieldDefs;)B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/iabtcf/decoder/TCStringV2;->a:I

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/iabtcf/decoder/TCStringV2;->a:I

    .line 20
    .line 21
    return v0
.end method

.method public final h()Lcom/iabtcf/utils/IntIterable;
    .locals 3

    .line 1
    sget-object v0, Lcom/iabtcf/utils/FieldDefs;->F:Lcom/iabtcf/utils/FieldDefs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iabtcf/decoder/TCStringV2;->z:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/iabtcf/utils/BitSetIntIterable;->c:Lcom/iabtcf/utils/BitSetIntIterable;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/iabtcf/decoder/TCStringV2;->u:Lcom/iabtcf/utils/BitSetIntIterable;

    .line 14
    .line 15
    sget-object v1, Lcom/iabtcf/v2/SegmentType;->d:Lcom/iabtcf/v2/SegmentType;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/iabtcf/decoder/TCStringV2;->w(Lcom/iabtcf/v2/SegmentType;)Lcom/iabtcf/utils/BitReader;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->E:Lcom/iabtcf/utils/FieldDefs;

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lcom/iabtcf/decoder/TCStringV2;->g(Lcom/iabtcf/utils/BitReader;Lcom/iabtcf/utils/FieldDefs;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/BitSetIntIterable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->u:Lcom/iabtcf/utils/BitSetIntIterable;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->u:Lcom/iabtcf/utils/BitSetIntIterable;

    .line 32
    .line 33
    return-object v0
.end method

.method public final hashCode()I
    .locals 25

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/TCStringV2;->h()Lcom/iabtcf/utils/IntIterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/TCStringV2;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/TCStringV2;->i()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/TCStringV2;->j()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/TCStringV2;->m()Ljava/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/TCStringV2;->q()Ljava/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/TCStringV2;->l()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/TCStringV2;->n()Lcom/iabtcf/utils/IntIterable;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/TCStringV2;->o()Lcom/iabtcf/utils/IntIterable;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/TCStringV2;->p()Lcom/iabtcf/utils/IntIterable;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/TCStringV2;->u()Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/TCStringV2;->B()Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/TCStringV2;->y()I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/TCStringV2;->t()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/TCStringV2;->r()Lcom/iabtcf/utils/IntIterable;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/TCStringV2;->s()Lcom/iabtcf/utils/IntIterable;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/TCStringV2;->a()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/TCStringV2;->b()Lcom/iabtcf/utils/IntIterable;

    .line 94
    .line 95
    .line 96
    move-result-object v17

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/TCStringV2;->v()Lcom/iabtcf/utils/IntIterable;

    .line 98
    .line 99
    .line 100
    move-result-object v18

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/TCStringV2;->x()Lcom/iabtcf/utils/IntIterable;

    .line 102
    .line 103
    .line 104
    move-result-object v19

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/TCStringV2;->z()Z

    .line 106
    .line 107
    .line 108
    move-result v20

    .line 109
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v20

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/TCStringV2;->e()Lcom/iabtcf/utils/IntIterable;

    .line 114
    .line 115
    .line 116
    move-result-object v21

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/TCStringV2;->A()Lcom/iabtcf/utils/IntIterable;

    .line 118
    .line 119
    .line 120
    move-result-object v22

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/TCStringV2;->d()I

    .line 122
    .line 123
    .line 124
    move-result v23

    .line 125
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v23

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/TCStringV2;->getVersion()I

    .line 130
    .line 131
    .line 132
    move-result v24

    .line 133
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v24

    .line 137
    filled-new-array/range {v0 .. v24}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    return v0
.end method

.method public final i()I
    .locals 2

    .line 1
    sget-object v0, Lcom/iabtcf/utils/FieldDefs;->i:Lcom/iabtcf/utils/FieldDefs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iabtcf/decoder/TCStringV2;->z:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/iabtcf/decoder/TCStringV2;->A:Lcom/iabtcf/utils/BitReader;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/iabtcf/utils/BitReader;->e(Lcom/iabtcf/utils/FieldDefs;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-short v0, v0

    .line 18
    iput v0, p0, Lcom/iabtcf/decoder/TCStringV2;->d:I

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/iabtcf/decoder/TCStringV2;->d:I

    .line 21
    .line 22
    return v0
.end method

.method public final j()I
    .locals 2

    .line 1
    sget-object v0, Lcom/iabtcf/utils/FieldDefs;->j:Lcom/iabtcf/utils/FieldDefs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iabtcf/decoder/TCStringV2;->z:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/iabtcf/decoder/TCStringV2;->A:Lcom/iabtcf/utils/BitReader;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/iabtcf/utils/BitReader;->e(Lcom/iabtcf/utils/FieldDefs;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-short v0, v0

    .line 18
    iput v0, p0, Lcom/iabtcf/decoder/TCStringV2;->e:I

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/iabtcf/decoder/TCStringV2;->e:I

    .line 21
    .line 22
    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/iabtcf/utils/FieldDefs;->l:Lcom/iabtcf/utils/FieldDefs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iabtcf/decoder/TCStringV2;->z:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/iabtcf/decoder/TCStringV2;->A:Lcom/iabtcf/utils/BitReader;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/iabtcf/utils/BitReader;->k(Lcom/iabtcf/utils/FieldDefs;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->g:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->g:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public final l()I
    .locals 2

    .line 1
    sget-object v0, Lcom/iabtcf/utils/FieldDefs;->k:Lcom/iabtcf/utils/FieldDefs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iabtcf/decoder/TCStringV2;->z:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/iabtcf/decoder/TCStringV2;->A:Lcom/iabtcf/utils/BitReader;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/iabtcf/utils/BitReader;->i(Lcom/iabtcf/utils/FieldDefs;)B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/iabtcf/decoder/TCStringV2;->f:I

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/iabtcf/decoder/TCStringV2;->f:I

    .line 20
    .line 21
    return v0
.end method

.method public final m()Ljava/time/Instant;
    .locals 4

    .line 1
    sget-object v0, Lcom/iabtcf/utils/FieldDefs;->g:Lcom/iabtcf/utils/FieldDefs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iabtcf/decoder/TCStringV2;->z:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/iabtcf/decoder/TCStringV2;->A:Lcom/iabtcf/utils/BitReader;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/iabtcf/utils/BitReader;->g(Lcom/iabtcf/utils/FieldDefs;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x64

    .line 18
    .line 19
    mul-long/2addr v0, v2

    .line 20
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->b:Ljava/time/Instant;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->b:Ljava/time/Instant;

    .line 27
    .line 28
    return-object v0
.end method

.method public final n()Lcom/iabtcf/utils/IntIterable;
    .locals 2

    .line 1
    sget-object v0, Lcom/iabtcf/utils/FieldDefs;->J:Lcom/iabtcf/utils/FieldDefs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iabtcf/decoder/TCStringV2;->z:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/iabtcf/utils/BitSetIntIterable;->c:Lcom/iabtcf/utils/BitSetIntIterable;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/iabtcf/decoder/TCStringV2;->x:Lcom/iabtcf/utils/BitSetIntIterable;

    .line 14
    .line 15
    sget-object v1, Lcom/iabtcf/v2/SegmentType;->e:Lcom/iabtcf/v2/SegmentType;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/iabtcf/decoder/TCStringV2;->w(Lcom/iabtcf/v2/SegmentType;)Lcom/iabtcf/utils/BitReader;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/iabtcf/decoder/TCStringV2;->f(Lcom/iabtcf/utils/BitReader;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/BitSetIntIterable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->x:Lcom/iabtcf/utils/BitSetIntIterable;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->x:Lcom/iabtcf/utils/BitSetIntIterable;

    .line 30
    .line 31
    return-object v0
.end method

.method public final o()Lcom/iabtcf/utils/IntIterable;
    .locals 2

    .line 1
    sget-object v0, Lcom/iabtcf/utils/FieldDefs;->K:Lcom/iabtcf/utils/FieldDefs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iabtcf/decoder/TCStringV2;->z:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/iabtcf/utils/BitSetIntIterable;->c:Lcom/iabtcf/utils/BitSetIntIterable;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/iabtcf/decoder/TCStringV2;->y:Lcom/iabtcf/utils/BitSetIntIterable;

    .line 14
    .line 15
    sget-object v1, Lcom/iabtcf/v2/SegmentType;->e:Lcom/iabtcf/v2/SegmentType;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/iabtcf/decoder/TCStringV2;->w(Lcom/iabtcf/v2/SegmentType;)Lcom/iabtcf/utils/BitReader;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/iabtcf/decoder/TCStringV2;->f(Lcom/iabtcf/utils/BitReader;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/BitSetIntIterable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->y:Lcom/iabtcf/utils/BitSetIntIterable;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->y:Lcom/iabtcf/utils/BitSetIntIterable;

    .line 30
    .line 31
    return-object v0
.end method

.method public final p()Lcom/iabtcf/utils/IntIterable;
    .locals 3

    .line 1
    sget-object v0, Lcom/iabtcf/utils/FieldDefs;->D:Lcom/iabtcf/utils/FieldDefs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iabtcf/decoder/TCStringV2;->z:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/iabtcf/utils/BitSetIntIterable;->c:Lcom/iabtcf/utils/BitSetIntIterable;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/iabtcf/decoder/TCStringV2;->t:Lcom/iabtcf/utils/BitSetIntIterable;

    .line 14
    .line 15
    sget-object v1, Lcom/iabtcf/v2/SegmentType;->c:Lcom/iabtcf/v2/SegmentType;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/iabtcf/decoder/TCStringV2;->w(Lcom/iabtcf/v2/SegmentType;)Lcom/iabtcf/utils/BitReader;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->C:Lcom/iabtcf/utils/FieldDefs;

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lcom/iabtcf/decoder/TCStringV2;->g(Lcom/iabtcf/utils/BitReader;Lcom/iabtcf/utils/FieldDefs;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/BitSetIntIterable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->t:Lcom/iabtcf/utils/BitSetIntIterable;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->t:Lcom/iabtcf/utils/BitSetIntIterable;

    .line 32
    .line 33
    return-object v0
.end method

.method public final q()Ljava/time/Instant;
    .locals 4

    .line 1
    sget-object v0, Lcom/iabtcf/utils/FieldDefs;->h:Lcom/iabtcf/utils/FieldDefs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iabtcf/decoder/TCStringV2;->z:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/iabtcf/decoder/TCStringV2;->A:Lcom/iabtcf/utils/BitReader;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/iabtcf/utils/BitReader;->g(Lcom/iabtcf/utils/FieldDefs;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x64

    .line 18
    .line 19
    mul-long/2addr v0, v2

    .line 20
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->c:Ljava/time/Instant;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->c:Ljava/time/Instant;

    .line 27
    .line 28
    return-object v0
.end method

.method public final r()Lcom/iabtcf/utils/IntIterable;
    .locals 2

    .line 1
    sget-object v0, Lcom/iabtcf/utils/FieldDefs;->G:Lcom/iabtcf/utils/FieldDefs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iabtcf/decoder/TCStringV2;->z:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/iabtcf/utils/BitSetIntIterable;->c:Lcom/iabtcf/utils/BitSetIntIterable;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/iabtcf/decoder/TCStringV2;->v:Lcom/iabtcf/utils/BitSetIntIterable;

    .line 14
    .line 15
    sget-object v1, Lcom/iabtcf/v2/SegmentType;->e:Lcom/iabtcf/v2/SegmentType;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/iabtcf/decoder/TCStringV2;->w(Lcom/iabtcf/v2/SegmentType;)Lcom/iabtcf/utils/BitReader;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/iabtcf/decoder/TCStringV2;->f(Lcom/iabtcf/utils/BitReader;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/BitSetIntIterable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->v:Lcom/iabtcf/utils/BitSetIntIterable;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->v:Lcom/iabtcf/utils/BitSetIntIterable;

    .line 30
    .line 31
    return-object v0
.end method

.method public final s()Lcom/iabtcf/utils/IntIterable;
    .locals 2

    .line 1
    sget-object v0, Lcom/iabtcf/utils/FieldDefs;->H:Lcom/iabtcf/utils/FieldDefs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iabtcf/decoder/TCStringV2;->z:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/iabtcf/utils/BitSetIntIterable;->c:Lcom/iabtcf/utils/BitSetIntIterable;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/iabtcf/decoder/TCStringV2;->w:Lcom/iabtcf/utils/BitSetIntIterable;

    .line 14
    .line 15
    sget-object v1, Lcom/iabtcf/v2/SegmentType;->e:Lcom/iabtcf/v2/SegmentType;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/iabtcf/decoder/TCStringV2;->w(Lcom/iabtcf/v2/SegmentType;)Lcom/iabtcf/utils/BitReader;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/iabtcf/decoder/TCStringV2;->f(Lcom/iabtcf/utils/BitReader;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/BitSetIntIterable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->w:Lcom/iabtcf/utils/BitSetIntIterable;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->w:Lcom/iabtcf/utils/BitSetIntIterable;

    .line 30
    .line 31
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/iabtcf/utils/FieldDefs;->u:Lcom/iabtcf/utils/FieldDefs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iabtcf/decoder/TCStringV2;->z:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/iabtcf/decoder/TCStringV2;->A:Lcom/iabtcf/utils/BitReader;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/iabtcf/utils/BitReader;->k(Lcom/iabtcf/utils/FieldDefs;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->p:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->p:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TCStringV2 [getVersion()="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getVersion()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", getCreated()="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->m()Ljava/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", getLastUpdated()="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->q()Ljava/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", getCmpId()="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->i()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", getCmpVersion()="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->j()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", getConsentScreen()="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->l()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", getConsentLanguage()="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->k()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", getVendorListVersion()="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->d()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", getTcfPolicyVersion()="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->y()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", isServiceSpecific()="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->B()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", getUseNonStandardStacks()="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->z()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", getSpecialFeatureOptIns()="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->x()Lcom/iabtcf/utils/IntIterable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", getPurposesConsent()="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->b()Lcom/iabtcf/utils/IntIterable;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", getPurposesLITransparency()="

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->v()Lcom/iabtcf/utils/IntIterable;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ", getPurposeOneTreatment()="

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->u()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", getPublisherCC()="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->t()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, ", getVendorConsent()="

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->e()Lcom/iabtcf/utils/IntIterable;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, ", getVendorLegitimateInterest()="

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->A()Lcom/iabtcf/utils/IntIterable;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v1, ", getPublisherRestrictions()="

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->a()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v1, ", getDisclosedVendors()="

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->p()Lcom/iabtcf/utils/IntIterable;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", getAllowedVendors()="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->h()Lcom/iabtcf/utils/IntIterable;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v1, ", getPubPurposesConsent()="

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->r()Lcom/iabtcf/utils/IntIterable;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v1, ", getPubPurposesLITransparency()="

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->s()Lcom/iabtcf/utils/IntIterable;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v1, ", getCustomPurposesConsent()="

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->n()Lcom/iabtcf/utils/IntIterable;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v1, ", getCustomPurposesLITransparency()="

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->o()Lcom/iabtcf/utils/IntIterable;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, "]"

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/iabtcf/utils/FieldDefs;->t:Lcom/iabtcf/utils/FieldDefs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iabtcf/decoder/TCStringV2;->z:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/iabtcf/decoder/TCStringV2;->A:Lcom/iabtcf/utils/BitReader;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/iabtcf/utils/BitReader;->c(Lcom/iabtcf/utils/FieldDefs;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/iabtcf/decoder/TCStringV2;->o:Z

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/iabtcf/decoder/TCStringV2;->o:Z

    .line 20
    .line 21
    return v0
.end method

.method public final v()Lcom/iabtcf/utils/IntIterable;
    .locals 2

    .line 1
    sget-object v0, Lcom/iabtcf/utils/FieldDefs;->s:Lcom/iabtcf/utils/FieldDefs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iabtcf/decoder/TCStringV2;->z:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/iabtcf/decoder/TCStringV2;->A:Lcom/iabtcf/utils/BitReader;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/iabtcf/decoder/TCStringV2;->f(Lcom/iabtcf/utils/BitReader;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/BitSetIntIterable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->n:Lcom/iabtcf/utils/BitSetIntIterable;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->n:Lcom/iabtcf/utils/BitSetIntIterable;

    .line 20
    .line 21
    return-object v0
.end method

.method public final w(Lcom/iabtcf/v2/SegmentType;)Lcom/iabtcf/utils/BitReader;
    .locals 6

    .line 1
    sget-object v0, Lcom/iabtcf/v2/SegmentType;->b:Lcom/iabtcf/v2/SegmentType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/iabtcf/decoder/TCStringV2;->A:Lcom/iabtcf/utils/BitReader;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/iabtcf/decoder/TCStringV2;->B:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/iabtcf/utils/BitReader;

    .line 25
    .line 26
    sget-object v3, Lcom/iabtcf/utils/FieldDefs;->B:Lcom/iabtcf/utils/FieldDefs;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lcom/iabtcf/utils/FieldDefs;->b(Lcom/iabtcf/utils/BitReader;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-virtual {v2, v3, v4}, Lcom/iabtcf/utils/BitReader;->j(II)B

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-eq v3, v5, :cond_4

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-eq v3, v5, :cond_3

    .line 47
    .line 48
    if-eq v3, v4, :cond_2

    .line 49
    .line 50
    sget-object v3, Lcom/iabtcf/v2/SegmentType;->f:Lcom/iabtcf/v2/SegmentType;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v3, Lcom/iabtcf/v2/SegmentType;->e:Lcom/iabtcf/v2/SegmentType;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object v3, Lcom/iabtcf/v2/SegmentType;->d:Lcom/iabtcf/v2/SegmentType;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    sget-object v3, Lcom/iabtcf/v2/SegmentType;->c:Lcom/iabtcf/v2/SegmentType;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    move-object v3, v0

    .line 63
    :goto_0
    if-ne p1, v3, :cond_1

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_6
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method

.method public final x()Lcom/iabtcf/utils/IntIterable;
    .locals 2

    .line 1
    sget-object v0, Lcom/iabtcf/utils/FieldDefs;->q:Lcom/iabtcf/utils/FieldDefs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iabtcf/decoder/TCStringV2;->z:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/iabtcf/decoder/TCStringV2;->A:Lcom/iabtcf/utils/BitReader;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/iabtcf/decoder/TCStringV2;->f(Lcom/iabtcf/utils/BitReader;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/BitSetIntIterable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->l:Lcom/iabtcf/utils/BitSetIntIterable;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->l:Lcom/iabtcf/utils/BitSetIntIterable;

    .line 20
    .line 21
    return-object v0
.end method

.method public final y()I
    .locals 2

    .line 1
    sget-object v0, Lcom/iabtcf/utils/FieldDefs;->n:Lcom/iabtcf/utils/FieldDefs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iabtcf/decoder/TCStringV2;->z:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/iabtcf/decoder/TCStringV2;->A:Lcom/iabtcf/utils/BitReader;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/iabtcf/utils/BitReader;->i(Lcom/iabtcf/utils/FieldDefs;)B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/iabtcf/decoder/TCStringV2;->i:I

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/iabtcf/decoder/TCStringV2;->i:I

    .line 20
    .line 21
    return v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/iabtcf/utils/FieldDefs;->p:Lcom/iabtcf/utils/FieldDefs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iabtcf/decoder/TCStringV2;->z:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/iabtcf/decoder/TCStringV2;->A:Lcom/iabtcf/utils/BitReader;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/iabtcf/utils/BitReader;->c(Lcom/iabtcf/utils/FieldDefs;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/iabtcf/decoder/TCStringV2;->k:Z

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/iabtcf/decoder/TCStringV2;->k:Z

    .line 20
    .line 21
    return v0
.end method
