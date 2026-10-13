.class final Landroidx/compose/foundation/ScrollingContainerNode$attachOverscrollNodeIfNeeded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScrollingContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ScrollingContainerNode;->V1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/ScrollingContainerNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollingContainerNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/ScrollingContainerNode$attachOverscrollNodeIfNeeded$1;->this$0:Landroidx/compose/foundation/ScrollingContainerNode;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode$attachOverscrollNodeIfNeeded$1;->this$0:Landroidx/compose/foundation/ScrollingContainerNode;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/OverscrollKt;->a:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/node/d;->a(Landroidx/compose/ui/node/c;Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/compose/foundation/J;

    .line 10
    .line 11
    iput-object v1, v0, Landroidx/compose/foundation/ScrollingContainerNode;->F:Landroidx/compose/foundation/J;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode$attachOverscrollNodeIfNeeded$1;->this$0:Landroidx/compose/foundation/ScrollingContainerNode;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/compose/foundation/ScrollingContainerNode;->F:Landroidx/compose/foundation/J;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Landroidx/compose/foundation/J;->a()Landroidx/compose/foundation/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    iput-object v1, v0, Landroidx/compose/foundation/ScrollingContainerNode;->G:Landroidx/compose/foundation/I;

    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object v0
.end method
