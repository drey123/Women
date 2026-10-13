.class final Lkotlinx/coroutines/e;
.super Lnd/b1;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field public final k:Lkotlinx/coroutines/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnd/b1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/e;->k:Lkotlinx/coroutines/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    iget-object p1, p0, Lkotlinx/coroutines/e;->k:Lkotlinx/coroutines/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnd/b1;->u()Lkotlinx/coroutines/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/d;->w(Lkotlinx/coroutines/p;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/d;->M(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
