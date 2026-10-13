.class public final synthetic Lzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/carousel/CarouselState;

.field public final synthetic b:Landroidx/compose/material3/carousel/Strategy;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;

.field public final synthetic f:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;IZLandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu;->a:Landroidx/compose/material3/carousel/CarouselState;

    iput-object p2, p0, Lzu;->b:Landroidx/compose/material3/carousel/Strategy;

    iput p3, p0, Lzu;->c:I

    iput-boolean p4, p0, Lzu;->d:Z

    iput-object p5, p0, Lzu;->e:Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;

    iput-object p6, p0, Lzu;->f:Landroidx/compose/ui/graphics/Shape;

    iput-boolean p7, p0, Lzu;->g:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lzu;->a:Landroidx/compose/material3/carousel/CarouselState;

    iget-object v1, p0, Lzu;->b:Landroidx/compose/material3/carousel/Strategy;

    iget v2, p0, Lzu;->c:I

    iget-boolean v3, p0, Lzu;->d:Z

    iget-object v4, p0, Lzu;->e:Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;

    iget-object v5, p0, Lzu;->f:Landroidx/compose/ui/graphics/Shape;

    iget-boolean v6, p0, Lzu;->g:Z

    move-object v7, p1

    check-cast v7, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/carousel/CarouselKt;->d(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;IZLandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
