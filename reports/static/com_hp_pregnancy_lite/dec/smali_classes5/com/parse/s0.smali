.class public final synthetic Lcom/parse/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseObjectStore;

.field public final synthetic b:Lcom/parse/ParseObjectStore;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseObjectStore;Lcom/parse/ParseObjectStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/s0;->a:Lcom/parse/ParseObjectStore;

    iput-object p2, p0, Lcom/parse/s0;->b:Lcom/parse/ParseObjectStore;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/parse/s0;->a:Lcom/parse/ParseObjectStore;

    iget-object v1, p0, Lcom/parse/s0;->b:Lcom/parse/ParseObjectStore;

    invoke-static {v0, v1, p1}, Lcom/parse/OfflineObjectStore;->c(Lcom/parse/ParseObjectStore;Lcom/parse/ParseObjectStore;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
