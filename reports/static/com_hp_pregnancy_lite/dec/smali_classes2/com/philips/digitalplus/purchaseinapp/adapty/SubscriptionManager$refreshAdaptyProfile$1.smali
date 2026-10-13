.class public final Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager$refreshAdaptyProfile$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager$refreshAdaptyProfile$1",
        "Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;",
        "onSuccess",
        "",
        "response",
        "",
        "onError",
        "error",
        "",
        "InAppPurchase_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;


# direct methods
.method public constructor <init>(Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager$refreshAdaptyProfile$1;->a:Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error in refreshing adapty profile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshAdaptyProfile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager$refreshAdaptyProfile$1;->a:Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;

    instance-of v1, p1, Lcom/adapty/models/AdaptyProfile;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->K()V

    invoke-static {v0}, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->c(Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;)Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;

    move-result-object v0

    check-cast p1, Lcom/adapty/models/AdaptyProfile;

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyProfile;->getProfileId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
