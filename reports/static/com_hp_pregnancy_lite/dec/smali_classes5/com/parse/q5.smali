.class public final synthetic Lcom/parse/q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParsePinningEventuallyQueue;

.field public final synthetic b:Lcom/parse/ParseObject;

.field public final synthetic c:Lcom/parse/ParseRESTCommand;

.field public final synthetic d:Lcom/parse/boltsinternal/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParsePinningEventuallyQueue;Lcom/parse/ParseObject;Lcom/parse/ParseRESTCommand;Lcom/parse/boltsinternal/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/q5;->a:Lcom/parse/ParsePinningEventuallyQueue;

    iput-object p2, p0, Lcom/parse/q5;->b:Lcom/parse/ParseObject;

    iput-object p3, p0, Lcom/parse/q5;->c:Lcom/parse/ParseRESTCommand;

    iput-object p4, p0, Lcom/parse/q5;->d:Lcom/parse/boltsinternal/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/parse/q5;->a:Lcom/parse/ParsePinningEventuallyQueue;

    iget-object v1, p0, Lcom/parse/q5;->b:Lcom/parse/ParseObject;

    iget-object v2, p0, Lcom/parse/q5;->c:Lcom/parse/ParseRESTCommand;

    iget-object v3, p0, Lcom/parse/q5;->d:Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/parse/ParsePinningEventuallyQueue;->b(Lcom/parse/ParsePinningEventuallyQueue;Lcom/parse/ParseObject;Lcom/parse/ParseRESTCommand;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
