.class public abstract Lzk/i0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/KSerializer;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lzk/f0;

    .line 14
    .line 15
    array-length v1, p1

    .line 16
    invoke-direct {v0, p0, v1}, Lzk/f0;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    array-length v2, p4

    .line 23
    move v3, v1

    .line 24
    :goto_0
    if-ge v3, v2, :cond_0

    .line 25
    .line 26
    aget-object v4, p4, v3

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lzk/e2;->t(Ljava/lang/annotation/Annotation;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    array-length p4, p1

    .line 35
    move v2, v1

    .line 36
    move v3, v2

    .line 37
    :goto_1
    if-ge v2, p4, :cond_3

    .line 38
    .line 39
    aget-object v4, p1, v2

    .line 40
    .line 41
    add-int/lit8 v5, v3, 0x1

    .line 42
    .line 43
    invoke-static {p2, v3}, Lkotlin/collections/t;->o0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/lang/String;

    .line 48
    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :cond_1
    const/4 v4, 0x2

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-static {v0, v6, v1, v4, v7}, Lzk/e2;->n(Lzk/e2;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p3, v3}, Lkotlin/collections/t;->o0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, [Ljava/lang/annotation/Annotation;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    array-length v4, v3

    .line 69
    move v6, v1

    .line 70
    :goto_2
    if-ge v6, v4, :cond_2

    .line 71
    .line 72
    aget-object v7, v3, v6

    .line 73
    .line 74
    invoke-virtual {v0, v7}, Lzk/e2;->s(Ljava/lang/annotation/Annotation;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    move v3, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance p2, Lzk/h0;

    .line 85
    .line 86
    invoke-direct {p2, p0, p1, v0}, Lzk/h0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 87
    .line 88
    .line 89
    return-object p2
.end method

.method public static final b(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lzk/h0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lzk/h0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
