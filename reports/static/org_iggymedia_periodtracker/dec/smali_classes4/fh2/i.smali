.class public abstract Lfh2/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "jpeg"

    .line 2
    .line 3
    const-string v1, "webp"

    .line 4
    .line 5
    const-string v2, "png"

    .line 6
    .line 7
    const-string v3, "jpg"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/z0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lfh2/i;->a:Ljava/util/Set;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lfh2/i;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
