.class public Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig$BConfig;
.super Ljava/lang/Object;
.source "CUIConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BConfig"
.end annotation


# instance fields
.field public uIConfigFlags_DateDayFirst:Z

.field public uIConfigFlags_LeftHandMode:Z

.field public uIConfigFlags_LightFeedback:Z

.field public uIConfigFlags_SoundFeedback:Z

.field public uIConfigFlags_TempFahrenheit:Z


# direct methods
.method public constructor <init>(Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig$BConfig;->uIConfigFlags_LightFeedback:Z

    .line 39
    iput-boolean p1, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig$BConfig;->uIConfigFlags_SoundFeedback:Z

    .line 40
    iput-boolean p1, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig$BConfig;->uIConfigFlags_DateDayFirst:Z

    .line 41
    iput-boolean p1, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig$BConfig;->uIConfigFlags_TempFahrenheit:Z

    .line 42
    iput-boolean p1, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig$BConfig;->uIConfigFlags_LeftHandMode:Z

    return-void
.end method


# virtual methods
.method public getValue()B
    .locals 8

    .line 55
    iget-boolean v0, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig$BConfig;->uIConfigFlags_LightFeedback:Z

    iget-boolean v1, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig$BConfig;->uIConfigFlags_SoundFeedback:Z

    iget-boolean v2, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig$BConfig;->uIConfigFlags_DateDayFirst:Z

    iget-boolean v3, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig$BConfig;->uIConfigFlags_TempFahrenheit:Z

    iget-boolean v4, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig$BConfig;->uIConfigFlags_LeftHandMode:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/sdataway/ble2/ByteBufferManager;->setByteValue(ZZZZZZZZ)B

    move-result p0

    return p0
.end method

.method public setValue(B)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-static {p1, v0}, Lcom/sdataway/ble2/ByteBufferManager;->getBitValue(BI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig$BConfig;->uIConfigFlags_LightFeedback:Z

    const/4 v0, 0x1

    .line 47
    invoke-static {p1, v0}, Lcom/sdataway/ble2/ByteBufferManager;->getBitValue(BI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig$BConfig;->uIConfigFlags_SoundFeedback:Z

    const/4 v0, 0x2

    .line 48
    invoke-static {p1, v0}, Lcom/sdataway/ble2/ByteBufferManager;->getBitValue(BI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig$BConfig;->uIConfigFlags_DateDayFirst:Z

    const/4 v0, 0x3

    .line 49
    invoke-static {p1, v0}, Lcom/sdataway/ble2/ByteBufferManager;->getBitValue(BI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig$BConfig;->uIConfigFlags_TempFahrenheit:Z

    const/4 v0, 0x4

    .line 50
    invoke-static {p1, v0}, Lcom/sdataway/ble2/ByteBufferManager;->getBitValue(BI)Z

    move-result p1

    iput-boolean p1, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig$BConfig;->uIConfigFlags_LeftHandMode:Z

    return-void
.end method
