.class public final synthetic Lqn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseFile;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/parse/ProgressCallback;

.field public final synthetic d:Lcom/parse/boltsinternal/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseFile;Ljava/lang/String;Lcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn2;->a:Lcom/parse/ParseFile;

    iput-object p2, p0, Lqn2;->b:Ljava/lang/String;

    iput-object p3, p0, Lqn2;->c:Lcom/parse/ProgressCallback;

    iput-object p4, p0, Lqn2;->d:Lcom/parse/boltsinternal/Task;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lqn2;->a:Lcom/parse/ParseFile;

    iget-object v1, p0, Lqn2;->b:Ljava/lang/String;

    iget-object v2, p0, Lqn2;->c:Lcom/parse/ProgressCallback;

    iget-object v3, p0, Lqn2;->d:Lcom/parse/boltsinternal/Task;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/parse/ParseFile;->l(Lcom/parse/ParseFile;Ljava/lang/String;Lcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
