.class public final synthetic Llu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/boltsinternal/TaskCompletionSource;

.field public final synthetic b:Lcom/parse/boltsinternal/Continuation;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lcom/parse/boltsinternal/CancellationToken;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu3;->a:Lcom/parse/boltsinternal/TaskCompletionSource;

    iput-object p2, p0, Llu3;->b:Lcom/parse/boltsinternal/Continuation;

    iput-object p3, p0, Llu3;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Llu3;->d:Lcom/parse/boltsinternal/CancellationToken;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Llu3;->a:Lcom/parse/boltsinternal/TaskCompletionSource;

    iget-object v1, p0, Llu3;->b:Lcom/parse/boltsinternal/Continuation;

    iget-object v2, p0, Llu3;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Llu3;->d:Lcom/parse/boltsinternal/CancellationToken;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/parse/boltsinternal/Task;->k(Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
