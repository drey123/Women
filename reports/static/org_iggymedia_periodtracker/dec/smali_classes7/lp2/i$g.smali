.class public final Llp2/i$g;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llp2/i;->i(Ljp2/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llp2/i$g;->d:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Llp2/i$g;->e:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Llp2/i$g;->a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public final a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    and-int/lit8 v2, p4, 0x6

    .line 2
    .line 3
    if-nez v2, :cond_1

    .line 4
    .line 5
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x2

    .line 14
    :goto_0
    or-int/2addr v2, p4

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v2, p4

    .line 17
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 18
    .line 19
    if-nez v3, :cond_3

    .line 20
    .line 21
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/16 v3, 0x10

    .line 31
    .line 32
    :goto_2
    or-int/2addr v2, v3

    .line 33
    :cond_3
    and-int/lit16 v3, v2, 0x93

    .line 34
    .line 35
    const/16 v4, 0x92

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eq v3, v4, :cond_4

    .line 40
    .line 41
    move v3, v7

    .line 42
    goto :goto_3

    .line 43
    :cond_4
    move v3, v5

    .line 44
    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 45
    .line 46
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_c

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    const/4 v3, -0x1

    .line 59
    const-string v4, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 60
    .line 61
    const v8, -0x25b7f321

    .line 62
    .line 63
    .line 64
    invoke-static {v8, v2, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v2, p0, Llp2/i$g;->d:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljp2/e;

    .line 74
    .line 75
    const v2, 0x26a9c292

    .line 76
    .line 77
    .line 78
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljp2/e;->f()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1}, Ljp2/e;->e()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    sget-object v3, Lorg/iggymedia/periodtracker/core/ui/compose/chips/FloChipStyle;->Companion:Lorg/iggymedia/periodtracker/core/ui/compose/chips/FloChipStyle$a;

    .line 92
    .line 93
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/ui/compose/chips/FloChipStyle$a;->a()Lorg/iggymedia/periodtracker/core/ui/compose/chips/FloChipStyle$ModernFloChipStyle;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    sget-object v3, Lorg/iggymedia/periodtracker/core/ui/compose/chips/FloChipStyle;->Companion:Lorg/iggymedia/periodtracker/core/ui/compose/chips/FloChipStyle$a;

    .line 99
    .line 100
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/ui/compose/chips/FloChipStyle$a;->b()Lorg/iggymedia/periodtracker/core/ui/compose/chips/FloChipStyle$ModernFloChipStyle;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :goto_4
    sget-object v4, Lq61/f;->e:Lq61/f;

    .line 105
    .line 106
    sget-object v8, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 107
    .line 108
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    if-nez v9, :cond_7

    .line 117
    .line 118
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 119
    .line 120
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    if-ne v10, v9, :cond_8

    .line 125
    .line 126
    :cond_7
    new-instance v10, Llp2/i$b;

    .line 127
    .line 128
    invoke-direct {v10, v1}, Llp2/i$b;-><init>(Ljp2/e;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p3, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    invoke-static {v8, v5, v10, v7, v9}, Lv2/r;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v7, p0, Llp2/i$g;->e:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    or-int/2addr v7, v8

    .line 152
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-nez v7, :cond_9

    .line 157
    .line 158
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 159
    .line 160
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    if-ne v8, v7, :cond_a

    .line 165
    .line 166
    :cond_9
    new-instance v8, Llp2/i$c;

    .line 167
    .line 168
    iget-object v0, p0, Llp2/i$g;->e:Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    invoke-direct {v8, v0, v1}, Llp2/i$c;-><init>(Lkotlin/jvm/functions/Function1;Ljp2/e;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    const/16 v7, 0x6000

    .line 179
    .line 180
    move-object v0, v2

    .line 181
    move-object v2, v8

    .line 182
    const/16 v8, 0x20

    .line 183
    .line 184
    move-object v1, v3

    .line 185
    move-object v3, v5

    .line 186
    const/4 v5, 0x0

    .line 187
    move-object v6, p3

    .line 188
    invoke-static/range {v0 .. v8}, Lorg/iggymedia/periodtracker/core/ui/compose/chips/a;->f(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/compose/chips/FloChipStyle;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lq61/f;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 201
    .line 202
    .line 203
    :cond_b
    return-void

    .line 204
    :cond_c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 205
    .line 206
    .line 207
    return-void
.end method
