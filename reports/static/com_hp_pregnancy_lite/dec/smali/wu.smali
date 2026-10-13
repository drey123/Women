.class public final synthetic Lwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/material3/carousel/CarouselState;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;

.field public final synthetic e:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/carousel/CarouselState;ILandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lwu;->b:Landroidx/compose/material3/carousel/CarouselState;

    iput p3, p0, Lwu;->c:I

    iput-object p4, p0, Lwu;->d:Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;

    iput-object p5, p0, Lwu;->e:Landroidx/compose/ui/graphics/Shape;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lwu;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lwu;->b:Landroidx/compose/material3/carousel/CarouselState;

    iget v2, p0, Lwu;->c:I

    iget-object v3, p0, Lwu;->d:Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;

    iget-object v4, p0, Lwu;->e:Landroidx/compose/ui/graphics/Shape;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/layout/MeasureScope;

    move-object v6, p2

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    move-object v7, p3

    check-cast v7, Landroidx/compose/ui/unit/Constraints;

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/carousel/CarouselKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/carousel/CarouselState;ILandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method
