.class public abstract Lel1/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:[I

.field public static final b:Ljava/util/HashMap;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget v4, Landroidx/appcompat/R$attr;->lineHeight:I

    .line 2
    .line 3
    invoke-static {}, Lel1/h;->b()I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x1010095

    .line 8
    .line 9
    .line 10
    const v1, 0x10103ac

    .line 11
    .line 12
    .line 13
    const v2, 0x10104b6

    .line 14
    .line 15
    .line 16
    const v3, 0x1010097

    .line 17
    .line 18
    .line 19
    filled-new-array/range {v0 .. v5}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/r;->J([I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lel1/h;->a:[I

    .line 27
    .line 28
    new-instance v1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    array-length v3, v0

    .line 36
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    array-length v3, v0

    .line 40
    const/4 v4, 0x0

    .line 41
    move v5, v4

    .line 42
    :goto_0
    if-ge v4, v3, :cond_0

    .line 43
    .line 44
    aget v6, v0, v4

    .line 45
    .line 46
    add-int/lit8 v7, v5, 0x1

    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v6, v5}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    move v5, v7

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v1, v2}, Lkotlin/collections/s0;->t(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 68
    .line 69
    .line 70
    sput-object v1, Lel1/h;->b:Ljava/util/HashMap;

    .line 71
    .line 72
    sget v0, Lorg/iggymedia/periodtracker/design/R$font;->roboto:I

    .line 73
    .line 74
    sput v0, Lel1/h;->c:I

    .line 75
    .line 76
    return-void
.end method

.method public static final a(Landroid/content/Context;I)Lel1/g;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lel1/h;->a:[I

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lel1/h;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    const v0, 0x1010095

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v1

    .line 37
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const v0, 0x10103ac

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v0, v1

    .line 62
    :goto_1
    sget v2, Lel1/h;->c:I

    .line 63
    .line 64
    invoke-virtual {p0, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const v0, 0x10104b6

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move v0, v1

    .line 89
    :goto_2
    const/4 v2, 0x0

    .line 90
    invoke-virtual {p0, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const v0, 0x1010097

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    move v0, v1

    .line 115
    :goto_3
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    sget v0, Landroidx/appcompat/R$attr;->lineHeight:I

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Integer;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    move v0, v1

    .line 139
    :goto_4
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-static {}, Lel1/h;->b()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/lang/Integer;

    .line 156
    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    goto :goto_5

    .line 164
    :cond_5
    move p1, v1

    .line 165
    :goto_5
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lel1/g;

    .line 173
    .line 174
    sget-object p0, Lel1/a;->Companion:Lel1/a$a;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lel1/a$a;->a(I)Lel1/a;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-direct/range {v2 .. v8}, Lel1/g;-><init>(IIFILel1/a;I)V

    .line 181
    .line 182
    .line 183
    return-object v2
.end method

.method public static final b()I
    .locals 1

    .line 1
    const v0, 0x1010585

    .line 2
    .line 3
    .line 4
    return v0
.end method
