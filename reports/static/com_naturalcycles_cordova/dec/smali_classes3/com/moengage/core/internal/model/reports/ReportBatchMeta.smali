.class public final Lcom/moengage/core/internal/model/reports/ReportBatchMeta;
.super Ljava/lang/Object;
.source "ReportBatchMeta.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0000\u0018\u00002\u00020\u0001B;\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cBK\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u0011R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u001aR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013\"\u0004\u0008\u001e\u0010\u0015R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/moengage/core/internal/model/reports/ReportBatchMeta;",
        "",
        "preferences",
        "Lcom/moengage/core/internal/model/DevicePreferences;",
        "batchId",
        "",
        "requestTime",
        "integrations",
        "",
        "Lcom/moengage/core/internal/model/IntegrationMeta;",
        "batchNumber",
        "",
        "(Lcom/moengage/core/internal/model/DevicePreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V",
        "userSession",
        "Lcom/moengage/core/internal/model/analytics/UserSession;",
        "isDeviceAddPending",
        "",
        "(Lcom/moengage/core/internal/model/DevicePreferences;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/core/internal/model/analytics/UserSession;ZLjava/util/List;J)V",
        "getBatchId",
        "()Ljava/lang/String;",
        "setBatchId",
        "(Ljava/lang/String;)V",
        "getBatchNumber",
        "()J",
        "getIntegrations",
        "()Ljava/util/List;",
        "()Z",
        "getPreferences",
        "()Lcom/moengage/core/internal/model/DevicePreferences;",
        "getRequestTime",
        "setRequestTime",
        "getUserSession",
        "()Lcom/moengage/core/internal/model/analytics/UserSession;",
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
.field private batchId:Ljava/lang/String;

.field private final batchNumber:J

.field private final integrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/IntegrationMeta;",
            ">;"
        }
    .end annotation
.end field

.field private final isDeviceAddPending:Z

.field private final preferences:Lcom/moengage/core/internal/model/DevicePreferences;

.field private requestTime:Ljava/lang/String;

.field private final userSession:Lcom/moengage/core/internal/model/analytics/UserSession;


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/DevicePreferences;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/core/internal/model/analytics/UserSession;ZLjava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/core/internal/model/DevicePreferences;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/moengage/core/internal/model/analytics/UserSession;",
            "Z",
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/IntegrationMeta;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "integrations"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->preferences:Lcom/moengage/core/internal/model/DevicePreferences;

    .line 25
    iput-object p2, p0, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->batchId:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->requestTime:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->userSession:Lcom/moengage/core/internal/model/analytics/UserSession;

    .line 28
    iput-boolean p5, p0, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->isDeviceAddPending:Z

    .line 29
    iput-object p6, p0, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->integrations:Ljava/util/List;

    .line 34
    iput-wide p7, p0, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->batchNumber:J

    return-void
.end method

.method public constructor <init>(Lcom/moengage/core/internal/model/DevicePreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/core/internal/model/DevicePreferences;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/IntegrationMeta;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "integrations"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    move-wide v8, p5

    .line 42
    invoke-direct/range {v1 .. v9}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;-><init>(Lcom/moengage/core/internal/model/DevicePreferences;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/core/internal/model/analytics/UserSession;ZLjava/util/List;J)V

    return-void
.end method


# virtual methods
.method public final getBatchId()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->batchId:Ljava/lang/String;

    return-object p0
.end method

.method public final getBatchNumber()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->batchNumber:J

    return-wide v0
.end method

.method public final getIntegrations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/IntegrationMeta;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object p0, p0, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->integrations:Ljava/util/List;

    return-object p0
.end method

.method public final getPreferences()Lcom/moengage/core/internal/model/DevicePreferences;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->preferences:Lcom/moengage/core/internal/model/DevicePreferences;

    return-object p0
.end method

.method public final getRequestTime()Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->requestTime:Ljava/lang/String;

    return-object p0
.end method

.method public final getUserSession()Lcom/moengage/core/internal/model/analytics/UserSession;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->userSession:Lcom/moengage/core/internal/model/analytics/UserSession;

    return-object p0
.end method

.method public final isDeviceAddPending()Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->isDeviceAddPending:Z

    return p0
.end method

.method public final setBatchId(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->batchId:Ljava/lang/String;

    return-void
.end method

.method public final setRequestTime(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->requestTime:Ljava/lang/String;

    return-void
.end method
