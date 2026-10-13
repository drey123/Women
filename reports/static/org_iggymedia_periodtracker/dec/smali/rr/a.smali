.class public final Lrr/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/lifecycle/AppGlobalObserversInitializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrr/a$a;
    }
.end annotation


# instance fields
.field public final a:Lsr/f;

.field public final b:Lrr/j;

.field public final c:Lsr/d0;

.field public final d:Lsr/d;

.field public final e:Lsr/r;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lsr/f;Lrr/j;Lsr/d0;Lsr/d;Lsr/r;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lrr/a;->a:Lsr/f;

    .line 20
    .line 21
    iput-object p2, p0, Lrr/a;->b:Lrr/j;

    .line 22
    .line 23
    iput-object p3, p0, Lrr/a;->c:Lsr/d0;

    .line 24
    .line 25
    iput-object p4, p0, Lrr/a;->d:Lsr/d;

    .line 26
    .line 27
    iput-object p5, p0, Lrr/a;->e:Lsr/r;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lrr/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lorg/iggymedia/periodtracker/core/application/lifecycle/observer/AppGlobalObserversInitializerStrategy;
    .locals 5

    .line 1
    iget-object v0, p0, Lrr/a;->a:Lsr/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsr/f;->a()Lsr/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 8
    .line 9
    invoke-static {v1}, Lvr/a;->a(Lre0/d;)Lre0/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "chosen GO Init Strategy: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-static {v1, v2, v3, v4, v3}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lrr/a;->b:Lrr/j;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lrr/j;->a(Lsr/l;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lrr/a$a;->a:[I

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    aget v0, v1, v0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    if-eq v0, v4, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    if-ne v0, v1, :cond_0

    .line 52
    .line 53
    iget-object p0, p0, Lrr/a;->e:Lsr/r;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_1
    iget-object p0, p0, Lrr/a;->d:Lsr/d;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    iget-object p0, p0, Lrr/a;->c:Lsr/d0;

    .line 64
    .line 65
    return-object p0
.end method

.method public init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrr/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 11
    .line 12
    invoke-static {p0}, Lvr/a;->a(Lre0/d;)Lre0/f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "Double initialisation detected."

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p0, v0, v2, v1, v2}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lrr/a;->a()Lorg/iggymedia/periodtracker/core/application/lifecycle/observer/AppGlobalObserversInitializerStrategy;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/application/lifecycle/observer/AppGlobalObserversInitializerStrategy;->init()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
