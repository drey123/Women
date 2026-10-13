.class public Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig;
.super Ljava/lang/Object;
.source "CUIConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig$BConfig;,
        Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig$LanguageEnum;
    }
.end annotation


# instance fields
.field public config:Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig$BConfig;

.field public language:Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig$LanguageEnum;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig$BConfig;

    invoke-direct {v0, p0}, Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig$BConfig;-><init>(Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig;)V

    iput-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig;->config:Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig$BConfig;

    .line 22
    sget-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig$LanguageEnum;->unknown:Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig$LanguageEnum;

    iput-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig;->language:Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig$LanguageEnum;

    return-void
.end method

.method public constructor <init>(Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig$BConfig;Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig$LanguageEnum;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig$BConfig;

    invoke-direct {v0, p0}, Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig$BConfig;-><init>(Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig;)V

    iput-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig;->config:Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig$BConfig;

    .line 22
    sget-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig$LanguageEnum;->unknown:Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig$LanguageEnum;

    .line 27
    iput-object p1, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig;->config:Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig$BConfig;

    .line 28
    iput-object p2, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig;->language:Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig$LanguageEnum;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "config = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig;->config:Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig$BConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "language = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig;->language:Lcom/naturalcycles/cordova/ble/sdk/models/CUIConfig$LanguageEnum;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 131
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
