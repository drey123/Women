.class public Lcom/hp/pregnancy/util/export/BirthPlanExportData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/util/export/BirthPlanExportData$BirthPlanExportDataFactory;
    }
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/util/export/BirthPlanExportData;->a:Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Ljava/util/List;
    .locals 28

    move-object/from16 v1, p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1402c7

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v15, 0x7f140199

    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v14, 0x7f140325

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v13, 0x7f1405c2

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v12, 0x7f1403a9

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v11, 0x7f1405ad

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v10, 0x7f1406fa

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v3, 0x7f1402a4

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v3, 0x7f140137

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v3, 0x7f140246

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v3, 0x7f1400fd

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v3, 0x7f14005c

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v3, 0x7f140876

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v3, 0x7f140324

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v3, 0x7f1405a4

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v27

    const v3, 0x7f1406fa

    move-object v10, v0

    move v0, v11

    move-object/from16 v11, v17

    move v3, v12

    move-object/from16 v12, v18

    move v0, v13

    move-object/from16 v13, v22

    move v3, v14

    move-object/from16 v14, v23

    move v0, v15

    move-object/from16 v15, v24

    move-object/from16 v16, v25

    move-object/from16 v17, v26

    move-object/from16 v18, v27

    filled-new-array/range {v4 .. v18}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1402c7

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f1405c2

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f1403a9

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f1405ad

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f1406fa

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f1402a4

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f140137

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f140246

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f1400fd

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f14005c

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f140876

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f140324

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f1405a4

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    const-string v21, "Foetal monitoring"

    const-string v22, "Caesarean birth"

    const-string v6, "Environment"

    const-string v7, "Companions"

    const-string v8, "Fetal monitoring"

    const-string v9, "Photos & videos"

    const-string v10, "Induction"

    const-string v11, "Pain relief"

    const-string v12, "Tearing & episiotomy"

    const-string v13, "During labour"

    const-string v14, "Caesarean birth"

    const-string v15, "Delivery"

    const-string v16, "Birthing equipment"

    const-string v17, "After delivery"

    const-string v18, "Umbilical cord"

    const-string v19, "Feeding"

    const-string v20, "My Birth Plan"

    filled-new-array/range {v6 .. v22}, [Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v5, ""

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/4 v8, 0x1

    const/16 v9, 0xf

    if-ge v7, v9, :cond_3

    iget-object v9, v1, Lcom/hp/pregnancy/util/export/BirthPlanExportData;->a:Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;

    aget-object v10, v0, v7

    invoke-virtual {v9, v10}, Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v10, v1, Lcom/hp/pregnancy/util/export/BirthPlanExportData;->a:Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;

    aget-object v11, v0, v7

    invoke-virtual {v10, v11}, Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v10, v6

    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_2

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/hp/pregnancy/room_database/entity/BirthPlan;

    invoke-virtual {v11}, Lcom/hp/pregnancy/room_database/entity/BirthPlan;->e()I

    move-result v11

    if-ne v11, v8, :cond_1

    new-instance v11, Lcom/hp/pregnancy/model/ExportData$Birthplan;

    new-instance v12, Lcom/hp/pregnancy/model/ExportData;

    invoke-direct {v12}, Lcom/hp/pregnancy/model/ExportData;-><init>()V

    invoke-direct {v11, v12}, Lcom/hp/pregnancy/model/ExportData$Birthplan;-><init>(Lcom/hp/pregnancy/model/ExportData;)V

    aget-object v12, v4, v7

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    aget-object v5, v4, v7

    invoke-virtual {v11, v5}, Lcom/hp/pregnancy/model/ExportData$Birthplan;->setCategoryString(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_2
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/hp/pregnancy/room_database/entity/BirthPlan;

    invoke-virtual {v12}, Lcom/hp/pregnancy/room_database/entity/BirthPlan;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/hp/pregnancy/model/ExportData$Birthplan;->setDetail(Ljava/lang/String;)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f140215

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f1405a4

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    const-string v0, "Foetal monitoring"

    const-string v4, "Other"

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f1405a4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    move v4, v6

    :goto_3
    const/4 v7, 0x2

    if-ge v4, v7, :cond_7

    iget-object v7, v1, Lcom/hp/pregnancy/util/export/BirthPlanExportData;->a:Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;

    aget-object v9, v0, v4

    invoke-virtual {v7, v9}, Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    move v9, v6

    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_6

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/hp/pregnancy/room_database/entity/BirthPlan;

    invoke-virtual {v10}, Lcom/hp/pregnancy/room_database/entity/BirthPlan;->e()I

    move-result v10

    if-ne v10, v8, :cond_5

    new-instance v10, Lcom/hp/pregnancy/model/ExportData$Birthplan;

    new-instance v11, Lcom/hp/pregnancy/model/ExportData;

    invoke-direct {v11}, Lcom/hp/pregnancy/model/ExportData;-><init>()V

    invoke-direct {v10, v11}, Lcom/hp/pregnancy/model/ExportData$Birthplan;-><init>(Lcom/hp/pregnancy/model/ExportData;)V

    aget-object v11, v3, v4

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    aget-object v5, v3, v4

    invoke-virtual {v10, v5}, Lcom/hp/pregnancy/model/ExportData$Birthplan;->setCategoryString(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/hp/pregnancy/room_database/entity/BirthPlan;

    invoke-virtual {v11}, Lcom/hp/pregnancy/room_database/entity/BirthPlan;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/hp/pregnancy/model/ExportData$Birthplan;->setDetail(Ljava/lang/String;)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :goto_5
    const-class v3, Lcom/hp/pregnancy/util/export/BirthPlanExportData;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-object v2
.end method
