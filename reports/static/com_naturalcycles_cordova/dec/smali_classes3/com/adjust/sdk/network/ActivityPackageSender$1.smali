.class Lcom/adjust/sdk/network/ActivityPackageSender$1;
.super Ljava/lang/Object;
.source "r8-map-id-ce789bc7dc800b7a7a802ce7ff41753cf0d0307ac82c624176209137c94a2f00"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/network/ActivityPackageSender;->sendActivityPackage(Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;

.field public final synthetic b:Lcom/adjust/sdk/ActivityPackage;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/adjust/sdk/network/ActivityPackageSender;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/network/ActivityPackageSender;Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender$1;->d:Lcom/adjust/sdk/network/ActivityPackageSender;

    iput-object p2, p0, Lcom/adjust/sdk/network/ActivityPackageSender$1;->a:Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;

    iput-object p3, p0, Lcom/adjust/sdk/network/ActivityPackageSender$1;->b:Lcom/adjust/sdk/ActivityPackage;

    iput-object p4, p0, Lcom/adjust/sdk/network/ActivityPackageSender$1;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender$1;->a:Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;

    iget-object v1, p0, Lcom/adjust/sdk/network/ActivityPackageSender$1;->d:Lcom/adjust/sdk/network/ActivityPackageSender;

    iget-object v2, p0, Lcom/adjust/sdk/network/ActivityPackageSender$1;->b:Lcom/adjust/sdk/ActivityPackage;

    iget-object p0, p0, Lcom/adjust/sdk/network/ActivityPackageSender$1;->c:Ljava/util/Map;

    .line 2
    invoke-virtual {v1, v2, p0}, Lcom/adjust/sdk/network/ActivityPackageSender;->sendActivityPackageSync(Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;)Lcom/adjust/sdk/ResponseData;

    move-result-object p0

    .line 3
    invoke-interface {v0, p0}, Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;->onResponseDataCallback(Lcom/adjust/sdk/ResponseData;)V

    return-void
.end method
