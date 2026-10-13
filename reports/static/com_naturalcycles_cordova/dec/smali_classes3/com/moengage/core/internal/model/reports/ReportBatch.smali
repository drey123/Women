.class public final Lcom/moengage/core/internal/model/reports/ReportBatch;
.super Ljava/lang/Object;
.source "ReportBatch.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/moengage/core/internal/model/reports/ReportBatch;",
        "",
        "dataPoints",
        "",
        "Lcom/moengage/core/internal/model/database/entity/DataPointEntity;",
        "batchMeta",
        "Lcom/moengage/core/internal/model/reports/ReportBatchMeta;",
        "sdkIdentifiers",
        "Lcom/moengage/core/internal/model/reports/SdkIdentifiers;",
        "(Ljava/util/List;Lcom/moengage/core/internal/model/reports/ReportBatchMeta;Lcom/moengage/core/internal/model/reports/SdkIdentifiers;)V",
        "getBatchMeta",
        "()Lcom/moengage/core/internal/model/reports/ReportBatchMeta;",
        "getDataPoints",
        "()Ljava/util/List;",
        "getSdkIdentifiers",
        "()Lcom/moengage/core/internal/model/reports/SdkIdentifiers;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final batchMeta:Lcom/moengage/core/internal/model/reports/ReportBatchMeta;

.field private final dataPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/database/entity/DataPointEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final sdkIdentifiers:Lcom/moengage/core/internal/model/reports/SdkIdentifiers;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/moengage/core/internal/model/reports/ReportBatchMeta;Lcom/moengage/core/internal/model/reports/SdkIdentifiers;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/database/entity/DataPointEntity;",
            ">;",
            "Lcom/moengage/core/internal/model/reports/ReportBatchMeta;",
            "Lcom/moengage/core/internal/model/reports/SdkIdentifiers;",
            ")V"
        }
    .end annotation

    const-string v0, "dataPoints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batchMeta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkIdentifiers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/moengage/core/internal/model/reports/ReportBatch;->dataPoints:Ljava/util/List;

    .line 23
    iput-object p2, p0, Lcom/moengage/core/internal/model/reports/ReportBatch;->batchMeta:Lcom/moengage/core/internal/model/reports/ReportBatchMeta;

    .line 24
    iput-object p3, p0, Lcom/moengage/core/internal/model/reports/ReportBatch;->sdkIdentifiers:Lcom/moengage/core/internal/model/reports/SdkIdentifiers;

    return-void
.end method


# virtual methods
.method public final getBatchMeta()Lcom/moengage/core/internal/model/reports/ReportBatchMeta;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/moengage/core/internal/model/reports/ReportBatch;->batchMeta:Lcom/moengage/core/internal/model/reports/ReportBatchMeta;

    return-object p0
.end method

.method public final getDataPoints()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/database/entity/DataPointEntity;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object p0, p0, Lcom/moengage/core/internal/model/reports/ReportBatch;->dataPoints:Ljava/util/List;

    return-object p0
.end method

.method public final getSdkIdentifiers()Lcom/moengage/core/internal/model/reports/SdkIdentifiers;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/moengage/core/internal/model/reports/ReportBatch;->sdkIdentifiers:Lcom/moengage/core/internal/model/reports/SdkIdentifiers;

    return-object p0
.end method
