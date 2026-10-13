.class public final Lfr9;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ldr9;


# instance fields
.field public final A:Ll11;

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

.field public l:Ln11;

.field public m:Ln11;

.field public n:Ln11;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ln11;

.field public r:Ln11;

.field public s:Ljava/util/ArrayList;

.field public t:Ln11;

.field public u:Ln11;

.field public v:Ln11;

.field public w:Ln11;

.field public x:Ln11;

.field public y:Ln11;

.field public final z:Ljava/util/EnumSet;


# direct methods
.method public varargs constructor <init>(Ll11;[Ll11;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lct3;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lfr9;->z:Ljava/util/EnumSet;

    .line 11
    .line 12
    iput-object p1, p0, Lfr9;->A:Ll11;

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
    iput-object p1, p0, Lfr9;->B:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method public static C(Ll11;Ljava/util/BitSet;ILjava/util/Optional;)I
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Ll11;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lct3;->NUM_ENTRIES:Lct3;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lct3;->getLength(Ll11;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, p2

    .line 12
    new-instance p2, Lxc3;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-direct {p2, p0, v2}, Lxc3;-><init>(Ljava/lang/Object;I)V

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
    invoke-virtual {p0, v1}, Ll11;->b(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0, v3}, Ll11;->f(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    sget-object v5, Lct3;->START_OR_ONLY_VENDOR_ID:Lct3;

    .line 54
    .line 55
    invoke-virtual {v5, p0}, Lct3;->getLength(Ll11;)I

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
    invoke-virtual {p0, v6}, Ll11;->f(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v5, p0}, Lct3;->getLength(Ll11;)I

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

.method public static f(Ll11;Lct3;)Ln11;
    .locals 4

    .line 1
    invoke-virtual {p1, p0}, Lct3;->getOffset(Ll11;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p0}, Lct3;->getLength(Ll11;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object v1, Ln11;->b:Ln11;

    .line 10
    .line 11
    new-instance v1, Ljava/util/BitSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, p1, :cond_1

    .line 18
    .line 19
    add-int v3, v0, v2

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Ll11;->b(I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v3, v2, 0x1

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p0, Ln11;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/BitSet;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ln11;-><init>(Ljava/util/BitSet;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static g(Ll11;Lct3;Lct3;)Ln11;
    .locals 3

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
    invoke-virtual {p1, p0}, Lct3;->getOffset(Ll11;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Ll11;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, p0}, Lct3;->getEnd(Ll11;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0, v2}, Ll11;->b(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p0}, Lct3;->getOffset(Ll11;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p0, v0, p2, p1}, Lfr9;->C(Ll11;Ljava/util/BitSet;ILjava/util/Optional;)I

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    if-ge p1, v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Lct3;->getOffset(Ll11;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, p1

    .line 47
    invoke-virtual {p0, v2}, Ll11;->b(I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    add-int/lit8 v2, p1, 0x1

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    new-instance p0, Ln11;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/util/BitSet;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ln11;-><init>(Ljava/util/BitSet;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method


# virtual methods
.method public final A()Ln11;
    .locals 3

    .line 1
    sget-object v0, Lct3;->CORE_VENDOR_LI_BITRANGE_FIELD:Lct3;

    .line 2
    .line 3
    iget-object v1, p0, Lfr9;->z:Ljava/util/EnumSet;

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
    iget-object v1, p0, Lfr9;->A:Ll11;

    .line 12
    .line 13
    sget-object v2, Lct3;->CORE_VENDOR_LI_MAX_VENDOR_ID:Lct3;

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lfr9;->g(Ll11;Lct3;Lct3;)Ln11;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lfr9;->r:Ln11;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lfr9;->r:Ln11;

    .line 22
    .line 23
    return-object p0
.end method

.method public final B()Z
    .locals 2

    .line 1
    sget-object v0, Lct3;->CORE_IS_SERVICE_SPECIFIC:Lct3;

    .line 2
    .line 3
    iget-object v1, p0, Lfr9;->z:Ljava/util/EnumSet;

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
    iget-object v1, p0, Lfr9;->A:Ll11;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ll11;->c(Lct3;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lfr9;->j:Z

    .line 18
    .line 19
    :cond_0
    iget-boolean p0, p0, Lfr9;->j:Z

    .line 20
    .line 21
    return p0
.end method

.method public final a()Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Lfr9;->z:Ljava/util/EnumSet;

    .line 2
    .line 3
    sget-object v1, Lct3;->CORE_PUB_RESTRICTION_ENTRY:Lct3;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfr9;->s:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget-object v1, Lct3;->CORE_NUM_PUB_RESTRICTION:Lct3;

    .line 19
    .line 20
    iget-object v2, p0, Lfr9;->A:Ll11;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lct3;->getOffset(Ll11;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v2, v1}, Ll11;->d(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sget-object v4, Lct3;->NUM_ENTRIES:Lct3;

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Lct3;->getLength(Ll11;)I

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
    if-ge v1, v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ll11;->h(I)B

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sget-object v6, Lct3;->PURPOSE_ID:Lct3;

    .line 45
    .line 46
    invoke-virtual {v6, v2}, Lct3;->getLength(Ll11;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    add-int/2addr v6, v4

    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-virtual {v2, v6, v4}, Ll11;->j(II)B

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    add-int/2addr v6, v4

    .line 57
    invoke-static {v7}, Lma8;->from(I)Lma8;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v7, Ljava/util/BitSet;

    .line 62
    .line 63
    invoke-direct {v7}, Ljava/util/BitSet;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v2, v7, v6, v8}, Lfr9;->C(Ll11;Ljava/util/BitSet;ILjava/util/Optional;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    new-instance v8, Lrt7;

    .line 75
    .line 76
    new-instance v9, Ln11;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Ljava/util/BitSet;

    .line 83
    .line 84
    invoke-direct {v9, v7}, Ln11;-><init>(Ljava/util/BitSet;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v8, v5, v4, v9}, Lrt7;-><init>(ILma8;Ln11;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    move v4, v6

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget-object p0, p0, Lfr9;->s:Ljava/util/ArrayList;

    .line 98
    .line 99
    return-object p0
.end method

.method public final b()Ln11;
    .locals 2

    .line 1
    sget-object v0, Lct3;->CORE_PURPOSES_CONSENT:Lct3;

    .line 2
    .line 3
    iget-object v1, p0, Lfr9;->z:Ljava/util/EnumSet;

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
    iget-object v1, p0, Lfr9;->A:Ll11;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lfr9;->f(Ll11;Lct3;)Ln11;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lfr9;->m:Ln11;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lfr9;->m:Ln11;

    .line 20
    .line 21
    return-object p0
.end method

.method public final c()I
    .locals 2

    .line 1
    sget-object v0, Lct3;->CORE_VENDOR_LIST_VERSION:Lct3;

    .line 2
    .line 3
    iget-object v1, p0, Lfr9;->z:Ljava/util/EnumSet;

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
    iget-object v1, p0, Lfr9;->A:Ll11;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ll11;->e(Lct3;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-short v0, v0

    .line 18
    iput v0, p0, Lfr9;->h:I

    .line 19
    .line 20
    :cond_0
    iget p0, p0, Lfr9;->h:I

    .line 21
    .line 22
    return p0
.end method

.method public final d()Ln11;
    .locals 3

    .line 1
    sget-object v0, Lct3;->CORE_VENDOR_BITRANGE_FIELD:Lct3;

    .line 2
    .line 3
    iget-object v1, p0, Lfr9;->z:Ljava/util/EnumSet;

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
    iget-object v1, p0, Lfr9;->A:Ll11;

    .line 12
    .line 13
    sget-object v2, Lct3;->CORE_VENDOR_MAX_VENDOR_ID:Lct3;

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lfr9;->g(Ll11;Lct3;Lct3;)Ln11;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lfr9;->q:Ln11;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lfr9;->q:Ln11;

    .line 22
    .line 23
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_1
    const-class v0, Lfr9;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_2
    check-cast p1, Lfr9;

    .line 20
    .line 21
    invoke-virtual {p0}, Lfr9;->h()Ln11;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lfr9;->h()Ln11;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lfr9;->k()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lfr9;->k()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lfr9;->i()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, Lfr9;->i()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lfr9;->j()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1}, Lfr9;->j()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lfr9;->m()Ljava/time/Instant;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lfr9;->m()Ljava/time/Instant;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lfr9;->q()Ljava/time/Instant;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lfr9;->q()Ljava/time/Instant;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Lfr9;->l()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1}, Lfr9;->l()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ne v0, v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, Lfr9;->n()Ln11;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1}, Lfr9;->n()Ln11;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {p0}, Lfr9;->o()Ln11;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1}, Lfr9;->o()Ln11;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {p0}, Lfr9;->p()Ln11;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1}, Lfr9;->p()Ln11;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-virtual {p0}, Lfr9;->u()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p1}, Lfr9;->u()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-ne v0, v1, :cond_3

    .line 158
    .line 159
    invoke-virtual {p0}, Lfr9;->B()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p1}, Lfr9;->B()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-ne v0, v1, :cond_3

    .line 168
    .line 169
    invoke-virtual {p0}, Lfr9;->y()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p1}, Lfr9;->y()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-ne v0, v1, :cond_3

    .line 178
    .line 179
    invoke-virtual {p0}, Lfr9;->t()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1}, Lfr9;->t()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    invoke-virtual {p0}, Lfr9;->r()Ln11;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p1}, Lfr9;->r()Ln11;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    invoke-virtual {p0}, Lfr9;->s()Ln11;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p1}, Lfr9;->s()Ln11;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    invoke-virtual {p0}, Lfr9;->a()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p1}, Lfr9;->a()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    invoke-virtual {p0}, Lfr9;->b()Ln11;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p1}, Lfr9;->b()Ln11;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_3

    .line 248
    .line 249
    invoke-virtual {p0}, Lfr9;->v()Ln11;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p1}, Lfr9;->v()Ln11;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_3

    .line 262
    .line 263
    invoke-virtual {p0}, Lfr9;->x()Ln11;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p1}, Lfr9;->x()Ln11;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_3

    .line 276
    .line 277
    invoke-virtual {p0}, Lfr9;->z()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {p1}, Lfr9;->z()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-ne v0, v1, :cond_3

    .line 286
    .line 287
    invoke-virtual {p0}, Lfr9;->d()Ln11;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {p1}, Lfr9;->d()Ln11;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_3

    .line 300
    .line 301
    invoke-virtual {p0}, Lfr9;->A()Ln11;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {p1}, Lfr9;->A()Ln11;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_3

    .line 314
    .line 315
    invoke-virtual {p0}, Lfr9;->c()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-virtual {p1}, Lfr9;->c()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-ne v0, v1, :cond_3

    .line 324
    .line 325
    invoke-virtual {p0}, Lfr9;->getVersion()I

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    invoke-virtual {p1}, Lfr9;->getVersion()I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-ne p0, p1, :cond_3

    .line 334
    .line 335
    :goto_0
    const/4 p0, 0x1

    .line 336
    return p0

    .line 337
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 338
    return p0
