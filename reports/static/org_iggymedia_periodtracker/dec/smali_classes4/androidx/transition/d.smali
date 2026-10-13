.class public final synthetic Landroidx/transition/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/core/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Landroidx/transition/Transition;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Landroidx/transition/Transition;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/transition/d;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/transition/d;->b:Landroidx/transition/Transition;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/transition/d;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/d;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/transition/d;->b:Landroidx/transition/Transition;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/transition/d;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroidx/transition/e;->C(Ljava/lang/Runnable;Landroidx/transition/Transition;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
