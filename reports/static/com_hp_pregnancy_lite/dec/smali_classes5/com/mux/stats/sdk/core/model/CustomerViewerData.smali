.class public Lcom/mux/stats/sdk/core/model/CustomerViewerData;
.super Lcom/mux/stats/sdk/core/model/BaseQueryData;
.source "SourceFile"


# static fields
.field public static final MUX_VIEWER_DEVICE_CATEGORY:Ljava/lang/String; = "mvrdvcg"

.field public static final MUX_VIEWER_DEVICE_MANUFACTURER:Ljava/lang/String; = "mvrdvmn"

.field public static final MUX_VIEWER_DEVICE_MODEL:Ljava/lang/String; = "mvrdvmo"

.field public static final MUX_VIEWER_DEVICE_NAME:Ljava/lang/String; = "mvrdvnm"

.field public static final MUX_VIEWER_OS_FAMILY:Ljava/lang/String; = "mvrosfm"

.field public static final MUX_VIEWER_OS_VERSION:Ljava/lang/String; = "mvrosve"

.field public static final VIEWER_PLAN:Ljava/lang/String; = "upz"

.field public static final VIEWER_PLAN_CATEGORY:Ljava/lang/String; = "upzcg"

.field public static final VIEWER_PLAN_STATUS:Ljava/lang/String; = "upzss"

.field public static final keys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/mux/stats/sdk/core/model/CustomerViewerData;->keys:Ljava/util/ArrayList;

    const-string v1, "mvrdvcg"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "mvrdvmn"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "mvrdvnm"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "mvrosfm"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "mvrosve"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "mvrdvmo"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "upz"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "upzss"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "upzcg"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;-><init>()V

    return-void
.end method


# virtual methods
.method public getDebugString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CustomerViewerData: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/CustomerViewerData;->getMuxViewerDeviceCategory()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n    muxViewerDeviceCategory: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/CustomerViewerData;->getMuxViewerDeviceCategory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/CustomerViewerData;->getMuxViewerDeviceManufacturer()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n    muxViewerDeviceManufacturer: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/CustomerViewerData;->getMuxViewerDeviceManufacturer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/CustomerViewerData;->getMuxViewerDeviceName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n    muxViewerDeviceName: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/CustomerViewerData;->getMuxViewerDeviceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/CustomerViewerData;->getMuxViewerOsFamily()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n    muxViewerOsFamily: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/CustomerViewerData;->getMuxViewerOsFamily()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/CustomerViewerData;->getMuxViewerOsVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n    muxViewerOsVersion: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/CustomerViewerData;->getMuxViewerOsVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/CustomerViewerData;->getMuxViewerDeviceModel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n    muxViewerDeviceModel: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/CustomerViewerData;->getMuxViewerDeviceModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMuxViewerDeviceCategory()Ljava/lang/String;
    .locals 1

    const-string v0, "mvrdvcg"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMuxViewerDeviceManufacturer()Ljava/lang/String;
    .locals 1

    const-string v0, "mvrdvmn"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMuxViewerDeviceModel()Ljava/lang/String;
    .locals 1

    const-string v0, "mvrdvmo"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMuxViewerDeviceName()Ljava/lang/String;
    .locals 1

    const-string v0, "mvrdvnm"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMuxViewerOsFamily()Ljava/lang/String;
    .locals 1

    const-string v0, "mvrosfm"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMuxViewerOsVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "mvrosve"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewerPlan()Ljava/lang/String;
    .locals 1

    const-string v0, "upz"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewerPlanCategory()Ljava/lang/String;
    .locals 1

    const-string v0, "upzcg"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewerPlanStatus()Ljava/lang/String;
    .locals 1

    const-string v0, "upzss"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setMuxViewerDeviceCategory(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "mvrdvcg"

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setMuxViewerDeviceManufacturer(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "mvrdvmn"

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setMuxViewerDeviceModel(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "mvrdvmo"

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setMuxViewerDeviceName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "mvrdvnm"

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setMuxViewerOsFamily(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "mvrosfm"

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setMuxViewerOsVersion(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "mvrosve"

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setViewerPlan(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "upz"

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setViewerPlanCategory(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "upzcg"

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setViewerPlanStatus(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "upzss"

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sync()V
    .locals 0

    return-void
.end method
