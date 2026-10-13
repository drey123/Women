.class public final Lo3/b$k$a;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3/b$k;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lo3/n;

.field public final synthetic e:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Lo3/n;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo3/b$k$a;->d:Lo3/n;

    .line 2
    .line 3
    iput-object p2, p0, Lo3/b$k$a;->e:Landroidx/compose/runtime/State;

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

    .line 247
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo3/b$k$a;->invoke(Landroidx/compose/runtime/Composer;I)V

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
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

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
    if-eqz v0, :cond_a

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
    const-string v1, "androidx.compose.ui.window.Popup.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AndroidPopup.android.kt:322)"

    .line 27
    .line 28
    const v4, 0x3ceea85c

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object p2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 35
    .line 36
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-ne v0, v4, :cond_2

    .line 47
    .line 48
    sget-object v0, Lo3/b$k$a$a;->d:Lo3/b$k$a$a;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static {p2, v3, v0, v2, v4}, Lv2/r;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v0, p0, Lo3/b$k$a;->d:Lo3/n;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lo3/b$k$a;->d:Lo3/n;

    .line 67
    .line 68
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v4, v0, :cond_4

    .line 79
    .line 80
    :cond_3
    new-instance v4, Lo3/b$k$a$b;

    .line 81
    .line 82
    invoke-direct {v4, v2}, Lo3/b$k$a$b;-><init>(Lo3/n;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    invoke-static {p2, v4}, Landroidx/compose/ui/layout/s0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object v0, p0, Lo3/b$k$a;->d:Lo3/n;

    .line 95
    .line 96
    invoke-virtual {v0}, Lo3/n;->getCanCalculatePosition()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    const/high16 v0, 0x3f800000    # 1.0f

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const/4 v0, 0x0

    .line 106
    :goto_1
    invoke-static {p2, v0}, Lu1/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-object p0, p0, Lo3/b$k$a;->e:Landroidx/compose/runtime/State;

    .line 111
    .line 112
    invoke-static {p0}, Lo3/b;->c(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ne v0, v1, :cond_6

    .line 125
    .line 126
    sget-object v0, Lo3/c;->a:Lo3/c;

    .line 127
    .line 128
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    check-cast v0, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 132
    .line 133
    invoke-static {p1, v3}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {p1, p2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 150
    .line 151
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-nez v6, :cond_7

    .line 160
    .line 161
    invoke-static {}, Lc1/j;->d()V

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->l()V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->A()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_8

    .line 172
    .line 173
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->g()V

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-static {p1}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v5, v0, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v5, v2, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v5, v0, v1}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v5, v0}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v5, p2, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->j()V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-eqz p0, :cond_9

    .line 238
    .line 239
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 240
    .line 241
    .line 242
    :cond_9
    return-void

    .line 243
    :cond_a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 244
    .line 245
    .line 246
    return-void
.end method
