.class public final Lcom/hp/pregnancy/util/export/ShoppingExportData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/util/export/ShoppingExportData$Companion;,
        Lcom/hp/pregnancy/util/export/ShoppingExportData$ShoppingExportDataFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0002\u000c\rB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u00060\u0008R\u00020\t0\u00072\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/export/ShoppingExportData;",
        "",
        "shoppingRepository",
        "Lcom/hp/pregnancy/dbops/repository/ShoppingRepository;",
        "<init>",
        "(Lcom/hp/pregnancy/dbops/repository/ShoppingRepository;)V",
        "exportShoppingList",
        "",
        "Lcom/hp/pregnancy/model/ExportData$Shopping;",
        "Lcom/hp/pregnancy/model/ExportData;",
        "context",
        "Landroid/content/Context;",
        "ShoppingExportDataFactory",
        "Companion",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/hp/pregnancy/util/export/ShoppingExportData$Companion;

.field public static final c:I


# instance fields
.field public final a:Lcom/hp/pregnancy/dbops/repository/ShoppingRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/util/export/ShoppingExportData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/util/export/ShoppingExportData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/util/export/ShoppingExportData;->b:Lcom/hp/pregnancy/util/export/ShoppingExportData$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/hp/pregnancy/util/export/ShoppingExportData;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/dbops/repository/ShoppingRepository;)V
    .locals 1

    const-string v0, "shoppingRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/util/export/ShoppingExportData;->a:Lcom/hp/pregnancy/dbops/repository/ShoppingRepository;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/List;
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1400d4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140102

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14010f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140139

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140152

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140356

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140650

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1406c7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14085c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14085e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1405a4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/hp/pregnancy/util/export/ShoppingExportData;->b:Lcom/hp/pregnancy/util/export/ShoppingExportData$Companion;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/export/ShoppingExportData$Companion;->a()[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const-string v3, ""

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_4

    iget-object v6, p0, Lcom/hp/pregnancy/util/export/ShoppingExportData;->a:Lcom/hp/pregnancy/dbops/repository/ShoppingRepository;

    aget-object v7, v0, v5

    invoke-virtual {v6, v7}, Lcom/hp/pregnancy/dbops/repository/ShoppingRepository;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_3

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_2

    new-instance v9, Lcom/hp/pregnancy/model/ExportData$Shopping;

    new-instance v10, Lcom/hp/pregnancy/model/ExportData;

    invoke-direct {v10}, Lcom/hp/pregnancy/model/ExportData;-><init>()V

    invoke-direct {v9, v10}, Lcom/hp/pregnancy/model/ExportData$Shopping;-><init>(Lcom/hp/pregnancy/model/ExportData;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/hp/pregnancy/room_database/entity/Shopping;

    invoke-virtual {v10}, Lcom/hp/pregnancy/room_database/entity/Shopping;->f()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_1

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/hp/pregnancy/room_database/entity/Shopping;

    invoke-virtual {v10}, Lcom/hp/pregnancy/room_database/entity/Shopping;->d()I

    move-result v10

    if-nez v10, :cond_1

    aget-object v10, p1, v5

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    aget-object v3, p1, v5

    :cond_0
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/hp/pregnancy/room_database/entity/Shopping;

    invoke-virtual {v10}, Lcom/hp/pregnancy/room_database/entity/Shopping;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/hp/pregnancy/model/ExportData$Shopping;->setDetail(Ljava/lang/String;)V

    aget-object v10, p1, v5

    invoke-virtual {v9, v10}, Lcom/hp/pregnancy/model/ExportData$Shopping;->setCategoryString(Ljava/lang/String;)V

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v10}, Lcom/hp/pregnancy/model/ExportData$Shopping;->setTobuy(Ljava/lang/Boolean;)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/hp/pregnancy/room_database/entity/Shopping;

    invoke-virtual {v10}, Lcom/hp/pregnancy/room_database/entity/Shopping;->f()I

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/hp/pregnancy/room_database/entity/Shopping;

    invoke-virtual {v10}, Lcom/hp/pregnancy/room_database/entity/Shopping;->d()I

    move-result v10

    if-ne v10, v11, :cond_2

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/hp/pregnancy/room_database/entity/Shopping;

    invoke-virtual {v10}, Lcom/hp/pregnancy/room_database/entity/Shopping;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/hp/pregnancy/model/ExportData$Shopping;->setDetail(Ljava/lang/String;)V

    aget-object v10, p1, v5

    invoke-virtual {v9, v10}, Lcom/hp/pregnancy/model/ExportData$Shopping;->setCategoryString(Ljava/lang/String;)V

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v10}, Lcom/hp/pregnancy/model/ExportData$Shopping;->setTobuy(Ljava/lang/Boolean;)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v1
.end method
