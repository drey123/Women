.class public Lcom/hp/pregnancy/util/export/BabyNameExportData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/util/export/BabyNameExportData$ExportBabyNameFactory;
    }
.end annotation


# instance fields
.field public a:Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/util/export/BabyNameExportData;->a:Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Ljava/util/List;
    .locals 6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/hp/pregnancy/util/export/BabyNameExportData;->a:Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;

    const-string v1, "boy"

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    new-instance v4, Lcom/hp/pregnancy/model/ExportData$BabyNames;

    new-instance v5, Lcom/hp/pregnancy/model/ExportData;

    invoke-direct {v5}, Lcom/hp/pregnancy/model/ExportData;-><init>()V

    invoke-direct {v4, v5}, Lcom/hp/pregnancy/model/ExportData$BabyNames;-><init>(Lcom/hp/pregnancy/model/ExportData;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hp/pregnancy/model/FavouriteBabyName;

    invoke-virtual {v5}, Lcom/hp/pregnancy/model/FavouriteBabyName;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/hp/pregnancy/model/ExportData$BabyNames;->setName(Ljava/lang/String;)V

    const-string v5, "Boy"

    invoke-virtual {v4, v5}, Lcom/hp/pregnancy/model/ExportData$BabyNames;->setGenderString(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/hp/pregnancy/model/ExportData$BabyNames;->setFav(Z)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/util/export/BabyNameExportData;->a:Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;

    const-string v1, "girl"

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    new-instance v1, Lcom/hp/pregnancy/model/ExportData$BabyNames;

    new-instance v4, Lcom/hp/pregnancy/model/ExportData;

    invoke-direct {v4}, Lcom/hp/pregnancy/model/ExportData;-><init>()V

    invoke-direct {v1, v4}, Lcom/hp/pregnancy/model/ExportData$BabyNames;-><init>(Lcom/hp/pregnancy/model/ExportData;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hp/pregnancy/model/FavouriteBabyName;

    invoke-virtual {v4}, Lcom/hp/pregnancy/model/FavouriteBabyName;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/hp/pregnancy/model/ExportData$BabyNames;->setName(Ljava/lang/String;)V

    const-string v4, "Girl"

    invoke-virtual {v1, v4}, Lcom/hp/pregnancy/model/ExportData$BabyNames;->setGenderString(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/hp/pregnancy/model/ExportData$BabyNames;->setFav(Z)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method
