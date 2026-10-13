.class final Landroidx/compose/foundation/FocusableNode$emitWithFallback$handler$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Focusable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/FocusableNode;->V1(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/interaction/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic $interaction:Landroidx/compose/foundation/interaction/i;

.field final synthetic $this_emitWithFallback:Landroidx/compose/foundation/interaction/k;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/interaction/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode$emitWithFallback$handler$1;->$this_emitWithFallback:Landroidx/compose/foundation/interaction/k;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/FocusableNode$emitWithFallback$handler$1;->$interaction:Landroidx/compose/foundation/interaction/i;

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
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/foundation/FocusableNode$emitWithFallback$handler$1;->$this_emitWithFallback:Landroidx/compose/foundation/interaction/k;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode$emitWithFallback$handler$1;->$interaction:Landroidx/compose/foundation/interaction/i;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/foundation/interaction/k;->a(Landroidx/compose/foundation/interaction/i;)Z

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
