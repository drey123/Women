.class synthetic Lcom/sdataway/ble2/BSTProtocol$1;
.super Ljava/lang/Object;
.source "BSTProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdataway/ble2/BSTProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$sdataway$ble2$BSTProtocol$BSTCommandType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 82
    invoke-static {}, Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;->values()[Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sdataway/ble2/BSTProtocol$1;->$SwitchMap$com$sdataway$ble2$BSTProtocol$BSTCommandType:[I

    :try_start_0
    sget-object v1, Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;->CMD_INIT:Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;

    invoke-virtual {v1}, Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/sdataway/ble2/BSTProtocol$1;->$SwitchMap$com$sdataway$ble2$BSTProtocol$BSTCommandType:[I

    sget-object v1, Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;->CMD_NEXT:Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;

    invoke-virtual {v1}, Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/sdataway/ble2/BSTProtocol$1;->$SwitchMap$com$sdataway$ble2$BSTProtocol$BSTCommandType:[I

    sget-object v1, Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;->CMD_GET:Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;

    invoke-virtual {v1}, Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/sdataway/ble2/BSTProtocol$1;->$SwitchMap$com$sdataway$ble2$BSTProtocol$BSTCommandType:[I

    sget-object v1, Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;->CMD_DONE:Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;

    invoke-virtual {v1}, Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
