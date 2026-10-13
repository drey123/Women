.class public Lcom/hp/pregnancy/model/ExportData$Contraction;
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
    name = "Contraction"
.end annotation


# instance fields
.field private duration:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "durationStr"
    .end annotation
.end field

.field private interval:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intervalStr"
    .end annotation
.end field

.field private startTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startTimeAndEndTime"
    .end annotation
.end field

.field final synthetic this$0:Lcom/hp/pregnancy/model/ExportData;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/model/ExportData;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/model/ExportData$Contraction;->this$0:Lcom/hp/pregnancy/model/ExportData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDuration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/model/ExportData$Contraction;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public getInterval()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/model/ExportData$Contraction;->interval:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/model/ExportData$Contraction;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/model/ExportData$Contraction;->duration:Ljava/lang/String;

    return-void
.end method

.method public setInterval(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/model/ExportData$Contraction;->interval:Ljava/lang/String;

    return-void
.end method

.method public setStartTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/model/ExportData$Contraction;->startTime:Ljava/lang/String;

    return-void
.end method
