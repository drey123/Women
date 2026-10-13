.class public final synthetic Lyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/material3/carousel/CarouselState;

.field public final synthetic d:Landroidx/compose/material3/carousel/Strategy;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;

.field public final synthetic h:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;IZLandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu;->a:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Lyu;->b:F

    iput-object p3, p0, Lyu;->c:Landroidx/compose/material3/carousel/CarouselState;

    iput-object p4, p0, Lyu;->d:Landroidx/compose/material3/carousel/Strategy;

    iput p5, p0, Lyu;->e:I

    iput-boolean p6, p0, Lyu;->f:Z

    iput-object p7, p0, Lyu;->g:Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;

    iput-object p8, p0, Lyu;->h:Landroidx/compose/ui/graphics/Shape;

    iput-boolean p9, p0, Lyu;->i:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lyu;->a:Landroidx/compose/ui/layout/Placeable;

    iget v1, p0, Lyu;->b:F

    iget-object v2, p0, Lyu;->c:Landroidx/compose/material3/carousel/CarouselState;

    iget-object v3, p0, Lyu;->d:Landroidx/compose/material3/carousel/Strategy;

    iget v4, p0, Lyu;->e:I

    iget-boolean v5, p0, Lyu;->f:Z

    iget-object v6, p0, Lyu;->g:Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;

    iget-object v7, p0, Lyu;->h:Landroidx/compose/ui/graphics/Shape;

    iget-boolean v8, p0, Lyu;->i:Z

    move-object v9, p1

    check-cast v9, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/carousel/CarouselKt;->c(Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;IZLandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
