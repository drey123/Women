.class final Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EnterExitTransition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/EnterExitTransitionModifierNode;->D(Landroidx/compose/ui/layout/K;Landroidx/compose/ui/layout/G;J)Landroidx/compose/ui/layout/I;
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
.field final synthetic $layerBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/f0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $offset:J

.field final synthetic $offsetDelta:J

.field final synthetic $placeable:Landroidx/compose/ui/layout/b0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/b0;JJLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/b0;",
            "JJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/f0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->$placeable:Landroidx/compose/ui/layout/b0;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->$offset:J

    .line 4
    .line 5
    iput-wide p4, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->$offsetDelta:J

    .line 6
    .line 7
    iput-object p6, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->$layerBlock:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/b0$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->$placeable:Landroidx/compose/ui/layout/b0;

    .line 4
    .line 5
    iget-wide v1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->$offset:J

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    shr-long v4, v1, v3

    .line 10
    .line 11
    long-to-int v4, v4

    .line 12
    iget-wide v5, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->$offsetDelta:J

    .line 13
    .line 14
    shr-long v7, v5, v3

    .line 15
    .line 16
    long-to-int v7, v7

    .line 17
    add-int/2addr v4, v7

    .line 18
    const-wide v7, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v1, v7

    .line 24
    long-to-int v1, v1

    .line 25
    and-long/2addr v5, v7

    .line 26
    long-to-int v2, v5

    .line 27
    add-int/2addr v1, v2

    .line 28
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->$layerBlock:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    int-to-long v4, v4

    .line 34
    shl-long v3, v4, v3

    .line 35
    .line 36
    int-to-long v5, v1

    .line 37
    and-long/2addr v5, v7

    .line 38
    or-long/2addr v3, v5

    .line 39
    invoke-static {p1, v0}, Landroidx/compose/ui/layout/b0$a;->a(Landroidx/compose/ui/layout/b0$a;Landroidx/compose/ui/layout/b0;)V

    .line 40
    .line 41
    .line 42
    iget-wide v5, v0, Landroidx/compose/ui/layout/b0;->i:J

    .line 43
    .line 44
    invoke-static {v3, v4, v5, v6}, LZ/k;->d(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v0, v3, v4, p1, v2}, Landroidx/compose/ui/layout/b0;->n0(JFLkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1
.end method
