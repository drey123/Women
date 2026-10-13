.class final Lcom/moengage/core/internal/data/reports/ReportsHandler$onSyncDataFail$4;
.super Lkotlin/jvm/internal/Lambda;
.source "ReportsHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/core/internal/data/reports/ReportsHandler;->onSyncDataFail(Lcom/moengage/core/internal/model/network/ReportAddResponse;Lcom/moengage/core/internal/model/database/entity/BatchEntity;Lcom/moengage/core/internal/model/reports/ReportBatchMeta;Lcom/moengage/core/internal/repository/CoreRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $batchMeta:Lcom/moengage/core/internal/model/reports/ReportBatchMeta;

.field final synthetic this$0:Lcom/moengage/core/internal/data/reports/ReportsHandler;


# direct methods
.method constructor <init>(Lcom/moengage/core/internal/data/reports/ReportsHandler;Lcom/moengage/core/internal/model/reports/ReportBatchMeta;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler$onSyncDataFail$4;->this$0:Lcom/moengage/core/internal/data/reports/ReportsHandler;

    iput-object p2, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler$onSyncDataFail$4;->$batchMeta:Lcom/moengage/core/internal/model/reports/ReportBatchMeta;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 298
    invoke-virtual {p0}, Lcom/moengage/core/internal/data/reports/ReportsHandler$onSyncDataFail$4;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler$onSyncDataFail$4;->this$0:Lcom/moengage/core/internal/data/reports/ReportsHandler;

    invoke-static {v1}, Lcom/moengage/core/internal/data/reports/ReportsHandler;->access$getTag$p(Lcom/moengage/core/internal/data/reports/ReportsHandler;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " onSyncDataFail() : updating retry count and retry reason for the batch, batchNumber: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler$onSyncDataFail$4;->$batchMeta:Lcom/moengage/core/internal/model/reports/ReportBatchMeta;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->getBatchNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
