.class public final synthetic Lcom/parse/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/parse/ParseFileController;

.field public final synthetic b:Lcom/parse/ParseFile$State;

.field public final synthetic c:Lcom/parse/boltsinternal/Task;

.field public final synthetic d:Lcom/parse/ProgressCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseFileController;Lcom/parse/ParseFile$State;Lcom/parse/boltsinternal/Task;Lcom/parse/ProgressCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/l4;->a:Lcom/parse/ParseFileController;

    iput-object p2, p0, Lcom/parse/l4;->b:Lcom/parse/ParseFile$State;

    iput-object p3, p0, Lcom/parse/l4;->c:Lcom/parse/boltsinternal/Task;

    iput-object p4, p0, Lcom/parse/l4;->d:Lcom/parse/ProgressCallback;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/parse/l4;->a:Lcom/parse/ParseFileController;

    iget-object v1, p0, Lcom/parse/l4;->b:Lcom/parse/ParseFile$State;

    iget-object v2, p0, Lcom/parse/l4;->c:Lcom/parse/boltsinternal/Task;

    iget-object v3, p0, Lcom/parse/l4;->d:Lcom/parse/ProgressCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/parse/ParseFileController;->b(Lcom/parse/ParseFileController;Lcom/parse/ParseFile$State;Lcom/parse/boltsinternal/Task;Lcom/parse/ProgressCallback;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
