.class public final synthetic Lcom/parse/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseObject;

.field public final synthetic b:Lcom/parse/OfflineStore;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseObject;Lcom/parse/OfflineStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/w4;->a:Lcom/parse/ParseObject;

    iput-object p2, p0, Lcom/parse/w4;->b:Lcom/parse/OfflineStore;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/parse/w4;->a:Lcom/parse/ParseObject;

    iget-object v1, p0, Lcom/parse/w4;->b:Lcom/parse/OfflineStore;

    invoke-static {v0, v1, p1}, Lcom/parse/ParseObject;->l(Lcom/parse/ParseObject;Lcom/parse/OfflineStore;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
