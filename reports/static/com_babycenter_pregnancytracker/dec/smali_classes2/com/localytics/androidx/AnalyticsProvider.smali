.class Lcom/localytics/androidx/AnalyticsProvider;
.super Lcom/localytics/androidx/BaseProvider;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/localytics/androidx/AnalyticsProvider$AnalyticsDatabaseHelper;,
        Lcom/localytics/androidx/AnalyticsProvider$ScreensColumns;,
        Lcom/localytics/androidx/AnalyticsProvider$InfoV3Columns;,
        Lcom/localytics/androidx/AnalyticsProvider$IdentifiersV3Columns;,
        Lcom/localytics/androidx/AnalyticsProvider$EventsV3Columns;,
        Lcom/localytics/androidx/AnalyticsProvider$CustomDimensionsV3Columns;,
        Lcom/localytics/androidx/AnalyticsProvider$NotificationChannelsColumns;
    }
.end annotation


# static fields
.field static final DATABASE_VERSION:I = 0x9


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/Logger;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/localytics/androidx/BaseProvider;-><init>(Lcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/Logger;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/Logger;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/localytics/androidx/LocalyticsDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2, p1, p3}, Lcom/localytics/androidx/BaseProvider;-><init>(Lcom/localytics/androidx/LocalyticsDelegate;Ljava/lang/String;Lcom/localytics/androidx/Logger;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/localytics/androidx/AnalyticsProvider$AnalyticsDatabaseHelper;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/localytics/androidx/BaseProvider;->dbPath:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-direct {p1, v0, v1, p2, p3}, Lcom/localytics/androidx/AnalyticsProvider$AnalyticsDatabaseHelper;-><init>(Ljava/lang/String;ILcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/Logger;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/localytics/androidx/BaseProvider;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public canAddToDB()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/localytics/androidx/BaseProvider;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0}, Lcom/localytics/androidx/AnalyticsProvider;->maxSiloDbSize()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmp-long p0, v0, v2

    .line 21
    .line 22
    if-gez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public maxSiloDbSize()J
    .locals 4

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    sget-wide v2, Lcom/localytics/androidx/Constants;->BYTES_IN_A_MEGABYTE:J

    .line 4
    .line 5
    mul-long/2addr v2, v0

    .line 6
    return-wide v2
.end method
