.class public Lcom/hp/pregnancy/model/ExportData$Doctorvisit;
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
    name = "Doctorvisit"
.end annotation


# instance fields
.field private bloodhigh:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bloodhigh"
    .end annotation
.end field

.field private bloodlow:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bloodlow"
    .end annotation
.end field

.field private contact:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contact"
    .end annotation
.end field

.field private date:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date"
    .end annotation
.end field

.field private heartrate:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "heartrate"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private note:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "note"
    .end annotation
.end field

.field private professionString:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "professionString"
    .end annotation
.end field

.field final synthetic this$0:Lcom/hp/pregnancy/model/ExportData;

.field private weight:Lcom/hp/pregnancy/model/ExportData$Weight$Mweight;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weight"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/model/ExportData;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/model/ExportData$Doctorvisit;->this$0:Lcom/hp/pregnancy/model/ExportData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBloodhigh()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/model/ExportData$Doctorvisit;->bloodhigh:Ljava/lang/Integer;

    return-object v0
.end method

.method public getBloodlow()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/model/ExportData$Doctorvisit;->bloodlow:Ljava/lang/Integer;

    return-object v0
.end method

.method public getContact()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/model/ExportData$Doctorvisit;->contact:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/model/ExportData$Doctorvisit;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getHeartrate()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/model/ExportData$Doctorvisit;->heartrate:Ljava/lang/Integer;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/model/ExportData$Doctorvisit;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNote()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/model/ExportData$Doctorvisit;->note:Ljava/lang/String;

    return-object v0
.end method

.method public getProfessionString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/model/ExportData$Doctorvisit;->professionString:Ljava/lang/String;

    return-object v0
.end method

.method public getWeight()Lcom/hp/pregnancy/model/ExportData$Weight$Mweight;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/model/ExportData$Doctorvisit;->weight:Lcom/hp/pregnancy/model/ExportData$Weight$Mweight;

    return-object v0
.end method

.method public setBloodhigh(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/model/ExportData$Doctorvisit;->bloodhigh:Ljava/lang/Integer;

    return-void
.end method

.method public setBloodlow(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/model/ExportData$Doctorvisit;->bloodlow:Ljava/lang/Integer;

    return-void
.end method

.method public setContact(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/model/ExportData$Doctorvisit;->contact:Ljava/lang/String;

    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/model/ExportData$Doctorvisit;->date:Ljava/lang/String;

    return-void
.end method

.method public setHeartrate(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/model/ExportData$Doctorvisit;->heartrate:Ljava/lang/Integer;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/model/ExportData$Doctorvisit;->name:Ljava/lang/String;

    return-void
.end method

.method public setNote(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/model/ExportData$Doctorvisit;->note:Ljava/lang/String;

    return-void
.end method

.method public setProfessionString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/model/ExportData$Doctorvisit;->professionString:Ljava/lang/String;

    return-void
.end method

.method public setWeight(Lcom/hp/pregnancy/model/ExportData$Weight$Mweight;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/model/ExportData$Doctorvisit;->weight:Lcom/hp/pregnancy/model/ExportData$Weight$Mweight;

    return-void
.end method
