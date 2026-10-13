.class final Landroidx/compose/foundation/ScrollNode$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Scroll.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ScrollNode;->D(Landroidx/compose/ui/layout/K;Landroidx/compose/ui/layout/G;J)Landroidx/compose/ui/layout/I;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scroll.kt\nandroidx/compose/foundation/ScrollNode$measure$1\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,485:1\n101#2,10:486\n*S KotlinDebug\n*F\n+ 1 Scroll.kt\nandroidx/compose/foundation/ScrollNode$measure$1\n*L\n428#1:486,10\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $placeable:Landroidx/compose/ui/layout/b0;

.field final synthetic $side:I

.field final synthetic this$0:Landroidx/compose/foundation/ScrollNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollNode;ILandroidx/compose/ui/layout/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/ScrollNode$measure$1;->this$0:Landroidx/compose/foundation/ScrollNode;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/ScrollNode$measure$1;->$side:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/ScrollNode$measure$1;->$placeable:Landroidx/compose/ui/layout/b0;

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
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/b0$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/ScrollNode$measure$1;->this$0:Landroidx/compose/foundation/ScrollNode;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/ScrollNode;->s:Landroidx/compose/foundation/ScrollState;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/foundation/ScrollState;->a:Landroidx/compose/runtime/b0;

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->o()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Landroidx/compose/foundation/ScrollNode$measure$1;->$side:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    :cond_0
    if-le v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v1, v0

    .line 25
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/ScrollNode$measure$1;->this$0:Landroidx/compose/foundation/ScrollNode;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    neg-int v1, v1

    .line 31
    iget-boolean v0, v0, Landroidx/compose/foundation/ScrollNode;->t:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move v3, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v3, v1

    .line 38
    :goto_1
    if-eqz v0, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move v1, v2

    .line 42
    :goto_2
    new-instance v0, Landroidx/compose/foundation/ScrollNode$measure$1$1;

    .line 43
    .line 44
    iget-object v4, p0, Landroidx/compose/foundation/ScrollNode$measure$1;->$placeable:Landroidx/compose/ui/layout/b0;

    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v4}, Landroidx/compose/foundation/ScrollNode$measure$1$1;-><init>(IILandroidx/compose/ui/layout/b0;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, p1, Landroidx/compose/ui/layout/b0$a;->a:Z

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/ScrollNode$measure$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iput-boolean v2, p1, Landroidx/compose/ui/layout/b0$a;->a:Z

    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1
.end method
