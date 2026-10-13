.class final Lcom/glow/android/ui/cycleanalysis/compose/CurrentCycleCardKt$PhaseRing$2;
.super Ljava/lang/Object;
.source "CurrentCycleCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/cycleanalysis/compose/CurrentCycleCardKt;->b(Lcom/glow/android/ui/cycleanalysis/compose/Phase;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/cycleanalysis/compose/Phase;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/cycleanalysis/compose/Phase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/cycleanalysis/compose/CurrentCycleCardKt$PhaseRing$2;->b:Lcom/glow/android/ui/cycleanalysis/compose/Phase;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "$this$CircleView"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v1, 0x51

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    :goto_0
    const v0, 0x1f238c01

    .line 41
    .line 42
    .line 43
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v15, p0

    .line 47
    .line 48
    iget-object v0, v15, Lcom/glow/android/ui/cycleanalysis/compose/CurrentCycleCardKt$PhaseRing$2;->b:Lcom/glow/android/ui/cycleanalysis/compose/Phase;

    .line 49
    .line 50
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    const/16 v3, 0xc

    .line 59
    .line 60
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    sget-wide v6, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->c:J

    .line 65
    .line 66
    invoke-static {v4, v5, v6, v7}, Lcom/glow/android/ui/cycleanalysis/compose/theme/FontStyleKt;->b(JJ)Landroidx/compose/ui/text/SpanStyle;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v1, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    :try_start_0
    iget-object v5, v0, Lcom/glow/android/ui/cycleanalysis/compose/Phase;->e:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v5, "\n"

    .line 85
    .line 86
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v1, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 99
    .line 100
    .line 101
    const v4, 0x1f23a0cd

    .line 102
    .line 103
    .line 104
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    sget-wide v5, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->a:J

    .line 112
    .line 113
    invoke-static {v3, v4, v5, v6}, Lcom/glow/android/ui/cycleanalysis/compose/theme/FontStyleKt;->b(JJ)Landroidx/compose/ui/text/SpanStyle;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :try_start_1
    iget-object v0, v0, Lcom/glow/android/ui/cycleanalysis/compose/Phase;->a:Lcom/glow/android/ui/cycleanalysis/compose/widget/SummaryType;

    .line 122
    .line 123
    iget v0, v0, Lcom/glow/android/ui/cycleanalysis/compose/widget/SummaryType;->c:I

    .line 124
    .line 125
    invoke-static {v0, v14, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 143
    .line 144
    .line 145
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 146
    .line 147
    const/16 v0, 0x8

    .line 148
    .line 149
    int-to-float v0, v0

    .line 150
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v3, 0x0

    .line 157
    const/16 v7, 0xd

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    const/16 v22, 0x0

    .line 175
    .line 176
    const/16 v24, 0x30

    .line 177
    .line 178
    const-wide/16 v3, 0x0

    .line 179
    .line 180
    const-wide/16 v5, 0x0

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    const-wide/16 v10, 0x0

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    const-wide/16 v16, 0x0

    .line 188
    .line 189
    move-object v0, v14

    .line 190
    move-wide/from16 v14, v16

    .line 191
    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    const/16 v25, 0x0

    .line 205
    .line 206
    const v26, 0x3fdfc

    .line 207
    .line 208
    .line 209
    move-object/from16 v23, v0

    .line 210
    .line 211
    invoke-static/range {v1 .. v26}, Landroidx/compose/material/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 212
    .line 213
    .line 214
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object v0

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    invoke-virtual {v1, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 224
    .line 225
    .line 226
    throw v0
.end method
