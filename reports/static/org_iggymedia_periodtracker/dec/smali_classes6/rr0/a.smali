.class public abstract Lrr0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lfo0/k;->d:Lfo0/k;

    .line 2
    .line 3
    const-string v1, "/media/en-US/2aGH7P23oQBDJUCc8njelL.png"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Lfo0/k;->v:Lfo0/k;

    .line 10
    .line 11
    invoke-static {v2, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lfo0/k;->e:Lfo0/k;

    .line 16
    .line 17
    const-string v3, "/media/en-US/5qDtxyQ95o9goU4fzl1mKp.png"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lfo0/k;->i:Lfo0/k;

    .line 24
    .line 25
    const-string v4, "/media/en-US/1i8YEcVT4gA1R6iP8YqTzz.png"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lrr0/a;->a:Ljava/util/Map;

    .line 40
    .line 41
    return-void
.end method

.method public static final a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lrr0/a;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
