.class public final synthetic Lcom/parse/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/NetworkObjectController;

.field public final synthetic b:Lcom/parse/ParseObject$State;

.field public final synthetic c:Lcom/parse/ParseDecoder;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/NetworkObjectController;Lcom/parse/ParseObject$State;Lcom/parse/ParseDecoder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/d0;->a:Lcom/parse/NetworkObjectController;

    iput-object p2, p0, Lcom/parse/d0;->b:Lcom/parse/ParseObject$State;

    iput-object p3, p0, Lcom/parse/d0;->c:Lcom/parse/ParseDecoder;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/parse/d0;->a:Lcom/parse/NetworkObjectController;

    iget-object v1, p0, Lcom/parse/d0;->b:Lcom/parse/ParseObject$State;

    iget-object v2, p0, Lcom/parse/d0;->c:Lcom/parse/ParseDecoder;

    invoke-static {v0, v1, v2, p1}, Lcom/parse/NetworkObjectController;->a(Lcom/parse/NetworkObjectController;Lcom/parse/ParseObject$State;Lcom/parse/ParseDecoder;Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseObject$State;

    move-result-object p1

    return-object p1
.end method
