.class final Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$resultVelocity$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyLayoutPager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "remainingScrollOffset",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyLayoutPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutPager.kt\nandroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$resultVelocity$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,411:1\n1#2:412\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $scope:Landroidx/compose/foundation/gestures/t;

.field final synthetic this$0:Landroidx/compose/foundation/pager/w;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/w;Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$resultVelocity$1$1;->this$0:Landroidx/compose/foundation/pager/w;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$resultVelocity$1$1;->$scope:Landroidx/compose/foundation/gestures/t;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$resultVelocity$1$1;->this$0:Landroidx/compose/foundation/pager/w;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/foundation/pager/w;->b:Landroidx/compose/foundation/pager/u;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/u;->o()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$resultVelocity$1$1;->this$0:Landroidx/compose/foundation/pager/w;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/compose/foundation/pager/w;->b:Landroidx/compose/foundation/pager/u;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/u;->o()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    div-float/2addr p1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-static {p1}, LCe/d;->b(F)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$resultVelocity$1$1;->this$0:Landroidx/compose/foundation/pager/w;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/compose/foundation/pager/w;->b:Landroidx/compose/foundation/pager/u;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/u;->j()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, p1

    .line 42
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$resultVelocity$1$1;->this$0:Landroidx/compose/foundation/pager/w;

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/compose/foundation/pager/w;->b:Landroidx/compose/foundation/pager/u;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/pager/u;->i(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object p1, p1, Landroidx/compose/foundation/pager/u;->s:Landroidx/compose/runtime/b0;

    .line 51
    .line 52
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->m(I)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1
.end method
