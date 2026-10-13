.class public final Lorg/iggymedia/periodtracker/core/targetconfig/cache/database/TargetConfigDatabase$c;
.super Ld7/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/targetconfig/cache/database/TargetConfigDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x7

    .line 3
    invoke-direct {p0, v0, v1}, Ld7/a;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "DROP TABLE IF EXISTS CachedTargetConfig"

    .line 5
    .line 6
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->F0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "DELETE FROM CachedTargetConfigStatusInfo WHERE status=\'DOWNLOADED\'"

    .line 10
    .line 11
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->F0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "UPDATE CachedTargetConfigStatusInfo SET status=\'DOWNLOADED\' WHERE status=\'DOWNLOADED_INCREMENTAL\'"

    .line 15
    .line 16
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->F0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
