.class Lcom/adjust/sdk/AttributionHandler$2;
.super Ljava/lang/Object;
.source "r8-map-id-ce789bc7dc800b7a7a802ce7ff41753cf0d0307ac82c624176209137c94a2f00"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/AttributionHandler;->getAttribution()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/AttributionHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/AttributionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/AttributionHandler$2;->a:Lcom/adjust/sdk/AttributionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/AttributionHandler$2;->a:Lcom/adjust/sdk/AttributionHandler;

    const-string v0, "sdk"

    invoke-static {p0, v0}, Lcom/adjust/sdk/AttributionHandler;->-$$Nest$fputlastInitiatedBy(Lcom/adjust/sdk/AttributionHandler;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lcom/adjust/sdk/AttributionHandler;->-$$Nest$mgetAttributionI(Lcom/adjust/sdk/AttributionHandler;J)V

    return-void
.end method
