.class public final synthetic Luu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/boltsinternal/CancellationToken;

.field public final synthetic b:Lcom/parse/boltsinternal/Continuation;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/boltsinternal/CancellationToken;Lcom/parse/boltsinternal/Continuation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu3;->a:Lcom/parse/boltsinternal/CancellationToken;

    iput-object p2, p0, Luu3;->b:Lcom/parse/boltsinternal/Continuation;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Luu3;->a:Lcom/parse/boltsinternal/CancellationToken;

    iget-object v1, p0, Luu3;->b:Lcom/parse/boltsinternal/Continuation;

    invoke-static {v0, v1, p1}, Lcom/parse/boltsinternal/Task;->e(Lcom/parse/boltsinternal/CancellationToken;Lcom/parse/boltsinternal/Continuation;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
