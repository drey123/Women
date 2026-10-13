.class public Lio/grpc/Context;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/Context$CanIgnoreReturnValue;,
        Lio/grpc/Context$CheckReturnValue;,
        Lio/grpc/Context$DirectExecutor;,
        Lio/grpc/Context$ExecutableListener;,
        Lio/grpc/Context$Storage;,
        Lio/grpc/Context$Key;,
        Lio/grpc/Context$CancellationListener;,
        Lio/grpc/Context$CancellableContext;,
        Lio/grpc/Context$LazyStorage;
    }
.end annotation

.annotation build Lio/grpc/Context$CheckReturnValue;
.end annotation


# static fields
.field public static final d:Ljava/util/logging/Logger;

.field public static final e:Lio/grpc/Context;


# instance fields
.field public final a:Lio/grpc/Context$CancellableContext;

.field public final b:Lio/grpc/PersistentHashArrayMappedTrie$Node;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc/Context;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/Context;->d:Ljava/util/logging/Logger;

    new-instance v0, Lio/grpc/Context;

    invoke-direct {v0}, Lio/grpc/Context;-><init>()V

    sput-object v0, Lio/grpc/Context;->e:Lio/grpc/Context;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lio/grpc/Context;->a:Lio/grpc/Context$CancellableContext;

    .line 9
    iput-object v0, p0, Lio/grpc/Context;->b:Lio/grpc/PersistentHashArrayMappedTrie$Node;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lio/grpc/Context;->c:I

    .line 11
    invoke-static {v0}, Lio/grpc/Context;->o(I)V

    return-void
.end method

