.class public Lcom/localytics/androidx/CircularRegion$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/localytics/androidx/CircularRegion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private attributes:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private enterAnalyticsEnabled:Z

.field private exitAnalyticsEnabled:Z

.field private latitude:D

.field private longitude:D

.field private name:Ljava/lang/String;

.field private placeId:J

.field private radius:I

.field private schemaVersion:I

.field private uniqueId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/localytics/androidx/CircularRegion$Builder;->placeId:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/localytics/androidx/CircularRegion$Builder;->uniqueId:Ljava/lang/String;

    .line 10
    .line 11
    const-wide v1, 0x4076800000000000L    # 360.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v1, p0, Lcom/localytics/androidx/CircularRegion$Builder;->latitude:D

    .line 17
    .line 18
    iput-wide v1, p0, Lcom/localytics/androidx/CircularRegion$Builder;->longitude:D

    .line 19
    .line 20
    iput-object v0, p0, Lcom/localytics/androidx/CircularRegion$Builder;->name:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/localytics/androidx/CircularRegion$Builder;->radius:I

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/localytics/androidx/CircularRegion$Builder;->attributes:Ljava/util/Map;

    .line 31
    .line 32
    return-void
.end method

.method public static bridge synthetic a(Lcom/localytics/androidx/CircularRegion$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/CircularRegion$Builder;->attributes:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/localytics/androidx/CircularRegion$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/localytics/androidx/CircularRegion$Builder;->enterAnalyticsEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/localytics/androidx/CircularRegion$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/localytics/androidx/CircularRegion$Builder;->exitAnalyticsEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d(Lcom/localytics/androidx/CircularRegion$Builder;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/localytics/androidx/CircularRegion$Builder;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic e(Lcom/localytics/androidx/CircularRegion$Builder;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/localytics/androidx/CircularRegion$Builder;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic f(Lcom/localytics/androidx/CircularRegion$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/CircularRegion$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/localytics/androidx/CircularRegion$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/localytics/androidx/CircularRegion$Builder;->placeId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic h(Lcom/localytics/androidx/CircularRegion$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/localytics/androidx/CircularRegion$Builder;->radius:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic i(Lcom/localytics/androidx/CircularRegion$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/localytics/androidx/CircularRegion$Builder;->schemaVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic j(Lcom/localytics/androidx/CircularRegion$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/CircularRegion$Builder;->uniqueId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/localytics/androidx/CircularRegion;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/localytics/androidx/CircularRegion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/localytics/androidx/CircularRegion;-><init>(Lcom/localytics/androidx/CircularRegion$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setAttributes(Ljava/util/Map;)Lcom/localytics/androidx/CircularRegion$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/localytics/androidx/CircularRegion$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/localytics/androidx/CircularRegion$Builder;->attributes:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public setEnterAnalyticsEnabled(Z)Lcom/localytics/androidx/CircularRegion$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/localytics/androidx/CircularRegion$Builder;->enterAnalyticsEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setExitAnalyticsEnabled(Z)Lcom/localytics/androidx/CircularRegion$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/localytics/androidx/CircularRegion$Builder;->exitAnalyticsEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setLatitude(D)Lcom/localytics/androidx/CircularRegion$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/localytics/androidx/CircularRegion$Builder;->latitude:D

    .line 2
    .line 3
    return-object p0
.end method

.method public setLongitude(D)Lcom/localytics/androidx/CircularRegion$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/localytics/androidx/CircularRegion$Builder;->longitude:D

    .line 2
    .line 3
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/localytics/androidx/CircularRegion$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/CircularRegion$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPlaceId(J)Lcom/localytics/androidx/CircularRegion$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/localytics/androidx/CircularRegion$Builder;->placeId:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setRadius(I)Lcom/localytics/androidx/CircularRegion$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/localytics/androidx/CircularRegion$Builder;->radius:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSchemaVersion(I)Lcom/localytics/androidx/CircularRegion$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/localytics/androidx/CircularRegion$Builder;->schemaVersion:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setUniqueId(Ljava/lang/String;)Lcom/localytics/androidx/CircularRegion$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/CircularRegion$Builder;->uniqueId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
