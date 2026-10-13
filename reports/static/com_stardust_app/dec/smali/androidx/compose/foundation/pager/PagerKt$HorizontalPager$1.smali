.class final Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Pager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerKt;->a(Landroidx/compose/foundation/pager/u;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/K;Landroidx/compose/foundation/pager/e;IFLandroidx/compose/ui/d$c;Landroidx/compose/foundation/gestures/z;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/i;Landroidx/compose/foundation/I;LBe/o;Landroidx/compose/runtime/j;III)V
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $beyondViewportPageCount:I

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/K;

.field final synthetic $flingBehavior:Landroidx/compose/foundation/gestures/z;

.field final synthetic $key:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/h;

.field final synthetic $overscrollEffect:Landroidx/compose/foundation/I;

.field final synthetic $pageContent:LBe/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBe/o<",
            "Landroidx/compose/foundation/pager/n;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pageNestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/a;

.field final synthetic $pageSize:Landroidx/compose/foundation/pager/e;

.field final synthetic $pageSpacing:F

.field final synthetic $reverseLayout:Z

.field final synthetic $snapPosition:Landroidx/compose/foundation/gestures/snapping/i;

.field final synthetic $state:Landroidx/compose/foundation/pager/u;

.field final synthetic $userScrollEnabled:Z

.field final synthetic $verticalAlignment:Landroidx/compose/ui/d$c;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/u;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/K;Landroidx/compose/foundation/pager/e;IFLandroidx/compose/ui/d$c;Landroidx/compose/foundation/gestures/z;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/i;Landroidx/compose/foundation/I;LBe/o;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/u;",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/foundation/layout/K;",
            "Landroidx/compose/foundation/pager/e;",
            "IF",
            "Landroidx/compose/ui/d$c;",
            "Landroidx/compose/foundation/gestures/z;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/ui/input/nestedscroll/a;",
            "Landroidx/compose/foundation/gestures/snapping/i;",
            "Landroidx/compose/foundation/I;",
            "LBe/o<",
            "-",
            "Landroidx/compose/foundation/pager/n;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$state:Landroidx/compose/foundation/pager/u;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$modifier:Landroidx/compose/ui/h;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$contentPadding:Landroidx/compose/foundation/layout/K;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$pageSize:Landroidx/compose/foundation/pager/e;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$beyondViewportPageCount:I

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$pageSpacing:F

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$verticalAlignment:Landroidx/compose/ui/d$c;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$flingBehavior:Landroidx/compose/foundation/gestures/z;

    .line 16
    .line 17
    iput-boolean p9, p0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$userScrollEnabled:Z

    .line 18
    .line 19
    iput-boolean p10, p0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$reverseLayout:Z

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$key:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iput-object p12, p0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$pageNestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/a;

    .line 24
    .line 25
    iput-object p13, p0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/i;

    .line 26
    .line 27
    iput-object p14, p0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$overscrollEffect:Landroidx/compose/foundation/I;

    .line 28
    .line 29
    iput-object p15, p0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$pageContent:LBe/o;

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput p1, p0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$$changed:I

    .line 34
    .line 35
    move/from16 p1, p17

    .line 36
    .line 37
    iput p1, p0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$$changed1:I

    .line 38
    .line 39
    move/from16 p1, p18

    .line 40
    .line 41
    iput p1, p0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$$default:I

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Landroidx/compose/runtime/j;

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
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$state:Landroidx/compose/foundation/pager/u;

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$modifier:Landroidx/compose/ui/h;

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$contentPadding:Landroidx/compose/foundation/layout/K;

    .line 19
    .line 20
    iget-object v4, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$pageSize:Landroidx/compose/foundation/pager/e;

    .line 21
    .line 22
    iget v5, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$beyondViewportPageCount:I

    .line 23
    .line 24
    iget v6, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$pageSpacing:F

    .line 25
    .line 26
    iget-object v7, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$verticalAlignment:Landroidx/compose/ui/d$c;

    .line 27
    .line 28
    iget-object v8, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$flingBehavior:Landroidx/compose/foundation/gestures/z;

    .line 29
    .line 30
    iget-boolean v9, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$userScrollEnabled:Z

    .line 31
    .line 32
    iget-boolean v10, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$reverseLayout:Z

    .line 33
    .line 34
    iget-object v11, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$key:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iget-object v12, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$pageNestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/a;

    .line 37
    .line 38
    iget-object v13, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/i;

    .line 39
    .line 40
    iget-object v14, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$overscrollEffect:Landroidx/compose/foundation/I;

    .line 41
    .line 42
    iget-object v15, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$pageContent:LBe/o;

    .line 43
    .line 44
    move-object/from16 v17, v1

    .line 45
    .line 46
    iget v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$$changed:I

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    invoke-static {v1}, Landroidx/compose/runtime/w0;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    move/from16 p1, v1

    .line 55
    .line 56
    iget v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$$changed1:I

    .line 57
    .line 58
    invoke-static {v1}, Landroidx/compose/runtime/w0;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v18

    .line 62
    iget v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$$default:I

    .line 63
    .line 64
    move/from16 v19, v1

    .line 65
    .line 66
    move-object/from16 v1, v17

    .line 67
    .line 68
    move/from16 v17, p1

    .line 69
    .line 70
    invoke-static/range {v1 .. v19}, Landroidx/compose/foundation/pager/PagerKt;->a(Landroidx/compose/foundation/pager/u;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/K;Landroidx/compose/foundation/pager/e;IFLandroidx/compose/ui/d$c;Landroidx/compose/foundation/gestures/z;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/i;Landroidx/compose/foundation/I;LBe/o;Landroidx/compose/runtime/j;III)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object v1
.end method
