.class public final Lso3/d$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso3/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    iput p1, p0, Lso3/d$a$a;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lso3/d$a$a;->e:Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lso3/d$a$a;->d:I

    .line 5
    .line 6
    iget-object p0, p0, Lso3/d$a$a;->e:Lkotlinx/coroutines/channels/ProducerScope;

    .line 7
    .line 8
    invoke-static {p2, p0, p1}, Lso3/d$a;->n(ILkotlinx/coroutines/channels/ProducerScope;Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lso3/d$a$a;->d:I

    .line 5
    .line 6
    iget-object p0, p0, Lso3/d$a$a;->e:Lkotlinx/coroutines/channels/ProducerScope;

    .line 7
    .line 8
    invoke-static {v0, p0, p1}, Lso3/d$a;->n(ILkotlinx/coroutines/channels/ProducerScope;Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lso3/d$a$a;->d:I

    .line 5
    .line 6
    iget-object p0, p0, Lso3/d$a$a;->e:Lkotlinx/coroutines/channels/ProducerScope;

    .line 7
    .line 8
    invoke-static {v0, p0, p1}, Lso3/d$a;->n(ILkotlinx/coroutines/channels/ProducerScope;Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lso3/d$a$a;->d:I

    .line 5
    .line 6
    iget-object p0, p0, Lso3/d$a$a;->e:Lkotlinx/coroutines/channels/ProducerScope;

    .line 7
    .line 8
    invoke-static {v0, p0, p1}, Lso3/d$a;->n(ILkotlinx/coroutines/channels/ProducerScope;Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget p2, p0, Lso3/d$a$a;->d:I

    .line 8
    .line 9
    iget-object p0, p0, Lso3/d$a$a;->e:Lkotlinx/coroutines/channels/ProducerScope;

    .line 10
    .line 11
    invoke-static {p2, p0, p1}, Lso3/d$a;->n(ILkotlinx/coroutines/channels/ProducerScope;Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lso3/d$a$a;->d:I

    .line 5
    .line 6
    iget-object p0, p0, Lso3/d$a$a;->e:Lkotlinx/coroutines/channels/ProducerScope;

    .line 7
    .line 8
    invoke-static {v0, p0, p1}, Lso3/d$a;->n(ILkotlinx/coroutines/channels/ProducerScope;Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lso3/d$a$a;->d:I

    .line 5
    .line 6
    iget-object p0, p0, Lso3/d$a$a;->e:Lkotlinx/coroutines/channels/ProducerScope;

    .line 7
    .line 8
    invoke-static {v0, p0, p1}, Lso3/d$a;->n(ILkotlinx/coroutines/channels/ProducerScope;Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
