.class final Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyGridDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->a(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/K;ZLandroidx/compose/foundation/layout/d$l;Landroidx/compose/foundation/layout/d$e;Landroidx/compose/foundation/gestures/i;ZLandroidx/compose/foundation/I;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;III)V
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

.field final synthetic $columns:Landroidx/compose/foundation/lazy/grid/b;

.field final synthetic $content:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/lazy/grid/u;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/K;

.field final synthetic $flingBehavior:Landroidx/compose/foundation/gestures/i;

.field final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/d$e;

.field final synthetic $modifier:Landroidx/compose/ui/h;

.field final synthetic $overscrollEffect:Landroidx/compose/foundation/I;

.field final synthetic $reverseLayout:Z

.field final synthetic $state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field final synthetic $userScrollEnabled:Z

.field final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/d$l;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/K;ZLandroidx/compose/foundation/layout/d$l;Landroidx/compose/foundation/layout/d$e;Landroidx/compose/foundation/gestures/i;ZLandroidx/compose/foundation/I;Lkotlin/jvm/functions/Function1;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/b;",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Landroidx/compose/foundation/layout/K;",
            "Z",
            "Landroidx/compose/foundation/layout/d$l;",
            "Landroidx/compose/foundation/layout/d$e;",
            "Landroidx/compose/foundation/gestures/i;",
            "Z",
            "Landroidx/compose/foundation/I;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/u;",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$columns:Landroidx/compose/foundation/lazy/grid/b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$modifier:Landroidx/compose/ui/h;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$contentPadding:Landroidx/compose/foundation/layout/K;

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$reverseLayout:Z

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$verticalArrangement:Landroidx/compose/foundation/layout/d$l;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/d$e;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$flingBehavior:Landroidx/compose/foundation/gestures/i;

    .line 16
    .line 17
    iput-boolean p9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$userScrollEnabled:Z

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$overscrollEffect:Landroidx/compose/foundation/I;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$content:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iput p12, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$$changed:I

    .line 24
    .line 25
    iput p13, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$$changed1:I

    .line 26
    .line 27
    iput p14, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$$default:I

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
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$columns:Landroidx/compose/foundation/lazy/grid/b;

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$modifier:Landroidx/compose/ui/h;

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 19
    .line 20
    iget-object v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$contentPadding:Landroidx/compose/foundation/layout/K;

    .line 21
    .line 22
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$reverseLayout:Z

    .line 23
    .line 24
    iget-object v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$verticalArrangement:Landroidx/compose/foundation/layout/d$l;

    .line 25
    .line 26
    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/d$e;

    .line 27
    .line 28
    iget-object v8, v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$flingBehavior:Landroidx/compose/foundation/gestures/i;

    .line 29
    .line 30
    iget-boolean v9, v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$userScrollEnabled:Z

    .line 31
    .line 32
    iget-object v10, v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$overscrollEffect:Landroidx/compose/foundation/I;

    .line 33
    .line 34
    iget-object v11, v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$content:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iget v13, v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$$changed:I

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
    iget v14, v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$$changed1:I

    .line 45
    .line 46
    invoke-static {v14}, Landroidx/compose/runtime/w0;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    iget v15, v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$$default:I

    .line 51
    .line 52
    invoke-static/range {v1 .. v15}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->a(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/K;ZLandroidx/compose/foundation/layout/d$l;Landroidx/compose/foundation/layout/d$e;Landroidx/compose/foundation/gestures/i;ZLandroidx/compose/foundation/I;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;III)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object v1
.end method
