.class final Landroidx/compose/material3/SliderKt$Slider$10;
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

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/k;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/material3/B;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$Slider$10;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SliderKt$Slider$10;->$colors:Landroidx/compose/material3/B;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/SliderKt$Slider$10;->$enabled:Z

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/material3/SliderState;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Landroidx/compose/runtime/j;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/compose/material3/SliderDefaults;->a:Landroidx/compose/material3/SliderDefaults;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$Slider$10;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/material3/SliderKt$Slider$10;->$colors:Landroidx/compose/material3/B;

    .line 16
    .line 17
    iget-boolean v4, p0, Landroidx/compose/material3/SliderKt$Slider$10;->$enabled:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    const/high16 v8, 0x30000

    .line 23
    .line 24
    const/16 v9, 0x12

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/material3/SliderDefaults;->a(Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/h;Landroidx/compose/material3/B;ZJLandroidx/compose/runtime/j;II)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1
.end method
