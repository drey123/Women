.class public final Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$getPendingRequests$lambda$8$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$getPendingRequests$lambda$8$$inlined$sortedBy$1;->a:Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;

    iget-object v0, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$getPendingRequests$lambda$8$$inlined$sortedBy$1;->a:Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->g(Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;)Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    move-result-object p1

    const v0, 0x7fffffff

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->getDependencyLevel()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;

    iget-object v1, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$getPendingRequests$lambda$8$$inlined$sortedBy$1;->a:Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;

    invoke-static {v1, p2}, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->g(Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;)Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->getDependencyLevel()I

    move-result v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
