.class public final Ly0/te$e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/te;->S(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Ly0/ld;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Ly0/te$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly0/te$e;

    .line 2
    .line 3
    invoke-direct {v0}, Ly0/te$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly0/te$e;->a:Ly0/te$e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/List;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object v4, v2

    .line 9
    check-cast v4, Landroidx/compose/ui/layout/a1;

    .line 10
    .line 11
    const/4 v8, 0x4

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/a1$a;->A(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v11, v2

    .line 27
    check-cast v11, Landroidx/compose/ui/layout/a1;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/compose/ui/layout/a1;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    const/4 v15, 0x4

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    move-object/from16 v10, p2

    .line 45
    .line 46
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/a1$a;->A(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/compose/ui/layout/a1;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    div-int/lit8 v1, v1, 0x2

    .line 64
    .line 65
    sub-int v12, v0, v1

    .line 66
    .line 67
    move-object/from16 v11, p1

    .line 68
    .line 69
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/a1$a;->A(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object v0
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_4

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 16
    .line 17
    invoke-static {v4}, Landroidx/compose/ui/layout/z;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v6, "Spacer"

    .line 22
    .line 23
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    sget-object v1, La1/n0;->a:La1/n0;

    .line 30
    .line 31
    invoke-virtual {v1}, La1/n0;->o()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    move-object/from16 v7, p1

    .line 36
    .line 37
    invoke-interface {v7, v1}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    const/16 v14, 0xc

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    move-wide/from16 v8, p3

    .line 48
    .line 49
    invoke-static/range {v8 .. v15}, Lk3/c;->d(JIIIIILjava/lang/Object;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    invoke-interface {v4, v10, v11}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    move v5, v2

    .line 71
    :goto_1
    if-ge v5, v4, :cond_1

    .line 72
    .line 73
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    move-object v9, v8

    .line 78
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 79
    .line 80
    invoke-static {v9}, Landroidx/compose/ui/layout/z;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_0

    .line 89
    .line 90
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    :goto_2
    if-ge v2, v4, :cond_2

    .line 110
    .line 111
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 116
    .line 117
    invoke-static/range {p3 .. p4}, Lk3/c;->l(J)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    div-int/lit8 v15, v6, 0x2

    .line 122
    .line 123
    const/16 v18, 0xc

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    move-wide/from16 v12, p3

    .line 133
    .line 134
    invoke-static/range {v12 .. v19}, Lk3/c;->d(JIIIIILjava/lang/Object;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    invoke-interface {v5, v8, v9}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    invoke-static/range {p3 .. p4}, Lk3/c;->l(J)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-static/range {p3 .. p4}, Lk3/c;->k(J)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    new-instance v11, Ly0/xe;

    .line 157
    .line 158
    invoke-direct {v11, v0, v1}, Ly0/xe;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/a1;)V

    .line 159
    .line 160
    .line 161
    const/4 v12, 0x4

    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_4
    const-string v0, "Collection contains no element matching the predicate."

    .line 174
    .line 175
    invoke-static {v0}, Lm3/b;->f(Ljava/lang/String;)Ljava/lang/Void;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lapp/rive/d;->a()V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    return-object v0
.end method
