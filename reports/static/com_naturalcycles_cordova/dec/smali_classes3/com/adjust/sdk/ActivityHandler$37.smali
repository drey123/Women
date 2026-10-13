.class Lcom/adjust/sdk/ActivityHandler$37;
.super Ljava/lang/Object;
.source "r8-map-id-ce789bc7dc800b7a7a802ce7ff41753cf0d0307ac82c624176209137c94a2f00"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->readLicenseVerificationData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$37;->a:Lcom/adjust/sdk/ActivityHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$37;->a:Lcom/adjust/sdk/ActivityHandler;

    .line 2
    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getLicenseVerificationTracked()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$37;->a:Lcom/adjust/sdk/ActivityHandler;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$37;->a:Lcom/adjust/sdk/ActivityHandler;

    invoke-static {v1}, Lcom/adjust/sdk/ActivityHandler;->-$$Nest$fgetlogger(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/ILogger;

    move-result-object v2

    invoke-static {v1}, Lcom/adjust/sdk/ActivityHandler;->-$$Nest$fgetdeviceInfo(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/DeviceInfo;

    move-result-object v1

    iget-wide v3, v1, Lcom/adjust/sdk/DeviceInfo;->appInstallTime:J

    invoke-static {v0, v2, v3, v4}, Lcom/adjust/sdk/Reflection;->getLicenseRequiredData(Landroid/content/Context;Lcom/adjust/sdk/ILogger;J)Lcom/adjust/sdk/LicenseData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler$37;->a:Lcom/adjust/sdk/ActivityHandler;

    invoke-virtual {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->sendLicenseVerificationData(Lcom/adjust/sdk/LicenseData;)V

    :cond_1
    :goto_0
    return-void
.end method
