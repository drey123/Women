.class public final synthetic Lon2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseFile;

.field public final synthetic b:Lcom/parse/boltsinternal/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseFile;Lcom/parse/boltsinternal/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon2;->a:Lcom/parse/ParseFile;

    iput-object p2, p0, Lon2;->b:Lcom/parse/boltsinternal/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lon2;->a:Lcom/parse/ParseFile;

    iget-object v1, p0, Lon2;->b:Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-static {v0, v1, p1}, Lcom/parse/ParseFile;->d(Lcom/parse/ParseFile;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
