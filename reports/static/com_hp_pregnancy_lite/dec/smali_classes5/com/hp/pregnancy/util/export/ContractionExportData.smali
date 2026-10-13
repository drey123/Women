.class public Lcom/hp/pregnancy/util/export/ContractionExportData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/util/export/ContractionExportData$ContractionExportDataFactory;
    }
.end annotation


# instance fields
.field public a:Lcom/hp/pregnancy/dbops/dao/ContractionDao;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/dbops/dao/ContractionDao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/util/export/ContractionExportData;->a:Lcom/hp/pregnancy/dbops/dao/ContractionDao;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Ljava/util/List;
    .locals 7

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/hp/pregnancy/util/export/ContractionExportData;->a:Lcom/hp/pregnancy/dbops/dao/ContractionDao;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/dao/ContractionDao;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hp/pregnancy/lite/more/contraction/ContractionModel;

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/more/contraction/ContractionModel;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v2}, Lcom/hp/pregnancy/util/DateTimeUtils;->u(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hp/pregnancy/lite/more/contraction/ContractionModel;

    invoke-virtual {v4}, Lcom/hp/pregnancy/lite/more/contraction/ContractionModel;->a()I

    move-result v4

    const/16 v5, 0xe

    invoke-virtual {v2, v5, v4}, Ljava/util/Calendar;->add(II)V

    invoke-static {v2}, Lcom/hp/pregnancy/util/DateTimeUtils;->M(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/hp/pregnancy/model/ExportData$Contraction;

    new-instance v4, Lcom/hp/pregnancy/model/ExportData;

    invoke-direct {v4}, Lcom/hp/pregnancy/model/ExportData;-><init>()V

    invoke-direct {v3, v4}, Lcom/hp/pregnancy/model/ExportData$Contraction;-><init>(Lcom/hp/pregnancy/model/ExportData;)V

    invoke-virtual {v3, v2}, Lcom/hp/pregnancy/model/ExportData$Contraction;->setStartTime(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/lite/more/contraction/ContractionModel;

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/more/contraction/ContractionModel;->a()I

    move-result v2

    invoke-static {v2}, Lcom/hp/pregnancy/util/DateTimeUtils;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/hp/pregnancy/model/ExportData$Contraction;->setDuration(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/lite/more/contraction/ContractionModel;

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/more/contraction/ContractionModel;->b()I

    move-result v2

    invoke-static {v2}, Lcom/hp/pregnancy/util/DateTimeUtils;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/hp/pregnancy/model/ExportData$Contraction;->setInterval(Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method
