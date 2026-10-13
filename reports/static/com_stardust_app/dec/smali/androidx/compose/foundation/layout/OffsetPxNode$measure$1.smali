.class final Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Offset.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/OffsetPxNode;->D(Landroidx/compose/ui/layout/K;Landroidx/compose/ui/layout/G;J)Landroidx/compose/ui/layout/I;
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

.field final synthetic this$0:Landroidx/compose/foundation/layout/OffsetPxNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/OffsetPxNode;Landroidx/compose/ui/layout/K;Landroidx/compose/ui/layout/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->this$0:Landroidx/compose/foundation/layout/OffsetPxNode;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/K;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->$placeable:Landroidx/compose/ui/layout/b0;

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
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/layout/b0$a;

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->this$0:Landroidx/compose/foundation/layout/OffsetPxNode;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/compose/foundation/layout/OffsetPxNode;->s:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/K;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LZ/k;

    .line 15
    .line 16
    iget-wide v1, p1, LZ/k;->a:J

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->this$0:Landroidx/compose/foundation/layout/OffsetPxNode;

    .line 19
    .line 20
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/OffsetPxNode;->t:Z

    .line 21
    .line 22
    const-wide v3, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->$placeable:Landroidx/compose/ui/layout/b0;

    .line 32
    .line 33
    shr-long v5, v1, v5

    .line 34
    .line 35
    long-to-int v5, v5

    .line 36
    and-long/2addr v1, v3

    .line 37
    long-to-int v1, v1

    .line 38
    invoke-static {v0, p1, v5, v1}, Landroidx/compose/ui/layout/b0$a;->h(Landroidx/compose/ui/layout/b0$a;Landroidx/compose/ui/layout/b0;II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-wide v6, v1

    .line 43
    iget-object v1, p0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->$placeable:Landroidx/compose/ui/layout/b0;

    .line 44
    .line 45
    shr-long v8, v6, v5

    .line 46
    .line 47
    long-to-int v2, v8

    .line 48
    and-long/2addr v3, v6

    .line 49
    long-to-int v3, v3

    .line 50
    const/4 v4, 0x0

    .line 51
    const/16 v5, 0xc

    .line 52
    .line 53
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/b0$a;->k(Landroidx/compose/ui/layout/b0$a;Landroidx/compose/ui/layout/b0;IILkotlin/jvm/functions/Function1;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p1
.end method
