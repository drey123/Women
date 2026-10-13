.class public final Ll97;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lu97;
.implements Lt97;


# instance fields
.field public final a:[Lu97;

.field public final b:[Lt97;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v2, :cond_4

    .line 21
    .line 22
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    instance-of v6, v5, Lu97;

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    instance-of v6, v5, Ll97;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    check-cast v5, Ll97;

    .line 35
    .line 36
    iget-object v5, v5, Ll97;->a:[Lu97;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    move v6, v3

    .line 41
    :goto_1
    array-length v7, v5

    .line 42
    if-ge v6, v7, :cond_1

    .line 43
    .line 44
    aget-object v7, v5, v6

    .line 45
    .line 46
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v5, v4, 0x1

    .line 56
    .line 57
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    instance-of v6, v5, Lt97;

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    instance-of v6, v5, Ll97;

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    check-cast v5, Ll97;

    .line 70
    .line 71
    iget-object v5, v5, Ll97;->b:[Lt97;

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    move v6, v3

    .line 76
    :goto_2
    array-length v7, v5

    .line 77
    if-ge v6, v7, :cond_3

    .line 78
    .line 79
    aget-object v7, v5, v6

    .line 80
    .line 81
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_3
    add-int/lit8 v4, v4, 0x2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/4 v2, 0x0

    .line 98
    if-gtz p1, :cond_5

    .line 99
    .line 100
    iput-object v2, p0, Ll97;->a:[Lu97;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    new-array p1, p1, [Lu97;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, [Lu97;

    .line 114
    .line 115
    iput-object p1, p0, Ll97;->a:[Lu97;

    .line 116
    .line 117
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-gtz p1, :cond_6

    .line 122
    .line 123
    iput-object v2, p0, Ll97;->b:[Lt97;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    new-array p1, p1, [Lt97;

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, [Lt97;

    .line 137
    .line 138
    iput-object p1, p0, Ll97;->b:[Lt97;

    .line 139
    .line 140
    return-void
.end method
