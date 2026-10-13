.class public abstract Lx22/p;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "symptom2"

    .line 2
    .line 3
    const-string v1, "symptom3"

    .line 4
    .line 5
    const-string v2, "symptom1"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lx22/p;->a:Ljava/util/List;

    .line 16
    .line 17
    const-string v0, "wellbeing_battery_state"

    .line 18
    .line 19
    const-string v1, "disconnected"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lx22/p;->b:Ljava/util/Map;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lx22/p;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lx22/p;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
