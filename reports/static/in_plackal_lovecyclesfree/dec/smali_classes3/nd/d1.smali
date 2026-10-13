.class final Lnd/d1;
.super Lnd/k1;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private final j:Luc/c;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lcd/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lnd/k1;-><init>(Lkotlin/coroutines/d;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0, p0}, Lkotlin/coroutines/intrinsics/a;->a(Lcd/p;Ljava/lang/Object;Luc/c;)Luc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lnd/d1;->j:Luc/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected v0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/d1;->j:Luc/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lqd/a;->c(Luc/c;Luc/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
