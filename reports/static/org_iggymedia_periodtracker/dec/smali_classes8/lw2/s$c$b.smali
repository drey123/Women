.class public final Llw2/s$c$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llw2/s$c;->a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llw2/s$c$b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p3

    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x13

    .line 21
    .line 22
    const/16 v2, 0x12

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v1, v4

    .line 31
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 32
    .line 33
    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_8

    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    const-string v2, "org.iggymedia.periodtracker.core.ui.compose.list.floCellTable.<anonymous>.<anonymous> (FloCellTable.kt:150)"

    .line 47
    .line 48
    const v5, -0x5efdd4c

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Llw2/s$c$b;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lorg/iggymedia/periodtracker/feature/reminders/list/presentation/model/RemindersScreenItemDO;

    .line 57
    .line 58
    const v1, 0x6d238994

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 62
    .line 63
    .line 64
    instance-of v1, v0, Lorg/iggymedia/periodtracker/feature/reminders/list/presentation/model/RemindersScreenItemDO$b;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const v1, 0x6d241f5e

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 75
    .line 76
    move-object v2, v0

    .line 77
    check-cast v2, Lorg/iggymedia/periodtracker/feature/reminders/list/presentation/model/RemindersScreenItemDO$b;

    .line 78
    .line 79
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/feature/reminders/list/presentation/model/RemindersScreenItemDO$b;->e()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v1, v5}, Landroidx/compose/ui/platform/l2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/feature/reminders/list/presentation/model/RemindersScreenItemDO$b;->f()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5, p2, v4}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/feature/reminders/list/presentation/model/RemindersScreenItemDO$b;->d()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    const v2, 0x6d26b2f6

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const v6, -0x5f936595

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, p2, v4}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 123
    .line 124
    .line 125
    :goto_3
    new-instance v4, Llw2/s$d;

    .line 126
    .line 127
    invoke-direct {v4, v0}, Llw2/s$d;-><init>(Lorg/iggymedia/periodtracker/feature/reminders/list/presentation/model/RemindersScreenItemDO;)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x36

    .line 131
    .line 132
    const v6, 0x4e78f052    # 1.0441248E9f

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v3, v4, p2, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const/high16 v9, 0xc00000

    .line 140
    .line 141
    const/16 v10, 0x74

    .line 142
    .line 143
    move-object v3, v2

    .line 144
    const/4 v2, 0x0

    .line 145
    const/4 v4, 0x0

    .line 146
    move-object v0, v5

    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    move-object v8, p2

    .line 150
    invoke-static/range {v0 .. v10}, Lorg/iggymedia/periodtracker/design/compose/a;->h(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lrr1/d3;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/design/compose/FloTableCellSubline;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    instance-of v1, v0, Lorg/iggymedia/periodtracker/feature/reminders/list/presentation/model/RemindersScreenItemDO$a;

    .line 158
    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    const v1, -0x5f934f6e

    .line 162
    .line 163
    .line 164
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 165
    .line 166
    .line 167
    check-cast v0, Lorg/iggymedia/periodtracker/feature/reminders/list/presentation/model/RemindersScreenItemDO$a;

    .line 168
    .line 169
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/reminders/list/presentation/model/RemindersScreenItemDO$a;->d()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/reminders/list/presentation/model/RemindersScreenItemDO$a;->c()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v1, v0, p2, v4}, Llw2/s;->C(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 181
    .line 182
    .line 183
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 193
    .line 194
    .line 195
    :cond_6
    return-void

    .line 196
    :cond_7
    const v0, -0x5f937fb1

    .line 197
    .line 198
    .line 199
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lapp/rive/c;->a()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

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
    invoke-virtual {p0, p1, p2, p3}, Llw2/s$c$b;->a(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
