.class public final synthetic Lvu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/parse/boltsinternal/CancellationToken;

.field public final synthetic b:Lcom/parse/boltsinternal/TaskCompletionSource;

.field public final synthetic c:Lcom/parse/boltsinternal/Continuation;

.field public final synthetic d:Lcom/parse/boltsinternal/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/boltsinternal/CancellationToken;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Continuation;Lcom/parse/boltsinternal/Task;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu3;->a:Lcom/parse/boltsinternal/CancellationToken;

    iput-object p2, p0, Lvu3;->b:Lcom/parse/boltsinternal/TaskCompletionSource;

    iput-object p3, p0, Lvu3;->c:Lcom/parse/boltsinternal/Continuation;

    iput-object p4, p0, Lvu3;->d:Lcom/parse/boltsinternal/Task;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lvu3;->a:Lcom/parse/boltsinternal/CancellationToken;

    iget-object v1, p0, Lvu3;->b:Lcom/parse/boltsinternal/TaskCompletionSource;

    iget-object v2, p0, Lvu3;->c:Lcom/parse/boltsinternal/Continuation;

    iget-object v3, p0, Lvu3;->d:Lcom/parse/boltsinternal/Task;

    invoke-static {v0, v1, v2, v3}, Lcom/parse/boltsinternal/Task;->f(Lcom/parse/boltsinternal/CancellationToken;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Continuation;Lcom/parse/boltsinternal/Task;)V

    return-void
.end method
