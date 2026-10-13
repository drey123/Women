.class public final synthetic Lcom/parse/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/parse/boltsinternal/Capture;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/parse/boltsinternal/Capture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/x3;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/parse/x3;->b:Lcom/parse/boltsinternal/Capture;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/parse/x3;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/parse/x3;->b:Lcom/parse/boltsinternal/Capture;

    invoke-static {v0, v1, p1}, Lcom/parse/OfflineStore;->Z(Ljava/util/List;Lcom/parse/boltsinternal/Capture;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
