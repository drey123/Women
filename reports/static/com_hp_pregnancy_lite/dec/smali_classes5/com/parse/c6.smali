.class public final synthetic Lcom/parse/c6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/parse/c6;->a:I

    iput-object p2, p0, Lcom/parse/c6;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/parse/c6;->a:I

    iget-object v1, p0, Lcom/parse/c6;->b:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/parse/ParseRESTObjectBatchCommand;->f(ILjava/util/List;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
