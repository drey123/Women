.class public final synthetic Lnu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/boltsinternal/CancellationToken;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:Lcom/parse/boltsinternal/Continuation;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Lcom/parse/boltsinternal/Capture;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/boltsinternal/CancellationToken;Ljava/util/concurrent/Callable;Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/Capture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu3;->a:Lcom/parse/boltsinternal/CancellationToken;

    iput-object p2, p0, Lnu3;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lnu3;->c:Lcom/parse/boltsinternal/Continuation;

    iput-object p4, p0, Lnu3;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lnu3;->e:Lcom/parse/boltsinternal/Capture;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lnu3;->a:Lcom/parse/boltsinternal/CancellationToken;

    iget-object v1, p0, Lnu3;->b:Ljava/util/concurrent/Callable;

    iget-object v2, p0, Lnu3;->c:Lcom/parse/boltsinternal/Continuation;

    iget-object v3, p0, Lnu3;->d:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lnu3;->e:Lcom/parse/boltsinternal/Capture;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/parse/boltsinternal/Task;->i(Lcom/parse/boltsinternal/CancellationToken;Ljava/util/concurrent/Callable;Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/Capture;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
