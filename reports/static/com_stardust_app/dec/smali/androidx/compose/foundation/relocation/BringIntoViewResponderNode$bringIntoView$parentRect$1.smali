.class final Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$parentRect$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BringIntoViewResponder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LH/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LH/f;",
        "invoke",
        "()LH/f;",
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
        "SMAP\nBringIntoViewResponder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BringIntoViewResponder.kt\nandroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$parentRect$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,204:1\n1#2:205\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $boundsProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LH/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $childCoordinates:Landroidx/compose/ui/layout/q;

.field final synthetic this$0:Landroidx/compose/foundation/relocation/e;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/e;Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$parentRect$1;->this$0:Landroidx/compose/foundation/relocation/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$parentRect$1;->$childCoordinates:Landroidx/compose/ui/layout/q;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$parentRect$1;->$boundsProvider:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$parentRect$1;->this$0:Landroidx/compose/foundation/relocation/e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$parentRect$1;->$childCoordinates:Landroidx/compose/ui/layout/q;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$parentRect$1;->$boundsProvider:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/relocation/e;->S1(Landroidx/compose/foundation/relocation/e;Landroidx/compose/ui/layout/q;Lkotlin/jvm/functions/Function0;)LH/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$parentRect$1;->this$0:Landroidx/compose/foundation/relocation/e;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/compose/foundation/relocation/e;->s:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 16
    .line 17
    iget-wide v2, v1, Landroidx/compose/foundation/gestures/ContentInViewNode;->A:J

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    invoke-static {v2, v3, v4, v5}, LZ/o;->b(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string v2, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 28
    .line 29
    invoke-static {v2}, Lv/c;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-wide v2, v1, Landroidx/compose/foundation/gestures/ContentInViewNode;->A:J

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2, v3}, Landroidx/compose/foundation/gestures/ContentInViewNode;->X1(LH/f;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    xor-long/2addr v1, v3

    .line 44
    invoke-virtual {v0, v1, v2}, LH/f;->g(J)LH/f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method
