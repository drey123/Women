.class public Lcom/hp/pregnancy/util/export/MyBellyImageExportData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/util/export/MyBellyImageExportData$MyBellyImagesExportDataFactory;
    }
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/dbops/dao/MyBellyImagesDao;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/dbops/dao/MyBellyImagesDao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/util/export/MyBellyImageExportData;->a:Lcom/hp/pregnancy/dbops/dao/MyBellyImagesDao;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/util/List;)Ljava/util/List;
    .locals 11

    const-string v0, ".jpg"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/hp/pregnancy/util/export/MyBellyImageExportData;->a:Lcom/hp/pregnancy/dbops/dao/MyBellyImagesDao;

    invoke-virtual {v2}, Lcom/hp/pregnancy/dbops/dao/MyBellyImagesDao;->a()Ljava/util/ArrayList;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hp/pregnancy/model/MyBellyImage;

    invoke-virtual {v5}, Lcom/hp/pregnancy/model/MyBellyImage;->b()[B

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/hp/pregnancy/model/MyBellyImage;->a()I

    move-result v6

    new-instance v7, Lcom/hp/pregnancy/model/ExportData$Mybelly;

    new-instance v8, Lcom/hp/pregnancy/model/ExportData;

    invoke-direct {v8}, Lcom/hp/pregnancy/model/ExportData;-><init>()V

    invoke-direct {v7, v8}, Lcom/hp/pregnancy/model/ExportData$Mybelly;-><init>(Lcom/hp/pregnancy/model/ExportData;)V

    invoke-virtual {v7, v6}, Lcom/hp/pregnancy/model/ExportData$Mybelly;->setMonth(I)V

    invoke-virtual {v5}, Lcom/hp/pregnancy/model/MyBellyImage;->b()[B

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f140532

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/hp/pregnancy/util/AppFileUtils;->a:Lcom/hp/pregnancy/util/AppFileUtils;

    const/4 v10, 0x1

    invoke-virtual {v9, v5, v8, p1, v10}, Lcom/hp/pregnancy/util/AppFileUtils;->b([BLjava/lang/String;Landroid/app/Activity;Z)Ljava/io/File;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mybelly_month_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/hp/pregnancy/model/ExportData$Mybelly;->setPhotoFile(Ljava/lang/String;)V

    if-eqz v5, :cond_0

    invoke-static {p1, v5}, Lcom/hp/pregnancy/util/FileProviderUtil;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    new-instance v8, Landroid/util/Pair;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_2
    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_1
    return-object v1
.end method
