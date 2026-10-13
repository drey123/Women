.class public final Lh2b;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lgz0;


# instance fields
.field public final synthetic a:Lsh1;


# direct methods
.method public constructor <init>(Lsh1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2b;->a:Lsh1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBidTokenCollected(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh2b;->a:Lsh1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lsh1;->isActive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lsh1;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onBidTokenError(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "VungleAds.getBiddingToken() returned error "

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lrk5;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lh2b;->a:Lsh1;

    .line 14
    .line 15
    invoke-virtual {p0}, Lsh1;->isActive()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 22
    .line 23
    new-instance v0, Lcom/adsbynimbus/NimbusError;

    .line 24
    .line 25
    sget-object v1, Lcom/adsbynimbus/NimbusError$a;->NETWORK_ERROR:Lcom/adsbynimbus/NimbusError$a;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v1, p1, v2}, Lcom/adsbynimbus/NimbusError;-><init>(Lcom/adsbynimbus/NimbusError$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lkotlin/Result$Failure;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lsh1;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
