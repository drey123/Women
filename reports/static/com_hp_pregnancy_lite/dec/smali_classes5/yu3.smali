.class public final synthetic Lyu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/parse/boltsinternal/CancellationToken;

.field public final synthetic b:Lcom/parse/boltsinternal/TaskCompletionSource;

.field public final synthetic c:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/boltsinternal/CancellationToken;Lcom/parse/boltsinternal/TaskCompletionSource;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu3;->a:Lcom/parse/boltsinternal/CancellationToken;

    iput-object p2, p0, Lyu3;->b:Lcom/parse/boltsinternal/TaskCompletionSource;

    iput-object p3, p0, Lyu3;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lyu3;->a:Lcom/parse/boltsinternal/CancellationToken;

    iget-object v1, p0, Lyu3;->b:Lcom/parse/boltsinternal/TaskCompletionSource;

    iget-object v2, p0, Lyu3;->c:Ljava/util/concurrent/Callable;

    invoke-static {v0, v1, v2}, Lcom/parse/boltsinternal/Task;->j(Lcom/parse/boltsinternal/CancellationToken;Lcom/parse/boltsinternal/TaskCompletionSource;Ljava/util/concurrent/Callable;)V

    return-void
.end method
