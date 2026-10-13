.class public final synthetic Ljq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/SheetState;

.field public final synthetic b:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final synthetic c:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final synthetic d:Landroidx/compose/animation/core/FiniteAnimationSpec;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq;->a:Landroidx/compose/material3/SheetState;

    iput-object p2, p0, Ljq;->b:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iput-object p3, p0, Ljq;->c:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iput-object p4, p0, Ljq;->d:Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljq;->a:Landroidx/compose/material3/SheetState;

    iget-object v1, p0, Ljq;->b:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iget-object v2, p0, Ljq;->c:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iget-object v3, p0, Ljq;->d:Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material3/BottomSheetScaffoldKt;->c(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
