.class abstract Lcom/contentful/java/cda/Callbacks$BaseAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentful/java/cda/Callbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "TE;>;"
    }
.end annotation


# instance fields
.field protected final callback:Lcom/contentful/java/cda/CDACallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentful/java/cda/CDACallback<",
            "*>;"
        }
    .end annotation
.end field

.field protected final client:Lcom/contentful/java/cda/CDAClient;


# direct methods
.method public constructor <init>(Lcom/contentful/java/cda/CDACallback;Lcom/contentful/java/cda/CDAClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/contentful/java/cda/CDACallback<",
            "*>;",
            "Lcom/contentful/java/cda/CDAClient;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/contentful/java/cda/Callbacks$BaseAction;->callback:Lcom/contentful/java/cda/CDACallback;

    iput-object p2, p0, Lcom/contentful/java/cda/Callbacks$BaseAction;->client:Lcom/contentful/java/cda/CDAClient;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/contentful/java/cda/Callbacks$BaseAction;->callback:Lcom/contentful/java/cda/CDACallback;

    invoke-virtual {v0}, Lcom/contentful/java/cda/CDACallback;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/contentful/java/cda/Callbacks$BaseAction;->doCall(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/contentful/java/cda/Callbacks$BaseAction;->callback:Lcom/contentful/java/cda/CDACallback;

    invoke-virtual {p1}, Lcom/contentful/java/cda/CDACallback;->unsubscribe()V

    return-void
.end method

.method public abstract doCall(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/contentful/java/cda/Callbacks$BaseAction;->client:Lcom/contentful/java/cda/CDAClient;

    iget-object v0, v0, Lcom/contentful/java/cda/CDAClient;->callbackExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
