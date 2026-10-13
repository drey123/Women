.class public final Lnn0/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/premium/remote/mapper/PurchasesToSubscriptionRemoteItemMapper;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/premium/remote/mapper/PurchasesToSubscriptionRemoteItemMapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnn0/f;->a:Lorg/iggymedia/periodtracker/core/premium/remote/mapper/PurchasesToSubscriptionRemoteItemMapper;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lorg/iggymedia/periodtracker/core/premium/remote/model/ValidatePremiumRequest;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/core/premium/remote/model/ValidatePremiumRequest;

    .line 5
    .line 6
    iget-object p0, p0, Lnn0/f;->a:Lorg/iggymedia/periodtracker/core/premium/remote/mapper/PurchasesToSubscriptionRemoteItemMapper;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/premium/remote/mapper/PurchasesToSubscriptionRemoteItemMapper;->a(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/premium/remote/model/ValidatePremiumRequest;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
