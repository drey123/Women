.class public final Lg82/c;
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
.method public final a(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO$b;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/base/domain/model/DomainSpecificFailure;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_4

    .line 8
    .line 9
    check-cast p1, Lorg/iggymedia/periodtracker/feature/family/member/domain/model/JoinFamilyFailure;

    .line 10
    .line 11
    instance-of p0, p1, Lorg/iggymedia/periodtracker/feature/family/member/domain/model/JoinFamilyFailure$a;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO$b;

    .line 16
    .line 17
    sget v2, Lflo/i18n/uistrings/R$string;->family_subscription_join_error_already_in_family_title:I

    .line 18
    .line 19
    sget v3, Lflo/i18n/uistrings/R$string;->family_subscription_join_error_already_in_family_text:I

    .line 20
    .line 21
    sget v4, Lflo/i18n/uistrings/R$string;->common_ok:I

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const-string v6, "user_in_family"

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO$b;-><init>(IIIZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    instance-of p0, p1, Lorg/iggymedia/periodtracker/feature/family/member/domain/model/JoinFamilyFailure$b;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    new-instance v1, Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO$b;

    .line 35
    .line 36
    sget v2, Lflo/i18n/uistrings/R$string;->family_subscription_join_error_family_is_full_title:I

    .line 37
    .line 38
    sget v3, Lflo/i18n/uistrings/R$string;->family_subscription_join_error_family_is_full_text:I

    .line 39
    .line 40
    sget v4, Lflo/i18n/uistrings/R$string;->common_ok:I

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    const-string v6, "family_is_full"

    .line 44
    .line 45
    invoke-direct/range {v1 .. v6}, Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO$b;-><init>(IIIZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/feature/family/member/domain/model/JoinFamilyFailure$c;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    new-instance v1, Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO$b;

    .line 54
    .line 55
    sget v2, Lflo/i18n/uistrings/R$string;->family_subscription_join_error_invite_expired_title:I

    .line 56
    .line 57
    sget v3, Lflo/i18n/uistrings/R$string;->family_subscription_join_error_invite_expired_text:I

    .line 58
    .line 59
    sget v4, Lflo/i18n/uistrings/R$string;->common_ok:I

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    const-string v6, "invite_expired"

    .line 63
    .line 64
    invoke-direct/range {v1 .. v6}, Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO$b;-><init>(IIIZLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    instance-of p0, p1, Lorg/iggymedia/periodtracker/feature/family/member/domain/model/JoinFamilyFailure$d;

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    new-instance v1, Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO$b;

    .line 73
    .line 74
    sget v2, Lflo/i18n/uistrings/R$string;->family_subscription_join_error_no_invite_title:I

    .line 75
    .line 76
    sget v3, Lflo/i18n/uistrings/R$string;->family_subscription_join_error_no_invite_text:I

    .line 77
    .line 78
    sget v4, Lflo/i18n/uistrings/R$string;->common_ok:I

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    const-string v6, "no_invite"

    .line 82
    .line 83
    invoke-direct/range {v1 .. v6}, Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO$b;-><init>(IIIZLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    instance-of p0, p1, Lqv/e;

    .line 92
    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    new-instance v1, Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO$b;

    .line 96
    .line 97
    sget v2, Lflo/i18n/uistrings/R$string;->error_internet_no_internet_title:I

    .line 98
    .line 99
    sget v3, Lflo/i18n/uistrings/R$string;->error_internet_no_internet_description:I

    .line 100
    .line 101
    sget v4, Lflo/i18n/uistrings/R$string;->common_ok:I

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const-string v6, "offline"

    .line 105
    .line 106
    invoke-direct/range {v1 .. v6}, Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO$b;-><init>(IIIZLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_5
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/base/domain/model/GenericFailure;

    .line 111
    .line 112
    if-eqz p0, :cond_6

    .line 113
    .line 114
    new-instance v1, Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO$b;

    .line 115
    .line 116
    sget v2, Lflo/i18n/uistrings/R$string;->error_unknown_title:I

    .line 117
    .line 118
    sget v3, Lflo/i18n/uistrings/R$string;->error_unknown_text:I

    .line 119
    .line 120
    sget v4, Lflo/i18n/uistrings/R$string;->common_ok:I

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const-string v6, "unknown"

    .line 124
    .line 125
    invoke-direct/range {v1 .. v6}, Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO$b;-><init>(IIIZLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_6
    invoke-static {}, Lapp/rive/c;->a()V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method
