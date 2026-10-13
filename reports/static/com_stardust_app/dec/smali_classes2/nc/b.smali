.class public final synthetic Lnc/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lmc/i;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/Float;

.field public final synthetic e:Lmc/i;


# direct methods
.method public synthetic constructor <init>(Lmc/i;Lkotlin/jvm/functions/Function1;Ljava/lang/Float;Lmc/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnc/b;->a:Lmc/i;

    .line 5
    .line 6
    iput-object p2, p0, Lnc/b;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lnc/b;->d:Ljava/lang/Float;

    .line 9
    .line 10
    iput-object p4, p0, Lnc/b;->e:Lmc/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lkc/e;

    .line 2
    .line 3
    check-cast p2, [F

    .line 4
    .line 5
    const-string v0, "$this$map"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "components"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lnc/c;->a(Lkc/e;[F)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnc/b;->a:Lmc/i;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lkc/e;->b(Lmc/i;)Lkc/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lkc/a;->toArray()[F

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1, v1}, Lnc/c;->a(Lkc/e;[F)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lnc/d;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, p2, v3}, Lnc/d;-><init>([FF)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lnc/d;

    .line 38
    .line 39
    const/high16 v5, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-direct {v4, v1, v5}, Lnc/d;-><init>([FF)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v2, v4}, [Lnc/d;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lkc/e;->getComponents()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lkc/b;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    array-length p1, p2

    .line 76
    new-array v2, p1, [F

    .line 77
    .line 78
    iget-object v4, p0, Lnc/b;->d:Ljava/lang/Float;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-object v6, p0, Lnc/b;->e:Lmc/i;

    .line 85
    .line 86
    iget-object v6, v6, Lmc/i;->e:Lmc/j;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    move v8, v7

    .line 90
    :goto_1
    if-ge v8, p1, :cond_3

    .line 91
    .line 92
    aget v9, p2, v8

    .line 93
    .line 94
    aget v10, v1, v8

    .line 95
    .line 96
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_1

    .line 101
    .line 102
    move v9, v10

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-static {v10, v9, v4, v9}, Lj/d;->a(FFFF)F

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    :goto_2
    aput v9, v2, v8

    .line 116
    .line 117
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const-string p2, "space"

    .line 121
    .line 122
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string p2, "<this>"

    .line 129
    .line 130
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 p1, p1, -0x1

    .line 139
    .line 140
    aget v0, v2, p1

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_6

    .line 147
    .line 148
    cmpg-float v1, v0, v3

    .line 149
    .line 150
    if-nez v1, :cond_4

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    cmpg-float v1, v0, v5

    .line 154
    .line 155
    if-nez v1, :cond_5

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    if-ge v7, p1, :cond_6

    .line 162
    .line 163
    invoke-interface {v6}, Lkc/e;->getComponents()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Lkc/b;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    aget p2, v2, v7

    .line 177
    .line 178
    div-float/2addr p2, v0

    .line 179
    aput p2, v2, v7

    .line 180
    .line 181
    add-int/lit8 v7, v7, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    :goto_4
    return-object v2

    .line 185
    :cond_7
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 186
    .line 187
    const-string p2, "Array is empty."

    .line 188
    .line 189
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method
