.class Lcom/localytics/androidx/LocationHandler$14;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/localytics/androidx/LocalyticsConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/LocationHandler;->_handleManifestConfig(Ljava/lang/String;JILandroid/database/sqlite/SQLiteStatement;Landroid/database/sqlite/SQLiteStatement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/localytics/androidx/LocalyticsConsumer<",
        "Lcom/localytics/androidx/Geofence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/localytics/androidx/LocationHandler;

.field final synthetic val$activeGeofences:Ljava/util/Set;

.field final synthetic val$geofenceAttributeInsertStatement:Landroid/database/sqlite/SQLiteStatement;

.field final synthetic val$geofenceInsertStatement:Landroid/database/sqlite/SQLiteStatement;

.field final synthetic val$localGeofences:Lpl5;

.field final synthetic val$schemaVersion:I


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/LocationHandler;Ljava/util/Set;Landroid/database/sqlite/SQLiteStatement;Landroid/database/sqlite/SQLiteStatement;Lpl5;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/LocationHandler$14;->this$0:Lcom/localytics/androidx/LocationHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/localytics/androidx/LocationHandler$14;->val$activeGeofences:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/localytics/androidx/LocationHandler$14;->val$geofenceInsertStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/localytics/androidx/LocationHandler$14;->val$geofenceAttributeInsertStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/localytics/androidx/LocationHandler$14;->val$localGeofences:Lpl5;

    .line 10
    .line 11
    iput p6, p0, Lcom/localytics/androidx/LocationHandler$14;->val$schemaVersion:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public consume(Lcom/localytics/androidx/Geofence;)V
    .locals 8
    .param p1    # Lcom/localytics/androidx/Geofence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/LocationHandler$14;->val$activeGeofences:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/localytics/androidx/Geofence;->getIdentifier()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/localytics/androidx/LocationHandler$14;->this$0:Lcom/localytics/androidx/LocationHandler;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/localytics/androidx/LocationHandler$14;->val$geofenceInsertStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/localytics/androidx/LocationHandler$14;->val$geofenceAttributeInsertStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/localytics/androidx/LocationHandler$14;->val$localGeofences:Lpl5;

    .line 17
    .line 18
    iget v7, p0, Lcom/localytics/androidx/LocationHandler$14;->val$schemaVersion:I

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    invoke-virtual/range {v2 .. v7}, Lcom/localytics/androidx/LocationHandler;->_saveGeofence(Landroid/database/sqlite/SQLiteStatement;Landroid/database/sqlite/SQLiteStatement;Lcom/localytics/androidx/Geofence;Lpl5;I)J

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic consume(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 25
    check-cast p1, Lcom/localytics/androidx/Geofence;

    invoke-virtual {p0, p1}, Lcom/localytics/androidx/LocationHandler$14;->consume(Lcom/localytics/androidx/Geofence;)V

    return-void
.end method
