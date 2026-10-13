.class public final synthetic Lsu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic e:Lcom/parse/boltsinternal/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/parse/boltsinternal/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsu3;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsu3;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lsu3;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lsu3;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lsu3;->e:Lcom/parse/boltsinternal/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lsu3;->a:Ljava/lang/Object;

    iget-object v1, p0, Lsu3;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lsu3;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p0, Lsu3;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lsu3;->e:Lcom/parse/boltsinternal/TaskCompletionSource;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/parse/boltsinternal/Task;->c(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
