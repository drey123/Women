.class public final synthetic Lcom/parse/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/OfflineStore;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineStore;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/v1;->a:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/parse/v1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/parse/v1;->a:Lcom/parse/OfflineStore;

    iget-object v1, p0, Lcom/parse/v1;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/parse/OfflineStore;->d0(Lcom/parse/OfflineStore;Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseObject;

    move-result-object p1

    return-object p1
.end method
