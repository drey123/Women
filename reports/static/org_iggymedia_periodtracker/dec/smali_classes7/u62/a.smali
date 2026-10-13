.class public final Lu62/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lp62/a;)Lorg/iggymedia/periodtracker/feature/family/common/invite/presentation/model/InviteMemberDO$a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/feature/family/common/invite/presentation/model/InviteMemberDO$a;

    .line 5
    .line 6
    sget-object v0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;

    .line 7
    .line 8
    sget v1, Lflo/i18n/uistrings/R$string;->family_subscription_invite_members_message:I

    .line 9
    .line 10
    const-string v2, "inviteUrl"

    .line 11
    .line 12
    invoke-virtual {p1}, Lp62/a;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v2, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, v1, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->j(ILjava/util/Map;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "text/plain"

    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Lorg/iggymedia/periodtracker/feature/family/common/invite/presentation/model/InviteMemberDO$a;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