.method public constructor <init>(Lio/grpc/Context;Lio/grpc/PersistentHashArrayMappedTrie$Node;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lio/grpc/Context;->e(Lio/grpc/Context;)Lio/grpc/Context$CancellableContext;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/Context;->a:Lio/grpc/Context$CancellableContext;

    .line 4
    iput-object p2, p0, Lio/grpc/Context;->b:Lio/grpc/PersistentHashArrayMappedTrie$Node;

    .line 5
    iget p1, p1, Lio/grpc/Context;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/grpc/Context;->c:I

    .line 6
    invoke-static {p1}, Lio/grpc/Context;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/Context;Lio/grpc/PersistentHashArrayMappedTrie$Node;Lio/grpc/Context$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/Context;-><init>(Lio/grpc/Context;Lio/grpc/PersistentHashArrayMappedTrie$Node;)V

    return-void
.end method

.method public static e(Lio/grpc/Context;)Lio/grpc/Context$CancellableContext;
    .locals 1

    instance-of v0, p0, Lio/grpc/Context$CancellableContext;

    if-eqz v0, :cond_0

    check-cast p0, Lio/grpc/Context$CancellableContext;

    return-object p0

    :cond_0
    iget-object p0, p0, Lio/grpc/Context;->a:Lio/grpc/Context$CancellableContext;

    return-object p0
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h()Lio/grpc/Context;
    .locals 1

    invoke-static {}, Lio/grpc/Context;->n()Lio/grpc/Context$Storage;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Context$Storage;->a()Lio/grpc/Context;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lio/grpc/Context;->e:Lio/grpc/Context;

    :cond_0
    return-object v0
.end method

.method public static l(Ljava/lang/String;)Lio/grpc/Context$Key;
    .locals 1

    new-instance v0, Lio/grpc/Context$Key;

    invoke-direct {v0, p0}, Lio/grpc/Context$Key;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static n()Lio/grpc/Context$Storage;
    .locals 1

    sget-object v0, Lio/grpc/Context$LazyStorage;->a:Lio/grpc/Context$Storage;

    return-object v0
.end method

.method public static o(I)V
    .locals 3

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_0

    sget-object p0, Lio/grpc/Context;->d:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "Context ancestry chain length is abnormally long. This suggests an error in application code. Length exceeded: 1000"

    invoke-virtual {p0, v0, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c(Lio/grpc/Context$CancellationListener;Ljava/util/concurrent/Executor;)V
    .locals 2

    const-string v0, "cancellationListener"

    invoke-static {p1, v0}, Lio/grpc/Context;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "executor"

    invoke-static {p2, v0}, Lio/grpc/Context;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/Context;->a:Lio/grpc/Context$CancellableContext;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lio/grpc/Context$ExecutableListener;

    invoke-direct {v1, p2, p1, p0}, Lio/grpc/Context$ExecutableListener;-><init>(Ljava/util/concurrent/Executor;Lio/grpc/Context$CancellationListener;Lio/grpc/Context;)V

    invoke-static {v0, v1}, Lio/grpc/Context$CancellableContext;->v(Lio/grpc/Context$CancellableContext;Lio/grpc/Context$ExecutableListener;)V

    return-void
.end method

.method public d()Lio/grpc/Context;
    .locals 1

    invoke-static {}, Lio/grpc/Context;->n()Lio/grpc/Context$Storage;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/grpc/Context$Storage;->c(Lio/grpc/Context;)Lio/grpc/Context;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lio/grpc/Context;->e:Lio/grpc/Context;

    :cond_0
    return-object v0
.end method

.method public f()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lio/grpc/Context;->a:Lio/grpc/Context$CancellableContext;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lio/grpc/Context$CancellableContext;->f()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public i(Lio/grpc/Context;)V
    .locals 1

    const-string v0, "toAttach"

    invoke-static {p1, v0}, Lio/grpc/Context;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/grpc/Context;->n()Lio/grpc/Context$Storage;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/grpc/Context$Storage;->b(Lio/grpc/Context;Lio/grpc/Context;)V

    return-void
.end method

.method public j()Lio/grpc/Deadline;
    .locals 1

    iget-object v0, p0, Lio/grpc/Context;->a:Lio/grpc/Context$CancellableContext;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lio/grpc/Context$CancellableContext;->j()Lio/grpc/Deadline;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lio/grpc/Context;->a:Lio/grpc/Context$CancellableContext;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lio/grpc/Context$CancellableContext;->k()Z

    move-result v0

    return v0
.end method

.method public m(Lio/grpc/Context$CancellationListener;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/Context;->a:Lio/grpc/Context$CancellableContext;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1, p0}, Lio/grpc/Context$CancellableContext;->w(Lio/grpc/Context$CancellableContext;Lio/grpc/Context$CancellationListener;Lio/grpc/Context;)V

    return-void
.end method

.method public p()Lio/grpc/Context$CancellableContext;
    .locals 2

    new-instance v0, Lio/grpc/Context$CancellableContext;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc/Context$CancellableContext;-><init>(Lio/grpc/Context;Lio/grpc/Context$1;)V

    return-object v0
.end method

.method public q(Lio/grpc/Deadline;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/Context$CancellableContext;
    .locals 4

    const-string v0, "deadline"

    invoke-static {p1, v0}, Lio/grpc/Context;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "scheduler"

    invoke-static {p2, v0}, Lio/grpc/Context;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/grpc/Context;->j()Lio/grpc/Deadline;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/grpc/Deadline;->k(Lio/grpc/Deadline;)I

    move-result v1

    if-gtz v1, :cond_0

    const/4 p1, 0x0

    move-object v3, v0

    move v0, p1

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    new-instance v1, Lio/grpc/Context$CancellableContext;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lio/grpc/Context$CancellableContext;-><init>(Lio/grpc/Context;Lio/grpc/Deadline;Lio/grpc/Context$1;)V

    if-eqz v0, :cond_1

    invoke-static {v1, p1, p2}, Lio/grpc/Context$CancellableContext;->u(Lio/grpc/Context$CancellableContext;Lio/grpc/Deadline;Ljava/util/concurrent/ScheduledExecutorService;)V

    :cond_1
    return-object v1
.end method

.method public r(Lio/grpc/Context$Key;Ljava/lang/Object;)Lio/grpc/Context;
    .locals 1

    iget-object v0, p0, Lio/grpc/Context;->b:Lio/grpc/PersistentHashArrayMappedTrie$Node;

    invoke-static {v0, p1, p2}, Lio/grpc/PersistentHashArrayMappedTrie;->a(Lio/grpc/PersistentHashArrayMappedTrie$Node;Ljava/lang/Object;Ljava/lang/Object;)Lio/grpc/PersistentHashArrayMappedTrie$Node;

    move-result-object p1

    new-instance p2, Lio/grpc/Context;

    invoke-direct {p2, p0, p1}, Lio/grpc/Context;-><init>(Lio/grpc/Context;Lio/grpc/PersistentHashArrayMappedTrie$Node;)V

    return-object p2
.end method

.method public t(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lio/grpc/Context$1;

    invoke-direct {v0, p0, p1}, Lio/grpc/Context$1;-><init>(Lio/grpc/Context;Ljava/lang/Runnable;)V

    return-object v0
.end method
