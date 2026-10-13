.class public final Lz6/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz6/k;->a:Landroidx/room/RoomDatabase;

    .line 8
    .line 9
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lz6/k;->b:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lz6/p;

    .line 8
    .line 9
    iget-object v1, p0, Lz6/k;->a:Landroidx/room/RoomDatabase;

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move-object v4, p1

    .line 13
    move v3, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lz6/p;-><init>(Landroidx/room/RoomDatabase;Lz6/k;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(Landroidx/lifecycle/LiveData;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lz6/k;->b:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Landroidx/lifecycle/LiveData;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lz6/k;->b:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
