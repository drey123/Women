.class final Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LookaheadPassDelegate.kt"

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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
        "SMAP\nLookaheadPassDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LookaheadPassDelegate.kt\nandroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,850:1\n1#2:851\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $owner:Landroidx/compose/ui/node/b0;

.field final synthetic $position:J

.field final synthetic this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LookaheadPassDelegate;Landroidx/compose/ui/node/b0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$2;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$2;->$owner:Landroidx/compose/ui/node/b0;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$2;->$position:J

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
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$2;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/E;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/E;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/ui/node/F;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$2;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/E;

    .line 17
    .line 18
    iget-boolean v2, v0, Landroidx/compose/ui/node/E;->c:Z

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/node/E;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->u:Landroidx/compose/ui/node/NodeCoordinator;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->q1()Landroidx/compose/ui/node/J;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->m:Landroidx/compose/ui/layout/D;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$2;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/E;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/node/E;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->u:Landroidx/compose/ui/node/NodeCoordinator;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->m:Landroidx/compose/ui/layout/D;

    .line 52
    .line 53
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$2;->$owner:Landroidx/compose/ui/node/b0;

    .line 56
    .line 57
    invoke-interface {v0}, Landroidx/compose/ui/node/b0;->getPlacementScope()Landroidx/compose/ui/layout/b0$a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$2;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 62
    .line 63
    iget-wide v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$2;->$position:J

    .line 64
    .line 65
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/E;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/ui/node/E;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->q1()Landroidx/compose/ui/node/J;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/ui/layout/b0$a;->f(Landroidx/compose/ui/layout/b0$a;Landroidx/compose/ui/layout/b0;J)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object v0
.end method
