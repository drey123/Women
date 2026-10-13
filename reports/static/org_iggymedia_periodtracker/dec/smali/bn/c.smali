.class public abstract Lbn/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "db-shm"

    .line 2
    .line 3
    const-string v1, "db-wal"

    .line 4
    .line 5
    const-string v2, "db"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/z0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbn/c;->a:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lbn/c;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
