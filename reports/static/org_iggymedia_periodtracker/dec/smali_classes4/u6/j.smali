.class public final Lu6/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lu6/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu6/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lu6/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu6/j;->a:Lu6/j;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/ListUpdateCallback;IIIILjava/lang/Object;)V
    .locals 0

    .line 1
    sub-int/2addr p2, p4

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    invoke-interface {p1, p4, p2, p6}, Landroidx/recyclerview/widget/ListUpdateCallback;->c(IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    sub-int/2addr p5, p3

    .line 8
    if-lez p5, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, p3, p5, p6}, Landroidx/recyclerview/widget/ListUpdateCallback;->c(IILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->f()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p3}, Landroidx/paging/NullPaddedList;->f()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->f()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->d()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    invoke-interface {p3}, Landroidx/paging/NullPaddedList;->f()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface {p3}, Landroidx/paging/NullPaddedList;->d()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v2, v3

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int v2, v1, v0

    .line 45
    .line 46
    if-lez v2, :cond_0

    .line 47
    .line 48
    invoke-interface {p1, v0, v2}, Landroidx/recyclerview/widget/ListUpdateCallback;->b(II)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0, v2}, Landroidx/recyclerview/widget/ListUpdateCallback;->a(II)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->f()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-interface {p3}, Landroidx/paging/NullPaddedList;->a()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v0, v1}, Lkotlin/ranges/f;->l(II)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->f()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->d()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    invoke-interface {p3}, Landroidx/paging/NullPaddedList;->a()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v0, v1}, Lkotlin/ranges/f;->l(II)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    sget-object v9, Lu6/i;->d:Lu6/i;

    .line 92
    .line 93
    move-object v3, p0

    .line 94
    move-object v4, p1

    .line 95
    invoke-virtual/range {v3 .. v9}, Lu6/j;->a(Landroidx/recyclerview/widget/ListUpdateCallback;IIIILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p3}, Landroidx/paging/NullPaddedList;->f()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->a()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p0, p1}, Lkotlin/ranges/f;->l(II)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-interface {p3}, Landroidx/paging/NullPaddedList;->f()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-interface {p3}, Landroidx/paging/NullPaddedList;->d()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    add-int/2addr p0, p1

    .line 119
    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->a()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {p0, p1}, Lkotlin/ranges/f;->l(II)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    sget-object v9, Lu6/i;->e:Lu6/i;

    .line 128
    .line 129
    invoke-virtual/range {v3 .. v9}, Lu6/j;->a(Landroidx/recyclerview/widget/ListUpdateCallback;IIIILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p3}, Landroidx/paging/NullPaddedList;->a()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->a()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    sub-int/2addr p0, p1

    .line 141
    if-lez p0, :cond_1

    .line 142
    .line 143
    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->a()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-interface {v4, p1, p0}, Landroidx/recyclerview/widget/ListUpdateCallback;->a(II)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_1
    if-gez p0, :cond_2

    .line 152
    .line 153
    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->a()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    add-int/2addr p1, p0

    .line 158
    neg-int p0, p0

    .line 159
    invoke-interface {v4, p1, p0}, Landroidx/recyclerview/widget/ListUpdateCallback;->b(II)V

    .line 160
    .line 161
    .line 162
    :cond_2
    return-void
.end method
