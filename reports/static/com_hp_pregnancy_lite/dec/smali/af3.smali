.class public final synthetic Laf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic b:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic c:Landroidx/compose/ui/unit/Density;

.field public final synthetic d:Landroidx/compose/material3/SearchBarState;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/unit/Density;Landroidx/compose/material3/SearchBarState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf3;->a:Landroidx/compose/ui/graphics/Shape;

    iput-object p2, p0, Laf3;->b:Landroidx/compose/ui/graphics/Shape;

    iput-object p3, p0, Laf3;->c:Landroidx/compose/ui/unit/Density;

    iput-object p4, p0, Laf3;->d:Landroidx/compose/material3/SearchBarState;

    iput-object p5, p0, Laf3;->e:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Laf3;->a:Landroidx/compose/ui/graphics/Shape;

    iget-object v1, p0, Laf3;->b:Landroidx/compose/ui/graphics/Shape;

    iget-object v2, p0, Laf3;->c:Landroidx/compose/ui/unit/Density;

    iget-object v3, p0, Laf3;->d:Landroidx/compose/material3/SearchBarState;

    iget-object v4, p0, Laf3;->e:Landroidx/compose/runtime/MutableState;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/graphics/Path;

    move-object v6, p2

    check-cast v6, Landroidx/compose/ui/geometry/Size;

    move-object v7, p3

    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/SearchBarKt;->f(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/unit/Density;Landroidx/compose/material3/SearchBarState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Size;Landroidx/compose/ui/unit/LayoutDirection;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
