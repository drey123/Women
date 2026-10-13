.class final Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListKt;->a(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/K;ZZLandroidx/compose/foundation/gestures/i;ZLandroidx/compose/foundation/I;ILandroidx/compose/ui/d$b;Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/d$c;Landroidx/compose/foundation/layout/d$e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;III)V
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

.field final synthetic $beyondBoundsItemCount:I

.field final synthetic $content:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/lazy/q;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/K;

.field final synthetic $flingBehavior:Landroidx/compose/foundation/gestures/i;

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/d$b;

.field final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/d$e;

.field final synthetic $isVertical:Z

.field final synthetic $modifier:Landroidx/compose/ui/h;

.field final synthetic $overscrollEffect:Landroidx/compose/foundation/I;

.field final synthetic $reverseLayout:Z

.field final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $userScrollEnabled:Z

.field final synthetic $verticalAlignment:Landroidx/compose/ui/d$c;

.field final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/d$l;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/K;ZZLandroidx/compose/foundation/gestures/i;ZLandroidx/compose/foundation/I;ILandroidx/compose/ui/d$b;Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/d$c;Landroidx/compose/foundation/layout/d$e;Lkotlin/jvm/functions/Function1;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/layout/K;",
            "ZZ",
            "Landroidx/compose/foundation/gestures/i;",
            "Z",
            "Landroidx/compose/foundation/I;",
            "I",
            "Landroidx/compose/ui/d$b;",
            "Landroidx/compose/foundation/layout/d$l;",
            "Landroidx/compose/ui/d$c;",
            "Landroidx/compose/foundation/layout/d$e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/q;",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$modifier:Landroidx/compose/ui/h;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$contentPadding:Landroidx/compose/foundation/layout/K;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$reverseLayout:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$isVertical:Z

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$flingBehavior:Landroidx/compose/foundation/gestures/i;

    .line 12
    .line 13
    iput-boolean p7, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$userScrollEnabled:Z

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$overscrollEffect:Landroidx/compose/foundation/I;

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$beyondBoundsItemCount:I

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$horizontalAlignment:Landroidx/compose/ui/d$b;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$verticalArrangement:Landroidx/compose/foundation/layout/d$l;

    .line 22
    .line 23
    iput-object p12, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$verticalAlignment:Landroidx/compose/ui/d$c;

    .line 24
    .line 25
    iput-object p13, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/d$e;

    .line 26
    .line 27
    iput-object p14, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$content:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iput p15, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$$changed:I

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$$changed1:I

    .line 34
    .line 35
    move/from16 p1, p17

    .line 36
    .line 37
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$$default:I

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Landroidx/compose/runtime/j;

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
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$modifier:Landroidx/compose/ui/h;

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$contentPadding:Landroidx/compose/foundation/layout/K;

    .line 19
    .line 20
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$reverseLayout:Z

    .line 21
    .line 22
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$isVertical:Z

    .line 23
    .line 24
    iget-object v6, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$flingBehavior:Landroidx/compose/foundation/gestures/i;

    .line 25
    .line 26
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$userScrollEnabled:Z

    .line 27
    .line 28
    iget-object v8, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$overscrollEffect:Landroidx/compose/foundation/I;

    .line 29
    .line 30
    iget v9, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$beyondBoundsItemCount:I

    .line 31
    .line 32
    iget-object v10, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$horizontalAlignment:Landroidx/compose/ui/d$b;

    .line 33
    .line 34
    iget-object v11, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$verticalArrangement:Landroidx/compose/foundation/layout/d$l;

    .line 35
    .line 36
    iget-object v12, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$verticalAlignment:Landroidx/compose/ui/d$c;

    .line 37
    .line 38
    iget-object v13, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/d$e;

    .line 39
    .line 40
    iget-object v14, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$content:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    move-object/from16 v16, v1

    .line 43
    .line 44
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$$changed:I

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    invoke-static {v1}, Landroidx/compose/runtime/w0;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    move/from16 p1, v1

    .line 53
    .line 54
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$$changed1:I

    .line 55
    .line 56
    invoke-static {v1}, Landroidx/compose/runtime/w0;->a(I)I

    .line 57
    .line 58
    .line 59
    move-result v17

    .line 60
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->$$default:I

    .line 61
    .line 62
    move/from16 v18, v1

    .line 63
    .line 64
    move-object/from16 v1, v16

    .line 65
    .line 66
    move/from16 v16, p1

    .line 67
    .line 68
    invoke-static/range {v1 .. v18}, Landroidx/compose/foundation/lazy/LazyListKt;->a(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/K;ZZLandroidx/compose/foundation/gestures/i;ZLandroidx/compose/foundation/I;ILandroidx/compose/ui/d$b;Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/d$c;Landroidx/compose/foundation/layout/d$e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;III)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object v1
.end method
