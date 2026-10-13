.class public final synthetic Lmq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseQuery;

.field public final synthetic b:Lcom/parse/ParseQuery$State;

.field public final synthetic c:Lcom/parse/boltsinternal/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseQuery;Lcom/parse/ParseQuery$State;Lcom/parse/boltsinternal/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq2;->a:Lcom/parse/ParseQuery;

    iput-object p2, p0, Lmq2;->b:Lcom/parse/ParseQuery$State;

    iput-object p3, p0, Lmq2;->c:Lcom/parse/boltsinternal/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmq2;->a:Lcom/parse/ParseQuery;

    iget-object v1, p0, Lmq2;->b:Lcom/parse/ParseQuery$State;

    iget-object v2, p0, Lmq2;->c:Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-static {v0, v1, v2, p1}, Lcom/parse/ParseQuery;->f(Lcom/parse/ParseQuery;Lcom/parse/ParseQuery$State;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
