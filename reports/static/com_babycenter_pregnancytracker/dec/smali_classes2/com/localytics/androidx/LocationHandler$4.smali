.class Lcom/localytics/androidx/LocationHandler$4;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/localytics/androidx/LocalyticsConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/LocationHandler;->handleMessageExtended(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/localytics/androidx/LocalyticsConsumer<",
        "[",
        "Landroid/database/sqlite/SQLiteStatement;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/localytics/androidx/LocationHandler;

.field final synthetic val$geofenceDownloadUrl:Ljava/lang/String;

.field final synthetic val$lastModified:J

.field final synthetic val$schemaVersion:I


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/LocationHandler;Ljava/lang/String;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/LocationHandler$4;->this$0:Lcom/localytics/androidx/LocationHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/localytics/androidx/LocationHandler$4;->val$geofenceDownloadUrl:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/localytics/androidx/LocationHandler$4;->val$lastModified:J

    .line 6
    .line 7
    iput p5, p0, Lcom/localytics/androidx/LocationHandler$4;->val$schemaVersion:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic consume(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    check-cast p1, [Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0, p1}, Lcom/localytics/androidx/LocationHandler$4;->consume([Landroid/database/sqlite/SQLiteStatement;)V

    return-void
.end method

.method public consume([Landroid/database/sqlite/SQLiteStatement;)V
    .locals 7
    .param p1    # [Landroid/database/sqlite/SQLiteStatement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/LocationHandler$4;->this$0:Lcom/localytics/androidx/LocationHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/localytics/androidx/LocationHandler$4;->val$geofenceDownloadUrl:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/localytics/androidx/LocationHandler$4;->val$lastModified:J

    .line 6
    .line 7
    iget v4, p0, Lcom/localytics/androidx/LocationHandler$4;->val$schemaVersion:I

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    aget-object v5, p1, p0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    aget-object v6, p1, p0

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/localytics/androidx/LocationHandler;->_handleManifestConfig(Ljava/lang/String;JILandroid/database/sqlite/SQLiteStatement;Landroid/database/sqlite/SQLiteStatement;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
