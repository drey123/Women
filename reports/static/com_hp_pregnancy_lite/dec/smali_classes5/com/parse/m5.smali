.class public final synthetic Lcom/parse/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/boltsinternal/Task;

.field public final synthetic b:I

.field public final synthetic c:Lcom/parse/ParseObject;

.field public final synthetic d:Lcom/parse/ParseOperationSet;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/boltsinternal/Task;ILcom/parse/ParseObject;Lcom/parse/ParseOperationSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/m5;->a:Lcom/parse/boltsinternal/Task;

    iput p2, p0, Lcom/parse/m5;->b:I

    iput-object p3, p0, Lcom/parse/m5;->c:Lcom/parse/ParseObject;

    iput-object p4, p0, Lcom/parse/m5;->d:Lcom/parse/ParseOperationSet;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/parse/m5;->a:Lcom/parse/boltsinternal/Task;

    iget v1, p0, Lcom/parse/m5;->b:I

    iget-object v2, p0, Lcom/parse/m5;->c:Lcom/parse/ParseObject;

    iget-object v3, p0, Lcom/parse/m5;->d:Lcom/parse/ParseOperationSet;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/parse/ParsePinningEventuallyQueue;->i(Lcom/parse/boltsinternal/Task;ILcom/parse/ParseObject;Lcom/parse/ParseOperationSet;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
