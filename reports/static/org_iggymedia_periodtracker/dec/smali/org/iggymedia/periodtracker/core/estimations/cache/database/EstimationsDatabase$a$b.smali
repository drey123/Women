.class public final Lorg/iggymedia/periodtracker/core/estimations/cache/database/EstimationsDatabase$a$b;
.super Ld7/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/estimations/cache/database/EstimationsDatabase$a;->a(Landroid/app/Application;)[Ld7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

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
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/estimations/cache/database/EstimationsDatabase$a$b;->c(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    const-string p0, "CREATE TABLE IF NOT EXISTS CachedEstimationIntervalNoFamily(id INTEGER PRIMARY KEY AUTOINCREMENT, cycleId TEXT NOT NULL, type TEXT NOT NULL, start INTEGER NOT NULL, end INTEGER NOT NULL,FOREIGN KEY(`cycleId`) REFERENCES `CachedEstimationCycle`(`id`) ON DELETE CASCADE)"

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->F0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "CREATE INDEX IF NOT EXISTS index_CachedEstimationIntervalNoFamily_cycleId ON CachedEstimationIntervalNoFamily(`cycleId`)"

    .line 7
    .line 8
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->F0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "INSERT INTO CachedEstimationIntervalNoFamily SELECT `id`, `cycleId`, `type`, `start`, `end` FROM CachedEstimationInterval"

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->F0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "DROP TABLE CachedEstimationInterval"

    .line 17
    .line 18
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->F0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "ALTER TABLE CachedEstimationIntervalNoFamily RENAME TO CachedEstimationInterval"

    .line 22
    .line 23
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->F0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
