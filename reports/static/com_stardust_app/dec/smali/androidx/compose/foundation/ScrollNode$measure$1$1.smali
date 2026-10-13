.class final Landroidx/compose/foundation/ScrollNode$measure$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Scroll.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/b0$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/b0$a;",
        "",
        "invoke",
        "(Landroidx/compose/ui/layout/b0$a;)V",
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
.field final synthetic $placeable:Landroidx/compose/ui/layout/b0;

.field final synthetic $xOffset:I

.field final synthetic $yOffset:I


# direct methods
.method public constructor <init>(IILandroidx/compose/ui/layout/b0;)V
    .locals 0

    .line 1
    iput-object p3, p0, Landroidx/compose/foundation/ScrollNode$measure$1$1;->$placeable:Landroidx/compose/ui/layout/b0;

    .line 2
    .line 3
    iput p1, p0, Landroidx/compose/foundation/ScrollNode$measure$1$1;->$xOffset:I

    .line 4
    .line 5
    iput p2, p0, Landroidx/compose/foundation/ScrollNode$measure$1$1;->$yOffset:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/b0$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/ScrollNode$measure$1$1;->$placeable:Landroidx/compose/ui/layout/b0;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/foundation/ScrollNode$measure$1$1;->$xOffset:I

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/foundation/ScrollNode$measure$1$1;->$yOffset:I

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/b0$a;->h(Landroidx/compose/ui/layout/b0$a;Landroidx/compose/ui/layout/b0;II)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
