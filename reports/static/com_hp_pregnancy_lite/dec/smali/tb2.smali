.class public final synthetic Ltb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/animation/core/MutableTransitionState;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Landroidx/compose/runtime/State;

.field public final synthetic e:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltb2;->a:Z

    iput-object p2, p0, Ltb2;->b:Landroidx/compose/animation/core/MutableTransitionState;

    iput-object p3, p0, Ltb2;->c:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Ltb2;->d:Landroidx/compose/runtime/State;

    iput-object p5, p0, Ltb2;->e:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Ltb2;->a:Z

    iget-object v1, p0, Ltb2;->b:Landroidx/compose/animation/core/MutableTransitionState;

    iget-object v2, p0, Ltb2;->c:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Ltb2;->d:Landroidx/compose/runtime/State;

    iget-object v4, p0, Ltb2;->e:Landroidx/compose/runtime/State;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/MenuKt;->c(ZLandroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
