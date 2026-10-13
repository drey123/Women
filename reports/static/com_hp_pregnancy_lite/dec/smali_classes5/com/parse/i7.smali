.class public final synthetic Lcom/parse/i7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/parse/boltsinternal/TaskCompletionSource;

.field public final synthetic c:Lcom/parse/ParseCallback2;


# direct methods
.method public synthetic constructor <init>(ZLcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/ParseCallback2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/parse/i7;->a:Z

    iput-object p2, p0, Lcom/parse/i7;->b:Lcom/parse/boltsinternal/TaskCompletionSource;

    iput-object p3, p0, Lcom/parse/i7;->c:Lcom/parse/ParseCallback2;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/parse/i7;->a:Z

    iget-object v1, p0, Lcom/parse/i7;->b:Lcom/parse/boltsinternal/TaskCompletionSource;

    iget-object v2, p0, Lcom/parse/i7;->c:Lcom/parse/ParseCallback2;

    invoke-static {v0, v1, v2, p1}, Lcom/parse/ParseTaskUtils;->b(ZLcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/ParseCallback2;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
