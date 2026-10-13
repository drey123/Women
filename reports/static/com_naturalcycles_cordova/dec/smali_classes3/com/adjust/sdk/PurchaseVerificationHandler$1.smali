.class Lcom/adjust/sdk/PurchaseVerificationHandler$1;
.super Ljava/lang/Object;
.source "r8-map-id-ce789bc7dc800b7a7a802ce7ff41753cf0d0307ac82c624176209137c94a2f00"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/PurchaseVerificationHandler;->sendPurchaseVerificationPackage(Lcom/adjust/sdk/ActivityPackage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/ActivityPackage;

.field public final synthetic b:Lcom/adjust/sdk/PurchaseVerificationHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/PurchaseVerificationHandler;Lcom/adjust/sdk/ActivityPackage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/PurchaseVerificationHandler$1;->b:Lcom/adjust/sdk/PurchaseVerificationHandler;

    iput-object p2, p0, Lcom/adjust/sdk/PurchaseVerificationHandler$1;->a:Lcom/adjust/sdk/ActivityPackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/PurchaseVerificationHandler$1;->b:Lcom/adjust/sdk/PurchaseVerificationHandler;

    iget-object p0, p0, Lcom/adjust/sdk/PurchaseVerificationHandler$1;->a:Lcom/adjust/sdk/ActivityPackage;

    invoke-static {v0, p0}, Lcom/adjust/sdk/PurchaseVerificationHandler;->-$$Nest$msendPurchaseVerificationPackageI(Lcom/adjust/sdk/PurchaseVerificationHandler;Lcom/adjust/sdk/ActivityPackage;)V

    return-void
.end method
