.class public final synthetic Lcom/parse/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/parse/ParseFileRequest;

.field public final synthetic b:Lcom/parse/http/ParseHttpResponse;

.field public final synthetic c:Lcom/parse/ProgressCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseFileRequest;Lcom/parse/http/ParseHttpResponse;Lcom/parse/ProgressCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/p4;->a:Lcom/parse/ParseFileRequest;

    iput-object p2, p0, Lcom/parse/p4;->b:Lcom/parse/http/ParseHttpResponse;

    iput-object p3, p0, Lcom/parse/p4;->c:Lcom/parse/ProgressCallback;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/parse/p4;->a:Lcom/parse/ParseFileRequest;

    iget-object v1, p0, Lcom/parse/p4;->b:Lcom/parse/http/ParseHttpResponse;

    iget-object v2, p0, Lcom/parse/p4;->c:Lcom/parse/ProgressCallback;

    invoke-static {v0, v1, v2}, Lcom/parse/ParseFileRequest;->f(Lcom/parse/ParseFileRequest;Lcom/parse/http/ParseHttpResponse;Lcom/parse/ProgressCallback;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
