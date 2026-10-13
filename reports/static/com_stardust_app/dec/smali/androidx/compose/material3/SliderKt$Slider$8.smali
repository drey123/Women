.class final Landroidx/compose/material3/SliderKt$Slider$8;
.super Lkotlin/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->a(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/B;Landroidx/compose/foundation/interaction/k;ILBe/n;LBe/n;LGe/d;Landroidx/compose/runtime/j;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
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
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $colors:Landroidx/compose/material3/B;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/k;

.field final synthetic $modifier:Landroidx/compose/ui/h;

.field final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onValueChangeFinished:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $steps:I

.field final synthetic $thumb:LBe/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBe/n<",
            "Landroidx/compose/material3/SliderState;",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $track:LBe/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBe/n<",
            "Landroidx/compose/material3/SliderState;",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $value:F

.field final synthetic $valueRange:LGe/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGe/d<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/B;Landroidx/compose/foundation/interaction/k;ILBe/n;LBe/n;LGe/d;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/h;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/B;",
            "Landroidx/compose/foundation/interaction/k;",
            "I",
            "LBe/n<",
            "-",
            "Landroidx/compose/material3/SliderState;",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LBe/n<",
            "-",
            "Landroidx/compose/material3/SliderState;",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LGe/d<",
            "Ljava/lang/Float;",
            ">;III)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/material3/SliderKt$Slider$8;->$value:F

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SliderKt$Slider$8;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SliderKt$Slider$8;->$modifier:Landroidx/compose/ui/h;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/SliderKt$Slider$8;->$enabled:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/SliderKt$Slider$8;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/SliderKt$Slider$8;->$colors:Landroidx/compose/material3/B;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/SliderKt$Slider$8;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/material3/SliderKt$Slider$8;->$steps:I

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/SliderKt$Slider$8;->$thumb:LBe/n;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/SliderKt$Slider$8;->$track:LBe/n;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/material3/SliderKt$Slider$8;->$valueRange:LGe/d;

    .line 22
    .line 23
    iput p12, p0, Landroidx/compose/material3/SliderKt$Slider$8;->$$changed:I

    .line 24
    .line 25
    iput p13, p0, Landroidx/compose/material3/SliderKt$Slider$8;->$$changed1:I

    .line 26
    .line 27
    iput p14, p0, Landroidx/compose/material3/SliderKt$Slider$8;->$$default:I

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Landroidx/compose/runtime/j;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, Landroidx/compose/material3/SliderKt$Slider$8;->$value:F

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/compose/material3/SliderKt$Slider$8;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/compose/material3/SliderKt$Slider$8;->$modifier:Landroidx/compose/ui/h;

    .line 19
    .line 20
    iget-boolean v4, v0, Landroidx/compose/material3/SliderKt$Slider$8;->$enabled:Z

    .line 21
    .line 22
    iget-object v5, v0, Landroidx/compose/material3/SliderKt$Slider$8;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iget-object v6, v0, Landroidx/compose/material3/SliderKt$Slider$8;->$colors:Landroidx/compose/material3/B;

    .line 25
    .line 26
    iget-object v7, v0, Landroidx/compose/material3/SliderKt$Slider$8;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 27
    .line 28
    iget v8, v0, Landroidx/compose/material3/SliderKt$Slider$8;->$steps:I

    .line 29
    .line 30
    iget-object v9, v0, Landroidx/compose/material3/SliderKt$Slider$8;->$thumb:LBe/n;

    .line 31
    .line 32
    iget-object v10, v0, Landroidx/compose/material3/SliderKt$Slider$8;->$track:LBe/n;

    .line 33
    .line 34
    iget-object v11, v0, Landroidx/compose/material3/SliderKt$Slider$8;->$valueRange:LGe/d;

    .line 35
    .line 36
    iget v13, v0, Landroidx/compose/material3/SliderKt$Slider$8;->$$changed:I

    .line 37
    .line 38
    or-int/lit8 v13, v13, 0x1

    .line 39
    .line 40
    invoke-static {v13}, Landroidx/compose/runtime/w0;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    iget v14, v0, Landroidx/compose/material3/SliderKt$Slider$8;->$$changed1:I

    .line 45
    .line 46
    invoke-static {v14}, Landroidx/compose/runtime/w0;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    iget v15, v0, Landroidx/compose/material3/SliderKt$Slider$8;->$$default:I

    .line 51
    .line 52
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/SliderKt;->a(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/B;Landroidx/compose/foundation/interaction/k;ILBe/n;LBe/n;LGe/d;Landroidx/compose/runtime/j;III)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object v1
.end method
