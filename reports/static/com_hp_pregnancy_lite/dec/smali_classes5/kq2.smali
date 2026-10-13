.class public final synthetic Lkq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/parse/ParseQuery;

.field public final synthetic b:Lcom/parse/ParseQuery$State;

.field public final synthetic c:Lcom/parse/boltsinternal/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseQuery;Lcom/parse/ParseQuery$State;Lcom/parse/boltsinternal/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq2;->a:Lcom/parse/ParseQuery;

    iput-object p2, p0, Lkq2;->b:Lcom/parse/ParseQuery$State;

    iput-object p3, p0, Lkq2;->c:Lcom/parse/boltsinternal/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkq2;->a:Lcom/parse/ParseQuery;

    iget-object v1, p0, Lkq2;->b:Lcom/parse/ParseQuery$State;

    iget-object v2, p0, Lkq2;->c:Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-static {v0, v1, v2}, Lcom/parse/ParseQuery;->c(Lcom/parse/ParseQuery;Lcom/parse/ParseQuery$State;Lcom/parse/boltsinternal/TaskCompletionSource;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    return-object v0
.end method
