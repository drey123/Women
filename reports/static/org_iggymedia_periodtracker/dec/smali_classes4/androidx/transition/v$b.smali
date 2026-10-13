.class public Landroidx/transition/v$b;
.super Landroidx/transition/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/v;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/transition/v;


# direct methods
.method public constructor <init>(Landroidx/transition/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/v$b;->a:Landroidx/transition/v;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/transition/s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public l(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/v$b;->a:Landroidx/transition/v;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/transition/v;->p0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/transition/v$b;->a:Landroidx/transition/v;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/transition/v;->S()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/transition/v$b;->a:Landroidx/transition/v;

    .line 17
    .line 18
    sget-object v0, Landroidx/transition/Transition$TransitionNotification;->c:Landroidx/transition/Transition$TransitionNotification;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Landroidx/transition/Transition;->d0(Landroidx/transition/Transition$TransitionNotification;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Landroidx/transition/v$b;->a:Landroidx/transition/v;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Landroidx/transition/Transition;->a0:Z

    .line 28
    .line 29
    sget-object p1, Landroidx/transition/Transition$TransitionNotification;->b:Landroidx/transition/Transition$TransitionNotification;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v1}, Landroidx/transition/Transition;->d0(Landroidx/transition/Transition$TransitionNotification;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
