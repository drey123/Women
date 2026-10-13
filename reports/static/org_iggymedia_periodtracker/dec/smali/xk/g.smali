.class public final Lxk/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;
.implements Lkotlinx/serialization/internal/CachedNames;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxk/l;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Set;

.field public final f:[Ljava/lang/String;

.field public final g:[Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final h:[Ljava/util/List;

.field public final i:[Z

.field public final j:Ljava/util/Map;

.field public final k:[Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxk/l;ILjava/util/List;Lxk/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lxk/g;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lxk/g;->b:Lxk/l;

    .line 19
    .line 20
    iput p3, p0, Lxk/g;->c:I

    .line 21
    .line 22
    invoke-virtual {p5}, Lxk/a;->c()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lxk/g;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p5}, Lxk/a;->f()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lxk/g;->e:Ljava/util/Set;

    .line 37
    .line 38
    invoke-virtual {p5}, Lxk/a;->f()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x0

    .line 43
    new-array p3, p2, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, [Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, p0, Lxk/g;->f:[Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p5}, Lxk/a;->e()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p3}, Lzk/z1;->b(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iput-object p3, p0, Lxk/g;->g:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 62
    .line 63
    invoke-virtual {p5}, Lxk/a;->d()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    new-array p2, p2, [Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p3, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, [Ljava/util/List;

    .line 74
    .line 75
    iput-object p2, p0, Lxk/g;->h:[Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {p5}, Lxk/a;->g()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->m1(Ljava/util/Collection;)[Z

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lxk/g;->i:[Z

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/collections/t;->u1([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 p3, 0xa

    .line 94
    .line 95
    invoke-static {p1, p3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_0

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Lkotlin/collections/IndexedValue;

    .line 117
    .line 118
    invoke-virtual {p3}, Lkotlin/collections/IndexedValue;->d()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p5

    .line 122
    invoke-virtual {p3}, Lkotlin/collections/IndexedValue;->c()I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-static {p5, p3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    invoke-static {p2}, Lkotlin/collections/s0;->w(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lxk/g;->j:Ljava/util/Map;

    .line 143
    .line 144
    invoke-static {p4}, Lzk/z1;->b(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lxk/g;->k:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 149
    .line 150
    new-instance p1, Lxk/f;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Lxk/f;-><init>(Lxk/g;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lxk/g;->l:Lkotlin/Lazy;

    .line 160
    .line 161
    return-void
.end method

.method public static j(Lxk/g;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxk/g;->k:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/g2;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk/g;->e:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge b()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public c(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxk/g;->j:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, -0x3

    .line 20
    return p0
.end method

.method public d(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk/g;->g:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lxk/g;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lxk/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17
    .line 18
    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    check-cast p1, Lxk/g;

    .line 30
    .line 31
    iget-object v1, p0, Lxk/g;->k:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 32
    .line 33
    iget-object p1, p1, Lxk/g;->k:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34
    .line 35
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    return v2

    .line 42
    :cond_3
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq p1, v1, :cond_4

    .line 51
    .line 52
    return v2

    .line 53
    :cond_4
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    move v1, v2

    .line 58
    :goto_0
    if-ge v1, p1, :cond_7

    .line 59
    .line 60
    invoke-interface {p0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v3, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_5

    .line 81
    .line 82
    return v2

    .line 83
    :cond_5
    invoke-interface {p0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lxk/l;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v3, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lxk/l;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_6

    .line 104
    .line 105
    return v2

    .line 106
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    return v0
.end method

.method public f(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk/g;->f:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public g(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk/g;->h:[Ljava/util/List;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk/g;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKind()Lxk/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk/g;->b:Lxk/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxk/g;->k()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public i(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxk/g;->i:[Z

    .line 2
    .line 3
    aget-boolean p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public bridge isInline()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxk/g;->l:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lzk/g2;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
