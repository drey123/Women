.class public final Lea3/m5$n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea3/m5;->Z0(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListDO$b;Lda3/p;ZZZZILandroidx/compose/ui/Modifier;Lba3/k;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lda3/p;


# direct methods
.method public constructor <init>(Ljava/util/List;Lda3/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lea3/m5$n;->d:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lea3/m5$n;->e:Lda3/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lea3/m5$n;->a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public final a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    and-int/lit8 v0, p4, 0x6

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int v0, p4, v0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v0, p4

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_2
    or-int/2addr v0, v1

    .line 37
    :cond_3
    and-int/lit16 v1, v0, 0x93

    .line 38
    .line 39
    const/16 v2, 0x92

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eq v1, v2, :cond_4

    .line 44
    .line 45
    move v1, v4

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    move v1, v5

    .line 48
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 49
    .line 50
    invoke-interface {v3, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_a

    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/4 v1, -0x1

    .line 63
    const-string v2, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 64
    .line 65
    const v6, 0x799532c4

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object v0, p0, Lea3/m5$n;->d:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO;

    .line 78
    .line 79
    const v1, 0x79e2c438

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 83
    .line 84
    .line 85
    instance-of v1, v0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$a;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move v4, v5

    .line 93
    :goto_4
    iget-object v1, p0, Lea3/m5$n;->e:Lda3/p;

    .line 94
    .line 95
    const p0, 0x6f497ed3

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 99
    .line 100
    .line 101
    sget-object v7, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 102
    .line 103
    const/4 v11, 0x7

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    move-object v6, p1

    .line 109
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/lazy/LazyItemScope;->b(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    instance-of p1, v0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO;

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    const p1, -0x13189f44

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 121
    .line 122
    .line 123
    const-string p1, "section_id"

    .line 124
    .line 125
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO;->getId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p1, p2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p0, p1, v3, v5, v5}, Lxq/e;->l(Landroidx/compose/ui/Modifier;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    .line 142
    .line 143
    .line 144
    :goto_5
    move-object v5, p0

    .line 145
    goto :goto_6

    .line 146
    :cond_7
    const p1, -0x1316e793

    .line 147
    .line 148
    .line 149
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    .line 157
    .line 158
    .line 159
    if-eqz v4, :cond_8

    .line 160
    .line 161
    sget-object p0, Lqr1/l;->a:Lqr1/l;

    .line 162
    .line 163
    invoke-virtual {p0}, Lqr1/l;->z0()F

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    const/16 v10, 0xd

    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v9, 0x0

    .line 173
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    :cond_8
    move-object v2, v5

    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    invoke-static/range {v0 .. v5}, Lea3/m5;->c1(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO;Lda3/p;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 181
    .line 182
    .line 183
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_9

    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 193
    .line 194
    .line 195
    :cond_9
    return-void

    .line 196
    :cond_a
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 197
    .line 198
    .line 199
    return-void
.end method
