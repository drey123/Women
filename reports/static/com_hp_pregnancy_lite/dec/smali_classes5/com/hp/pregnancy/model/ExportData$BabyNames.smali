.class public Lcom/hp/pregnancy/model/ExportData$BabyNames;
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
    name = "BabyNames"
.end annotation


# instance fields
.field private genderString:Ljava/lang/String;

.field private isFav:Z

.field private name:Ljava/lang/String;

.field final synthetic this$0:Lcom/hp/pregnancy/model/ExportData;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/model/ExportData;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/model/ExportData$BabyNames;->this$0:Lcom/hp/pregnancy/model/ExportData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGenderString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/model/ExportData$BabyNames;->genderString:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/model/ExportData$BabyNames;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isFav()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hp/pregnancy/model/ExportData$BabyNames;->isFav:Z

    return v0
.end method

.method public setFav(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hp/pregnancy/model/ExportData$BabyNames;->isFav:Z

    return-void
.end method

.method public setGenderString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/model/ExportData$BabyNames;->genderString:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/model/ExportData$BabyNames;->name:Ljava/lang/String;

    return-void
.end method
