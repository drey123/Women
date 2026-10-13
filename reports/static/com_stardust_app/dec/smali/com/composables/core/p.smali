.class public final synthetic Lcom/composables/core/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LBe/n;


# instance fields
.field public final synthetic a:Lcom/composables/core/BottomSheetState;

.field public final synthetic c:Landroidx/compose/runtime/d0;

.field public final synthetic d:LZ/c;


# direct methods
.method public synthetic constructor <init>(LZ/c;Landroidx/compose/runtime/d0;Lcom/composables/core/BottomSheetState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/composables/core/p;->a:Lcom/composables/core/BottomSheetState;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/composables/core/p;->c:Landroidx/compose/runtime/d0;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/composables/core/p;->d:LZ/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/K;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/layout/G;

    .line 4
    .line 5
    check-cast p3, LZ/a;

    .line 6
    .line 7
    const-string v0, "$this$layout"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "measurable"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/composables/core/p;->c:Landroidx/compose/runtime/d0;

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LZ/f;

    .line 24
    .line 25
    iget v1, v1, LZ/f;->a:F

    .line 26
    .line 27
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 28
    .line 29
    invoke-static {v1, v2}, LZ/f;->a(FF)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-wide v0, p3, LZ/a;->a:J

    .line 36
    .line 37
    invoke-static {v0, v1}, LZ/a;->g(J)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    move v6, v0

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lcom/composables/core/p;->a:Lcom/composables/core/BottomSheetState;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/composables/core/BottomSheetState;->a:Ljava/util/List;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/composables/core/d0;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/composables/core/d0;->b:Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LZ/f;

    .line 73
    .line 74
    iget v3, v3, LZ/f;->a:F

    .line 75
    .line 76
    new-instance v4, LZ/f;

    .line 77
    .line 78
    invoke-direct {v4, v3}, LZ/f;-><init>(F)V

    .line 79
    .line 80
    .line 81
    iget-wide v5, p3, LZ/a;->a:J

    .line 82
    .line 83
    invoke-static {v5, v6}, LZ/a;->g(J)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget-object v5, p0, Lcom/composables/core/p;->d:LZ/c;

    .line 88
    .line 89
    invoke-interface {v5, v3}, LZ/c;->u(I)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    new-instance v6, LZ/f;

    .line 94
    .line 95
    invoke-direct {v6, v3}, LZ/f;-><init>(F)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v4, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LZ/f;

    .line 103
    .line 104
    iget v2, v2, LZ/f;->a:F

    .line 105
    .line 106
    new-instance v3, LZ/f;

    .line 107
    .line 108
    invoke-direct {v3, v2}, LZ/f;-><init>(F)V

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/composables/core/d0;

    .line 122
    .line 123
    iget-object v2, v2, Lcom/composables/core/d0;->b:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, LZ/f;

    .line 130
    .line 131
    iget v4, v4, LZ/f;->a:F

    .line 132
    .line 133
    new-instance v6, LZ/f;

    .line 134
    .line 135
    invoke-direct {v6, v4}, LZ/f;-><init>(F)V

    .line 136
    .line 137
    .line 138
    iget-wide v7, p3, LZ/a;->a:J

    .line 139
    .line 140
    invoke-static {v7, v8}, LZ/a;->g(J)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-interface {v5, v4}, LZ/c;->u(I)F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    new-instance v7, LZ/f;

    .line 149
    .line 150
    invoke-direct {v7, v4}, LZ/f;-><init>(F)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v6, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LZ/f;

    .line 158
    .line 159
    iget v2, v2, LZ/f;->a:F

    .line 160
    .line 161
    new-instance v4, LZ/f;

    .line 162
    .line 163
    invoke-direct {v4, v2}, LZ/f;-><init>(F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4}, LZ/f;->compareTo(Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-gez v2, :cond_1

    .line 171
    .line 172
    move-object v3, v4

    .line 173
    goto :goto_1

    .line 174
    :cond_2
    iget v0, v3, LZ/f;->a:F

    .line 175
    .line 176
    invoke-interface {p1, v0}, LZ/c;->f1(F)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :goto_2
    iget-wide v1, p3, LZ/a;->a:J

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v3, 0x0

    .line 187
    const/4 v7, 0x7

    .line 188
    invoke-static/range {v1 .. v7}, LZ/a;->a(JIIIII)J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/G;->J(J)Landroidx/compose/ui/layout/b0;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    iget p3, p2, Landroidx/compose/ui/layout/b0;->a:I

    .line 197
    .line 198
    iget v0, p2, Landroidx/compose/ui/layout/b0;->c:I

    .line 199
    .line 200
    new-instance v1, LPb/g;

    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    invoke-direct {v1, p2, v2}, LPb/g;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/ui/layout/K;->O0(Landroidx/compose/ui/layout/K;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 212
    .line 213
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 214
    .line 215
    .line 216
    throw p1
.end method
