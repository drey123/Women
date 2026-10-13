.class public final Ly0/f6$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/f6;->g(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLy0/b6;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Ly0/b6;

.field public final synthetic i:Z

.field public final synthetic v:Lkotlin/jvm/functions/Function2;

.field public final synthetic w:Landroidx/compose/foundation/layout/RowScope;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Ly0/b6;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/RowScope;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/f6$d;->d:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/f6$d;->e:Ly0/b6;

    .line 4
    .line 5
    iput-boolean p3, p0, Ly0/f6$d;->i:Z

    .line 6
    .line 7
    iput-object p4, p0, Ly0/f6$d;->v:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p5, p0, Ly0/f6$d;->w:Landroidx/compose/foundation/layout/RowScope;

    .line 10
    .line 11
    iput-object p6, p0, Ly0/f6$d;->E:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.material3.DropdownMenuItemContent.<anonymous>.<anonymous> (Menu.kt:450)"

    .line 26
    .line 27
    const v3, 0x339e1c39

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p2, p0, Ly0/f6$d;->d:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    const/16 v0, 0x36

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    const p2, -0x3388f364    # -6.476248E7f

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ly0/i1;->a()Lc1/g2;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v1, p0, Ly0/f6$d;->e:Ly0/b6;

    .line 50
    .line 51
    iget-boolean v3, p0, Ly0/f6$d;->i:Z

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ly0/b6;->a(Z)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v3, v4}, Lx1/a0;->k(J)Lx1/a0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p2, v1}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v1, Ly0/f6$d$a;

    .line 66
    .line 67
    iget-object v3, p0, Ly0/f6$d;->d:Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    invoke-direct {v1, v3}, Ly0/f6$d$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 70
    .line 71
    .line 72
    const v3, 0x4a0413d4    # 2163957.0f

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v2, v1, p1, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget v3, Lc1/h2;->i:I

    .line 80
    .line 81
    or-int/lit8 v3, v3, 0x30

    .line 82
    .line 83
    invoke-static {p2, v1, p1, v3}, Lc1/d0;->c(Lc1/h2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const p2, -0x33841157    # -6.6042532E7f

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-static {}, Ly0/i1;->a()Lc1/g2;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object v1, p0, Ly0/f6$d;->e:Ly0/b6;

    .line 104
    .line 105
    iget-boolean v3, p0, Ly0/f6$d;->i:Z

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ly0/b6;->b(Z)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-static {v3, v4}, Lx1/a0;->k(J)Lx1/a0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p2, v1}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-instance v1, Ly0/f6$d$b;

    .line 120
    .line 121
    iget-object v3, p0, Ly0/f6$d;->w:Landroidx/compose/foundation/layout/RowScope;

    .line 122
    .line 123
    iget-object v4, p0, Ly0/f6$d;->d:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    iget-object v5, p0, Ly0/f6$d;->v:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    iget-object v6, p0, Ly0/f6$d;->E:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-direct {v1, v3, v4, v5, v6}, Ly0/f6$d$b;-><init>(Landroidx/compose/foundation/layout/RowScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    const v3, -0x3542ef07    # -6195324.5f

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v2, v1, p1, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget v3, Lc1/h2;->i:I

    .line 140
    .line 141
    or-int/lit8 v4, v3, 0x30

    .line 142
    .line 143
    invoke-static {p2, v1, p1, v4}, Lc1/d0;->c(Lc1/h2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Ly0/f6$d;->v:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    if-eqz p2, :cond_3

    .line 149
    .line 150
    const p2, -0x33765c87    # -7.2162248E7f

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ly0/i1;->a()Lc1/g2;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iget-object v1, p0, Ly0/f6$d;->e:Ly0/b6;

    .line 161
    .line 162
    iget-boolean v4, p0, Ly0/f6$d;->i:Z

    .line 163
    .line 164
    invoke-virtual {v1, v4}, Ly0/b6;->c(Z)J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p2, v1}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    new-instance v1, Ly0/f6$d$c;

    .line 177
    .line 178
    iget-object p0, p0, Ly0/f6$d;->v:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    invoke-direct {v1, p0}, Ly0/f6$d$c;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    const p0, -0x2ea31a35

    .line 184
    .line 185
    .line 186
    invoke-static {p0, v2, v1, p1, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    or-int/lit8 v0, v3, 0x30

    .line 191
    .line 192
    invoke-static {p2, p0, p1, v0}, Lc1/d0;->c(Lc1/h2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    const p0, -0x33716f37    # -7.4745416E7f

    .line 200
    .line 201
    .line 202
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 206
    .line 207
    .line 208
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_4

    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 215
    .line 216
    .line 217
    :cond_4
    return-void

    .line 218
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

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
    invoke-virtual {p0, p1, p2}, Ly0/f6$d;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
