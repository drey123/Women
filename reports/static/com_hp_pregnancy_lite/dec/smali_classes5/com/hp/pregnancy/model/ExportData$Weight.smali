.class public Lcom/hp/pregnancy/model/ExportData$Weight;
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
    name = "Weight"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/model/ExportData$Weight$Mweight;
    }
.end annotation


# instance fields
.field private date:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dateMonth"
    .end annotation
.end field

.field final synthetic this$0:Lcom/hp/pregnancy/model/ExportData;

.field private weight:Lcom/hp/pregnancy/model/ExportData$Weight$Mweight;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/model/ExportData;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/model/ExportData$Weight;->this$0:Lcom/hp/pregnancy/model/ExportData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/model/ExportData$Weight;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getWeight()Lcom/hp/pregnancy/model/ExportData$Weight$Mweight;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/model/ExportData$Weight;->weight:Lcom/hp/pregnancy/model/ExportData$Weight$Mweight;

    return-object v0
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/model/ExportData$Weight;->date:Ljava/lang/String;

    return-void
.end method

.method public setWeight(Lcom/hp/pregnancy/model/ExportData$Weight$Mweight;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/model/ExportData$Weight;->weight:Lcom/hp/pregnancy/model/ExportData$Weight$Mweight;

    return-void
.end method
