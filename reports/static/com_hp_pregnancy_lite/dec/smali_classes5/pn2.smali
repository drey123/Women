.class public final synthetic Lpn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseFile;

.field public final synthetic b:Lcom/parse/boltsinternal/Task;

.field public final synthetic c:Lcom/parse/ProgressCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseFile;Lcom/parse/boltsinternal/Task;Lcom/parse/ProgressCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn2;->a:Lcom/parse/ParseFile;

    iput-object p2, p0, Lpn2;->b:Lcom/parse/boltsinternal/Task;

    iput-object p3, p0, Lpn2;->c:Lcom/parse/ProgressCallback;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpn2;->a:Lcom/parse/ParseFile;

    iget-object v1, p0, Lpn2;->b:Lcom/parse/boltsinternal/Task;

    iget-object v2, p0, Lpn2;->c:Lcom/parse/ProgressCallback;

    invoke-static {v0, v1, v2, p1}, Lcom/parse/ParseFile;->f(Lcom/parse/ParseFile;Lcom/parse/boltsinternal/Task;Lcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
