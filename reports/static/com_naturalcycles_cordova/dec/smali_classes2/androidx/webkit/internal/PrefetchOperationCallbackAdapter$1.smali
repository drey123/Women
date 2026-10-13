.class Landroidx/webkit/internal/PrefetchOperationCallbackAdapter$1;
.super Ljava/lang/Object;
.source "PrefetchOperationCallbackAdapter.java"

# interfaces
.implements Lorg/chromium/support_lib_boundary/PrefetchOperationCallbackBoundaryInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/webkit/internal/PrefetchOperationCallbackAdapter;->buildInvocationHandler(Landroidx/webkit/OutcomeReceiverCompat;)Ljava/lang/reflect/InvocationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Landroidx/webkit/OutcomeReceiverCompat;


# direct methods
.method constructor <init>(Landroidx/webkit/OutcomeReceiverCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Landroidx/webkit/internal/PrefetchOperationCallbackAdapter$1;->val$callback:Landroidx/webkit/OutcomeReceiverCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 53
    iget-object p0, p0, Landroidx/webkit/internal/PrefetchOperationCallbackAdapter$1;->val$callback:Landroidx/webkit/OutcomeReceiverCompat;

    new-instance p1, Landroidx/webkit/PrefetchNetworkException;

    invoke-direct {p1, p2, p3}, Landroidx/webkit/PrefetchNetworkException;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, p1}, Landroidx/webkit/OutcomeReceiverCompat;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 56
    :cond_0
    iget-object p0, p0, Landroidx/webkit/internal/PrefetchOperationCallbackAdapter$1;->val$callback:Landroidx/webkit/OutcomeReceiverCompat;

    new-instance p1, Landroidx/webkit/PrefetchException;

    invoke-direct {p1, p2}, Landroidx/webkit/PrefetchException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/webkit/OutcomeReceiverCompat;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 46
    iget-object p0, p0, Landroidx/webkit/internal/PrefetchOperationCallbackAdapter$1;->val$callback:Landroidx/webkit/OutcomeReceiverCompat;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroidx/webkit/OutcomeReceiverCompat;->onResult(Ljava/lang/Object;)V

    return-void
.end method
