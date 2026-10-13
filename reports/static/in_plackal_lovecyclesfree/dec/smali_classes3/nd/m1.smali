.class public abstract Lnd/m1;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# direct methods
.method public static final a(Lkotlinx/coroutines/p;)Lnd/s;
    .locals 1

    .line 1
    new-instance v0, Lnd/l1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnd/l1;-><init>(Lkotlinx/coroutines/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(Lkotlinx/coroutines/p;ILjava/lang/Object;)Lnd/s;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lnd/m1;->a(Lkotlinx/coroutines/p;)Lnd/s;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
