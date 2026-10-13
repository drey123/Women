.class public final Lorg/iggymedia/periodtracker/core/estimations/cache/database/EstimationsDatabase$a$e;
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


# instance fields
.field public final synthetic c:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/estimations/cache/database/EstimationsDatabase$a$e;->c:Landroid/app/Application;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-direct {p0, p1, v0}, Ld7/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "DELETE FROM CachedEstimationInterval"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->F0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "DELETE FROM CachedEstimationCycle"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->F0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "ALTER TABLE CachedEstimationCycle ADD COLUMN start_local INTEGER NOT NULL DEFAULT 0"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->F0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "ALTER TABLE CachedEstimationInterval ADD COLUMN start_local INTEGER NOT NULL DEFAULT 0"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->F0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "ALTER TABLE CachedEstimationInterval ADD COLUMN end_local INTEGER NOT NULL DEFAULT 0"

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->F0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lorg/iggymedia/periodtracker/core/estimations/cache/database/EstimationsDatabase$a$e$a;

    .line 30
    .line 31
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/estimations/cache/database/EstimationsDatabase$a$e;->c:Landroid/app/Application;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, p0, v0}, Lorg/iggymedia/periodtracker/core/estimations/cache/database/EstimationsDatabase$a$e$a;-><init>(Landroid/app/Application;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    invoke-static {v0, p1, p0, v0}, Lhk/h;->i(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method
