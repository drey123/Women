.class public Lcom/mux/stats/sdk/core/model/ViewerData;
.super Lcom/mux/stats/sdk/core/model/BaseQueryData;
.source "SourceFile"


# static fields
.field public static final VIEWER_APPLICATION_ENGINE:Ljava/lang/String; = "ualeg"

.field public static final VIEWER_APPLICATION_NAME:Ljava/lang/String; = "ualnm"

.field public static final VIEWER_APPLICATION_VERSION:Ljava/lang/String; = "ualve"

.field public static final VIEWER_CONNECTION_TYPE:Ljava/lang/String; = "ucxty"

.field public static final VIEWER_DEVICE_CATEGORY:Ljava/lang/String; = "udvcg"

.field public static final VIEWER_DEVICE_MANUFACTURER:Ljava/lang/String; = "udvmn"

.field public static final VIEWER_DEVICE_MODEL:Ljava/lang/String; = "udvmo"

.field public static final VIEWER_DEVICE_NAME:Ljava/lang/String; = "udvnm"

.field public static final VIEWER_OS_ARCHITECTURE:Ljava/lang/String; = "uosar"

.field public static final VIEWER_OS_FAMILY:Ljava/lang/String; = "uosfm"

.field public static final VIEWER_OS_VERSION:Ljava/lang/String; = "uosve"

.field public static final VIEWER_TIME:Ljava/lang/String; = "uti"

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

    sput-object v0, Lcom/mux/stats/sdk/core/model/ViewerData;->keys:Ljava/util/ArrayList;

    const-string v1, "ualeg"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "ualnm"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "ualve"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "udvcg"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "udvnm"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "udvmn"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "udvmo"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "uosar"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "uosfm"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "uosve"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "ucxty"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "uti"

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

    const-string v1, "ViewerData: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewerData;->getViewerApplicationEngine()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n    viewerApplicationEngine: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewerData;->getViewerApplicationEngine()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewerData;->getViewerApplicationName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n    viewerApplicationName: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewerData;->getViewerApplicationName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewerData;->getViewerApplicationVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n    viewerApplicationVersion: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewerData;->getViewerApplicationVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewerData;->getViewerDeviceCategory()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n    viewerDeviceCategory: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewerData;->getViewerDeviceCategory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewerData;->getViewerDeviceManufacturer()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n    viewerDeviceManufacturer: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewerData;->getViewerDeviceManufacturer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewerData;->getViewerDeviceModel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n    viewerDeviceModel: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewerData;->getViewerDeviceModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v2

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewerData;->getViewerOsArchitecture()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n    viewerOsArchitecture: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewerData;->getViewerOsArchitecture()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v2

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewerData;->getViewerOsFamily()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n    viewerOsFamily: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewerData;->getViewerOsFamily()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object v1, v2

    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewerData;->getViewerOsVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n    viewerOsVersion: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewerData;->getViewerOsVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object v1, v2

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewerData;->getViewerConnectionType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n    viewerConnectionType: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewerData;->getViewerConnectionType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_9
    move-object v1, v2

    :goto_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewerData;->getViewerTime()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n    viewerTime: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/model/ViewerData;->getViewerTime()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewerApplicationEngine()Ljava/lang/String;
    .locals 1

    const-string v0, "ualeg"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewerApplicationName()Ljava/lang/String;
    .locals 1

    const-string v0, "ualnm"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewerApplicationVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "ualve"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewerConnectionType()Ljava/lang/String;
    .locals 1

    const-string v0, "ucxty"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewerDeviceCategory()Ljava/lang/String;
    .locals 1

    const-string v0, "udvcg"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewerDeviceManufacturer()Ljava/lang/String;
    .locals 1

    const-string v0, "udvmn"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewerDeviceModel()Ljava/lang/String;
    .locals 1

    const-string v0, "udvmo"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewerDeviceName()Ljava/lang/String;
    .locals 1

    const-string v0, "udvnm"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewerOsArchitecture()Ljava/lang/String;
    .locals 1

    const-string v0, "uosar"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewerOsFamily()Ljava/lang/String;
    .locals 1

    const-string v0, "uosfm"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewerOsVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "uosve"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewerTime()Ljava/lang/Long;
    .locals 2

    const-string v0, "uti"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public setViewerApplicationEngine(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "ualeg"

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setViewerApplicationName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "ualnm"

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setViewerApplicationVersion(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "ualve"

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setViewerConnectionType(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "ucxty"

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setViewerDeviceCategory(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "udvcg"

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setViewerDeviceManufacturer(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "udvmn"

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setViewerDeviceModel(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "udvmo"

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setViewerDeviceName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "udvnm"

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setViewerOsArchitecture(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "uosar"

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setViewerOsFamily(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "uosfm"

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setViewerOsVersion(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "uosve"

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setViewerTime(Ljava/lang/Long;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "uti"

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sync()V
    .locals 0

    return-void
.end method
