.class final Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025ScoopCard$1;
.super Ljava/lang/Object;
.source "HomeFeed2025Scoop.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
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
.field public final synthetic b:Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025ScoopCard;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025ScoopCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025ScoopCard$1;->b:Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025ScoopCard;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0xb

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    move-object/from16 v11, p0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 28
    .line 29
    .line 30
    move-object/from16 v11, p0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :goto_0
    iget-object v0, v11, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025ScoopCard$1;->b:Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025ScoopCard;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025ScoopCard;->c:Landroidx/compose/runtime/MutableState;

    .line 37
    .line 38
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Scoop;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Scoop;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 51
    .line 52
    const-string v1, " \u00b7 MMM d"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    :cond_2
    const-string v0, ""

    .line 61
    .line 62
    :cond_3
    const-string v1, "Scoop Of The Day"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v3, 0x1

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    sget-wide v13, Lcom/glow/android/ui/home/cards/CardTypeKt;->a:J

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x2

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/16 v1, 0xc

    .line 89
    .line 90
    int-to-float v1, v1

    .line 91
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v4, 0x0

    .line 100
    int-to-float v4, v4

    .line 101
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/4 v6, 0x6

    .line 106
    int-to-float v6, v6

    .line 107
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-static {v0, v3, v6, v1, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/16 v1, 0x8

    .line 116
    .line 117
    int-to-float v1, v1

    .line 118
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-static {v3, v1, v5, v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4(FFFF)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const v1, -0x55fbddc1

    .line 139
    .line 140
    .line 141
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 149
    .line 150
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-ne v1, v4, :cond_4

    .line 155
    .line 156
    new-instance v1, La1/a;

    .line 157
    .line 158
    const/16 v4, 0xf

    .line 159
    .line 160
    invoke-direct {v1, v4}, La1/a;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    move-object v6, v1

    .line 167
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 170
    .line 171
    .line 172
    sget-object v1, Lcom/glow/android/ui/home/cards/homefeed/ComposableSingletons$HomeFeed2025ScoopKt;->a:Lcom/glow/android/ui/home/cards/homefeed/ComposableSingletons$HomeFeed2025ScoopKt;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v7, Lcom/glow/android/ui/home/cards/homefeed/ComposableSingletons$HomeFeed2025ScoopKt;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 178
    .line 179
    const v9, 0xdb6000

    .line 180
    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    const v1, 0x7f0804c5

    .line 184
    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    const/4 v5, 0x1

    .line 188
    invoke-static/range {v0 .. v10}, Lcom/glow/android/ui/home/cards/CardTypeKt;->a(Landroidx/compose/ui/Modifier;ILjava/lang/String;Landroidx/compose/foundation/shape/RoundedCornerShape;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;II)V

    .line 189
    .line 190
    .line 191
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object v0
.end method
