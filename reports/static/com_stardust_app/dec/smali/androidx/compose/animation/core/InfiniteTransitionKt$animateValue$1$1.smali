.class final Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InfiniteTransition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Landroidx/compose/animation/core/n;",
        "V",
        "",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/I<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $targetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $transitionAnimation:Landroidx/compose/animation/core/InfiniteTransition$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/InfiniteTransition$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Number;Landroidx/compose/animation/core/InfiniteTransition$a;Ljava/lang/Number;Landroidx/compose/animation/core/I;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->$initialValue:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->$transitionAnimation:Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->$targetValue:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->$animationSpec:Landroidx/compose/animation/core/I;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->$initialValue:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->$transitionAnimation:Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/compose/animation/core/InfiniteTransition$a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->$targetValue:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->$transitionAnimation:Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/compose/animation/core/InfiniteTransition$a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->$transitionAnimation:Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->$initialValue:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v5, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->$targetValue:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->$animationSpec:Landroidx/compose/animation/core/I;

    .line 32
    .line 33
    iput-object v4, v0, Landroidx/compose/animation/core/InfiniteTransition$a;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v5, v0, Landroidx/compose/animation/core/InfiniteTransition$a;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v2, v0, Landroidx/compose/animation/core/InfiniteTransition$a;->i:Landroidx/compose/animation/core/f;

    .line 38
    .line 39
    new-instance v1, Landroidx/compose/animation/core/Z;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    iget-object v3, v0, Landroidx/compose/animation/core/InfiniteTransition$a;->d:Landroidx/compose/animation/core/k0;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/Z;-><init>(Landroidx/compose/animation/core/f;Landroidx/compose/animation/core/j0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/n;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Landroidx/compose/animation/core/InfiniteTransition$a;->j:Landroidx/compose/animation/core/Z;

    .line 48
    .line 49
    iget-object v1, v0, Landroidx/compose/animation/core/InfiniteTransition$a;->n:Landroidx/compose/animation/core/InfiniteTransition;

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/compose/animation/core/InfiniteTransition;->b:Landroidx/compose/runtime/d0;

    .line 52
    .line 53
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iput-boolean v1, v0, Landroidx/compose/animation/core/InfiniteTransition$a;->k:Z

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    iput-boolean v1, v0, Landroidx/compose/animation/core/InfiniteTransition$a;->l:Z

    .line 65
    .line 66
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object v0
.end method
