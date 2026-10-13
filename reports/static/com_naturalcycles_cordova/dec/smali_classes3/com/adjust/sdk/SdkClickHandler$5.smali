.class Lcom/adjust/sdk/SdkClickHandler$5;
.super Ljava/lang/Object;
.source "r8-map-id-ce789bc7dc800b7a7a802ce7ff41753cf0d0307ac82c624176209137c94a2f00"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/SdkClickHandler;->sendNextSdkClickI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/ActivityPackage;

.field public final synthetic b:Lcom/adjust/sdk/SdkClickHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/SdkClickHandler;Lcom/adjust/sdk/ActivityPackage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/SdkClickHandler$5;->b:Lcom/adjust/sdk/SdkClickHandler;

    iput-object p2, p0, Lcom/adjust/sdk/SdkClickHandler$5;->a:Lcom/adjust/sdk/ActivityPackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler$5;->b:Lcom/adjust/sdk/SdkClickHandler;

    iget-object v1, p0, Lcom/adjust/sdk/SdkClickHandler$5;->a:Lcom/adjust/sdk/ActivityPackage;

    invoke-static {v0, v1}, Lcom/adjust/sdk/SdkClickHandler;->-$$Nest$msendSdkClickI(Lcom/adjust/sdk/SdkClickHandler;Lcom/adjust/sdk/ActivityPackage;)V

    .line 2
    iget-object p0, p0, Lcom/adjust/sdk/SdkClickHandler$5;->b:Lcom/adjust/sdk/SdkClickHandler;

    invoke-static {p0}, Lcom/adjust/sdk/SdkClickHandler;->-$$Nest$msendNextSdkClick(Lcom/adjust/sdk/SdkClickHandler;)V

    return-void
.end method
