.class public Lcom/hp/pregnancy/model/ExportData$Weight$Mweight;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/model/ExportData$Weight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Mweight"
.end annotation


# instance fields
.field private allWeight:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weightString"
    .end annotation
.end field

.field final synthetic this$1:Lcom/hp/pregnancy/model/ExportData$Weight;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/model/ExportData$Weight;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/model/ExportData$Weight$Mweight;->this$1:Lcom/hp/pregnancy/model/ExportData$Weight;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllWeight()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/model/ExportData$Weight$Mweight;->allWeight:Ljava/lang/String;

    return-object v0
.end method

.method public setAllWeight(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/model/ExportData$Weight$Mweight;->allWeight:Ljava/lang/String;

    return-void
.end method
