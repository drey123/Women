.class public final Lcom/moengage/core/internal/model/reports/SdkMeta;
.super Ljava/lang/Object;
.source "SdkMeta.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/moengage/core/internal/model/reports/SdkMeta;",
        "",
        "batchId",
        "",
        "requestTime",
        "devicePreferences",
        "Lcom/moengage/core/internal/model/DevicePreferences;",
        "integrations",
        "",
        "Lcom/moengage/core/internal/model/IntegrationMeta;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/moengage/core/internal/model/DevicePreferences;Ljava/util/List;)V",
        "getBatchId$core_release",
        "()Ljava/lang/String;",
        "getDevicePreferences$core_release",
        "()Lcom/moengage/core/internal/model/DevicePreferences;",
        "getIntegrations$core_release",
        "()Ljava/util/List;",
        "getRequestTime$core_release",
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
.field private final batchId:Ljava/lang/String;

.field private final devicePreferences:Lcom/moengage/core/internal/model/DevicePreferences;

.field private final integrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/IntegrationMeta;",
            ">;"
        }
    .end annotation
.end field

.field private final requestTime:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/moengage/core/internal/model/DevicePreferences;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/moengage/core/internal/model/DevicePreferences;",
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/IntegrationMeta;",
            ">;)V"
        }
    .end annotation

    const-string v0, "batchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devicePreferences"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "integrations"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/moengage/core/internal/model/reports/SdkMeta;->batchId:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/moengage/core/internal/model/reports/SdkMeta;->requestTime:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/moengage/core/internal/model/reports/SdkMeta;->devicePreferences:Lcom/moengage/core/internal/model/DevicePreferences;

    .line 27
    iput-object p4, p0, Lcom/moengage/core/internal/model/reports/SdkMeta;->integrations:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getBatchId$core_release()Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/moengage/core/internal/model/reports/SdkMeta;->batchId:Ljava/lang/String;

    return-object p0
.end method

.method public final getDevicePreferences$core_release()Lcom/moengage/core/internal/model/DevicePreferences;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/moengage/core/internal/model/reports/SdkMeta;->devicePreferences:Lcom/moengage/core/internal/model/DevicePreferences;

    return-object p0
.end method

.method public final getIntegrations$core_release()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/IntegrationMeta;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object p0, p0, Lcom/moengage/core/internal/model/reports/SdkMeta;->integrations:Ljava/util/List;

    return-object p0
.end method

.method public final getRequestTime$core_release()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/moengage/core/internal/model/reports/SdkMeta;->requestTime:Ljava/lang/String;

    return-object p0
.end method
