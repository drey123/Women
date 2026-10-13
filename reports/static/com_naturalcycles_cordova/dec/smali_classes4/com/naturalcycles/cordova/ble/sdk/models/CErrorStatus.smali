.class public Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus;
.super Ljava/lang/Object;
.source "CErrorStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;
    }
.end annotation


# instance fields
.field public error:Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;->unknown:Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;

    iput-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus;->error:Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus;->error:Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " ,"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
