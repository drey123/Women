.class final Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1;
.super Ljava/lang/Object;
.source "TimePicker.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt;->CircularLayout-uFdPcIQ(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $radius:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1;->$radius:F

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 19
    .param p1    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v2, v1, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1;->$radius:F

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-interface {v3, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    const/16 v17, 0xa

    .line 14
    .line 15
    const/16 v18, 0x0

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    move-wide/from16 v11, p3

    .line 23
    .line 24
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v11

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    move v5, v13

    .line 42
    :goto_0
    if-ge v5, v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    move-object v7, v6

    .line 49
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 50
    .line 51
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    sget-object v9, Landroidx/compose/material3/LayoutId;->Selector:Landroidx/compose/material3/LayoutId;

    .line 56
    .line 57
    if-eq v8, v9, :cond_0

    .line 58
    .line 59
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    sget-object v8, Landroidx/compose/material3/LayoutId;->InnerCircle:Landroidx/compose/material3/LayoutId;

    .line 64
    .line 65
    if-eq v7, v8, :cond_0

    .line 66
    .line 67
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    move v8, v13

    .line 87
    :goto_1
    if-ge v8, v15, :cond_2

    .line 88
    .line 89
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    move-wide v5, v11

    .line 97
    move-object v7, v14

    .line 98
    invoke-static/range {v4 .. v9}, Landroid/support/v4/media/a;->d(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    move v4, v13

    .line 108
    :goto_2
    const/4 v5, 0x0

    .line 109
    if-ge v4, v2, :cond_4

    .line 110
    .line 111
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    move-object v7, v6

    .line 116
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 117
    .line 118
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    sget-object v8, Landroidx/compose/material3/LayoutId;->Selector:Landroidx/compose/material3/LayoutId;

    .line 123
    .line 124
    if-ne v7, v8, :cond_3

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move-object v6, v5

    .line 131
    :goto_3
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 132
    .line 133
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :goto_4
    if-ge v13, v2, :cond_6

    .line 138
    .line 139
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    move-object v7, v4

    .line 144
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 145
    .line 146
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    sget-object v8, Landroidx/compose/material3/LayoutId;->InnerCircle:Landroidx/compose/material3/LayoutId;

    .line 151
    .line 152
    if-ne v7, v8, :cond_5

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    move-object v4, v5

    .line 159
    :goto_5
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 160
    .line 161
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-float v0, v0

    .line 166
    const v2, 0x40c90fdb

    .line 167
    .line 168
    .line 169
    div-float v0, v2, v0

    .line 170
    .line 171
    if-eqz v6, :cond_7

    .line 172
    .line 173
    invoke-interface {v6, v11, v12}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    goto :goto_6

    .line 178
    :cond_7
    move-object v2, v5

    .line 179
    :goto_6
    if-eqz v4, :cond_8

    .line 180
    .line 181
    invoke-interface {v4, v11, v12}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    move-object v7, v4

    .line 186
    goto :goto_7

    .line 187
    :cond_8
    move-object v7, v5

    .line 188
    :goto_7
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    new-instance v15, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;

    .line 197
    .line 198
    move-object v4, v15

    .line 199
    move-object v5, v2

    .line 200
    move-object v6, v14

    .line 201
    move-wide/from16 v8, p3

    .line 202
    .line 203
    move v11, v0

    .line 204
    invoke-direct/range {v4 .. v11}, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;-><init>(Landroidx/compose/ui/layout/Placeable;Ljava/util/List;Landroidx/compose/ui/layout/Placeable;JFF)V

    .line 205
    .line 206
    .line 207
    const/4 v8, 0x4

    .line 208
    const/4 v9, 0x0

    .line 209
    const/4 v6, 0x0

    .line 210
    move-object/from16 v3, p1

    .line 211
    .line 212
    move v4, v12

    .line 213
    move v5, v13

    .line 214
    move-object v7, v15

    .line 215
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0
.end method
