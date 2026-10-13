.class public abstract Lol3/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "weight"

    .line 2
    .line 3
    const-string v1, "symptoms-graph-weight"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "temperature"

    .line 10
    .line 11
    const-string v2, "symptoms-graph-temperature"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "water"

    .line 18
    .line 19
    const-string v3, "symptoms-graph-water"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "activity"

    .line 26
    .line 27
    const-string v4, "symptoms-graph-activity"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lol3/c;->a:Ljava/util/Map;

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lol3/c;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
