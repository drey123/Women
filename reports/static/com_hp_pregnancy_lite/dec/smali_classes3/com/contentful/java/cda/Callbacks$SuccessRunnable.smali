.class Lcom/contentful/java/cda/Callbacks$SuccessRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentful/java/cda/Callbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SuccessRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final callback:Lcom/contentful/java/cda/CDACallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentful/java/cda/CDACallback<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/contentful/java/cda/CDACallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/contentful/java/cda/CDACallback<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/contentful/java/cda/Callbacks$SuccessRunnable;->result:Ljava/lang/Object;

    iput-object p2, p0, Lcom/contentful/java/cda/Callbacks$SuccessRunnable;->callback:Lcom/contentful/java/cda/CDACallback;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/contentful/java/cda/Callbacks$SuccessRunnable;->callback:Lcom/contentful/java/cda/CDACallback;

    invoke-virtual {v0}, Lcom/contentful/java/cda/CDACallback;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/contentful/java/cda/Callbacks$SuccessRunnable;->callback:Lcom/contentful/java/cda/CDACallback;

    iget-object v1, p0, Lcom/contentful/java/cda/Callbacks$SuccessRunnable;->result:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/contentful/java/cda/CDACallback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
