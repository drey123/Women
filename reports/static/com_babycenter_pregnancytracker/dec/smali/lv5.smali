.class public final Llv5;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lt37;


# instance fields
.field public final a:Lgt;

.field public final b:Li47;


# direct methods
.method public constructor <init>(Lgt;Li47;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llv5;->a:Lgt;

    .line 5
    .line 6
    iput-object p2, p0, Llv5;->b:Li47;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ly41;
    .locals 2

    .line 1
    sget-object p0, Lnv5;->a:Lnv5;

    .line 2
    .line 3
    sget-object v0, Lea;->a:Lwca;

    .line 4
    .line 5
    new-instance v0, Ly41;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ly41;-><init>(Lba;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "query LoyaltyRewardsPage($after: String, $first: Int) { loyaltyRewards(after: $after, first: $first) { rewards { pageInfo { endCursor hasNextPage } edges { node { __typename ...LoyaltyRewardFragment } claim { __typename ...LoyaltyRewardClaimFragment } } } } }  fragment LoyaltyRewardImageFragment on LoyaltyRewardImage { url }  fragment LoyaltyRewardFragment on LoyaltyReward { id publicId type pointCost title listImage { __typename ...LoyaltyRewardImageFragment } detailTitle description detailImage { __typename ...LoyaltyRewardImageFragment } termsUrl startDate endDate stock lowStockThreshold restockDate couponExpirationDate partnerUrl }  fragment LoyaltyRewardClaimFragment on LoyaltyClaim { couponCode }"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ln65;Laj2;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llv5;->a:Lgt;

    .line 5
    .line 6
    instance-of v1, v0, Li47;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "after"

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lea;->e:Lax6;

    .line 16
    .line 17
    invoke-static {v1}, Lea;->a(Lba;)Lt46;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v0, Li47;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2, v0}, Lt46;->e(Ln65;Laj2;Li47;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v0, "first"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lea;->g:Lax6;

    .line 32
    .line 33
    invoke-static {v0}, Lea;->a(Lba;)Lt46;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p0, p0, Llv5;->b:Li47;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2, p0}, Lt46;->e(Ln65;Laj2;Li47;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Llv5;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Llv5;

    .line 10
    .line 11
    iget-object v0, p0, Llv5;->a:Lgt;

    .line 12
    .line 13
    iget-object v1, p1, Llv5;->a:Lgt;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p0, p0, Llv5;->b:Li47;

    .line 23
    .line 24
    iget-object p1, p1, Llv5;->b:Li47;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Llv5;->a:Lgt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Llv5;->b:Li47;

    .line 10
    .line 11
    invoke-virtual {p0}, Li47;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "LoyaltyRewardsPage"

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LoyaltyRewardsPageQuery(after="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llv5;->a:Lgt;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", first="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Llv5;->b:Li47;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
