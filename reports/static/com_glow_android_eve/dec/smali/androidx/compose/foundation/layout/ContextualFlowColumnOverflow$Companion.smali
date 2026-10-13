.class public final Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow$Companion;
.super Ljava/lang/Object;
.source "FlowLayoutOverflow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\n\u001a\u00020\t2\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJX\u0010\u0013\u001a\u00020\t2\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u00072\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R \u0010\u0014\u001a\u00020\t8GX\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u0012\u0004\u0008\u0018\u0010\u0003\u001a\u0004\u0008\u0016\u0010\u0017R \u0010\u0019\u001a\u00020\t8GX\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0015\u0012\u0004\u0008\u001b\u0010\u0003\u001a\u0004\u0008\u001a\u0010\u0017\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow$Companion;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ContextualFlowColumnOverflowScope;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;",
        "expandIndicator",
        "(Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;",
        "collapseIndicator",
        "",
        "minColumnsToShowCollapse",
        "Landroidx/compose/ui/unit/Dp;",
        "minWidthToShowCollapse",
        "expandOrCollapseIndicator--jt2gSs",
        "(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;",
        "expandOrCollapseIndicator",
        "Visible",
        "Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;",
        "getVisible",
        "()Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;",
        "getVisible$annotations",
        "Clip",
        "getClip",
        "getClip$annotations",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getClip$annotations()V
    .locals 0
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getVisible$annotations()V
    .locals 0
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final expandIndicator(Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ContextualFlowColumnOverflowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v4, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow$Companion$expandIndicator$seeMoreGetter$1;

    .line 2
    .line 3
    invoke-direct {v4, p1}, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow$Companion$expandIndicator$seeMoreGetter$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 9
    .line 10
    const/16 v6, 0x16

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final expandOrCollapseIndicator--jt2gSs(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;
    .locals 13
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ContextualFlowColumnOverflowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ContextualFlowColumnOverflowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;IF",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p2

    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move/from16 v3, p6

    .line 6
    .line 7
    and-int/lit8 v4, p7, 0x4

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    move v8, v5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move/from16 v8, p3

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v4, p7, 0x8

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    int-to-float v4, v6

    .line 22
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v4, p4

    .line 28
    .line 29
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    const/4 v7, -0x1

    .line 36
    const-string v9, "androidx.compose.foundation.layout.ContextualFlowColumnOverflow.Companion.expandOrCollapseIndicator (FlowLayoutOverflow.kt:608)"

    .line 37
    .line 38
    const v10, -0x6fc743e6

    .line 39
    .line 40
    .line 41
    invoke-static {v10, v3, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 53
    .line 54
    invoke-interface {v7, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    and-int/lit16 v4, v3, 0x380

    .line 59
    .line 60
    xor-int/lit16 v4, v4, 0x180

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    if-le v4, v7, :cond_3

    .line 65
    .line 66
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    :cond_3
    and-int/lit16 v4, v3, 0x180

    .line 73
    .line 74
    if-ne v4, v7, :cond_5

    .line 75
    .line 76
    :cond_4
    move v4, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    move v4, v6

    .line 79
    :goto_2
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    or-int/2addr v4, v7

    .line 84
    and-int/lit8 v7, v3, 0xe

    .line 85
    .line 86
    xor-int/lit8 v7, v7, 0x6

    .line 87
    .line 88
    const/4 v10, 0x4

    .line 89
    if-le v7, v10, :cond_6

    .line 90
    .line 91
    invoke-interface {v2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_7

    .line 96
    .line 97
    :cond_6
    and-int/lit8 v7, v3, 0x6

    .line 98
    .line 99
    if-ne v7, v10, :cond_8

    .line 100
    .line 101
    :cond_7
    move v7, v5

    .line 102
    goto :goto_3

    .line 103
    :cond_8
    move v7, v6

    .line 104
    :goto_3
    or-int/2addr v4, v7

    .line 105
    and-int/lit8 v7, v3, 0x70

    .line 106
    .line 107
    xor-int/lit8 v7, v7, 0x30

    .line 108
    .line 109
    const/16 v10, 0x20

    .line 110
    .line 111
    if-le v7, v10, :cond_9

    .line 112
    .line 113
    invoke-interface {v2, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_b

    .line 118
    .line 119
    :cond_9
    and-int/lit8 v3, v3, 0x30

    .line 120
    .line 121
    if-ne v3, v10, :cond_a

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_a
    move v5, v6

    .line 125
    :cond_b
    :goto_4
    or-int v3, v4, v5

    .line 126
    .line 127
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-nez v3, :cond_c

    .line 132
    .line 133
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134
    .line 135
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-ne v4, v3, :cond_d

    .line 140
    .line 141
    :cond_c
    new-instance v10, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow$Companion$expandOrCollapseIndicator$1$seeMoreGetter$1;

    .line 142
    .line 143
    invoke-direct {v10, p1}, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow$Companion$expandOrCollapseIndicator$1$seeMoreGetter$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 144
    .line 145
    .line 146
    new-instance v11, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow$Companion$expandOrCollapseIndicator$1$collapseGetter$1;

    .line 147
    .line 148
    invoke-direct {v11, p2}, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow$Companion$expandOrCollapseIndicator$1$collapseGetter$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;

    .line 152
    .line 153
    sget-object v7, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandOrCollapseIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    move-object v6, v4

    .line 157
    invoke-direct/range {v6 .. v12}, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_d
    check-cast v4, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;

    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_e

    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 172
    .line 173
    .line 174
    :cond_e
    return-object v4
.end method

.method public final getClip()Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;
    .locals 1
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;->access$getClip$cp()Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getVisible()Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;
    .locals 1
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;->access$getVisible$cp()Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
