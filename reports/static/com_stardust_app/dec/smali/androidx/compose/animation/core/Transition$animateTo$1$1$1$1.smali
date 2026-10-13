.class final Landroidx/compose/animation/core/Transition$animateTo$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Transition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
        "it",
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
.field final synthetic $durationScale:F

.field final synthetic this$0:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Object;",
            ">;F)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1$1;->this$0:Landroidx/compose/animation/core/Transition;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1$1;->$durationScale:F

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
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1$1;->this$0:Landroidx/compose/animation/core/Transition;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition;->g()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_4

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1$1;->this$0:Landroidx/compose/animation/core/Transition;

    .line 16
    .line 17
    iget v2, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1$1;->$durationScale:F

    .line 18
    .line 19
    iget-object v3, p1, Landroidx/compose/animation/core/Transition;->g:Landroidx/compose/runtime/c0;

    .line 20
    .line 21
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide/high16 v6, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long v4, v4, v6

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    iget-object v4, p1, Landroidx/compose/animation/core/Transition;->g:Landroidx/compose/runtime/c0;

    .line 34
    .line 35
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;

    .line 36
    .line 37
    invoke-virtual {v4, v0, v1}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->r(J)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p1, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/P;

    .line 41
    .line 42
    iget-object v4, v4, Landroidx/compose/animation/core/h0;->a:Landroidx/compose/runtime/d0;

    .line 43
    .line 44
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    sub-long/2addr v0, v3

    .line 56
    const/4 v3, 0x0

    .line 57
    cmpg-float v3, v2, v3

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    long-to-double v0, v0

    .line 63
    float-to-double v4, v2

    .line 64
    div-double/2addr v0, v4

    .line 65
    invoke-static {v0, v1}, LCe/d;->c(D)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    :goto_0
    iget-object v2, p1, Landroidx/compose/animation/core/Transition;->b:Landroidx/compose/animation/core/Transition;

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    iget-object v2, p1, Landroidx/compose/animation/core/Transition;->f:Landroidx/compose/runtime/c0;

    .line 74
    .line 75
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->r(J)V

    .line 78
    .line 79
    .line 80
    :cond_2
    if-nez v3, :cond_3

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v2, 0x0

    .line 85
    :goto_1
    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/animation/core/Transition;->h(JZ)V

    .line 86
    .line 87
    .line 88
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p1
.end method
