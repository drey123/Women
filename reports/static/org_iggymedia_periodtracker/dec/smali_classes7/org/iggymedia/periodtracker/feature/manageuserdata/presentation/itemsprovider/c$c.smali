.class public final Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/c$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/c;->a()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Z

.field public synthetic i:Z

.field public final synthetic v:Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/c;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/c$c;->v:Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/c;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/c$c;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/c$c;->v:Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/c;

    .line 4
    .line 5
    invoke-direct {v0, p0, p3}, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/c$c;-><init>(Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/c;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, v0, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/c$c;->e:Z

    .line 9
    .line 10
    iput-boolean p2, v0, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/c$c;->i:Z

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/c$c;->a(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/c$c;->e:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/c$c;->i:Z

    .line 4
    .line 5
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v2, p0, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/c$c;->d:I

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/c$c;->v:Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/c;

    .line 16
    .line 17
    invoke-static {}, Lkotlin/collections/v;->c()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v2, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataItem$c;

    .line 22
    .line 23
    sget v3, Lflo/i18n/uistrings/R$string;->user_profile_manage_data_my_privacy_section_title:I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    new-array v5, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v3, v5}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, v3}, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataItem$c;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v2, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataItem$b;

    .line 39
    .line 40
    sget v3, Lflo/i18n/uistrings/R$string;->user_profile_manage_data_request_information_title:I

    .line 41
    .line 42
    new-array v5, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v3, v5}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget v5, Lflo/i18n/uistrings/R$string;->user_profile_manage_data_request_information_subtitle:I

    .line 49
    .line 50
    sget v6, Lflo/i18n/uistrings/R$string;->user_profile_manage_data_request_information_subtitle_partner:I

    .line 51
    .line 52
    invoke-static {p0, v1, v5, v6}, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/c;->e(Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/c;ZII)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget v6, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_info_stroke:I

    .line 57
    .line 58
    sget-object v7, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/MyPrivacySectionAction$c;->a:Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/MyPrivacySectionAction$c;

    .line 59
    .line 60
    invoke-direct {v2, v3, v5, v6, v7}, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataItem$b;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;ILorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataAction;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    new-instance v0, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataItem$b;

    .line 69
    .line 70
    sget v2, Lflo/i18n/uistrings/R$string;->user_profile_manage_data_change_account_title:I

    .line 71
    .line 72
    new-array v3, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v2, v3}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget v3, Lflo/i18n/uistrings/R$string;->user_profile_manage_data_change_account_subtitle:I

    .line 79
    .line 80
    sget v5, Lflo/i18n/uistrings/R$string;->user_profile_manage_data_change_account_subtitle_partner:I

    .line 81
    .line 82
    invoke-static {p0, v1, v3, v5}, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/c;->e(Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/c;ZII)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget v1, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_account_stroke:I

    .line 87
    .line 88
    sget-object v3, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/MyPrivacySectionAction$b;->a:Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/MyPrivacySectionAction$b;

    .line 89
    .line 90
    invoke-direct {v0, v2, p0, v1, v3}, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataItem$b;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;ILorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataAction;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_0
    new-instance p0, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataItem$b;

    .line 97
    .line 98
    sget v0, Lflo/i18n/uistrings/R$string;->user_profile_manage_data_manage_consents_info_title:I

    .line 99
    .line 100
    new-array v1, v4, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget v1, Lflo/i18n/uistrings/R$string;->user_profile_manage_data_manage_consents_info_subtitle:I

    .line 107
    .line 108
    new-array v2, v4, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v1, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget v2, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_card_account_privacy_stroke:I

    .line 115
    .line 116
    sget-object v3, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/MyPrivacySectionAction$a;->a:Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/MyPrivacySectionAction$a;

    .line 117
    .line 118
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataItem$b;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;ILorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataAction;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lkotlin/collections/v;->a(Ljava/util/List;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance p1, Lnd2/e;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Lnd2/e;-><init>(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 135
    .line 136
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x0

    .line 140
    return-object p0
.end method
