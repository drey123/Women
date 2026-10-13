.class final Landroidx/compose/foundation/gestures/ScrollableNode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Scrollable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/q;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/layout/q;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/ui/layout/q;)V",
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
.field final synthetic this$0:Landroidx/compose/foundation/gestures/ScrollableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollableNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$1;->this$0:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/q;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode$1;->this$0:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->K:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 6
    .line 7
    iput-object p1, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->x:Landroidx/compose/ui/layout/q;

    .line 8
    .line 9
    iget-boolean p1, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->z:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->U1()LH/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-wide v1, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->A:J

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, v2}, Landroidx/compose/foundation/gestures/ContentInViewNode;->V1(LH/f;J)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->y:Z

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->W1()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->z:Z

    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1
.end method
