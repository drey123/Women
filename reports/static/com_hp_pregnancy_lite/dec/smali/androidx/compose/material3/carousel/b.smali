.class public final synthetic Landroidx/compose/material3/carousel/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/carousel/CarouselPageSize;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/carousel/CarouselPageSize;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/carousel/b;->a:Landroidx/compose/material3/carousel/CarouselPageSize;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/carousel/b;->a:Landroidx/compose/material3/carousel/CarouselPageSize;

    invoke-static {v0}, Landroidx/compose/material3/carousel/CarouselKt$Carousel$4;->a(Landroidx/compose/material3/carousel/CarouselPageSize;)Landroidx/compose/material3/carousel/Strategy;

    move-result-object v0

    return-object v0
.end method
