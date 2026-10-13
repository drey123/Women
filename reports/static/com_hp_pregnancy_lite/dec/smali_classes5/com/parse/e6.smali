.class public final synthetic Lcom/parse/e6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/parse/ParseRequest;

.field public final synthetic b:Lcom/parse/ParseHttpClient;

.field public final synthetic c:Lcom/parse/http/ParseHttpRequest;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Lcom/parse/ProgressCallback;

.field public final synthetic g:Lcom/parse/boltsinternal/Task;

.field public final synthetic h:Lcom/parse/boltsinternal/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseRequest;Lcom/parse/ParseHttpClient;Lcom/parse/http/ParseHttpRequest;IJLcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/e6;->a:Lcom/parse/ParseRequest;

    iput-object p2, p0, Lcom/parse/e6;->b:Lcom/parse/ParseHttpClient;

    iput-object p3, p0, Lcom/parse/e6;->c:Lcom/parse/http/ParseHttpRequest;

    iput p4, p0, Lcom/parse/e6;->d:I

    iput-wide p5, p0, Lcom/parse/e6;->e:J

    iput-object p7, p0, Lcom/parse/e6;->f:Lcom/parse/ProgressCallback;

    iput-object p8, p0, Lcom/parse/e6;->g:Lcom/parse/boltsinternal/Task;

    iput-object p9, p0, Lcom/parse/e6;->h:Lcom/parse/boltsinternal/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/parse/e6;->a:Lcom/parse/ParseRequest;

    iget-object v1, p0, Lcom/parse/e6;->b:Lcom/parse/ParseHttpClient;

    iget-object v2, p0, Lcom/parse/e6;->c:Lcom/parse/http/ParseHttpRequest;

    iget v3, p0, Lcom/parse/e6;->d:I

    iget-wide v4, p0, Lcom/parse/e6;->e:J

    iget-object v6, p0, Lcom/parse/e6;->f:Lcom/parse/ProgressCallback;

    iget-object v7, p0, Lcom/parse/e6;->g:Lcom/parse/boltsinternal/Task;

    iget-object v8, p0, Lcom/parse/e6;->h:Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-static/range {v0 .. v8}, Lcom/parse/ParseRequest;->d(Lcom/parse/ParseRequest;Lcom/parse/ParseHttpClient;Lcom/parse/http/ParseHttpRequest;IJLcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/TaskCompletionSource;)V

    return-void
.end method
