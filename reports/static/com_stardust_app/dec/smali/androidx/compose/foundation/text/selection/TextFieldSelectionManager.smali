.class public final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
.super Ljava/lang/Object;
.source "TextFieldSelectionManager.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextFieldSelectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSelectionManager.kt\nandroidx/compose/foundation/text/selection/TextFieldSelectionManager\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1123:1\n85#2:1124\n113#2,2:1125\n85#2:1127\n113#2,2:1128\n85#2:1130\n113#2,2:1131\n85#2:1133\n113#2,2:1134\n85#2:1136\n113#2,2:1137\n1#3:1139\n30#4:1140\n30#4:1144\n30#4:1151\n53#5,3:1141\n53#5,3:1145\n70#5:1149\n53#5,3:1152\n70#5:1156\n60#5:1159\n60#5:1162\n70#5:1165\n69#6:1148\n69#6:1155\n65#6:1158\n65#6:1161\n69#6:1164\n22#7:1150\n22#7:1157\n22#7:1160\n22#7:1163\n22#7:1166\n113#8:1167\n*S KotlinDebug\n*F\n+ 1 TextFieldSelectionManager.kt\nandroidx/compose/foundation/text/selection/TextFieldSelectionManager\n*L\n87#1:1124\n87#1:1125,2\n121#1:1127\n121#1:1128,2\n124#1:1130\n124#1:1131,2\n152#1:1133\n152#1:1134,2\n156#1:1136\n156#1:1137,2\n739#1:1140\n869#1:1144\n879#1:1151\n739#1:1141,3\n869#1:1145,3\n874#1:1149\n879#1:1152,3\n884#1:1156\n886#1:1159\n887#1:1162\n890#1:1165\n874#1:1148\n884#1:1155\n886#1:1158\n887#1:1161\n890#1:1164\n874#1:1150\n884#1:1157\n886#1:1160\n887#1:1163\n890#1:1166\n890#1:1167\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/text/L;

.field public b:Landroidx/compose/ui/text/input/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lkotlin/jvm/internal/Lambda;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final e:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Landroidx/compose/ui/text/input/K;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lkotlin/jvm/internal/Lambda;

.field public h:Landroidx/compose/ui/platform/k0;

.field public i:Lkotlinx/coroutines/I;

.field public j:Landroidx/compose/ui/platform/q1;

.field public k:LL/a;

.field public l:Landroidx/compose/ui/focus/s;

.field public final m:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:J

.field public p:Ljava/lang/Integer;

.field public q:J

.field public final r:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:I

.field public u:Landroidx/compose/ui/text/input/TextFieldValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Landroidx/compose/foundation/text/selection/w;

.field public final w:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;-><init>(Landroidx/compose/foundation/text/L;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/L;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->a:Landroidx/compose/foundation/text/L;

    .line 3
    sget-object p1, Landroidx/compose/foundation/text/N;->a:Landroidx/compose/foundation/text/M;

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/u;

    .line 4
    sget-object p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$onValueChange$1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$onValueChange$1;

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:Lkotlin/jvm/internal/Lambda;

    .line 5
    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x7

    invoke-direct {p1, v0, v1, v2, v3}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JI)V

    invoke-static {p1}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e:Landroidx/compose/runtime/d0;

    .line 6
    sget-object p1, Landroidx/compose/ui/text/input/K$a;->a:Landroidx/compose/ui/text/input/J;

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->f:Landroidx/compose/ui/text/input/K;

    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m:Landroidx/compose/runtime/d0;

    .line 8
    invoke-static {p1}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n:Landroidx/compose/runtime/d0;

    .line 9
    iput-wide v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:J

    .line 10
    iput-wide v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q:J

    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->r:Landroidx/compose/runtime/d0;

    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->s:Landroidx/compose/runtime/d0;

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->t:I

    .line 14
    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-direct {p1, v0, v1, v2, v3}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JI)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->u:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 15
    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->w:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;

    .line 16
    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->x:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;

    return-void
.end method

