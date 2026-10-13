.class public final Landroidx/datastore/core/MultiProcessDataStoreFactory;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# static fields
.field public static final a:Landroidx/datastore/core/MultiProcessDataStoreFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/core/MultiProcessDataStoreFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/core/MultiProcessDataStoreFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/core/MultiProcessDataStoreFactory;->a:Landroidx/datastore/core/MultiProcessDataStoreFactory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/core/t;Ll0/b;Ljava/util/List;Lnd/d0;Lcd/a;)Landroidx/datastore/core/g;
    .locals 3

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "migrations"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "produceFile"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/datastore/core/DataStoreImpl;

    .line 22
    .line 23
    new-instance v1, Landroidx/datastore/core/FileStorage;

    .line 24
    .line 25
    new-instance v2, Landroidx/datastore/core/MultiProcessDataStoreFactory$create$1;

    .line 26
    .line 27
    invoke-direct {v2, p4}, Landroidx/datastore/core/MultiProcessDataStoreFactory$create$1;-><init>(Lnd/d0;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1, v2, p5}, Landroidx/datastore/core/FileStorage;-><init>(Landroidx/datastore/core/t;Lcd/l;Lcd/a;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Landroidx/datastore/core/DataMigrationInitializer;->a:Landroidx/datastore/core/DataMigrationInitializer$Companion;

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Landroidx/datastore/core/DataMigrationInitializer$Companion;->b(Ljava/util/List;)Lcd/p;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p2, Ll0/a;

    .line 47
    .line 48
    invoke-direct {p2}, Ll0/a;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-direct {v0, v1, p1, p2, p4}, Landroidx/datastore/core/DataStoreImpl;-><init>(Landroidx/datastore/core/w;Ljava/util/List;Landroidx/datastore/core/d;Lnd/d0;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
