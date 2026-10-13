.class public final synthetic Lvm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/Animatable;

.field public final synthetic b:Landroidx/compose/material3/ModalWideNavigationRailState;

.field public final synthetic c:Landroidx/compose/material3/RailPredictiveBackState;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/ModalWideNavigationRailState;Landroidx/compose/material3/RailPredictiveBackState;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm4;->a:Landroidx/compose/animation/core/Animatable;

    iput-object p2, p0, Lvm4;->b:Landroidx/compose/material3/ModalWideNavigationRailState;

    iput-object p3, p0, Lvm4;->c:Landroidx/compose/material3/RailPredictiveBackState;

    iput-boolean p4, p0, Lvm4;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lvm4;->a:Landroidx/compose/animation/core/Animatable;

    iget-object v1, p0, Lvm4;->b:Landroidx/compose/material3/ModalWideNavigationRailState;

    iget-object v2, p0, Lvm4;->c:Landroidx/compose/material3/RailPredictiveBackState;

    iget-boolean v3, p0, Lvm4;->d:Z

    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/material3/WideNavigationRailKt;->g(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/ModalWideNavigationRailState;Landroidx/compose/material3/RailPredictiveBackState;ZLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
