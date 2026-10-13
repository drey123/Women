.class public final synthetic Lcom/parse/b6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseQuery$CacheThenNetworkCallable;

.field public final synthetic b:Lcom/parse/ParseQuery$State;

.field public final synthetic c:Lcom/parse/ParseUser;

.field public final synthetic d:Lcom/parse/boltsinternal/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseQuery$CacheThenNetworkCallable;Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/boltsinternal/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/b6;->a:Lcom/parse/ParseQuery$CacheThenNetworkCallable;

    iput-object p2, p0, Lcom/parse/b6;->b:Lcom/parse/ParseQuery$State;

    iput-object p3, p0, Lcom/parse/b6;->c:Lcom/parse/ParseUser;

    iput-object p4, p0, Lcom/parse/b6;->d:Lcom/parse/boltsinternal/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/parse/b6;->a:Lcom/parse/ParseQuery$CacheThenNetworkCallable;

    iget-object v1, p0, Lcom/parse/b6;->b:Lcom/parse/ParseQuery$State;

    iget-object v2, p0, Lcom/parse/b6;->c:Lcom/parse/ParseUser;

    iget-object v3, p0, Lcom/parse/b6;->d:Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/parse/ParseQuery;->e(Lcom/parse/ParseQuery$CacheThenNetworkCallable;Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
