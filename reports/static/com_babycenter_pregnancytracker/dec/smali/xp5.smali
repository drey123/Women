.class public final Lxp5;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lt37;


# instance fields
.field public final a:Lgt;


# direct methods
.method public constructor <init>(Lgt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxp5;->a:Lgt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ly41;
    .locals 2

    .line 1
    sget-object p0, Lyp5;->a:Lyp5;

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
    const-string p0, "query LoyaltyPointHistory($after: String, $first: Int!) { loyaltyPointHistory(after: $after, first: $first) { history { pageInfo { endCursor hasNextPage } edges { node { __typename ... on LoyaltyPointHistoryChallengeEvent { __typename ...LoyaltyPointHistoryEntryFragment } ... on LoyaltyPointHistoryRewardEvent { __typename ...LoyaltyPointHistoryEntryFragment } ... on LoyaltyPointHistoryOtherEvent { __typename ...LoyaltyPointHistoryEntryFragment } } } } } }  fragment LoyaltyPointHistoryEntryFragment on LoyaltyPointHistoryEntry { date displayName pointDelta submissionId }"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ln65;Laj2;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxp5;->a:Lgt;

    .line 5
    .line 6
    instance-of v0, p0, Li47;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "after"

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lea;->e:Lax6;

    .line 16
    .line 17
    invoke-static {v0}, Lea;->a(Lba;)Lt46;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast p0, Li47;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p0}, Lt46;->e(Ln65;Laj2;Li47;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string p0, "first"

    .line 27
    .line 28
    invoke-interface {p1, p0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lea;->b:Lc5a;

    .line 32
    .line 33
    const/16 v0, 0x24

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, p1, p2, v0}, Lc5a;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lxp5;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lxp5;

    .line 11
    .line 12
    iget-object p0, p0, Lxp5;->a:Lgt;

    .line 13
    .line 14
    iget-object p1, p1, Lxp5;->a:Lgt;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lxp5;->a:Lgt;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    const/16 v0, 0x24

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "LoyaltyPointHistory"

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
    const-string v1, "LoyaltyPointHistoryQuery(after="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxp5;->a:Lgt;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", first=36)"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
