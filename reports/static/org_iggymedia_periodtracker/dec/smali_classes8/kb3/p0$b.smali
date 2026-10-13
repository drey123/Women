.class public final Lkb3/p0$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb3/p0;->f(Ljb3/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljb3/b;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljb3/b;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkb3/p0$b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lkb3/p0$b;->e:Ljb3/b;

    .line 4
    .line 5
    iput-object p3, p0, Lkb3/p0$b;->i:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x6

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x2

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    and-int/lit8 v0, p3, 0x8

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :goto_1
    or-int/2addr p3, v0

    .line 29
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 30
    .line 31
    const/16 v3, 0x12

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq v0, v3, :cond_3

    .line 36
    .line 37
    move v0, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move v0, v4

    .line 40
    :goto_2
    and-int/lit8 v3, p3, 0x1

    .line 41
    .line 42
    invoke-interface {p2, v0, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_d

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    const-string v3, "org.iggymedia.periodtracker.core.ui.compose.animation.AnimatedVisibility.<anonymous> (AnimatedVisibility.kt:31)"

    .line 56
    .line 57
    const v6, -0x35867df3

    .line 58
    .line 59
    .line 60
    invoke-static {v6, p3, v0, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    and-int/lit8 v0, p3, 0xe

    .line 64
    .line 65
    if-eq v0, v1, :cond_5

    .line 66
    .line 67
    and-int/lit8 p3, p3, 0x8

    .line 68
    .line 69
    if-eqz p3, :cond_6

    .line 70
    .line 71
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    :cond_5
    move v4, v5

    .line 78
    :cond_6
    iget-object p1, p0, Lkb3/p0$b;->d:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    const/4 v0, 0x0

    .line 85
    if-nez v4, :cond_7

    .line 86
    .line 87
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne p3, v1, :cond_8

    .line 94
    .line 95
    :cond_7
    invoke-static {p1, v0, v2, v0}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    check-cast p3, Landroidx/compose/runtime/MutableState;

    .line 103
    .line 104
    iget-object p1, p0, Lkb3/p0$b;->d:Ljava/lang/Object;

    .line 105
    .line 106
    if-eqz p1, :cond_9

    .line 107
    .line 108
    invoke-interface {p3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_b

    .line 116
    .line 117
    const p3, 0x320abf9d

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 121
    .line 122
    .line 123
    check-cast p1, Ljb3/b;

    .line 124
    .line 125
    const p1, 0x70733029

    .line 126
    .line 127
    .line 128
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 136
    .line 137
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    if-ne p1, p3, :cond_a

    .line 142
    .line 143
    new-instance p1, Lkb3/p0$a;

    .line 144
    .line 145
    iget-object p3, p0, Lkb3/p0$b;->e:Ljb3/b;

    .line 146
    .line 147
    iget-object p0, p0, Lkb3/p0$b;->i:Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    invoke-direct {p1, p3, p0}, Lkb3/p0$a;-><init>(Ljb3/b;Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v0, v2, v0}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    check-cast p1, Landroidx/compose/runtime/MutableState;

    .line 160
    .line 161
    invoke-static {p1}, Lkb3/p0;->j(Landroidx/compose/runtime/MutableState;)Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object p0, Lkb3/h;->a:Lkb3/h;

    .line 166
    .line 167
    invoke-virtual {p0}, Lkb3/h;->b()Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const/16 v6, 0x6000

    .line 172
    .line 173
    const/16 v7, 0xe

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    const/4 v2, 0x0

    .line 177
    const/4 v3, 0x0

    .line 178
    move-object v5, p2

    .line 179
    invoke-static/range {v0 .. v7}, Lv0/a3;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_b
    move-object v5, p2

    .line 190
    const p0, 0x320b91d5

    .line 191
    .line 192
    .line 193
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 197
    .line 198
    .line 199
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_c

    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 206
    .line 207
    .line 208
    :cond_c
    return-void

    .line 209
    :cond_d
    move-object v5, p2

    .line 210
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lkb3/p0$b;->a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
