.class final Landroidx/compose/foundation/layout/PaddingNode$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Padding.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/PaddingNode;->D(Landroidx/compose/ui/layout/K;Landroidx/compose/ui/layout/G;J)Landroidx/compose/ui/layout/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field final synthetic $this_measure:Landroidx/compose/ui/layout/K;

.field final synthetic this$0:Landroidx/compose/foundation/layout/PaddingNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/PaddingNode;Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/layout/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingNode$measure$1;->this$0:Landroidx/compose/foundation/layout/PaddingNode;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/PaddingNode$measure$1;->$placeable:Landroidx/compose/ui/layout/b0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/PaddingNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/K;

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
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/b0$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingNode$measure$1;->this$0:Landroidx/compose/foundation/layout/PaddingNode;

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/compose/foundation/layout/PaddingNode;->w:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingNode$measure$1;->$placeable:Landroidx/compose/ui/layout/b0;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/layout/PaddingNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/K;

    .line 12
    .line 13
    iget v0, v0, Landroidx/compose/foundation/layout/PaddingNode;->s:F

    .line 14
    .line 15
    invoke-interface {v2, v0}, LZ/c;->f1(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Landroidx/compose/foundation/layout/PaddingNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/K;

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/compose/foundation/layout/PaddingNode$measure$1;->this$0:Landroidx/compose/foundation/layout/PaddingNode;

    .line 22
    .line 23
    iget v3, v3, Landroidx/compose/foundation/layout/PaddingNode;->t:F

    .line 24
    .line 25
    invoke-interface {v2, v3}, LZ/c;->f1(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p1, v1, v0, v2}, Landroidx/compose/ui/layout/b0$a;->g(Landroidx/compose/ui/layout/b0$a;Landroidx/compose/ui/layout/b0;II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingNode$measure$1;->$placeable:Landroidx/compose/ui/layout/b0;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/compose/foundation/layout/PaddingNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/K;

    .line 36
    .line 37
    iget v0, v0, Landroidx/compose/foundation/layout/PaddingNode;->s:F

    .line 38
    .line 39
    invoke-interface {v2, v0}, LZ/c;->f1(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, Landroidx/compose/foundation/layout/PaddingNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/K;

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/compose/foundation/layout/PaddingNode$measure$1;->this$0:Landroidx/compose/foundation/layout/PaddingNode;

    .line 46
    .line 47
    iget v3, v3, Landroidx/compose/foundation/layout/PaddingNode;->t:F

    .line 48
    .line 49
    invoke-interface {v2, v3}, LZ/c;->f1(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {p1, v1, v0, v2}, Landroidx/compose/ui/layout/b0$a;->e(Landroidx/compose/ui/layout/b0$a;Landroidx/compose/ui/layout/b0;II)V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p1
.end method
