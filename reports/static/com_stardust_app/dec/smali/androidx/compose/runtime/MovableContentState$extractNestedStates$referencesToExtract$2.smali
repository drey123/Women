.class final Landroidx/compose/runtime/MovableContentState$extractNestedStates$referencesToExtract$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Composer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/Z;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/Z;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Z;)Ljava/lang/Integer;",
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
.field final synthetic this$0:Landroidx/compose/runtime/Y;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/MovableContentState$extractNestedStates$referencesToExtract$2;->this$0:Landroidx/compose/runtime/Y;

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
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/Z;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/MovableContentState$extractNestedStates$referencesToExtract$2;->this$0:Landroidx/compose/runtime/Y;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/runtime/Y;->a:Landroidx/compose/runtime/I0;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/compose/runtime/Z;->e:Landroidx/compose/runtime/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/I0;->g(Landroidx/compose/runtime/c;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
