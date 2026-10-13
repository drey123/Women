.class Lcom/localytics/androidx/ManifestProvider;
.super Lcom/localytics/androidx/BaseProvider;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/localytics/androidx/ManifestProvider$ManifestDatabaseHelper;,
        Lcom/localytics/androidx/ManifestProvider$InfoV3Columns;
    }
.end annotation


# static fields
.field static final DATABASE_VERSION:I = 0x1


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/Logger;)V
    .locals 0

    .line 19
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
    new-instance p1, Lcom/localytics/androidx/ManifestProvider$ManifestDatabaseHelper;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/localytics/androidx/BaseProvider;->dbPath:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p1, v0, v1, p2, p3}, Lcom/localytics/androidx/ManifestProvider$ManifestDatabaseHelper;-><init>(Ljava/lang/String;ILcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/Logger;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/localytics/androidx/BaseProvider;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public canAddToDB()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public maxSiloDbSize()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/localytics/androidx/Constants;->BYTES_IN_A_MEGABYTE:J

    .line 2
    .line 3
    return-wide v0
.end method
