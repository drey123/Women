.class public Lcom/sdw/plugins/wearable/sdk/models/CErrorStatus;
.super Ljava/lang/Object;
.source "CErrorStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdw/plugins/wearable/sdk/models/CErrorStatus$BErrorFlags;
    }
.end annotation


# instance fields
.field public error:Lcom/sdw/plugins/wearable/sdk/models/CErrorStatus$BErrorFlags;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/CErrorStatus$BErrorFlags;

    invoke-direct {v0, p0}, Lcom/sdw/plugins/wearable/sdk/models/CErrorStatus$BErrorFlags;-><init>(Lcom/sdw/plugins/wearable/sdk/models/CErrorStatus;)V

    iput-object v0, p0, Lcom/sdw/plugins/wearable/sdk/models/CErrorStatus;->error:Lcom/sdw/plugins/wearable/sdk/models/CErrorStatus$BErrorFlags;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/models/CErrorStatus;->error:Lcom/sdw/plugins/wearable/sdk/models/CErrorStatus$BErrorFlags;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " ,"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
