.class Lcom/localytics/androidx/LocationHandler$8$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/localytics/androidx/LocalyticsConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/LocationHandler$8;->call()Ljava/lang/Boolean;
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
.field final synthetic this$1:Lcom/localytics/androidx/LocationHandler$8;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/LocationHandler$8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/LocationHandler$8$1;->this$1:Lcom/localytics/androidx/LocationHandler$8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic consume(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 21
    check-cast p1, [Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0, p1}, Lcom/localytics/androidx/LocationHandler$8$1;->consume([Landroid/database/sqlite/SQLiteStatement;)V

    return-void
.end method

.method public consume([Landroid/database/sqlite/SQLiteStatement;)V
    .locals 7
    .param p1    # [Landroid/database/sqlite/SQLiteStatement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/LocationHandler$8$1;->this$1:Lcom/localytics/androidx/LocationHandler$8;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/localytics/androidx/LocationHandler$8;->this$0:Lcom/localytics/androidx/LocationHandler;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/localytics/androidx/LocationHandler$8;->val$downloadUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/localytics/androidx/LocationHandler$8;->val$lastModifiedTime:J

    .line 8
    .line 9
    iget v4, p0, Lcom/localytics/androidx/LocationHandler$8;->val$schemaVersion:I

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    aget-object v5, p1, p0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    aget-object v6, p1, p0

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v6}, Lcom/localytics/androidx/LocationHandler;->_handleManifestConfig(Ljava/lang/String;JILandroid/database/sqlite/SQLiteStatement;Landroid/database/sqlite/SQLiteStatement;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
