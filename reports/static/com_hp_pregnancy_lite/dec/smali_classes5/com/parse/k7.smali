.class public final synthetic Lcom/parse/k7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/parse/boltsinternal/Task;

.field public final synthetic b:Lcom/parse/ParseCallback2;

.field public final synthetic c:Lcom/parse/boltsinternal/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/boltsinternal/Task;Lcom/parse/ParseCallback2;Lcom/parse/boltsinternal/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/k7;->a:Lcom/parse/boltsinternal/Task;

    iput-object p2, p0, Lcom/parse/k7;->b:Lcom/parse/ParseCallback2;

    iput-object p3, p0, Lcom/parse/k7;->c:Lcom/parse/boltsinternal/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/parse/k7;->a:Lcom/parse/boltsinternal/Task;

    iget-object v1, p0, Lcom/parse/k7;->b:Lcom/parse/ParseCallback2;

    iget-object v2, p0, Lcom/parse/k7;->c:Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-static {v0, v1, v2}, Lcom/parse/ParseTaskUtils;->a(Lcom/parse/boltsinternal/Task;Lcom/parse/ParseCallback2;Lcom/parse/boltsinternal/TaskCompletionSource;)V

    return-void
.end method