.end method

.method public final getVersion()I
    .locals 2

    .line 1
    sget-object v0, Lct3;->CORE_VERSION:Lct3;

    .line 2
    .line 3
    iget-object v1, p0, Lfr9;->z:Ljava/util/EnumSet;

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
    iget-object v1, p0, Lfr9;->A:Ll11;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ll11;->i(Lct3;)B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lfr9;->a:I

    .line 18
    .line 19
    :cond_0
    iget p0, p0, Lfr9;->a:I

    .line 20
    .line 21
    return p0
.end method

.method public final h()Ln11;
    .locals 3

    .line 1
    sget-object v0, Lct3;->AV_VENDOR_BITRANGE_FIELD:Lct3;

    .line 2
    .line 3
    iget-object v1, p0, Lfr9;->z:Ljava/util/EnumSet;

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
    sget-object v1, Ln11;->b:Ln11;

    .line 12
    .line 13
    iput-object v1, p0, Lfr9;->u:Ln11;

    .line 14
    .line 15
    sget-object v1, Lei8;->ALLOWED_VENDOR:Lei8;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lfr9;->w(Lei8;)Ll11;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v2, Lct3;->AV_MAX_VENDOR_ID:Lct3;

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lfr9;->g(Ll11;Lct3;Lct3;)Ln11;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lfr9;->u:Ln11;

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lfr9;->u:Ln11;

    .line 32
    .line 33
    return-object p0
