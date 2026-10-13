.class public abstract Leg0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "wellbeing_battery_state"

    .line 2
    .line 3
    const-string v1, "unknown"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Leg0/b;->a:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public static final a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Leg0/b;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
