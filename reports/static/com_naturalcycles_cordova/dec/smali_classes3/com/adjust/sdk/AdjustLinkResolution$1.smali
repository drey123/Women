.class Lcom/adjust/sdk/AdjustLinkResolution$1;
.super Ljava/lang/Object;
.source "r8-map-id-ce789bc7dc800b7a7a802ce7ff41753cf0d0307ac82c624176209137c94a2f00"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/AdjustLinkResolution;->resolveLink(Ljava/lang/String;[Ljava/lang/String;Lcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/net/URL;

.field public final synthetic b:Lcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/AdjustLinkResolution$1;->a:Ljava/net/URL;

    iput-object p2, p0, Lcom/adjust/sdk/AdjustLinkResolution$1;->b:Lcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/AdjustLinkResolution$1;->a:Ljava/net/URL;

    iget-object p0, p0, Lcom/adjust/sdk/AdjustLinkResolution$1;->b:Lcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lcom/adjust/sdk/AdjustLinkResolution;->-$$Nest$smrequestAndResolve(Ljava/net/URL;ILcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;)V

    return-void
.end method
