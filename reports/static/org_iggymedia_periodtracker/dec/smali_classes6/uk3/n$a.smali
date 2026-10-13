.class public final Luk3/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk3/n;->b(Lorg/iggymedia/periodtracker/ui/calendar/presentation/ExternalActionButtonStateProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk3/n$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Luk3/n$a;->e:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x6

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x4

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
    move v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v1

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
    if-eqz v0, :cond_c

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
    if-eq v0, v2, :cond_5

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
    iget-object p1, p0, Luk3/n$a;->d:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-nez v4, :cond_7

    .line 85
    .line 86
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne p3, v0, :cond_8

    .line 93
    .line 94
    :cond_7
    const/4 p3, 0x0

    .line 95
    invoke-static {p1, p3, v1, p3}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

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
    iget-object p1, p0, Luk3/n$a;->d:Ljava/lang/Object;

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
    if-eqz p1, :cond_a

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
    check-cast p1, Lorg/iggymedia/periodtracker/ui/calendar/presentation/model/ExternalActionButtonStateDO$b;

    .line 124
    .line 125
    const p3, 0x324e500a

    .line 126
    .line 127
    .line 128
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 129
    .line 130
    .line 131
    new-instance p3, Luk3/n$b;

    .line 132
    .line 133
    iget-object p0, p0, Luk3/n$a;->e:Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    invoke-direct {p3, p1, p0}, Luk3/n$b;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/presentation/model/ExternalActionButtonStateDO$b;Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    const/16 p0, 0x36

    .line 139
    .line 140
    const p1, -0x7ac83e73

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v5, p3, p2, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    const/16 v10, 0x180

    .line 148
    .line 149
    const/4 v11, 0x3

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    move-object v9, p2

    .line 153
    invoke-static/range {v6 .. v11}, Llq0/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_a
    move-object v9, p2

    .line 164
    const p0, 0x320b91d5

    .line 165
    .line 166
    .line 167
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 171
    .line 172
    .line 173
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_b

    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 180
    .line 181
    .line 182
    :cond_b
    return-void

    .line 183
    :cond_c
    move-object v9, p2

    .line 184
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 185
    .line 186
    .line 187
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
    invoke-virtual {p0, p1, p2, p3}, Luk3/n$a;->a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
