.class final Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;
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
        "Landroidx/compose/animation/EnterExitState;",
        "LZ/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/animation/EnterExitState;",
        "it",
        "LZ/k;",
        "invoke-Bjo55l4",
        "(Landroidx/compose/animation/EnterExitState;)J",
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
.field final synthetic $target:J

.field final synthetic this$0:Landroidx/compose/animation/EnterExitTransitionModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;->this$0:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;->$target:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;->this$0:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    .line 4
    .line 5
    iget-wide v1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;->$target:J

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->w:Landroidx/compose/animation/n;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/compose/animation/n;->a()Landroidx/compose/animation/G;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v3, v3, Landroidx/compose/animation/G;->b:Landroidx/compose/animation/C;

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v3, Landroidx/compose/animation/C;->a:Lkotlin/jvm/internal/Lambda;

    .line 20
    .line 21
    new-instance v6, LZ/o;

    .line 22
    .line 23
    invoke-direct {v6, v1, v2}, LZ/o;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LZ/k;

    .line 31
    .line 32
    iget-wide v6, v3, LZ/k;->a:J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-wide v6, v4

    .line 36
    :goto_0
    iget-object v0, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->x:Landroidx/compose/animation/p;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/animation/p;->a()Landroidx/compose/animation/G;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Landroidx/compose/animation/G;->b:Landroidx/compose/animation/C;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/compose/animation/C;->a:Lkotlin/jvm/internal/Lambda;

    .line 47
    .line 48
    new-instance v3, LZ/o;

    .line 49
    .line 50
    invoke-direct {v3, v1, v2}, LZ/o;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LZ/k;

    .line 58
    .line 59
    iget-wide v0, v0, LZ/k;->a:J

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-wide v0, v4

    .line 63
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    if-eq p1, v2, :cond_4

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    if-ne p1, v2, :cond_2

    .line 74
    .line 75
    move-wide v4, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 78
    .line 79
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    move-wide v4, v6

    .line 84
    :cond_4
    :goto_2
    new-instance p1, LZ/k;

    .line 85
    .line 86
    invoke-direct {p1, v4, v5}, LZ/k;-><init>(J)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method
