.class public Lcom/hp/pregnancy/model/ExportData$Mybelly;
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
    name = "Mybelly"
.end annotation


# instance fields
.field private month:I

.field private photoFile:Ljava/lang/String;

.field final synthetic this$0:Lcom/hp/pregnancy/model/ExportData;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/model/ExportData;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/model/ExportData$Mybelly;->this$0:Lcom/hp/pregnancy/model/ExportData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMonth()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/model/ExportData$Mybelly;->month:I

    return v0
.end method

.method public getPhotoFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/model/ExportData$Mybelly;->photoFile:Ljava/lang/String;

    return-object v0
.end method

.method public setMonth(I)V
    .locals 0

    iput p1, p0, Lcom/hp/pregnancy/model/ExportData$Mybelly;->month:I

    return-void
.end method

.method public setPhotoFile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/model/ExportData$Mybelly;->photoFile:Ljava/lang/String;

    return-void
.end method
