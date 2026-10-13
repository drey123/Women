.class final Landroidx/compose/foundation/pager/PagerState$scrollableState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PagerState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "invoke",
        "(F)Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/pager/u;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$scrollableState$1;->this$0:Landroidx/compose/foundation/pager/u;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$scrollableState$1;->this$0:Landroidx/compose/foundation/pager/u;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/foundation/pager/q;->a(Landroidx/compose/foundation/pager/u;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget v3, v0, Landroidx/compose/foundation/pager/u;->i:F

    .line 17
    .line 18
    add-float/2addr v3, p1

    .line 19
    float-to-double v4, v3

    .line 20
    invoke-static {v4, v5}, LCe/d;->c(D)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    long-to-float v6, v4

    .line 25
    sub-float/2addr v3, v6

    .line 26
    iput v3, v0, Landroidx/compose/foundation/pager/u;->i:F

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const v6, 0x38d1b717    # 1.0E-4f

    .line 33
    .line 34
    .line 35
    cmpg-float v3, v3, v6

    .line 36
    .line 37
    if-gez v3, :cond_0

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_0
    add-long v6, v1, v4

    .line 42
    .line 43
    iget-wide v8, v0, Landroidx/compose/foundation/pager/u;->h:J

    .line 44
    .line 45
    iget-wide v10, v0, Landroidx/compose/foundation/pager/u;->g:J

    .line 46
    .line 47
    invoke-static/range {v6 .. v11}, Lkotlin/ranges/f;->d(JJJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    cmp-long v5, v6, v3

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x1

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    move v5, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v5, v6

    .line 60
    :goto_0
    sub-long/2addr v3, v1

    .line 61
    long-to-float v1, v3

    .line 62
    iput v1, v0, Landroidx/compose/foundation/pager/u;->j:F

    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    cmp-long v2, v8, v10

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iget-object v2, v0, Landroidx/compose/foundation/pager/u;->G:Landroidx/compose/runtime/d0;

    .line 76
    .line 77
    cmpl-float v9, v1, v8

    .line 78
    .line 79
    if-lez v9, :cond_2

    .line 80
    .line 81
    move v9, v7

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v9, v6

    .line 84
    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 89
    .line 90
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Landroidx/compose/foundation/pager/u;->H:Landroidx/compose/runtime/d0;

    .line 94
    .line 95
    cmpg-float v1, v1, v8

    .line 96
    .line 97
    if-gez v1, :cond_3

    .line 98
    .line 99
    move v6, v7

    .line 100
    :cond_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v1, v0, Landroidx/compose/foundation/pager/u;->p:Landroidx/compose/runtime/d0;

    .line 110
    .line 111
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroidx/compose/foundation/pager/m;

    .line 118
    .line 119
    long-to-int v2, v3

    .line 120
    neg-int v6, v2

    .line 121
    invoke-virtual {v1, v6}, Landroidx/compose/foundation/pager/m;->i(I)Landroidx/compose/foundation/pager/m;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    iget-object v9, v0, Landroidx/compose/foundation/pager/u;->b:Landroidx/compose/foundation/pager/m;

    .line 128
    .line 129
    if-eqz v9, :cond_6

    .line 130
    .line 131
    invoke-virtual {v9, v6}, Landroidx/compose/foundation/pager/m;->i(I)Landroidx/compose/foundation/pager/m;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    iput-object v6, v0, Landroidx/compose/foundation/pager/u;->b:Landroidx/compose/foundation/pager/m;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const/4 v1, 0x0

    .line 141
    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 142
    .line 143
    iget-boolean v2, v0, Landroidx/compose/foundation/pager/u;->a:Z

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2, v7}, Landroidx/compose/foundation/pager/u;->h(Landroidx/compose/foundation/pager/m;ZZ)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    iget-object v0, v0, Landroidx/compose/foundation/pager/u;->C:Landroidx/compose/runtime/d0;

    .line 151
    .line 152
    invoke-interface {v0, v1}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    iget-object v1, v0, Landroidx/compose/foundation/pager/u;->d:Landroidx/compose/foundation/pager/p;

    .line 157
    .line 158
    iget-object v6, v1, Landroidx/compose/foundation/pager/p;->a:Landroidx/compose/foundation/pager/u;

    .line 159
    .line 160
    invoke-virtual {v6}, Landroidx/compose/foundation/pager/u;->o()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_8

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    int-to-float v2, v2

    .line 168
    invoke-virtual {v6}, Landroidx/compose/foundation/pager/u;->o()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    int-to-float v6, v6

    .line 173
    div-float v8, v2, v6

    .line 174
    .line 175
    :goto_3
    iget-object v1, v1, Landroidx/compose/foundation/pager/p;->c:Landroidx/compose/runtime/a0;

    .line 176
    .line 177
    move-object v2, v1

    .line 178
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 179
    .line 180
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    add-float/2addr v2, v8

    .line 185
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->e(F)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, Landroidx/compose/foundation/pager/u;->y:Landroidx/compose/runtime/d0;

    .line 191
    .line 192
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroidx/compose/ui/layout/c0;

    .line 199
    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    invoke-interface {v0}, Landroidx/compose/ui/layout/c0;->j()V

    .line 203
    .line 204
    .line 205
    :cond_9
    :goto_4
    if-eqz v5, :cond_a

    .line 206
    .line 207
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    goto :goto_5

    .line 212
    :cond_a
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    :goto_6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1
.end method
