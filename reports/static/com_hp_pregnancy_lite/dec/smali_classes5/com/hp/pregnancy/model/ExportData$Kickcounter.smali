.class public Lcom/hp/pregnancy/model/ExportData$Kickcounter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/model/ExportData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Kickcounter"
.end annotation


# instance fields
.field private date:Ljava/lang/String;

.field private duration:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "durationStr"
    .end annotation
.end field

.field private kicks:I

.field private startTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeStartStr"
    .end annotation
.end field

.field private succesful:Ljava/lang/String;

.field final synthetic this$0:Lcom/hp/pregnancy/model/ExportData;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/model/ExportData;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/model/ExportData$Kickcounter;->this$0:Lcom/hp/pregnancy/model/ExportData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/model/ExportData$Kickcounter;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/model/ExportData$Kickcounter;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public getKicks()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/model/ExportData$Kickcounter;->kicks:I

    return v0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/model/ExportData$Kickcounter;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public getSuccesful()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/model/ExportData$Kickcounter;->succesful:Ljava/lang/String;

    return-object v0
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/model/ExportData$Kickcounter;->date:Ljava/lang/String;

    return-void
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/model/ExportData$Kickcounter;->duration:Ljava/lang/String;

    return-void
.end method

.method public setKicks(I)V
    .locals 0

    iput p1, p0, Lcom/hp/pregnancy/model/ExportData$Kickcounter;->kicks:I

    return-void
.end method

.method public setStartTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/model/ExportData$Kickcounter;->startTime:Ljava/lang/String;

    return-void
.end method

.method public setSuccesful(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/model/ExportData$Kickcounter;->succesful:Ljava/lang/String;

    return-void
.end method
