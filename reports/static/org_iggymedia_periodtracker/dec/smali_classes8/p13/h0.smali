.class public abstract Lp13/h0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "community-avatar-constructor"

    .line 2
    .line 3
    const-string v5, "community-bookmarks"

    .line 4
    .line 5
    const-string v0, "community-replies"

    .line 6
    .line 7
    const-string v1, "community-card"

    .line 8
    .line 9
    const-string v2, "community-groups-list"

    .line 10
    .line 11
    const-string v3, "community-group-details"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lp13/h0;->a:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lp13/h0;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
