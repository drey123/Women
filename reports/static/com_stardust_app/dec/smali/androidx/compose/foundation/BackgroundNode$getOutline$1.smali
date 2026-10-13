.class final Landroidx/compose/foundation/BackgroundNode$getOutline$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Background.kt"

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


# instance fields
.field final synthetic $this_getOutline:LI/c;

.field final synthetic this$0:Landroidx/compose/foundation/f;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/f;Landroidx/compose/ui/node/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/BackgroundNode$getOutline$1;->this$0:Landroidx/compose/foundation/f;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/BackgroundNode$getOutline$1;->$this_getOutline:LI/c;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundNode$getOutline$1;->this$0:Landroidx/compose/foundation/f;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/f;->v:Landroidx/compose/ui/graphics/B0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/BackgroundNode$getOutline$1;->$this_getOutline:LI/c;

    .line 6
    .line 7
    invoke-interface {v2}, LI/e;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v4, p0, Landroidx/compose/foundation/BackgroundNode$getOutline$1;->$this_getOutline:LI/c;

    .line 12
    .line 13
    invoke-interface {v4}, LI/e;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Landroidx/compose/foundation/BackgroundNode$getOutline$1;->$this_getOutline:LI/c;

    .line 18
    .line 19
    invoke-interface {v1, v2, v3, v4, v5}, Landroidx/compose/ui/graphics/B0;->a(JLandroidx/compose/ui/unit/LayoutDirection;LZ/c;)Landroidx/compose/ui/graphics/o0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Landroidx/compose/foundation/f;->A:Landroidx/compose/ui/graphics/o0;

    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v0
.end method
