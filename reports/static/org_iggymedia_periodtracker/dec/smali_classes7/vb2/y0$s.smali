.class public final Lvb2/y0$s;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb2/y0;->F(Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon;Lza0/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lza0/c;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lza0/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvb2/y0$s;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lvb2/y0$s;->e:Lza0/c;

    .line 4
    .line 5
    iput-object p3, p0, Lvb2/y0$s;->i:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lvb2/y0$s;->v:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v2, p3, 0x6

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x4

    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    and-int/lit8 v2, p3, 0x8

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move v2, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v3

    .line 28
    :goto_1
    or-int/2addr v2, p3

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v2, p3

    .line 31
    :goto_2
    and-int/lit8 v6, v2, 0x13

    .line 32
    .line 33
    const/16 v7, 0x12

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x1

    .line 37
    if-eq v6, v7, :cond_3

    .line 38
    .line 39
    move v6, v9

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move v6, v8

    .line 42
    :goto_3
    and-int/lit8 v7, v2, 0x1

    .line 43
    .line 44
    invoke-interface {p2, v6, v7}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_c

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    const/4 v6, -0x1

    .line 57
    const-string v7, "org.iggymedia.periodtracker.core.ui.compose.animation.AnimatedVisibility.<anonymous> (AnimatedVisibility.kt:31)"

    .line 58
    .line 59
    const v10, -0x35867df3

    .line 60
    .line 61
    .line 62
    invoke-static {v10, v2, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    and-int/lit8 v6, v2, 0xe

    .line 66
    .line 67
    if-eq v6, v4, :cond_5

    .line 68
    .line 69
    and-int/lit8 v2, v2, 0x8

    .line 70
    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    :cond_5
    move v8, v9

    .line 80
    :cond_6
    iget-object v1, p0, Lvb2/y0$s;->d:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez v8, :cond_7

    .line 87
    .line 88
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-ne v2, v4, :cond_8

    .line 95
    .line 96
    :cond_7
    const/4 v2, 0x0

    .line 97
    invoke-static {v1, v2, v3, v2}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 105
    .line 106
    iget-object v1, p0, Lvb2/y0$s;->d:Ljava/lang/Object;

    .line 107
    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    const v2, 0x320abf9d

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 123
    .line 124
    .line 125
    check-cast v1, Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon;

    .line 126
    .line 127
    const v2, -0x394fb46a

    .line 128
    .line 129
    .line 130
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lvb2/y0$t;

    .line 134
    .line 135
    iget-object v3, p0, Lvb2/y0$s;->e:Lza0/c;

    .line 136
    .line 137
    iget-object v4, p0, Lvb2/y0$s;->i:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    iget-object v0, p0, Lvb2/y0$s;->v:Landroidx/compose/ui/Modifier;

    .line 140
    .line 141
    invoke-direct {v2, v3, v4, v0}, Lvb2/y0$t;-><init>(Lza0/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x36

    .line 145
    .line 146
    const v3, -0x342ce939    # -2.7667854E7f

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v9, v2, p2, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const/16 v6, 0x6000

    .line 154
    .line 155
    const/16 v7, 0xe

    .line 156
    .line 157
    move-object v0, v1

    .line 158
    const/4 v1, 0x0

    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v3, 0x0

    .line 161
    move-object v5, p2

    .line 162
    invoke-static/range {v0 .. v7}, Lp/j;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 166
    .line 167
    .line 168
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_a
    const v0, 0x320b91d5

    .line 173
    .line 174
    .line 175
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 179
    .line 180
    .line 181
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 188
    .line 189
    .line 190
    :cond_b
    return-void

    .line 191
    :cond_c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 192
    .line 193
    .line 194
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
    invoke-virtual {p0, p1, p2, p3}, Lvb2/y0$s;->a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
