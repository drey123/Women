.class public final synthetic Landroidx/compose/foundation/text/input/internal/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/function/IntConsumer;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/IntConsumer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/a;->a:Ljava/util/function/IntConsumer;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/a;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a;->a:Ljava/util/function/IntConsumer;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/a;->c:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
