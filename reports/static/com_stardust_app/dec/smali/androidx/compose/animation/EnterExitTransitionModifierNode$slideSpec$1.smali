.class final Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EnterExitTransition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/EnterExitTransitionModifierNode;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/n;Landroidx/compose/animation/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/core/Transition$b<",
        "Landroidx/compose/animation/EnterExitState;",
        ">;",
        "Landroidx/compose/animation/core/D<",
        "LZ/k;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/core/Transition$b;",
        "Landroidx/compose/animation/EnterExitState;",
        "Landroidx/compose/animation/core/D;",
        "LZ/k;",
        "invoke",
        "(Landroidx/compose/animation/core/Transition$b;)Landroidx/compose/animation/core/D;",
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
.field final synthetic this$0:Landroidx/compose/animation/EnterExitTransitionModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;->this$0:Landroidx/compose/animation/EnterExitTransitionModifierNode;

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
    check-cast p1, Landroidx/compose/animation/core/Transition$b;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/animation/EnterExitState;->a:Landroidx/compose/animation/EnterExitState;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/animation/EnterExitState;->c:Landroidx/compose/animation/EnterExitState;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Landroidx/compose/animation/core/Transition$b;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;->this$0:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->w:Landroidx/compose/animation/n;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/animation/n;->a()Landroidx/compose/animation/G;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Landroidx/compose/animation/G;->b:Landroidx/compose/animation/C;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/compose/animation/C;->b:Landroidx/compose/animation/core/i0;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Landroidx/compose/animation/EnterExitTransitionKt;->c:Landroidx/compose/animation/core/V;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    sget-object v0, Landroidx/compose/animation/EnterExitState;->d:Landroidx/compose/animation/EnterExitState;

    .line 32
    .line 33
    invoke-interface {p1, v1, v0}, Landroidx/compose/animation/core/Transition$b;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;->this$0:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->x:Landroidx/compose/animation/p;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/animation/p;->a()Landroidx/compose/animation/G;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Landroidx/compose/animation/G;->b:Landroidx/compose/animation/C;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/compose/animation/C;->b:Landroidx/compose/animation/core/i0;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    sget-object p1, Landroidx/compose/animation/EnterExitTransitionKt;->c:Landroidx/compose/animation/core/V;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    sget-object p1, Landroidx/compose/animation/EnterExitTransitionKt;->c:Landroidx/compose/animation/core/V;

    .line 58
    .line 59
    return-object p1
.end method
