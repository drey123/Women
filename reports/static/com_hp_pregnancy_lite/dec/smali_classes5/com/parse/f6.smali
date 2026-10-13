.class public final synthetic Lcom/parse/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseRequest;

.field public final synthetic b:Lcom/parse/ParseHttpClient;

.field public final synthetic c:Lcom/parse/http/ParseHttpRequest;

.field public final synthetic d:Lcom/parse/ProgressCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseRequest;Lcom/parse/ParseHttpClient;Lcom/parse/http/ParseHttpRequest;Lcom/parse/ProgressCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/f6;->a:Lcom/parse/ParseRequest;

    iput-object p2, p0, Lcom/parse/f6;->b:Lcom/parse/ParseHttpClient;

    iput-object p3, p0, Lcom/parse/f6;->c:Lcom/parse/http/ParseHttpRequest;

    iput-object p4, p0, Lcom/parse/f6;->d:Lcom/parse/ProgressCallback;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/parse/f6;->a:Lcom/parse/ParseRequest;

    iget-object v1, p0, Lcom/parse/f6;->b:Lcom/parse/ParseHttpClient;

    iget-object v2, p0, Lcom/parse/f6;->c:Lcom/parse/http/ParseHttpRequest;

    iget-object v3, p0, Lcom/parse/f6;->d:Lcom/parse/ProgressCallback;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/parse/ParseRequest;->c(Lcom/parse/ParseRequest;Lcom/parse/ParseHttpClient;Lcom/parse/http/ParseHttpRequest;Lcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
