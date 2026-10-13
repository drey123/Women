.class final Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DragAndDropNode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draganddrop/DragAndDropNode;->B1(Landroidx/compose/ui/draganddrop/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/draganddrop/DragAndDropNode;",
        "Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;",
        "currentNode",
        "Landroidx/compose/ui/draganddrop/DragAndDropNode;",
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
.field final synthetic $event:Landroidx/compose/ui/draganddrop/b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draganddrop/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;->$event:Landroidx/compose/ui/draganddrop/b;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/compose/ui/h$c;->a:Landroidx/compose/ui/h$c;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/h$c;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->c:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p1, Landroidx/compose/ui/draganddrop/DragAndDropNode;->u:Landroidx/compose/ui/draganddrop/f;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;->$event:Landroidx/compose/ui/draganddrop/b;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Landroidx/compose/ui/draganddrop/f;->B1(Landroidx/compose/ui/draganddrop/b;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-object v0, p1, Landroidx/compose/ui/draganddrop/DragAndDropNode;->u:Landroidx/compose/ui/draganddrop/f;

    .line 23
    .line 24
    iput-object v0, p1, Landroidx/compose/ui/draganddrop/DragAndDropNode;->t:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 25
    .line 26
    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->a:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 27
    .line 28
    return-object p1
.end method
