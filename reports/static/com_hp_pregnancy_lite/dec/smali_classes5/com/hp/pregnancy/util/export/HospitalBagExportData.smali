.class public Lcom/hp/pregnancy/util/export/HospitalBagExportData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/util/export/HospitalBagExportData$HospitalBagExportDataFactory;
    }
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/util/export/HospitalBagExportData;->a:Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Ljava/util/List;
    .locals 10

    const-string v0, "baby"

    const-string v1, "partner"

    const-string v2, "mum"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1404e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1400eb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f1400f9

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, v2, p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Lcom/hp/pregnancy/util/export/HospitalBagExportData;->a:Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;

    aget-object v5, v0, v3

    invoke-virtual {v4, v5}, Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lcom/hp/pregnancy/util/export/HospitalBagExportData;->a:Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;

    aget-object v6, v0, v3

    invoke-virtual {v5, v6}, Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hp/pregnancy/room_database/entity/HospitalBag;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_3

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_3

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hp/pregnancy/room_database/entity/HospitalBag;

    invoke-virtual {v7}, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->e()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2

    new-instance v7, Lcom/hp/pregnancy/model/ExportData$Hospitalbag;

    new-instance v8, Lcom/hp/pregnancy/model/ExportData;

    invoke-direct {v8}, Lcom/hp/pregnancy/model/ExportData;-><init>()V

    invoke-direct {v7, v8}, Lcom/hp/pregnancy/model/ExportData$Hospitalbag;-><init>(Lcom/hp/pregnancy/model/ExportData;)V

    aget-object v8, p1, v3

    const-string v9, ""

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    aget-object v9, p1, v3

    :cond_1
    invoke-virtual {v7, v9}, Lcom/hp/pregnancy/model/ExportData$Hospitalbag;->setCategoryString(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hp/pregnancy/room_database/entity/HospitalBag;

    invoke-virtual {v8}, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/hp/pregnancy/model/ExportData$Hospitalbag;->setDetail(Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method
