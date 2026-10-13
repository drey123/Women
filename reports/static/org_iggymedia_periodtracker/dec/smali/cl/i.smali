.class public abstract Lcl/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lcl/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcl/c;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct/range {v0 .. v6}, Lcl/c;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcl/i;->a:Lcl/e;

    .line 28
    .line 29
    return-void
.end method

.method public static final a()Lcl/e;
    .locals 1

    .line 1
    sget-object v0, Lcl/i;->a:Lcl/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lcl/e;Lcl/e;)Lcl/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcl/f;

    .line 8
    .line 9
    invoke-direct {v0}, Lcl/f;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcl/f;->h(Lcl/e;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcl/f;->h(Lcl/e;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcl/f;->g()Lcl/e;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
