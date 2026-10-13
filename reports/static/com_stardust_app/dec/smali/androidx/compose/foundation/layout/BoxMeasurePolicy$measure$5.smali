.class final Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;
.super Lkotlin/jvm/internal/Lambda;
.source "Box.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/BoxMeasurePolicy;->g(Landroidx/compose/ui/layout/K;Ljava/util/List;J)Landroidx/compose/ui/layout/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/b0$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/b0$a;",
        "",
        "invoke",
        "(Landroidx/compose/ui/layout/b0$a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,334:1\n13374#2,3:335\n*S KotlinDebug\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5\n*L\n196#1:335,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $boxHeight:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $boxWidth:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $measurables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/G;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $placeables:[Landroidx/compose/ui/layout/b0;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/K;

.field final synthetic this$0:Landroidx/compose/foundation/layout/BoxMeasurePolicy;


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/b0;Ljava/util/List;Landroidx/compose/ui/layout/K;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/foundation/layout/BoxMeasurePolicy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/ui/layout/b0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/G;",
            ">;",
            "Landroidx/compose/ui/layout/K;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Landroidx/compose/foundation/layout/BoxMeasurePolicy;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->$placeables:[Landroidx/compose/ui/layout/b0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->$measurables:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->$this_measure:Landroidx/compose/ui/layout/K;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->$boxWidth:Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->$boxHeight:Lkotlin/jvm/internal/Ref$IntRef;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->this$0:Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/ui/layout/b0$a;

    .line 6
    .line 7
    iget-object v8, v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->$placeables:[Landroidx/compose/ui/layout/b0;

    .line 8
    .line 9
    iget-object v9, v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->$measurables:Ljava/util/List;

    .line 10
    .line 11
    iget-object v10, v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->$this_measure:Landroidx/compose/ui/layout/K;

    .line 12
    .line 13
    iget-object v11, v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->$boxWidth:Lkotlin/jvm/internal/Ref$IntRef;

    .line 14
    .line 15
    iget-object v12, v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->$boxHeight:Lkotlin/jvm/internal/Ref$IntRef;

    .line 16
    .line 17
    iget-object v13, v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->this$0:Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 18
    .line 19
    array-length v14, v8

    .line 20
    const/4 v2, 0x0

    .line 21
    move v15, v2

    .line 22
    :goto_0
    if-ge v15, v14, :cond_0

    .line 23
    .line 24
    aget-object v3, v8, v15

    .line 25
    .line 26
    add-int/lit8 v16, v2, 0x1

    .line 27
    .line 28
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    .line 29
    .line 30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/compose/ui/layout/G;

    .line 38
    .line 39
    invoke-interface {v10}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget v5, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 44
    .line 45
    iget v6, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 46
    .line 47
    iget-object v7, v13, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->a:Landroidx/compose/ui/d;

    .line 48
    .line 49
    move-object/from16 v17, v3

    .line 50
    .line 51
    move-object v3, v2

    .line 52
    move-object/from16 v2, v17

    .line 53
    .line 54
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxKt;->b(Landroidx/compose/ui/layout/b0$a;Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/layout/G;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/d;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v15, v15, 0x1

    .line 58
    .line 59
    move/from16 v2, v16

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object v1
.end method
