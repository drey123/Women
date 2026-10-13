.class synthetic Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$6;
.super Ljava/lang/Object;
.source "CMDWearableDevice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$sdw$plugins$wearable$sdk$models$LogsStrategy:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1065
    invoke-static {}, Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;->values()[Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$6;->$SwitchMap$com$sdw$plugins$wearable$sdk$models$LogsStrategy:[I

    :try_start_0
    sget-object v1, Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;->SINGLE:Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;

    invoke-virtual {v1}, Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$6;->$SwitchMap$com$sdw$plugins$wearable$sdk$models$LogsStrategy:[I

    sget-object v1, Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;->NEW_LOGS_ONLY:Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;

    invoke-virtual {v1}, Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$6;->$SwitchMap$com$sdw$plugins$wearable$sdk$models$LogsStrategy:[I

    sget-object v1, Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;->ALL_LOGS:Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;

    invoke-virtual {v1}, Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