.end method

.method public final hashCode()I
    .locals 26

    .line 1
    invoke-virtual/range {p0 .. p0}, Lfr9;->h()Ln11;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lfr9;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lfr9;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual/range {p0 .. p0}, Lfr9;->j()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual/range {p0 .. p0}, Lfr9;->m()Ljava/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual/range {p0 .. p0}, Lfr9;->q()Ljava/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual/range {p0 .. p0}, Lfr9;->l()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual/range {p0 .. p0}, Lfr9;->n()Ln11;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual/range {p0 .. p0}, Lfr9;->o()Ln11;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual/range {p0 .. p0}, Lfr9;->p()Ln11;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual/range {p0 .. p0}, Lfr9;->u()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual/range {p0 .. p0}, Lfr9;->B()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-virtual/range {p0 .. p0}, Lfr9;->y()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-virtual/range {p0 .. p0}, Lfr9;->t()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-virtual/range {p0 .. p0}, Lfr9;->r()Ln11;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    invoke-virtual/range {p0 .. p0}, Lfr9;->s()Ln11;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    invoke-virtual/range {p0 .. p0}, Lfr9;->a()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v17

    .line 93
    invoke-virtual/range {p0 .. p0}, Lfr9;->b()Ln11;

    .line 94
    .line 95
    .line 96
    move-result-object v18

    .line 97
    invoke-virtual/range {p0 .. p0}, Lfr9;->v()Ln11;

    .line 98
    .line 99
    .line 100
    move-result-object v19

    .line 101
    invoke-virtual/range {p0 .. p0}, Lfr9;->x()Ln11;

    .line 102
    .line 103
    .line 104
    move-result-object v20

    .line 105
    invoke-virtual/range {p0 .. p0}, Lfr9;->z()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v21

    .line 113
    invoke-virtual/range {p0 .. p0}, Lfr9;->d()Ln11;

    .line 114
    .line 115
    .line 116
    move-result-object v22

    .line 117
    invoke-virtual/range {p0 .. p0}, Lfr9;->A()Ln11;

    .line 118
    .line 119
    .line 120
    move-result-object v23

    .line 121
    invoke-virtual/range {p0 .. p0}, Lfr9;->c()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v24

    .line 129
    invoke-virtual/range {p0 .. p0}, Lfr9;->getVersion()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v25

    .line 137
    filled-new-array/range {v1 .. v25}, [Ljava/lang/Object;

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
    sget-object v0, Lct3;->CORE_CMP_ID:Lct3;

    .line 2
    .line 3
    iget-object v1, p0, Lfr9;->z:Ljava/util/EnumSet;

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
    iget-object v1, p0, Lfr9;->A:Ll11;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ll11;->e(Lct3;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-short v0, v0

    .line 18
    iput v0, p0, Lfr9;->d:I

    .line 19
    .line 20
    :cond_0
    iget p0, p0, Lfr9;->d:I

    .line 21
    .line 22
    return p0
.end method

.method public final j()I
    .locals 2

    .line 1
    sget-object v0, Lct3;->CORE_CMP_VERSION:Lct3;

    .line 2
    .line 3
    iget-object v1, p0, Lfr9;->z:Ljava/util/EnumSet;

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
    iget-object v1, p0, Lfr9;->A:Ll11;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ll11;->e(Lct3;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-short v0, v0

    .line 18
    iput v0, p0, Lfr9;->e:I

    .line 19
    .line 20
    :cond_0
    iget p0, p0, Lfr9;->e:I

    .line 21
    .line 22
    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lct3;->CORE_CONSENT_LANGUAGE:Lct3;

    .line 2
    .line 3
    iget-object v1, p0, Lfr9;->z:Ljava/util/EnumSet;

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
    iget-object v1, p0, Lfr9;->A:Ll11;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ll11;->k(Lct3;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lfr9;->g:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lfr9;->g:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public final l()I
    .locals 2

    .line 1
    sget-object v0, Lct3;->CORE_CONSENT_SCREEN:Lct3;

    .line 2
    .line 3
    iget-object v1, p0, Lfr9;->z:Ljava/util/EnumSet;

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
    iget-object v1, p0, Lfr9;->A:Ll11;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ll11;->i(Lct3;)B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lfr9;->f:I

    .line 18
    .line 19
    :cond_0
    iget p0, p0, Lfr9;->f:I

    .line 20
    .line 21
    return p0
.end method

.method public final m()Ljava/time/Instant;
    .locals 4

    .line 1
    sget-object v0, Lct3;->CORE_CREATED:Lct3;

    .line 2
    .line 3
    iget-object v1, p0, Lfr9;->z:Ljava/util/EnumSet;

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
    iget-object v1, p0, Lfr9;->A:Ll11;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ll11;->g(Lct3;)J

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
    iput-object v0, p0, Lfr9;->b:Ljava/time/Instant;

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lfr9;->b:Ljava/time/Instant;

    .line 27
    .line 28
    return-object p0
.end method

.method public final n()Ln11;
    .locals 2

    .line 1
    sget-object v0, Lct3;->PPTC_CUSTOM_PURPOSES_CONSENT:Lct3;

    .line 2
    .line 3
    iget-object v1, p0, Lfr9;->z:Ljava/util/EnumSet;

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
    sget-object v1, Ln11;->b:Ln11;

    .line 12
    .line 13
    iput-object v1, p0, Lfr9;->x:Ln11;

    .line 14
    .line 15
    sget-object v1, Lei8;->PUBLISHER_TC:Lei8;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lfr9;->w(Lei8;)Ll11;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v1, v0}, Lfr9;->f(Ll11;Lct3;)Ln11;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lfr9;->x:Ln11;

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lfr9;->x:Ln11;

    .line 30
    .line 31
    return-object p0
.end method

.method public final o()Ln11;
    .locals 2

    .line 1
    sget-object v0, Lct3;->PPTC_CUSTOM_PURPOSES_LI_TRANSPARENCY:Lct3;

    .line 2
    .line 3
    iget-object v1, p0, Lfr9;->z:Ljava/util/EnumSet;

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
    sget-object v1, Ln11;->b:Ln11;

    .line 12
    .line 13
    iput-object v1, p0, Lfr9;->y:Ln11;

    .line 14
    .line 15
    sget-object v1, Lei8;->PUBLISHER_TC:Lei8;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lfr9;->w(Lei8;)Ll11;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v1, v0}, Lfr9;->f(Ll11;Lct3;)Ln11;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lfr9;->y:Ln11;

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lfr9;->y:Ln11;

    .line 30
    .line 31
    return-object p0
.end method

.method public final p()Ln11;
    .locals 3

    .line 1
    sget-object v0, Lct3;->DV_VENDOR_BITRANGE_FIELD:Lct3;

    .line 2
    .line 3
    iget-object v1, p0, Lfr9;->z:Ljava/util/EnumSet;

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
    sget-object v1, Ln11;->b:Ln11;

    .line 12
    .line 13
    iput-object v1, p0, Lfr9;->t:Ln11;

    .line 14
    .line 15
    sget-object v1, Lei8;->DISCLOSED_VENDOR:Lei8;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lfr9;->w(Lei8;)Ll11;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v2, Lct3;->DV_MAX_VENDOR_ID:Lct3;

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lfr9;->g(Ll11;Lct3;Lct3;)Ln11;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lfr9;->t:Ln11;

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lfr9;->t:Ln11;

    .line 32
    .line 33
    return-object p0
.end method

.method public final q()Ljava/time/Instant;
    .locals 4

    .line 1
    sget-object v0, Lct3;->CORE_LAST_UPDATED:Lct3;

    .line 2
    .line 3
    iget-object v1, p0, Lfr9;->z:Ljava/util/EnumSet;

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
    iget-object v1, p0, Lfr9;->A:Ll11;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ll11;->g(Lct3;)J

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
    iput-object v0, p0, Lfr9;->c:Ljava/time/Instant;

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lfr9;->c:Ljava/time/Instant;

    .line 27
    .line 28
    return-object p0
.end method

.method public final r()Ln11;
    .locals 2

    .line 1
    sget-object v0, Lct3;->PPTC_PUB_PURPOSES_CONSENT:Lct3;

    .line 2
    .line 3
    iget-object v1, p0, Lfr9;->z:Ljava/util/EnumSet;

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
    sget-object v1, Ln11;->b:Ln11;

    .line 12
    .line 13
    iput-object v1, p0, Lfr9;->v:Ln11;

    .line 14
    .line 15
    sget-object v1, Lei8;->PUBLISHER_TC:Lei8;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lfr9;->w(Lei8;)Ll11;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v1, v0}, Lfr9;->f(Ll11;Lct3;)Ln11;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lfr9;->v:Ln11;

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lfr9;->v:Ln11;

    .line 30
    .line 31
    return-object p0
.end method

.method public final s()Ln11;
    .locals 2

    .line 1
    sget-object v0, Lct3;->PPTC_PUB_PURPOSES_LI_TRANSPARENCY:Lct3;

    .line 2
    .line 3
    iget-object v1, p0, Lfr9;->z:Ljava/util/EnumSet;

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
    sget-object v1, Ln11;->b:Ln11;

    .line 12
    .line 13
    iput-object v1, p0, Lfr9;->w:Ln11;

    .line 14
    .line 15
    sget-object v1, Lei8;->PUBLISHER_TC:Lei8;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lfr9;->w(Lei8;)Ll11;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v1, v0}, Lfr9;->f(Ll11;Lct3;)Ln11;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lfr9;->w:Ln11;

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lfr9;->w:Ln11;

    .line 30
    .line 31
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lct3;->CORE_PUBLISHER_CC:Lct3;

    .line 2
    .line 3
    iget-object v1, p0, Lfr9;->z:Ljava/util/EnumSet;

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
    iget-object v1, p0, Lfr9;->A:Ll11;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ll11;->k(Lct3;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lfr9;->p:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lfr9;->p:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
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
    invoke-virtual {p0}, Lfr9;->getVersion()I

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
    invoke-virtual {p0}, Lfr9;->m()Ljava/time/Instant;

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
    invoke-virtual {p0}, Lfr9;->q()Ljava/time/Instant;

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
    invoke-virtual {p0}, Lfr9;->i()I

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
    invoke-virtual {p0}, Lfr9;->j()I

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
    invoke-virtual {p0}, Lfr9;->l()I

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
    invoke-virtual {p0}, Lfr9;->k()Ljava/lang/String;

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
    invoke-virtual {p0}, Lfr9;->c()I

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
    invoke-virtual {p0}, Lfr9;->y()I

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
    invoke-virtual {p0}, Lfr9;->B()Z

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
    invoke-virtual {p0}, Lfr9;->z()Z

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
    invoke-virtual {p0}, Lfr9;->x()Ln11;

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
    invoke-virtual {p0}, Lfr9;->b()Ln11;

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
    invoke-virtual {p0}, Lfr9;->v()Ln11;

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
    invoke-virtual {p0}, Lfr9;->u()Z

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
    invoke-virtual {p0}, Lfr9;->t()Ljava/lang/String;

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
    invoke-virtual {p0}, Lfr9;->d()Ln11;

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
    invoke-virtual {p0}, Lfr9;->A()Ln11;

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
    invoke-virtual {p0}, Lfr9;->a()Ljava/util/List;

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
    invoke-virtual {p0}, Lfr9;->p()Ln11;

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
    invoke-virtual {p0}, Lfr9;->h()Ln11;

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
    invoke-virtual {p0}, Lfr9;->r()Ln11;

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
    invoke-virtual {p0}, Lfr9;->s()Ln11;

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
    invoke-virtual {p0}, Lfr9;->n()Ln11;

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
    invoke-virtual {p0}, Lfr9;->o()Ln11;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string p0, "]"

    .line 304
    .line 305
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0
.end method

.method public final u()Z
    .locals 2

    .line 1
    sget-object v0, Lct3;->CORE_PURPOSE_ONE_TREATMENT:Lct3;

    .line 2
    .line 3
    iget-object v1, p0, Lfr9;->z:Ljava/util/EnumSet;

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
    iget-object v1, p0, Lfr9;->A:Ll11;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ll11;->c(Lct3;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lfr9;->o:Z

    .line 18
    .line 19
    :cond_0
    iget-boolean p0, p0, Lfr9;->o:Z

    .line 20
    .line 21
    return p0
.end method

.method public final v()Ln11;
    .locals 2

    .line 1
    sget-object v0, Lct3;->CORE_PURPOSES_LI_TRANSPARENCY:Lct3;

    .line 2
    .line 3
    iget-object v1, p0, Lfr9;->z:Ljava/util/EnumSet;

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
    iget-object v1, p0, Lfr9;->A:Ll11;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lfr9;->f(Ll11;Lct3;)Ln11;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lfr9;->n:Ln11;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lfr9;->n:Ln11;

    .line 20
    .line 21
    return-object p0
.end method

.method public final w(Lei8;)Ll11;
    .locals 3

    .line 1
    sget-object v0, Lei8;->DEFAULT:Lei8;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lfr9;->A:Ll11;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lfr9;->B:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ll11;

    .line 25
    .line 26
    sget-object v1, Lct3;->OOB_SEGMENT_TYPE:Lct3;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lct3;->getOffset(Ll11;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-virtual {v0, v1, v2}, Ll11;->j(II)B

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Lei8;->from(I)Lei8;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-ne p1, v1, :cond_1

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public final x()Ln11;
    .locals 2

    .line 1
    sget-object v0, Lct3;->CORE_SPECIAL_FEATURE_OPT_INS:Lct3;

    .line 2
    .line 3
    iget-object v1, p0, Lfr9;->z:Ljava/util/EnumSet;

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
    iget-object v1, p0, Lfr9;->A:Ll11;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lfr9;->f(Ll11;Lct3;)Ln11;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lfr9;->l:Ln11;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lfr9;->l:Ln11;

    .line 20
    .line 21
    return-object p0
.end method

.method public final y()I
    .locals 2

    .line 1
    sget-object v0, Lct3;->CORE_TCF_POLICY_VERSION:Lct3;

    .line 2
    .line 3
    iget-object v1, p0, Lfr9;->z:Ljava/util/EnumSet;

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
    iget-object v1, p0, Lfr9;->A:Ll11;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ll11;->i(Lct3;)B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lfr9;->i:I

    .line 18
    .line 19
    :cond_0
    iget p0, p0, Lfr9;->i:I

    .line 20
    .line 21
    return p0
.end method

.method public final z()Z
    .locals 2

    .line 1
    sget-object v0, Lct3;->CORE_USE_NON_STANDARD_STOCKS:Lct3;

    .line 2
    .line 3
    iget-object v1, p0, Lfr9;->z:Ljava/util/EnumSet;

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
    iget-object v1, p0, Lfr9;->A:Ll11;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ll11;->c(Lct3;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lfr9;->k:Z

    .line 18
    .line 19
    :cond_0
    iget-boolean p0, p0, Lfr9;->k:Z

    .line 20
    .line 21
    return p0
.end method
