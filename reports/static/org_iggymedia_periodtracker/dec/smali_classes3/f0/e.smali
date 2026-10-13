.class public final Lf0/e;
.super Ls/o0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public s0:Z


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLv2/k;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move v3, p4

    .line 7
    move v4, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    invoke-direct/range {v0 .. v8}, Ls/o0;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Lv2/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lf0/e;->s0:Z

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLv2/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p7}, Lf0/e;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLv2/k;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final V3(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLv2/k;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf0/e;->s0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lf0/e;->s0:Z

    .line 6
    .line 7
    invoke-static {p0}, Lo2/r0;->b(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    move-object p1, p2

    .line 11
    move-object p2, p3

    .line 12
    move p3, p4

    .line 13
    move p4, p5

    .line 14
    const/4 p5, 0x0

    .line 15
    invoke-super/range {p0 .. p7}, Ls/o0;->U3(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Lv2/k;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public x3(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf0/e;->s0:Z

    .line 2
    .line 3
    invoke-static {p1, p0}, Lv2/b0;->s0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
