.class public final Lpd/s;
.super Lnd/a0;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lnd/j0;


# instance fields
.field private final synthetic i:Lnd/j0;

.field private final j:Lnd/a0;

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnd/a0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnd/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lnd/j0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lnd/j0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lnd/g0;->a()Lnd/j0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    iput-object v0, p0, Lpd/s;->i:Lnd/j0;

    .line 20
    .line 21
    iput-object p1, p0, Lpd/s;->j:Lnd/a0;

    .line 22
    .line 23
    iput-object p2, p0, Lpd/s;->k:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public F0(Lkotlin/coroutines/d;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/s;->j:Lnd/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lnd/a0;->F0(Lkotlin/coroutines/d;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G0(Lkotlin/coroutines/d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/s;->j:Lnd/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnd/a0;->G0(Lkotlin/coroutines/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/s;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public y0(JLnd/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/s;->i:Lnd/j0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lnd/j0;->y0(JLnd/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
