.class public Lpd/v;
.super Lkotlinx/coroutines/a;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/c;


# instance fields
.field public final j:Luc/c;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Luc/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/d;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lpd/v;->j:Luc/c;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected N0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/v;->j:Luc/c;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnd/u;->a(Ljava/lang/Object;Luc/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Luc/c;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lpd/v;->j:Luc/c;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lkotlin/coroutines/jvm/internal/c;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method protected final k0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected w(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpd/v;->j:Luc/c;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->c(Luc/c;)Luc/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lpd/v;->j:Luc/c;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lnd/u;->a(Ljava/lang/Object;Luc/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lpd/h;->b(Luc/c;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
