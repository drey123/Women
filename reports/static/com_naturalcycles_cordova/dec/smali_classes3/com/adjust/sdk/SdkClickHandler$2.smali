.class Lcom/adjust/sdk/SdkClickHandler$2;
.super Ljava/lang/Object;
.source "r8-map-id-ce789bc7dc800b7a7a802ce7ff41753cf0d0307ac82c624176209137c94a2f00"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/SdkClickHandler;->sendReftagReferrers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/SdkClickHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/SdkClickHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/SdkClickHandler$2;->a:Lcom/adjust/sdk/SdkClickHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/adjust/sdk/SdkClickHandler$2;->a:Lcom/adjust/sdk/SdkClickHandler;

    invoke-static {v0}, Lcom/adjust/sdk/SdkClickHandler;->-$$Nest$fgetactivityHandlerWeakRef(Lcom/adjust/sdk/SdkClickHandler;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/IActivityHandler;

    .line 3
    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    move-result-object v2

    .line 7
    :try_start_0
    invoke-virtual {v2}, Lcom/adjust/sdk/SharedPreferencesManager;->getRawReferrerArray()Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    .line 10
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v5, v7, :cond_1

    .line 11
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v8, -0x1

    const/4 v9, 0x2

    .line 13
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONArray;->optInt(II)I

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    .line 20
    invoke-virtual {v7, v4, v6}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-wide/16 v11, -0x1

    const/4 v6, 0x1

    .line 21
    invoke-virtual {v7, v6, v11, v12}, Lorg/json/JSONArray;->optLong(IJ)J

    move-result-wide v11

    .line 23
    invoke-virtual {v7, v9, v6}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 30
    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getActivityState()Lcom/adjust/sdk/ActivityState;

    move-result-object v13

    .line 31
    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getAdjustConfig()Lcom/adjust/sdk/AdjustConfig;

    move-result-object v14

    .line 32
    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getDeviceInfo()Lcom/adjust/sdk/DeviceInfo;

    move-result-object v15

    .line 33
    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getGlobalParameters()Lcom/adjust/sdk/GlobalParameters;

    move-result-object v16

    .line 34
    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getFirstSessionDelayManager()Lcom/adjust/sdk/FirstSessionDelayManager;

    move-result-object v17

    .line 35
    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getInternalState()Lcom/adjust/sdk/ActivityHandler$InternalState;

    move-result-object v18

    .line 36
    invoke-static/range {v10 .. v18}, Lcom/adjust/sdk/PackageFactory;->buildReftagSdkClickPackage(Ljava/lang/String;JLcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/GlobalParameters;Lcom/adjust/sdk/FirstSessionDelayManager;Lcom/adjust/sdk/ActivityHandler$InternalState;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object v7

    .line 47
    iget-object v8, v1, Lcom/adjust/sdk/SdkClickHandler$2;->a:Lcom/adjust/sdk/SdkClickHandler;

    invoke-virtual {v8, v7}, Lcom/adjust/sdk/SdkClickHandler;->sendSdkClick(Lcom/adjust/sdk/ActivityPackage;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    .line 51
    invoke-virtual {v2, v3}, Lcom/adjust/sdk/SharedPreferencesManager;->saveRawReferrerArray(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    .line 54
    iget-object v1, v1, Lcom/adjust/sdk/SdkClickHandler$2;->a:Lcom/adjust/sdk/SdkClickHandler;

    invoke-static {v1}, Lcom/adjust/sdk/SdkClickHandler;->-$$Nest$fgetlogger(Lcom/adjust/sdk/SdkClickHandler;)Lcom/adjust/sdk/ILogger;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Send saved raw referrers error (%s)"

    invoke-interface {v1, v2, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
