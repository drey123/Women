.class final Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager$onModelUpdated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SubscriptionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->onModelUpdated(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lh7/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lh7/c;",
        "it",
        "",
        "invoke",
        "(Lh7/c;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $subscription:Lh7/e;


# direct methods
.method public constructor <init>(Lh7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager$onModelUpdated$1;->$subscription:Lh7/e;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh7/c;

    invoke-virtual {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager$onModelUpdated$1;->invoke(Lh7/c;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lh7/c;)V
    .locals 3
    .param p1    # Lh7/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lh7/f;

    .line 3
    iget-object v1, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager$onModelUpdated$1;->$subscription:Lh7/e;

    check-cast v1, Lcom/onesignal/user/internal/b;

    invoke-virtual {v1}, Lcom/onesignal/user/internal/b;->getSavedState()Lh7/g;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager$onModelUpdated$1;->$subscription:Lh7/e;

    check-cast v2, Lcom/onesignal/user/internal/b;

    invoke-virtual {v2}, Lcom/onesignal/user/internal/b;->refreshState()Lh7/g;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, v2}, Lh7/f;-><init>(Lh7/g;Lh7/g;)V

    .line 6
    invoke-interface {p1, v0}, Lh7/c;->onPushSubscriptionChange(Lh7/f;)V

    return-void
.end method
