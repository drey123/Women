.class Lcom/adjust/sdk/ActivityHandler$45;
.super Ljava/lang/Object;
.source "r8-map-id-ce789bc7dc800b7a7a802ce7ff41753cf0d0307ac82c624176209137c94a2f00"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->launchSdkClickResponseTasksI(Lcom/adjust/sdk/SdkClickResponseData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/OnDeeplinkResolvedListener;

.field public final synthetic b:Lcom/adjust/sdk/SdkClickResponseData;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/OnDeeplinkResolvedListener;Lcom/adjust/sdk/SdkClickResponseData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$45;->a:Lcom/adjust/sdk/OnDeeplinkResolvedListener;

    iput-object p2, p0, Lcom/adjust/sdk/ActivityHandler$45;->b:Lcom/adjust/sdk/SdkClickResponseData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$45;->a:Lcom/adjust/sdk/OnDeeplinkResolvedListener;

    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler$45;->b:Lcom/adjust/sdk/SdkClickResponseData;

    iget-object p0, p0, Lcom/adjust/sdk/ResponseData;->resolvedDeeplink:Ljava/lang/String;

    invoke-interface {v0, p0}, Lcom/adjust/sdk/OnDeeplinkResolvedListener;->onDeeplinkResolved(Ljava/lang/String;)V

    return-void
.end method
