.class public final Lorg/iggymedia/periodtracker/core/rive/di/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/rive/di/RiveUiComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/rive/di/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/LifecycleOwner;

.field public final b:Lorg/iggymedia/periodtracker/core/rive/di/RivePresentationComponent;

.field public final c:Lre0/f;

.field public final d:Lorg/iggymedia/periodtracker/core/rive/di/f$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/rive/di/RivePresentationComponent;Landroidx/lifecycle/LifecycleOwner;Lre0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/rive/di/f$b;->d:Lorg/iggymedia/periodtracker/core/rive/di/f$b;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/rive/di/f$b;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/rive/di/f$b;->b:Lorg/iggymedia/periodtracker/core/rive/di/RivePresentationComponent;

    .line 9
    .line 10
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/rive/di/f$b;->c:Lre0/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ldr0/r0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/rive/di/f$b;->b(Ldr0/r0;)Ldr0/r0;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Ldr0/r0;)Ldr0/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/rive/di/f$b;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldr0/s0;->b(Ldr0/r0;Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/rive/di/f$b;->b:Lorg/iggymedia/periodtracker/core/rive/di/RivePresentationComponent;

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/rive/di/RivePresentationComponent;->a()Lbr0/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbr0/c;

    .line 17
    .line 18
    invoke-static {p1, v0}, Ldr0/s0;->c(Ldr0/r0;Lbr0/c;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/rive/di/f$b;->c:Lre0/f;

    .line 22
    .line 23
    invoke-static {p1, p0}, Ldr0/s0;->a(Ldr0/r0;Lre0/f;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
