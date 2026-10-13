.class final Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ContentInViewNode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nContentInViewNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentInViewNode.kt\nandroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2\n+ 2 BringIntoViewRequestPriorityQueue.kt\nandroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,471:1\n119#2,2:472\n121#2,2:475\n124#2,4:478\n519#3:474\n44#3:477\n*S KotlinDebug\n*F\n+ 1 ContentInViewNode.kt\nandroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2\n*L\n269#1:472,2\n269#1:475,2\n269#1:478,4\n269#1:474\n269#1:477\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $animationState:Landroidx/compose/foundation/gestures/B;

.field final synthetic $bringIntoViewSpec:Landroidx/compose/foundation/gestures/c;

.field final synthetic this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/B;Landroidx/compose/foundation/gestures/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->$animationState:Landroidx/compose/foundation/gestures/B;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->$bringIntoViewSpec:Landroidx/compose/foundation/gestures/c;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:Landroidx/compose/foundation/gestures/b;

    .line 4
    .line 5
    :goto_0
    iget-object v2, v1, Landroidx/compose/foundation/gestures/b;->a:Landroidx/compose/runtime/collection/c;

    .line 6
    .line 7
    iget v3, v2, Landroidx/compose/runtime/collection/c;->d:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    add-int/lit8 v3, v3, -0x1

    .line 15
    .line 16
    iget-object v2, v2, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    check-cast v2, Landroidx/compose/foundation/gestures/ContentInViewNode$a;

    .line 21
    .line 22
    iget-object v2, v2, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->a:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LH/f;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-wide v5, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->A:J

    .line 35
    .line 36
    invoke-virtual {v0, v2, v5, v6}, Landroidx/compose/foundation/gestures/ContentInViewNode;->V1(LH/f;J)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_1
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, v1, Landroidx/compose/foundation/gestures/b;->a:Landroidx/compose/runtime/collection/c;

    .line 43
    .line 44
    iget v3, v2, Landroidx/compose/runtime/collection/c;->d:I

    .line 45
    .line 46
    sub-int/2addr v3, v4

    .line 47
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/c;->n(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/compose/foundation/gestures/ContentInViewNode$a;

    .line 52
    .line 53
    iget-object v2, v2, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->b:Lkotlinx/coroutines/k;

    .line 54
    .line 55
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 66
    .line 67
    const-string v1, "MutableVector is empty."

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 74
    .line 75
    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->y:Z

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->U1()LH/f;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 87
    .line 88
    iget-wide v5, v2, Landroidx/compose/foundation/gestures/ContentInViewNode;->A:J

    .line 89
    .line 90
    invoke-virtual {v2, v0, v5, v6}, Landroidx/compose/foundation/gestures/ContentInViewNode;->V1(LH/f;J)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ne v0, v4, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move v4, v1

    .line 98
    :goto_2
    if-eqz v4, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 101
    .line 102
    iput-boolean v1, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->y:Z

    .line 103
    .line 104
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->$animationState:Landroidx/compose/foundation/gestures/B;

    .line 105
    .line 106
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 107
    .line 108
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->$bringIntoViewSpec:Landroidx/compose/foundation/gestures/c;

    .line 109
    .line 110
    invoke-static {v1, v2}, Landroidx/compose/foundation/gestures/ContentInViewNode;->S1(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/c;)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput v1, v0, Landroidx/compose/foundation/gestures/B;->e:F

    .line 115
    .line 116
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object v0
.end method
