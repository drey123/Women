.class public Lcom/naturalcycles/cordova/ble/sdk/models/CCommands;
.super Ljava/lang/Object;
.source "CCommands.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;
    }
.end annotation


# instance fields
.field public command:Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;

.field public data:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;->unknown:Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;

    iput-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands;->command:Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;

    const/4 v0, 0x4

    .line 20
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands;->data:[B

    return-void
.end method

.method public constructor <init>(Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;[B)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;->unknown:Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;

    .line 25
    iput-object p1, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands;->command:Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;

    .line 26
    iput-object p2, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands;->data:[B

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "command = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands;->command:Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "data = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands;->data:[B

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
