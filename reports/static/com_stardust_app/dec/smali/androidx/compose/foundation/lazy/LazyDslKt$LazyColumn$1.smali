.class final Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/K;ZLandroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/d$b;Landroidx/compose/foundation/gestures/i;ZLandroidx/compose/foundation/I;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V
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

.field final synthetic $$default:I

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

.field final synthetic $modifier:Landroidx/compose/ui/h;

.field final synthetic $overscrollEffect:Landroidx/compose/foundation/I;

.field final synthetic $reverseLayout:Z

.field final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $userScrollEnabled:Z

.field final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/d$l;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/K;ZLandroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/d$b;Landroidx/compose/foundation/gestures/i;ZLandroidx/compose/foundation/I;Lkotlin/jvm/functions/Function1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/layout/K;",
            "Z",
            "Landroidx/compose/foundation/layout/d$l;",
            "Landroidx/compose/ui/d$b;",
            "Landroidx/compose/foundation/gestures/i;",
            "Z",
            "Landroidx/compose/foundation/I;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/q;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$modifier:Landroidx/compose/ui/h;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$contentPadding:Landroidx/compose/foundation/layout/K;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$reverseLayout:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$verticalArrangement:Landroidx/compose/foundation/layout/d$l;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$horizontalAlignment:Landroidx/compose/ui/d$b;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$flingBehavior:Landroidx/compose/foundation/gestures/i;

    .line 14
    .line 15
    iput-boolean p8, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$userScrollEnabled:Z

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$overscrollEffect:Landroidx/compose/foundation/I;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$content:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput p11, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$$changed:I

    .line 22
    .line 23
    iput p12, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$$default:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$modifier:Landroidx/compose/ui/h;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$contentPadding:Landroidx/compose/foundation/layout/K;

    .line 14
    .line 15
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$reverseLayout:Z

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$verticalArrangement:Landroidx/compose/foundation/layout/d$l;

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$horizontalAlignment:Landroidx/compose/ui/d$b;

    .line 20
    .line 21
    iget-object v6, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$flingBehavior:Landroidx/compose/foundation/gestures/i;

    .line 22
    .line 23
    iget-boolean v7, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$userScrollEnabled:Z

    .line 24
    .line 25
    iget-object v8, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$overscrollEffect:Landroidx/compose/foundation/I;

    .line 26
    .line 27
    iget-object v9, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$content:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget p1, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$$changed:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/compose/runtime/w0;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    iget v12, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$$default:I

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/K;ZLandroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/d$b;Landroidx/compose/foundation/gestures/i;ZLandroidx/compose/foundation/I;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1
.end method