.method public static final a(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LH/d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->s:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/Handle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->r:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/foundation/text/selection/n;Z)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 8
    .line 9
    if-eqz v3, :cond_17

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/E;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_11

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/u;

    .line 20
    .line 21
    iget-wide v5, v1, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 22
    .line 23
    sget v7, Landroidx/compose/ui/text/B;->c:I

    .line 24
    .line 25
    const/16 v7, 0x20

    .line 26
    .line 27
    shr-long/2addr v5, v7

    .line 28
    long-to-int v5, v5

    .line 29
    invoke-interface {v4, v5}, Landroidx/compose/ui/text/input/u;->b(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v5, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/u;

    .line 34
    .line 35
    iget-wide v8, v1, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 36
    .line 37
    const-wide v10, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long v12, v8, v10

    .line 43
    .line 44
    long-to-int v6, v12

    .line 45
    invoke-interface {v5, v6}, Landroidx/compose/ui/text/input/u;->b(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v4, v5}, Landroidx/compose/ui/text/C;->a(II)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    const/4 v6, 0x0

    .line 54
    move-wide/from16 v12, p2

    .line 55
    .line 56
    invoke-virtual {v3, v12, v13, v6}, Landroidx/compose/foundation/text/E;->b(JZ)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    if-eqz p4, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    shr-long v13, v4, v7

    .line 66
    .line 67
    long-to-int v13, v13

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    move v13, v12

    .line 70
    :goto_1
    if-eqz v2, :cond_4

    .line 71
    .line 72
    if-eqz p4, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    and-long v14, v4, v10

    .line 76
    .line 77
    long-to-int v14, v14

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_2
    move v14, v12

    .line 80
    :goto_3
    iget-object v15, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->v:Landroidx/compose/foundation/text/selection/w;

    .line 81
    .line 82
    move/from16 v16, v7

    .line 83
    .line 84
    const/4 v7, -0x1

    .line 85
    if-nez p4, :cond_6

    .line 86
    .line 87
    if-eqz v15, :cond_6

    .line 88
    .line 89
    move-wide/from16 v17, v10

    .line 90
    .line 91
    iget v10, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->t:I

    .line 92
    .line 93
    if-ne v10, v7, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move v7, v10

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    move-wide/from16 v17, v10

    .line 99
    .line 100
    :goto_4
    new-instance v10, Landroidx/compose/foundation/text/selection/w;

    .line 101
    .line 102
    iget-object v3, v3, Landroidx/compose/foundation/text/E;->a:Landroidx/compose/ui/text/z;

    .line 103
    .line 104
    if-eqz p4, :cond_7

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    move-wide/from16 v21, v8

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    new-instance v11, Landroidx/compose/foundation/text/selection/i;

    .line 111
    .line 112
    new-instance v6, Landroidx/compose/foundation/text/selection/i$a;

    .line 113
    .line 114
    move-wide/from16 v19, v4

    .line 115
    .line 116
    shr-long v4, v19, v16

    .line 117
    .line 118
    long-to-int v4, v4

    .line 119
    invoke-static {v3, v4}, Landroidx/compose/foundation/text/selection/t;->a(Landroidx/compose/ui/text/z;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    move-wide/from16 v21, v8

    .line 124
    .line 125
    const-wide/16 v8, 0x1

    .line 126
    .line 127
    invoke-direct {v6, v5, v4, v8, v9}, Landroidx/compose/foundation/text/selection/i$a;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Landroidx/compose/foundation/text/selection/i$a;

    .line 131
    .line 132
    and-long v8, v19, v17

    .line 133
    .line 134
    long-to-int v5, v8

    .line 135
    invoke-static {v3, v5}, Landroidx/compose/foundation/text/selection/t;->a(Landroidx/compose/ui/text/z;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const-wide/16 v0, 0x1

    .line 140
    .line 141
    invoke-direct {v4, v8, v5, v0, v1}, Landroidx/compose/foundation/text/selection/i$a;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 142
    .line 143
    .line 144
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/text/B;->f(J)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-direct {v11, v6, v4, v0}, Landroidx/compose/foundation/text/selection/i;-><init>(Landroidx/compose/foundation/text/selection/i$a;Landroidx/compose/foundation/text/selection/i$a;Z)V

    .line 149
    .line 150
    .line 151
    move-object v4, v11

    .line 152
    :goto_5
    new-instance v0, Landroidx/compose/foundation/text/selection/h;

    .line 153
    .line 154
    invoke-direct {v0, v13, v14, v7, v3}, Landroidx/compose/foundation/text/selection/h;-><init>(IIILandroidx/compose/ui/text/z;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v10, v2, v4, v0}, Landroidx/compose/foundation/text/selection/w;-><init>(ZLandroidx/compose/foundation/text/selection/i;Landroidx/compose/foundation/text/selection/h;)V

    .line 158
    .line 159
    .line 160
    if-eqz v4, :cond_9

    .line 161
    .line 162
    if-eqz v15, :cond_9

    .line 163
    .line 164
    iget-boolean v0, v15, Landroidx/compose/foundation/text/selection/w;->a:Z

    .line 165
    .line 166
    if-ne v2, v0, :cond_9

    .line 167
    .line 168
    iget-object v0, v15, Landroidx/compose/foundation/text/selection/w;->c:Landroidx/compose/foundation/text/selection/h;

    .line 169
    .line 170
    iget v1, v0, Landroidx/compose/foundation/text/selection/h;->a:I

    .line 171
    .line 172
    if-ne v13, v1, :cond_9

    .line 173
    .line 174
    iget v0, v0, Landroidx/compose/foundation/text/selection/h;->b:I

    .line 175
    .line 176
    if-eq v14, v0, :cond_8

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_8
    move-wide/from16 v3, v21

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_9
    :goto_6
    move-object/from16 v0, p0

    .line 183
    .line 184
    iput-object v10, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->v:Landroidx/compose/foundation/text/selection/w;

    .line 185
    .line 186
    iput v12, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->t:I

    .line 187
    .line 188
    move-object/from16 v1, p6

    .line 189
    .line 190
    invoke-interface {v1, v10}, Landroidx/compose/foundation/text/selection/n;->a(Landroidx/compose/foundation/text/selection/w;)Landroidx/compose/foundation/text/selection/i;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/u;

    .line 195
    .line 196
    iget-object v3, v1, Landroidx/compose/foundation/text/selection/i;->a:Landroidx/compose/foundation/text/selection/i$a;

    .line 197
    .line 198
    iget v3, v3, Landroidx/compose/foundation/text/selection/i$a;->b:I

    .line 199
    .line 200
    invoke-interface {v2, v3}, Landroidx/compose/ui/text/input/u;->a(I)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/u;

    .line 205
    .line 206
    iget-object v1, v1, Landroidx/compose/foundation/text/selection/i;->b:Landroidx/compose/foundation/text/selection/i$a;

    .line 207
    .line 208
    iget v1, v1, Landroidx/compose/foundation/text/selection/i$a;->b:I

    .line 209
    .line 210
    invoke-interface {v3, v1}, Landroidx/compose/ui/text/input/u;->a(I)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {v2, v1}, Landroidx/compose/ui/text/C;->a(II)J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    move-wide/from16 v3, v21

    .line 219
    .line 220
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/text/B;->a(JJ)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_a

    .line 225
    .line 226
    :goto_7
    return-wide v3

    .line 227
    :cond_a
    invoke-static {v1, v2}, Landroidx/compose/ui/text/B;->f(J)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-static {v3, v4}, Landroidx/compose/ui/text/B;->f(J)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    const/4 v7, 0x1

    .line 236
    if-eq v5, v6, :cond_b

    .line 237
    .line 238
    and-long v5, v1, v17

    .line 239
    .line 240
    long-to-int v5, v5

    .line 241
    shr-long v8, v1, v16

    .line 242
    .line 243
    long-to-int v6, v8

    .line 244
    invoke-static {v5, v6}, Landroidx/compose/ui/text/C;->a(II)J

    .line 245
    .line 246
    .line 247
    move-result-wide v5

    .line 248
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/text/B;->a(JJ)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_b

    .line 253
    .line 254
    move v5, v7

    .line 255
    goto :goto_8

    .line 256
    :cond_b
    const/4 v5, 0x0

    .line 257
    :goto_8
    invoke-static {v1, v2}, Landroidx/compose/ui/text/B;->b(J)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_c

    .line 262
    .line 263
    invoke-static {v3, v4}, Landroidx/compose/ui/text/B;->b(J)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_c

    .line 268
    .line 269
    move v4, v7

    .line 270
    :goto_9
    move-object/from16 v3, p1

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_c
    const/4 v4, 0x0

    .line 274
    goto :goto_9

    .line 275
    :goto_a
    iget-object v3, v3, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 276
    .line 277
    if-eqz p7, :cond_d

    .line 278
    .line 279
    iget-object v6, v3, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-lez v6, :cond_d

    .line 286
    .line 287
    if-nez v5, :cond_d

    .line 288
    .line 289
    if-nez v4, :cond_d

    .line 290
    .line 291
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k:LL/a;

    .line 292
    .line 293
    if-eqz v4, :cond_d

    .line 294
    .line 295
    const/16 v5, 0x9

    .line 296
    .line 297
    invoke-interface {v4, v5}, LL/a;->a(I)V

    .line 298
    .line 299
    .line 300
    :cond_d
    invoke-static {v3, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e(Landroidx/compose/ui/text/a;J)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:Lkotlin/jvm/internal/Lambda;

    .line 305
    .line 306
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    if-nez p7, :cond_e

    .line 310
    .line 311
    invoke-static {v1, v2}, Landroidx/compose/ui/text/B;->b(J)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    xor-int/2addr v3, v7

    .line 316
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->s(Z)V

    .line 317
    .line 318
    .line 319
    :cond_e
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 320
    .line 321
    if-nez v3, :cond_f

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_f
    iget-object v3, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->q:Landroidx/compose/runtime/d0;

    .line 325
    .line 326
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 331
    .line 332
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :goto_b
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 336
    .line 337
    if-nez v3, :cond_10

    .line 338
    .line 339
    goto :goto_d

    .line 340
    :cond_10
    invoke-static {v1, v2}, Landroidx/compose/ui/text/B;->b(J)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-nez v4, :cond_11

    .line 345
    .line 346
    invoke-static {v0, v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_11

    .line 351
    .line 352
    move v4, v7

    .line 353
    goto :goto_c

    .line 354
    :cond_11
    const/4 v4, 0x0

    .line 355
    :goto_c
    iget-object v3, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->m:Landroidx/compose/runtime/d0;

    .line 356
    .line 357
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 362
    .line 363
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :goto_d
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 367
    .line 368
    if-nez v3, :cond_12

    .line 369
    .line 370
    const/4 v4, 0x0

    .line 371
    goto :goto_f

    .line 372
    :cond_12
    invoke-static {v1, v2}, Landroidx/compose/ui/text/B;->b(J)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-nez v4, :cond_13

    .line 377
    .line 378
    const/4 v4, 0x0

    .line 379
    invoke-static {v0, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_14

    .line 384
    .line 385
    move v5, v7

    .line 386
    goto :goto_e

    .line 387
    :cond_13
    const/4 v4, 0x0

    .line 388
    :cond_14
    move v5, v4

    .line 389
    :goto_e
    iget-object v3, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->n:Landroidx/compose/runtime/d0;

    .line 390
    .line 391
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 396
    .line 397
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :goto_f
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 401
    .line 402
    if-nez v3, :cond_15

    .line 403
    .line 404
    return-wide v1

    .line 405
    :cond_15
    invoke-static {v1, v2}, Landroidx/compose/ui/text/B;->b(J)Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_16

    .line 410
    .line 411
    invoke-static {v0, v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_16

    .line 416
    .line 417
    move v6, v7

    .line 418
    goto :goto_10

    .line 419
    :cond_16
    move v6, v4

    .line 420
    :goto_10
    iget-object v0, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->o:Landroidx/compose/runtime/d0;

    .line 421
    .line 422
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 427
    .line 428
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    return-wide v1

    .line 432
    :cond_17
    :goto_11
    sget-wide v0, Landroidx/compose/ui/text/B;->b:J

    .line 433
    .line 434
    return-wide v0
.end method

.method public static e(Landroidx/compose/ui/text/a;J)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Landroidx/compose/ui/text/a;JLandroidx/compose/ui/text/B;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final d(Z)Lkotlinx/coroutines/H0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i:Lkotlinx/coroutines/I;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->a:Lkotlinx/coroutines/CoroutineStart;

    .line 7
    .line 8
    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLse/c;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    return-object v1
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i:Lkotlinx/coroutines/I;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->a:Lkotlinx/coroutines/CoroutineStart;

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lse/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final g(LH/d;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/text/B;->b(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/E;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/u;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    iget-wide v4, p1, LH/d;->a:J

    .line 32
    .line 33
    invoke-virtual {v0, v4, v5, v3}, Landroidx/compose/foundation/text/E;->b(JZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v2, v0}, Landroidx/compose/ui/text/input/u;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v2, v0, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Landroidx/compose/ui/text/B;->d(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v0}, Landroidx/compose/ui/text/C;->a(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v2, v1, v3, v4, v0}, Landroidx/compose/ui/text/input/TextFieldValue;->a(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/a;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:Lkotlin/jvm/internal/Lambda;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 77
    .line 78
    iget-object p1, p1, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-lez p1, :cond_3

    .line 85
    .line 86
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->d:Landroidx/compose/foundation/text/HandleState;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    .line 90
    .line 91
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q(Landroidx/compose/foundation/text/HandleState;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->s(Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l:Landroidx/compose/ui/focus/s;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/ui/focus/s;->b(Landroidx/compose/ui/focus/s;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->u:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->s(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->c:Landroidx/compose/foundation/text/HandleState;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q(Landroidx/compose/foundation/text/HandleState;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i()LH/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->s:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LH/d;

    .line 10
    .line 11
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final l(Z)J
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 3
    .line 4
    if-eqz v1, :cond_b

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/E;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_b

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/compose/foundation/text/E;->a:Landroidx/compose/ui/text/z;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->a:Landroidx/compose/foundation/text/t;

    .line 23
    .line 24
    iget-object v2, v2, Landroidx/compose/foundation/text/t;->a:Landroidx/compose/ui/text/a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-nez v2, :cond_2

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_2
    iget-object v3, v1, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/y;

    .line 33
    .line 34
    iget-object v3, v3, Landroidx/compose/ui/text/y;->a:Landroidx/compose/ui/text/a;

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, v2, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_3
    const-wide v2, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-wide v5, v5, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 62
    .line 63
    sget v7, Landroidx/compose/ui/text/B;->c:I

    .line 64
    .line 65
    shr-long/2addr v5, v4

    .line 66
    :goto_1
    long-to-int v5, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    iget-wide v5, v5, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 69
    .line 70
    sget v7, Landroidx/compose/ui/text/B;->c:I

    .line 71
    .line 72
    and-long/2addr v5, v2

    .line 73
    goto :goto_1

    .line 74
    :goto_2
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/u;

    .line 75
    .line 76
    invoke-interface {v6, v5}, Landroidx/compose/ui/text/input/u;->b(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-wide v6, v6, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 85
    .line 86
    invoke-static {v6, v7}, Landroidx/compose/ui/text/B;->f(J)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iget-object v7, v1, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/g;

    .line 91
    .line 92
    invoke-virtual {v7, v5}, Landroidx/compose/ui/text/g;->d(I)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    iget v9, v7, Landroidx/compose/ui/text/g;->f:I

    .line 97
    .line 98
    if-lt v8, v9, :cond_5

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_5
    const/4 v9, 0x0

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    if-eqz v6, :cond_7

    .line 105
    .line 106
    :cond_6
    if-nez p1, :cond_8

    .line 107
    .line 108
    if-eqz v6, :cond_8

    .line 109
    .line 110
    :cond_7
    move p1, v5

    .line 111
    goto :goto_3

    .line 112
    :cond_8
    add-int/lit8 p1, v5, -0x1

    .line 113
    .line 114
    invoke-static {p1, v9}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    :goto_3
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/z;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v1, v5}, Landroidx/compose/ui/text/z;->i(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-ne p1, v6, :cond_9

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_9
    move v0, v9

    .line 130
    :goto_4
    invoke-virtual {v7, v5}, Landroidx/compose/ui/text/g;->l(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v7, Landroidx/compose/ui/text/g;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 134
    .line 135
    iget-object p1, p1, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/a;

    .line 136
    .line 137
    iget-object p1, p1, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget-object v6, v7, Landroidx/compose/ui/text/g;->h:Ljava/util/ArrayList;

    .line 144
    .line 145
    if-ne v5, p1, :cond_a

    .line 146
    .line 147
    invoke-static {v6}, Lkotlin/collections/v;->j(Ljava/util/List;)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    goto :goto_5

    .line 152
    :cond_a
    invoke-static {v5, v6}, Landroidx/compose/ui/text/MultiParagraphKt;->a(ILjava/util/List;)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    :goto_5
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Landroidx/compose/ui/text/h;

    .line 161
    .line 162
    iget-object v6, p1, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 163
    .line 164
    invoke-virtual {p1, v5}, Landroidx/compose/ui/text/h;->d(I)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-virtual {v6, p1, v0}, Landroidx/compose/ui/text/AndroidParagraph;->e(IZ)F

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iget-wide v0, v1, Landroidx/compose/ui/text/z;->c:J

    .line 173
    .line 174
    shr-long v5, v0, v4

    .line 175
    .line 176
    long-to-int v5, v5

    .line 177
    int-to-float v5, v5

    .line 178
    const/4 v6, 0x0

    .line 179
    invoke-static {p1, v6, v5}, Lkotlin/ranges/f;->b(FFF)F

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-virtual {v7, v8}, Landroidx/compose/ui/text/g;->b(I)F

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    and-long/2addr v0, v2

    .line 188
    long-to-int v0, v0

    .line 189
    int-to-float v0, v0

    .line 190
    invoke-static {v5, v6, v0}, Lkotlin/ranges/f;->b(FFF)F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    int-to-long v5, p1

    .line 199
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    int-to-long v0, p1

    .line 204
    shl-long v4, v5, v4

    .line 205
    .line 206
    and-long/2addr v0, v2

    .line 207
    or-long/2addr v0, v4

    .line 208
    return-wide v0

    .line 209
    :cond_b
    :goto_6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    return-wide v0
.end method

.method public final m()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 10
    .line 11
    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j:Landroidx/compose/ui/platform/q1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/platform/q1;->getStatus()Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/TextToolbarStatus;->a:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j:Landroidx/compose/ui/platform/q1;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/compose/ui/platform/q1;->a()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i:Lkotlinx/coroutines/I;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->a:Lkotlinx/coroutines/CoroutineStart;

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lse/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v1}, Landroidx/compose/ui/text/C;->a(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e(Landroidx/compose/ui/text/a;J)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:Lkotlin/jvm/internal/Lambda;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->u:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iget-wide v3, v0, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-static {v1, v2, v3, v4, v0}, Landroidx/compose/ui/text/input/TextFieldValue;->a(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/a;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->u:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final q(Landroidx/compose/foundation/text/HandleState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->a()Landroidx/compose/foundation/text/HandleState;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->k:Landroidx/compose/runtime/d0;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i:Lkotlinx/coroutines/I;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->a:Lkotlinx/coroutines/CoroutineStart;

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lse/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->l:Landroidx/compose/runtime/d0;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->r()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
