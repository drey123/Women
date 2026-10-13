.class public Lcom/hp/pregnancy/model/ExportData$Shopping;
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
    name = "Shopping"
.end annotation


# instance fields
.field private categoryString:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categoryString"
    .end annotation
.end field

.field private detail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "detail"
    .end annotation
.end field

.field final synthetic this$0:Lcom/hp/pregnancy/model/ExportData;

.field private tobuy:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tobuy"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/model/ExportData;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/model/ExportData$Shopping;->this$0:Lcom/hp/pregnancy/model/ExportData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategoryString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/model/ExportData$Shopping;->categoryString:Ljava/lang/String;

    return-object v0
.end method

.method public getDetail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/model/ExportData$Shopping;->detail:Ljava/lang/String;

    return-object v0
.end method

.method public getTobuy()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/model/ExportData$Shopping;->tobuy:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setCategoryString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/model/ExportData$Shopping;->categoryString:Ljava/lang/String;

    return-void
.end method

.method public setDetail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/model/ExportData$Shopping;->detail:Ljava/lang/String;

    return-void
.end method

.method public setTobuy(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/model/ExportData$Shopping;->tobuy:Ljava/lang/Boolean;

    return-void
.end method
