.class Lcom/contentful/java/cda/Callbacks$FailureRunnable;
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
    name = "FailureRunnable"
.end annotation


# instance fields
.field private final callback:Lcom/contentful/java/cda/CDACallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentful/java/cda/CDACallback<",
            "*>;"
        }
    .end annotation
.end field

.field private final throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/contentful/java/cda/CDACallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/contentful/java/cda/CDACallback<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/contentful/java/cda/Callbacks$FailureRunnable;->throwable:Ljava/lang/Throwable;

    iput-object p2, p0, Lcom/contentful/java/cda/Callbacks$FailureRunnable;->callback:Lcom/contentful/java/cda/CDACallback;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/contentful/java/cda/Callbacks$FailureRunnable;->callback:Lcom/contentful/java/cda/CDACallback;

    invoke-virtual {v0}, Lcom/contentful/java/cda/CDACallback;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/contentful/java/cda/Callbacks$FailureRunnable;->callback:Lcom/contentful/java/cda/CDACallback;

    iget-object v1, p0, Lcom/contentful/java/cda/Callbacks$FailureRunnable;->throwable:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/contentful/java/cda/CDACallback;->onFailure(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
