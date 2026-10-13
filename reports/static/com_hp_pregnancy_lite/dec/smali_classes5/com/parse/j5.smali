.class public final synthetic Lcom/parse/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParsePinningEventuallyQueue;

.field public final synthetic b:Lcom/parse/EventuallyPin;

.field public final synthetic c:Lcom/parse/ParseOperationSet;

.field public final synthetic d:I

.field public final synthetic e:Lcom/parse/ParseObject;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParsePinningEventuallyQueue;Lcom/parse/EventuallyPin;Lcom/parse/ParseOperationSet;ILcom/parse/ParseObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/j5;->a:Lcom/parse/ParsePinningEventuallyQueue;

    iput-object p2, p0, Lcom/parse/j5;->b:Lcom/parse/EventuallyPin;

    iput-object p3, p0, Lcom/parse/j5;->c:Lcom/parse/ParseOperationSet;

    iput p4, p0, Lcom/parse/j5;->d:I

    iput-object p5, p0, Lcom/parse/j5;->e:Lcom/parse/ParseObject;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/parse/j5;->a:Lcom/parse/ParsePinningEventuallyQueue;

    iget-object v1, p0, Lcom/parse/j5;->b:Lcom/parse/EventuallyPin;

    iget-object v2, p0, Lcom/parse/j5;->c:Lcom/parse/ParseOperationSet;

    iget v3, p0, Lcom/parse/j5;->d:I

    iget-object v4, p0, Lcom/parse/j5;->e:Lcom/parse/ParseObject;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/parse/ParsePinningEventuallyQueue;->n(Lcom/parse/ParsePinningEventuallyQueue;Lcom/parse/EventuallyPin;Lcom/parse/ParseOperationSet;ILcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
