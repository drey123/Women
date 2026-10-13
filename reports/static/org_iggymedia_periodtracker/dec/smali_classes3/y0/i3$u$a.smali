.class public final Ly0/i3$u$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/i3$u;->b(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Landroidx/compose/material3/SelectableDates;

.field public final synthetic F:Ly0/t1;

.field public final synthetic d:Lkotlin/ranges/IntRange;

.field public final synthetic e:Lz0/o0;

.field public final synthetic i:I

.field public final synthetic v:I

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/ranges/IntRange;Lz0/o0;IILkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Ly0/t1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/i3$u$a;->d:Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/i3$u$a;->e:Lz0/o0;

    .line 4
    .line 5
    iput p3, p0, Ly0/i3$u$a;->i:I

    .line 6
    .line 7
    iput p4, p0, Ly0/i3$u$a;->v:I

    .line 8
    .line 9
    iput-object p5, p0, Ly0/i3$u$a;->w:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Ly0/i3$u$a;->E:Landroidx/compose/material3/SelectableDates;

    .line 12
    .line 13
    iput-object p7, p0, Ly0/i3$u$a;->F:Ly0/t1;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public bridge synthetic F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Ly0/i3$u$a;->b(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public final b(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    and-int/lit8 v2, p4, 0x30

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x10

    .line 21
    .line 22
    :goto_0
    or-int v2, p4, v2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move/from16 v2, p4

    .line 26
    .line 27
    :goto_1
    and-int/lit16 v3, v2, 0x91

    .line 28
    .line 29
    const/16 v4, 0x90

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    if-eq v3, v4, :cond_2

    .line 34
    .line 35
    move v3, v6

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v3, v5

    .line 38
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 39
    .line 40
    invoke-interface {v8, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_9

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/4 v3, -0x1

    .line 53
    const-string v4, "androidx.compose.material3.YearPicker.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePicker.kt:2088)"

    .line 54
    .line 55
    const v7, 0x2835c752

    .line 56
    .line 57
    .line 58
    invoke-static {v7, v2, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v2, v0, Ly0/i3$u$a;->d:Lkotlin/ranges/IntRange;

    .line 62
    .line 63
    invoke-virtual {v2}, Lkotlin/ranges/c;->k()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int v9, v1, v2

    .line 68
    .line 69
    iget-object v1, v0, Ly0/i3$u$a;->e:Lz0/o0;

    .line 70
    .line 71
    invoke-virtual {v1}, Lz0/o0;->f()Ljava/util/Locale;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    const/4 v14, 0x7

    .line 76
    const/4 v15, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    invoke-static/range {v9 .. v15}, Ly0/p0;->c(IIIZLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 85
    .line 86
    sget-object v3, La1/l;->a:La1/l;

    .line 87
    .line 88
    invoke-virtual {v3}, La1/l;->x()F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v3}, La1/l;->w()F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/layout/t3;->q(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget v3, v0, Ly0/i3$u$a;->i:I

    .line 101
    .line 102
    if-ne v9, v3, :cond_4

    .line 103
    .line 104
    move-object v3, v1

    .line 105
    move-object v1, v2

    .line 106
    move v2, v6

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move-object v3, v1

    .line 109
    move-object v1, v2

    .line 110
    move v2, v5

    .line 111
    :goto_3
    iget v4, v0, Ly0/i3$u$a;->v:I

    .line 112
    .line 113
    if-ne v9, v4, :cond_5

    .line 114
    .line 115
    move-object v4, v3

    .line 116
    move v3, v6

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    move-object v4, v3

    .line 119
    move v3, v5

    .line 120
    :goto_4
    iget-object v7, v0, Ly0/i3$u$a;->w:Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    or-int/2addr v7, v10

    .line 131
    iget-object v10, v0, Ly0/i3$u$a;->w:Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    if-nez v7, :cond_6

    .line 138
    .line 139
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 140
    .line 141
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    if-ne v11, v7, :cond_7

    .line 146
    .line 147
    :cond_6
    new-instance v11, Ly0/y3;

    .line 148
    .line 149
    invoke-direct {v11, v10, v9}, Ly0/y3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    iget-object v7, v0, Ly0/i3$u$a;->E:Landroidx/compose/material3/SelectableDates;

    .line 158
    .line 159
    invoke-interface {v7, v9}, Landroidx/compose/material3/SelectableDates;->b(I)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    sget-object v9, Lz0/a2;->a:Lz0/a2$a;

    .line 164
    .line 165
    sget v9, Landroidx/compose/material3/R$string;->m3c_date_picker_navigate_to_year_description:I

    .line 166
    .line 167
    invoke-static {v9}, Lz0/a2;->a(I)I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-static {v9, v8, v5}, Lz0/b2;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget-object v0, v0, Ly0/i3$u$a;->F:Ly0/t1;

    .line 188
    .line 189
    const/16 v9, 0x30

    .line 190
    .line 191
    move v5, v7

    .line 192
    move-object v7, v0

    .line 193
    move-object v0, v4

    .line 194
    move-object v4, v11

    .line 195
    invoke-static/range {v0 .. v9}, Ly0/i3;->d0(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Ly0/t1;Landroidx/compose/runtime/Composer;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 205
    .line 206
    .line 207
    :cond_8
    return-void

    .line 208
    :cond_9
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 209
    .line 210
    .line 211
    return-void
.end method
