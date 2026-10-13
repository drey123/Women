.class final Lkotlinx/coroutines/f;
.super Lnd/b1;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lnd/n;


# instance fields
.field public final k:Lnd/o;


# direct methods
.method public constructor <init>(Lnd/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnd/b1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/f;->k:Lnd/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnd/b1;->u()Lkotlinx/coroutines/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/s;->K(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getParent()Lkotlinx/coroutines/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnd/b1;->u()Lkotlinx/coroutines/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/f;->k:Lnd/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnd/b1;->u()Lkotlinx/coroutines/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lnd/o;->j0(Lnd/i1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
