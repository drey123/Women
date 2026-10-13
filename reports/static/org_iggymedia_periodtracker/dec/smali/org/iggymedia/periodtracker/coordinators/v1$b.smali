.class public final Lorg/iggymedia/periodtracker/coordinators/v1$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/coordinators/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public d:Ljava/lang/ref/WeakReference;

.field public final synthetic e:Lorg/iggymedia/periodtracker/coordinators/v1;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/coordinators/v1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/coordinators/v1$b;->e:Lorg/iggymedia/periodtracker/coordinators/v1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/app/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/iggymedia/periodtracker/coordinators/v1$b;->d:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/coordinators/v1$b;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/appcompat/app/b;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lorg/iggymedia/periodtracker/coordinators/v1$b;->e:Lorg/iggymedia/periodtracker/coordinators/v1;

    .line 28
    .line 29
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/coordinators/v1;->u0(Lorg/iggymedia/periodtracker/coordinators/v1;Landroidx/appcompat/app/b;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
