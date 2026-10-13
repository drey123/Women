.class public final Lorg/iggymedia/periodtracker/core/rive/di/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/rive/di/RivePresentationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/rive/di/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/rive/di/d$b$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/rive/di/d$b;

.field public b:Ldagger/internal/Provider;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/rive/di/CoreRiveComponent;Lkotlinx/coroutines/CoroutineScope;Lre0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/rive/di/d$b;->a:Lorg/iggymedia/periodtracker/core/rive/di/d$b;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/rive/di/d$b;->b(Lorg/iggymedia/periodtracker/core/rive/di/CoreRiveComponent;Lkotlinx/coroutines/CoroutineScope;Lre0/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lbr0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/rive/di/d$b;->e:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbr0/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/rive/di/CoreRiveComponent;Lkotlinx/coroutines/CoroutineScope;Lre0/f;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/rive/di/d$b;->b:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p2, Lorg/iggymedia/periodtracker/core/rive/di/d$b$a;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/rive/di/d$b$a;-><init>(Lorg/iggymedia/periodtracker/core/rive/di/CoreRiveComponent;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/rive/di/d$b;->c:Ldagger/internal/Provider;

    .line 13
    .line 14
    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/rive/di/d$b;->d:Ldagger/internal/Provider;

    .line 19
    .line 20
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/rive/di/d$b;->b:Ldagger/internal/Provider;

    .line 21
    .line 22
    iget-object p3, p0, Lorg/iggymedia/periodtracker/core/rive/di/d$b;->c:Ldagger/internal/Provider;

    .line 23
    .line 24
    invoke-static {p2, p3, p1}, Lbr0/g;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lbr0/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/rive/di/d$b;->e:Ldagger/internal/Provider;

    .line 33
    .line 34
    return-void
.end method
