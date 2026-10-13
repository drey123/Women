.class final Landroidx/compose/material3/SliderKt$Slider$11;
.super Lkotlin/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->b(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/h;ZLandroidx/compose/material3/B;Landroidx/compose/foundation/interaction/k;LBe/n;LBe/n;Landroidx/compose/runtime/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LBe/n<",
        "Landroidx/compose/material3/SliderState;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $colors:Landroidx/compose/material3/B;

.field final synthetic $enabled:Z


# direct methods
.method public constructor <init>(Landroidx/compose/material3/B;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$enabled:Z

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$colors:Landroidx/compose/material3/B;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroidx/compose/material3/SliderState;

    .line 3
    .line 4
    move-object v9, p2

    .line 5
    check-cast v9, Landroidx/compose/runtime/j;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sget-object v0, Landroidx/compose/material3/SliderDefaults;->a:Landroidx/compose/material3/SliderDefaults;

    .line 14
    .line 15
    iget-boolean v3, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$enabled:Z

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$colors:Landroidx/compose/material3/B;

    .line 18
    .line 19
    and-int/lit8 p1, p1, 0xe

    .line 20
    .line 21
    const/high16 p2, 0x6000000

    .line 22
    .line 23
    or-int v10, p1, p2

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/16 v11, 0xf2

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/SliderDefaults;->b(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/h;ZLandroidx/compose/material3/B;Lkotlin/jvm/functions/Function2;LBe/n;FFLandroidx/compose/runtime/j;II)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1
.end method
