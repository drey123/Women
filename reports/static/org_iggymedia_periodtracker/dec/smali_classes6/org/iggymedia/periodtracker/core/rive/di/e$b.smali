.class public final Lorg/iggymedia/periodtracker/core/rive/di/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/rive/di/RivePresentationComponentV2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/rive/di/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/rive/di/e$b$a;,
        Lorg/iggymedia/periodtracker/core/rive/di/e$b$b;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/rive/di/CoreRiveComponent;

.field public final b:Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

.field public final c:Lorg/iggymedia/periodtracker/core/rive/di/e$b;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;

.field public j:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/rive/di/CoreRiveComponent;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/rive/di/e$b;->c:Lorg/iggymedia/periodtracker/core/rive/di/e$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/rive/di/e$b;->a:Lorg/iggymedia/periodtracker/core/rive/di/CoreRiveComponent;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/rive/di/e$b;->b:Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/rive/di/e$b;->h(Lorg/iggymedia/periodtracker/core/rive/di/CoreRiveComponent;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Lbr0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/rive/di/e$b;->j:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbr0/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/base/presentation/proxy/presentation/Clearable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/rive/di/e$b;->j:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/presentation/proxy/presentation/Clearable;

    .line 8
    .line 9
    return-object p0
.end method

.method public e()Ltq0/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/rive/di/e$b;->a:Lorg/iggymedia/periodtracker/core/rive/di/CoreRiveComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/rive/di/CoreRiveComponent;->e()Ltq0/r;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ltq0/r;

    .line 12
    .line 13
    return-object p0
.end method

.method public g()Lre0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/rive/di/e$b;->b:Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/rive/di/h;->c(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Lorg/iggymedia/periodtracker/core/rive/di/CoreRiveComponent;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/rive/di/e$b;->d:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p2, Lorg/iggymedia/periodtracker/core/rive/di/e$b$a;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/rive/di/e$b$a;-><init>(Lorg/iggymedia/periodtracker/core/rive/di/CoreRiveComponent;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/rive/di/e$b;->e:Ldagger/internal/Provider;

    .line 13
    .line 14
    new-instance p2, Lorg/iggymedia/periodtracker/core/rive/di/e$b$b;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/rive/di/e$b$b;-><init>(Lorg/iggymedia/periodtracker/core/rive/di/CoreRiveComponent;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/rive/di/e$b;->f:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/rive/di/e$b;->g:Ldagger/internal/Provider;

    .line 26
    .line 27
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/rive/di/h;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/rive/di/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/rive/di/e$b;->h:Ldagger/internal/Provider;

    .line 32
    .line 33
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/rive/di/e$b;->d:Ldagger/internal/Provider;

    .line 34
    .line 35
    iget-object p3, p0, Lorg/iggymedia/periodtracker/core/rive/di/e$b;->f:Ldagger/internal/Provider;

    .line 36
    .line 37
    invoke-static {p2, p3, p1}, Lbr0/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lbr0/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/rive/di/e$b;->i:Ldagger/internal/Provider;

    .line 42
    .line 43
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/rive/di/e$b;->d:Ldagger/internal/Provider;

    .line 44
    .line 45
    iget-object p3, p0, Lorg/iggymedia/periodtracker/core/rive/di/e$b;->e:Ldagger/internal/Provider;

    .line 46
    .line 47
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/rive/di/e$b;->h:Ldagger/internal/Provider;

    .line 48
    .line 49
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/rive/di/e$b;->g:Ldagger/internal/Provider;

    .line 50
    .line 51
    invoke-static {p2, p3, p1, v0, v1}, Lbr0/f;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lbr0/f;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/rive/di/e$b;->j:Ldagger/internal/Provider;

    .line 60
    .line 61
    return-void
.end method
