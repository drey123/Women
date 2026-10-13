.class public final synthetic Lcom/parse/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/parse/ParseQuery;

.field public final synthetic b:Lcom/parse/ParseQuery$State;

.field public final synthetic c:Lcom/parse/ParseQuery$CacheThenNetworkCallable;

.field public final synthetic d:Lcom/parse/boltsinternal/TaskCompletionSource;

.field public final synthetic e:Lcom/parse/ParseCallback2;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseQuery;Lcom/parse/ParseQuery$State;Lcom/parse/ParseQuery$CacheThenNetworkCallable;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/ParseCallback2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/z5;->a:Lcom/parse/ParseQuery;

    iput-object p2, p0, Lcom/parse/z5;->b:Lcom/parse/ParseQuery$State;

    iput-object p3, p0, Lcom/parse/z5;->c:Lcom/parse/ParseQuery$CacheThenNetworkCallable;

    iput-object p4, p0, Lcom/parse/z5;->d:Lcom/parse/boltsinternal/TaskCompletionSource;

    iput-object p5, p0, Lcom/parse/z5;->e:Lcom/parse/ParseCallback2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/parse/z5;->a:Lcom/parse/ParseQuery;

    iget-object v1, p0, Lcom/parse/z5;->b:Lcom/parse/ParseQuery$State;

    iget-object v2, p0, Lcom/parse/z5;->c:Lcom/parse/ParseQuery$CacheThenNetworkCallable;

    iget-object v3, p0, Lcom/parse/z5;->d:Lcom/parse/boltsinternal/TaskCompletionSource;

    iget-object v4, p0, Lcom/parse/z5;->e:Lcom/parse/ParseCallback2;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/parse/ParseQuery;->b(Lcom/parse/ParseQuery;Lcom/parse/ParseQuery$State;Lcom/parse/ParseQuery$CacheThenNetworkCallable;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/ParseCallback2;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    return-object v0
.end method
