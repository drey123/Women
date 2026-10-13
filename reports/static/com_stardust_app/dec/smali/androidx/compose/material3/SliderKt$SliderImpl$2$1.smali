.class public final Landroidx/compose/material3/SliderKt$SliderImpl$2$1;
.super Ljava/lang/Object;
.source "Slider.kt"

# interfaces
.implements Landroidx/compose/ui/layout/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->c(Landroidx/compose/ui/h;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/k;LBe/n;LBe/n;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt$SliderImpl$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,2263:1\n544#2,2:2264\n33#2,6:2266\n546#2:2272\n544#2,2:2273\n33#2,6:2275\n546#2:2281\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt$SliderImpl$2$1\n*L\n701#1:2264,2\n701#1:2266,6\n701#1:2272\n705#1:2273,2\n705#1:2275,6\n705#1:2281\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/SliderState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SliderState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->a:Landroidx/compose/material3/SliderState;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Landroidx/compose/ui/layout/K;Ljava/util/List;J)Landroidx/compose/ui/layout/I;
    .locals 22
    .param p1    # Landroidx/compose/ui/layout/K;
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
            "Landroidx/compose/ui/layout/K;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/G;",
            ">;J)",
            "Landroidx/compose/ui/layout/I;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_0
    const-string v6, "Collection contains no element matching the predicate."

    .line 12
    .line 13
    if-ge v5, v3, :cond_3

    .line 14
    .line 15
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, Landroidx/compose/ui/layout/G;

    .line 20
    .line 21
    invoke-static {v7}, Landroidx/compose/ui/layout/s;->a(Landroidx/compose/ui/layout/G;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    sget-object v9, Landroidx/compose/material3/SliderComponents;->a:Landroidx/compose/material3/SliderComponents;

    .line 26
    .line 27
    if-ne v8, v9, :cond_2

    .line 28
    .line 29
    invoke-interface {v7, v1, v2}, Landroidx/compose/ui/layout/G;->J(J)Landroidx/compose/ui/layout/b0;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    move v5, v4

    .line 38
    :goto_1
    if-ge v5, v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Landroidx/compose/ui/layout/G;

    .line 45
    .line 46
    invoke-static {v7}, Landroidx/compose/ui/layout/s;->a(Landroidx/compose/ui/layout/G;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    sget-object v9, Landroidx/compose/material3/SliderComponents;->c:Landroidx/compose/material3/SliderComponents;

    .line 51
    .line 52
    if-ne v8, v9, :cond_0

    .line 53
    .line 54
    iget v0, v14, Landroidx/compose/ui/layout/b0;->a:I

    .line 55
    .line 56
    neg-int v0, v0

    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-static {v0, v4, v3, v1, v2}, LZ/b;->j(IIIJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v15

    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v21, 0xb

    .line 71
    .line 72
    invoke-static/range {v15 .. v21}, LZ/a;->a(JIIIII)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-interface {v7, v0, v1}, Landroidx/compose/ui/layout/G;->J(J)Landroidx/compose/ui/layout/b0;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    iget v0, v14, Landroidx/compose/ui/layout/b0;->a:I

    .line 81
    .line 82
    iget v1, v11, Landroidx/compose/ui/layout/b0;->a:I

    .line 83
    .line 84
    add-int/2addr v0, v1

    .line 85
    iget v1, v11, Landroidx/compose/ui/layout/b0;->c:I

    .line 86
    .line 87
    iget v2, v14, Landroidx/compose/ui/layout/b0;->c:I

    .line 88
    .line 89
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget v2, v11, Landroidx/compose/ui/layout/b0;->c:I

    .line 94
    .line 95
    int-to-float v2, v2

    .line 96
    move-object/from16 v7, p0

    .line 97
    .line 98
    iget-object v4, v7, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->a:Landroidx/compose/material3/SliderState;

    .line 99
    .line 100
    iget-object v5, v4, Landroidx/compose/material3/SliderState;->i:Landroidx/compose/runtime/a0;

    .line 101
    .line 102
    check-cast v5, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 103
    .line 104
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->e(F)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v4, Landroidx/compose/material3/SliderState;->g:Landroidx/compose/runtime/b0;

    .line 108
    .line 109
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->m(I)V

    .line 112
    .line 113
    .line 114
    iget v2, v14, Landroidx/compose/ui/layout/b0;->a:I

    .line 115
    .line 116
    div-int/lit8 v12, v2, 0x2

    .line 117
    .line 118
    iget v2, v11, Landroidx/compose/ui/layout/b0;->a:I

    .line 119
    .line 120
    int-to-float v2, v2

    .line 121
    invoke-virtual {v4}, Landroidx/compose/material3/SliderState;->c()F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    mul-float/2addr v4, v2

    .line 126
    invoke-static {v4}, LCe/d;->b(F)I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    iget v2, v11, Landroidx/compose/ui/layout/b0;->c:I

    .line 131
    .line 132
    sub-int v2, v1, v2

    .line 133
    .line 134
    div-int/lit8 v13, v2, 0x2

    .line 135
    .line 136
    iget v2, v14, Landroidx/compose/ui/layout/b0;->c:I

    .line 137
    .line 138
    sub-int v2, v1, v2

    .line 139
    .line 140
    div-int/lit8 v16, v2, 0x2

    .line 141
    .line 142
    new-instance v10, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;

    .line 143
    .line 144
    invoke-direct/range {v10 .. v16}, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;-><init>(Landroidx/compose/ui/layout/b0;IILandroidx/compose/ui/layout/b0;II)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v8, p1

    .line 148
    .line 149
    invoke-static {v8, v0, v1, v10}, Landroidx/compose/ui/layout/K;->O0(Landroidx/compose/ui/layout/K;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :cond_0
    move-object/from16 v7, p0

    .line 155
    .line 156
    move-object/from16 v8, p1

    .line 157
    .line 158
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    move-object/from16 v7, p0

    .line 162
    .line 163
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 164
    .line 165
    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_2
    move-object/from16 v7, p0

    .line 170
    .line 171
    move-object/from16 v8, p1

    .line 172
    .line 173
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_3
    move-object/from16 v7, p0

    .line 178
    .line 179
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 180
    .line 181
    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0
.end method
