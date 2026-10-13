.class public final Landroidx/compose/ui/platform/y2$a$a;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/y2$a;->a(Landroidx/compose/ui/platform/AndroidComposeView$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/ui/platform/y2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/y2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/y2$a$a;->d:Landroidx/compose/ui/platform/y2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/y2$a$a;->e:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 238
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/y2$a$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_d

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "androidx.compose.ui.platform.WrappedComposition.setContent.<anonymous>.<anonymous> (Wrapper.android.kt:125)"

    .line 27
    .line 28
    const v4, 0x4f523a4f

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/y2$a$a;->d:Landroidx/compose/ui/platform/y2;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/compose/ui/platform/y2;->C()Landroidx/compose/ui/platform/AndroidComposeView;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget v0, Landroidx/compose/ui/R$id;->inspection_slot_table_set:I

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Lkotlin/jvm/internal/s0;->q(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast p2, Ljava/util/Set;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object p2, v1

    .line 57
    :goto_1
    if-nez p2, :cond_6

    .line 58
    .line 59
    iget-object p2, p0, Landroidx/compose/ui/platform/y2$a$a;->d:Landroidx/compose/ui/platform/y2;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/compose/ui/platform/y2;->C()Landroidx/compose/ui/platform/AndroidComposeView;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    instance-of v0, p2, Landroid/view/View;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    check-cast p2, Landroid/view/View;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object p2, v1

    .line 77
    :goto_2
    if-eqz p2, :cond_4

    .line 78
    .line 79
    sget v0, Landroidx/compose/ui/R$id;->inspection_slot_table_set:I

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move-object p2, v1

    .line 87
    :goto_3
    invoke-static {p2}, Lkotlin/jvm/internal/s0;->q(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    check-cast p2, Ljava/util/Set;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move-object p2, v1

    .line 97
    :cond_6
    :goto_4
    if-eqz p2, :cond_7

    .line 98
    .line 99
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()Landroidx/compose/runtime/tooling/CompositionData;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 107
    .line 108
    .line 109
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/platform/y2$a$a;->d:Landroidx/compose/ui/platform/y2;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/compose/ui/platform/y2;->C()Landroidx/compose/ui/platform/AndroidComposeView;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v4, p0, Landroidx/compose/ui/platform/y2$a$a;->d:Landroidx/compose/ui/platform/y2;

    .line 116
    .line 117
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iget-object v5, p0, Landroidx/compose/ui/platform/y2$a$a;->d:Landroidx/compose/ui/platform/y2;

    .line 122
    .line 123
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-nez v4, :cond_8

    .line 128
    .line 129
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 130
    .line 131
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-ne v6, v4, :cond_9

    .line 136
    .line 137
    :cond_8
    new-instance v6, Landroidx/compose/ui/platform/y2$a$a$a;

    .line 138
    .line 139
    invoke-direct {v6, v5, v1}, Landroidx/compose/ui/platform/y2$a$a$a;-><init>(Landroidx/compose/ui/platform/y2;Lkotlin/coroutines/Continuation;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-static {v0, v6, p1, v2}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Landroidx/compose/ui/platform/y2$a$a;->d:Landroidx/compose/ui/platform/y2;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/compose/ui/platform/y2;->C()Landroidx/compose/ui/platform/AndroidComposeView;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v4, p0, Landroidx/compose/ui/platform/y2$a$a;->d:Landroidx/compose/ui/platform/y2;

    .line 157
    .line 158
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    iget-object v5, p0, Landroidx/compose/ui/platform/y2$a$a;->d:Landroidx/compose/ui/platform/y2;

    .line 163
    .line 164
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-nez v4, :cond_a

    .line 169
    .line 170
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 171
    .line 172
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-ne v6, v4, :cond_b

    .line 177
    .line 178
    :cond_a
    new-instance v6, Landroidx/compose/ui/platform/y2$a$a$b;

    .line 179
    .line 180
    invoke-direct {v6, v5, v1}, Landroidx/compose/ui/platform/y2$a$a$b;-><init>(Landroidx/compose/ui/platform/y2;Lkotlin/coroutines/Continuation;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    invoke-static {v0, v6, p1, v2}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lp1/m;->b()Lc1/g2;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, p2}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    new-instance v0, Landroidx/compose/ui/platform/y2$a$a$c;

    .line 200
    .line 201
    iget-object v1, p0, Landroidx/compose/ui/platform/y2$a$a;->d:Landroidx/compose/ui/platform/y2;

    .line 202
    .line 203
    iget-object p0, p0, Landroidx/compose/ui/platform/y2$a$a;->e:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/platform/y2$a$a$c;-><init>(Landroidx/compose/ui/platform/y2;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    const/16 p0, 0x36

    .line 209
    .line 210
    const v1, -0x10b420f1

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v3, v0, p1, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    sget v0, Lc1/h2;->i:I

    .line 218
    .line 219
    or-int/lit8 v0, v0, 0x30

    .line 220
    .line 221
    invoke-static {p2, p0, p1, v0}, Lc1/d0;->c(Lc1/h2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_c

    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 231
    .line 232
    .line 233
    :cond_c
    return-void

    .line 234
    :cond_d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 235
    .line 236
    .line 237
    return-void
.end method
