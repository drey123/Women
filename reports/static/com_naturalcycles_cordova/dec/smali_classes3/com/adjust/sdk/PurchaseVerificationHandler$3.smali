.class Lcom/adjust/sdk/PurchaseVerificationHandler$3;
.super Ljava/lang/Object;
.source "r8-map-id-ce789bc7dc800b7a7a802ce7ff41753cf0d0307ac82c624176209137c94a2f00"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/PurchaseVerificationHandler;->sendNextPurchaseVerificationPackageI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/PurchaseVerificationHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/PurchaseVerificationHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/PurchaseVerificationHandler$3;->a:Lcom/adjust/sdk/PurchaseVerificationHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/PurchaseVerificationHandler$3;->a:Lcom/adjust/sdk/PurchaseVerificationHandler;

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/adjust/sdk/PurchaseVerificationHandler;->-$$Nest$fputlastPackageRetryInMilli(Lcom/adjust/sdk/PurchaseVerificationHandler;J)V

    .line 2
    invoke-static {p0}, Lcom/adjust/sdk/PurchaseVerificationHandler;->-$$Nest$msendNextPurchaseVerificationPackage(Lcom/adjust/sdk/PurchaseVerificationHandler;)V

    return-void
.end method
