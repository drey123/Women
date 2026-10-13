.class public final Ljy/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ljy/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljy/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljy/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljy/a;->a:Ljy/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/billing/cache/database/ProductDatabase;)Lorg/iggymedia/periodtracker/core/billing/cache/dao/ProductDao;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/cache/database/ProductDatabase;->c0()Lorg/iggymedia/periodtracker/core/billing/cache/dao/ProductDao;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final b(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/billing/cache/database/ProductDatabase;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class p0, Lorg/iggymedia/periodtracker/core/billing/cache/database/ProductDatabase;

    .line 5
    .line 6
    const-string v0, "product.db"

    .line 7
    .line 8
    invoke-static {p1, p0, v0}, Landroidx/room/g;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lorg/iggymedia/periodtracker/core/billing/cache/database/ProductDatabase;->Companion:Lorg/iggymedia/periodtracker/core/billing/cache/database/ProductDatabase$f;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/cache/database/ProductDatabase$f;->a()Ld7/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/cache/database/ProductDatabase$f;->b()Ld7/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/cache/database/ProductDatabase$f;->c()Ld7/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/cache/database/ProductDatabase$f;->d()Ld7/a;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/cache/database/ProductDatabase$f;->e()Ld7/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    filled-new-array {v0, v1, v2, v3, p1}, [Ld7/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase$a;->b([Ld7/a;)Landroidx/room/RoomDatabase$a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "database/default_product_db.db"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase$a;->e(Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase$a;->g(Z)Landroidx/room/RoomDatabase$a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$a;->d()Landroidx/room/RoomDatabase;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lorg/iggymedia/periodtracker/core/billing/cache/database/ProductDatabase;

    .line 58
    .line 59
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/billing/cache/database/ProductDatabase;)Lorg/iggymedia/periodtracker/core/billing/cache/dao/ProductMetadataDao;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/cache/database/ProductDatabase;->d0()Lorg/iggymedia/periodtracker/core/billing/cache/dao/ProductMetadataDao;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
