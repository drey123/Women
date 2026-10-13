.class Lcom/glow/android/trion/base/BaseDialogFragment$1;
.super Ljava/lang/Object;
.source "BaseDialogFragment.java"

# interfaces
.implements Lrx/Observable$Transformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/trion/base/BaseDialogFragment;->r(Lcom/glow/android/trion/base/FragmentLifeCycleEvent;)Lrx/Observable$Transformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$Transformer<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

.field public final synthetic c:Lcom/glow/android/trion/base/BaseDialogFragment;


# direct methods
.method public constructor <init>(Lcom/glow/android/trion/base/BaseDialogFragment;Lcom/glow/android/trion/base/FragmentLifeCycleEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/trion/base/BaseDialogFragment$1;->c:Lcom/glow/android/trion/base/BaseDialogFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/trion/base/BaseDialogFragment$1;->b:Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lrx/Observable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/trion/base/BaseDialogFragment$1;->c:Lcom/glow/android/trion/base/BaseDialogFragment;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/glow/android/trion/base/BaseDialogFragment;->b:Lrx/subjects/PublishSubject;

    .line 6
    .line 7
    new-instance v1, Lcom/glow/android/trion/base/BaseDialogFragment$1$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/glow/android/trion/base/BaseDialogFragment$1$1;-><init>(Lcom/glow/android/trion/base/BaseDialogFragment$1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lrx/internal/operators/OnSubscribeFilter;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lrx/internal/operators/OnSubscribeFilter;-><init>(Lrx/Observable;Lrx/functions/Func1;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lrx/Observable;->o(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lrx/internal/operators/OperatorTake;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, v2}, Lrx/internal/operators/OperatorTake;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lrx/Observable;->f(Lrx/Observable$Operator;)Lrx/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v1, Lrx/internal/operators/OperatorTakeUntil;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lrx/internal/operators/OperatorTakeUntil;-><init>(Lrx/Observable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lrx/Observable;->f(Lrx/Observable$Operator;)Lrx/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
