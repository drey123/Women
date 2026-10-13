.class public final synthetic Lcom/parse/d6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseRequest;

.field public final synthetic b:Lcom/parse/boltsinternal/Task;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Lcom/parse/ParseHttpClient;

.field public final synthetic f:Lcom/parse/http/ParseHttpRequest;

.field public final synthetic g:Lcom/parse/ProgressCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseRequest;Lcom/parse/boltsinternal/Task;IJLcom/parse/ParseHttpClient;Lcom/parse/http/ParseHttpRequest;Lcom/parse/ProgressCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/d6;->a:Lcom/parse/ParseRequest;

    iput-object p2, p0, Lcom/parse/d6;->b:Lcom/parse/boltsinternal/Task;

    iput p3, p0, Lcom/parse/d6;->c:I

    iput-wide p4, p0, Lcom/parse/d6;->d:J

    iput-object p6, p0, Lcom/parse/d6;->e:Lcom/parse/ParseHttpClient;

    iput-object p7, p0, Lcom/parse/d6;->f:Lcom/parse/http/ParseHttpRequest;

    iput-object p8, p0, Lcom/parse/d6;->g:Lcom/parse/ProgressCallback;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/parse/d6;->a:Lcom/parse/ParseRequest;

    iget-object v1, p0, Lcom/parse/d6;->b:Lcom/parse/boltsinternal/Task;

    iget v2, p0, Lcom/parse/d6;->c:I

    iget-wide v3, p0, Lcom/parse/d6;->d:J

    iget-object v5, p0, Lcom/parse/d6;->e:Lcom/parse/ParseHttpClient;

    iget-object v6, p0, Lcom/parse/d6;->f:Lcom/parse/http/ParseHttpRequest;

    iget-object v7, p0, Lcom/parse/d6;->g:Lcom/parse/ProgressCallback;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lcom/parse/ParseRequest;->a(Lcom/parse/ParseRequest;Lcom/parse/boltsinternal/Task;IJLcom/parse/ParseHttpClient;Lcom/parse/http/ParseHttpRequest;Lcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
