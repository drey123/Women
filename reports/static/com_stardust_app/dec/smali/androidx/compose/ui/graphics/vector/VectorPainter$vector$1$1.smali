.class final Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VectorPainter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/vector/VectorPainter;-><init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V
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
.field final synthetic this$0:Landroidx/compose/ui/graphics/vector/VectorPainter;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/VectorPainter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;->this$0:Landroidx/compose/ui/graphics/vector/VectorPainter;

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
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;->this$0:Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->q:I

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->n:Landroidx/compose/runtime/b0;

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->o()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;->this$0:Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->n:Landroidx/compose/runtime/b0;

    .line 18
    .line 19
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->o()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->n:Landroidx/compose/runtime/b0;

    .line 28
    .line 29
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->m(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object v0
.end method
