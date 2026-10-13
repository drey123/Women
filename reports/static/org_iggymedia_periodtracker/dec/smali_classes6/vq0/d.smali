.class public abstract Lvq0/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Map;

.field public static final c:[C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "HK"

    .line 2
    .line 3
    const-string v1, "MO"

    .line 4
    .line 5
    const-string v2, "TW"

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
    sput-object v0, Lvq0/d;->a:Ljava/util/Set;

    .line 16
    .line 17
    const-string v0, "th"

    .line 18
    .line 19
    const-string v1, "und-Thai"

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
    sput-object v0, Lvq0/d;->b:Ljava/util/Map;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [C

    .line 33
    .line 34
    fill-array-data v0, :array_0

    .line 35
    .line 36
    .line 37
    sput-object v0, Lvq0/d;->c:[C

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 2
        0x2cs
        0x20s
    .end array-data
.end method

.method public static final synthetic a()[C
    .locals 1

    .line 1
    sget-object v0, Lvq0/d;->c:[C

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lvq0/d;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lvq0/d;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
