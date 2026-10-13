.class public final Lol2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lol2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lol2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lol2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lol2/a;->a:Lol2/a;

    .line 7
    .line 8
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
.method public final a()Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/DialogContentDO$ActionProgressDO$b;
    .locals 3

    .line 1
    sget p0, Lflo/i18n/uistrings/R$string;->partner_mode_dialog_stop_sharing_error_title:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p0, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget v1, Lflo/i18n/uistrings/R$string;->partner_mode_dialog_stop_sharing_error_description:I

    .line 11
    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/DialogContentDO$ActionProgressDO$b$a;->d:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/DialogContentDO$ActionProgressDO$b$a;

    .line 19
    .line 20
    new-instance v2, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/DialogContentDO$ActionProgressDO$b;

    .line 21
    .line 22
    invoke-direct {v2, v1, p0, v0}, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/DialogContentDO$ActionProgressDO$b;-><init>(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/DialogContentDO$ActionProgressDO$b$a;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public final b()Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/DialogContentDO$ActionProgressDO$c;
    .locals 6

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/DialogContentDO$ActionProgressDO$c;

    .line 2
    .line 3
    sget p0, Lflo/i18n/uistrings/R$string;->partner_mode_dialog_stop_sharing_in_progress_title:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p0, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget v2, Lflo/i18n/uistrings/R$string;->partner_mode_dialog_stop_sharing_in_progress_warning:I

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    move-object v1, p0

    .line 24
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/DialogContentDO$ActionProgressDO$c;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final c()Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/DialogContentDO$ActionProgressDO$b;
    .locals 3

    .line 1
    sget p0, Lflo/i18n/uistrings/R$string;->partner_mode_dialog_stop_sharing_offline_title:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p0, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget v1, Lflo/i18n/uistrings/R$string;->partner_mode_dialog_stop_sharing_offline_description:I

    .line 11
    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/DialogContentDO$ActionProgressDO$b$a;->d:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/DialogContentDO$ActionProgressDO$b$a;

    .line 19
    .line 20
    new-instance v2, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/DialogContentDO$ActionProgressDO$b;

    .line 21
    .line 22
    invoke-direct {v2, v1, p0, v0}, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/DialogContentDO$ActionProgressDO$b;-><init>(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/DialogContentDO$ActionProgressDO$b$a;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public final d()Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/DialogContentDO$ActionProgressDO$d;
    .locals 4

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/DialogContentDO$ActionProgressDO$d;

    .line 2
    .line 3
    sget v0, Lflo/i18n/uistrings/R$string;->partner_mode_dialog_stop_sharing_success_title:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v2, Lflo/i18n/uistrings/R$string;->partner_mode_dialog_stop_sharing_success_description:I

    .line 13
    .line 14
    new-array v3, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v2, v3}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget v3, Lflo/i18n/uistrings/R$string;->partner_mode_dialog_stop_sharing_success_cta_ok:I

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v3, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p0, v0, v2, v1}, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/DialogContentDO$ActionProgressDO$d;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final e()Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/DialogContentDO$a;
    .locals 13

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/DialogContentDO$a;

    .line 2
    .line 3
    sget p0, Lflo/i18n/uistrings/R$string;->partner_mode_dialog_stop_sharing_what_i_lose_title:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p0, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v2, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/ConfirmationContentDO$b;

    .line 13
    .line 14
    sget v3, Lflo/i18n/uistrings/R$string;->partner_mode_dialog_stop_sharing_what_i_lose_if_i_paid_paragraph1:I

    .line 15
    .line 16
    new-array v4, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v3, v4}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/ConfirmationContentDO$b$a;->e:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/ConfirmationContentDO$b$a;

    .line 23
    .line 24
    invoke-direct {v2, v3, v4}, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/ConfirmationContentDO$b;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/ConfirmationContentDO$b$a;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/ConfirmationContentDO$a;

    .line 28
    .line 29
    new-instance v5, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/ConfirmationContentDO$a$a;

    .line 30
    .line 31
    sget v6, Lflo/i18n/uistrings/R$string;->partner_mode_dialog_stop_sharing_what_i_lose_if_i_paid_bullet1:I

    .line 32
    .line 33
    new-array v7, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v6, v7}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v7, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/ConfirmationContentDO$a$a$a;->e:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/ConfirmationContentDO$a$a$a;

    .line 40
    .line 41
    invoke-direct {v5, v6, v7}, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/ConfirmationContentDO$a$a;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/ConfirmationContentDO$a$a$a;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-direct {v3, v5}, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/ConfirmationContentDO$a;-><init>(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/ConfirmationContentDO$b;

    .line 52
    .line 53
    sget v6, Lflo/i18n/uistrings/R$string;->partner_mode_dialog_stop_sharing_what_i_lose_if_i_paid_paragraph2:I

    .line 54
    .line 55
    new-array v8, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v6, v8}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x2

    .line 63
    invoke-direct {v5, v6, v8, v9, v8}, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/ConfirmationContentDO$b;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/ConfirmationContentDO$b$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/ConfirmationContentDO$b;

    .line 67
    .line 68
    sget v10, Lflo/i18n/uistrings/R$string;->partner_mode_dialog_stop_sharing_what_i_lose_if_partner_paid_paragraph1:I

    .line 69
    .line 70
    new-array v11, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v10, v11}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-direct {v6, v10, v4}, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/ConfirmationContentDO$b;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/ConfirmationContentDO$b$a;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/ConfirmationContentDO$a;

    .line 80
    .line 81
    new-instance v10, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/ConfirmationContentDO$a$a;

    .line 82
    .line 83
    sget v11, Lflo/i18n/uistrings/R$string;->partner_mode_dialog_stop_sharing_what_i_lose_if_partner_paid_bullet1:I

    .line 84
    .line 85
    new-array v12, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v11, v12}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-direct {v10, v11, v7}, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/ConfirmationContentDO$a$a;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/ConfirmationContentDO$a$a$a;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v10}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-direct {v4, v7}, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/ConfirmationContentDO$a;-><init>(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    new-instance v7, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/ConfirmationContentDO$b;

    .line 102
    .line 103
    sget v10, Lflo/i18n/uistrings/R$string;->partner_mode_dialog_stop_sharing_what_i_lose_if_partner_paid_paragraph2:I

    .line 104
    .line 105
    new-array v11, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v10, v11}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-direct {v7, v10, v8, v9, v8}, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/ConfirmationContentDO$b;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/ConfirmationContentDO$b$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    .line 113
    .line 114
    const/4 v8, 0x6

    .line 115
    new-array v8, v8, [Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/ConfirmationContentDO;

    .line 116
    .line 117
    aput-object v2, v8, v1

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    aput-object v3, v8, v2

    .line 121
    .line 122
    aput-object v5, v8, v9

    .line 123
    .line 124
    const/4 v2, 0x3

    .line 125
    aput-object v6, v8, v2

    .line 126
    .line 127
    const/4 v2, 0x4

    .line 128
    aput-object v4, v8, v2

    .line 129
    .line 130
    const/4 v2, 0x5

    .line 131
    aput-object v7, v8, v2

    .line 132
    .line 133
    invoke-static {v8}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v3, Lel2/a;

    .line 138
    .line 139
    sget v4, Lflo/i18n/uistrings/R$string;->partner_mode_dialog_stop_sharing_support_panel_description:I

    .line 140
    .line 141
    new-array v5, v1, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v4, v5}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    sget v5, Lflo/i18n/uistrings/R$string;->partner_mode_dialog_stop_sharing_support_panel_button:I

    .line 148
    .line 149
    new-array v6, v1, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v5, v6}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-direct {v3, v4, v5}, Lel2/a;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 156
    .line 157
    .line 158
    sget v4, Lflo/i18n/uistrings/R$string;->partner_mode_dialog_stop_sharing_continue_cta:I

    .line 159
    .line 160
    new-array v5, v1, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v4, v5}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    sget v5, Lflo/i18n/uistrings/R$string;->partner_mode_dialog_stop_sharing_cancel_cta:I

    .line 167
    .line 168
    new-array v1, v1, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v5, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    move-object v1, p0

    .line 175
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/DialogContentDO$a;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Ljava/util/List;Lel2/a;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 176
    .line 177
    .line 178
    return-object v0
.end method

.method public final f()Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/DialogContentDO$a;
    .locals 11

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/DialogContentDO$a;

    .line 2
    .line 3
    sget p0, Lflo/i18n/uistrings/R$string;->partner_mode_dialog_stop_sharing_what_partner_lose_title:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p0, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v2, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/ConfirmationContentDO$b;

    .line 13
    .line 14
    sget v3, Lflo/i18n/uistrings/R$string;->partner_mode_dialog_stop_sharing_what_partner_lose_paragraph1:I

    .line 15
    .line 16
    new-array v4, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v3, v4}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-direct {v2, v3, v4, v5, v4}, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/ConfirmationContentDO$b;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/ConfirmationContentDO$b$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/ConfirmationContentDO$a;

    .line 28
    .line 29
    new-instance v6, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/ConfirmationContentDO$a$a;

    .line 30
    .line 31
    sget v7, Lflo/i18n/uistrings/R$string;->partner_mode_dialog_stop_sharing_what_partner_lose_bullet1:I

    .line 32
    .line 33
    new-array v8, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v7, v8}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sget-object v8, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/ConfirmationContentDO$a$a$a;->e:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/ConfirmationContentDO$a$a$a;

    .line 40
    .line 41
    invoke-direct {v6, v7, v8}, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/ConfirmationContentDO$a$a;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/ConfirmationContentDO$a$a$a;)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/ConfirmationContentDO$a$a;

    .line 45
    .line 46
    sget v9, Lflo/i18n/uistrings/R$string;->partner_mode_dialog_stop_sharing_what_partner_lose_bullet2:I

    .line 47
    .line 48
    new-array v10, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v9, v10}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-direct {v7, v9, v8}, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/ConfirmationContentDO$a$a;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/ConfirmationContentDO$a$a$a;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v6, v7}, [Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/ConfirmationContentDO$a$a;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-direct {v3, v6}, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/ConfirmationContentDO$a;-><init>(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/ConfirmationContentDO$b;

    .line 69
    .line 70
    sget v7, Lflo/i18n/uistrings/R$string;->partner_mode_dialog_stop_sharing_what_partner_lose_paragraph2:I

    .line 71
    .line 72
    new-array v8, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v7, v8}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-direct {v6, v7, v4, v5, v4}, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/ConfirmationContentDO$b;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/ConfirmationContentDO$b$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x3

    .line 82
    new-array v4, v4, [Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/ConfirmationContentDO;

    .line 83
    .line 84
    aput-object v2, v4, v1

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    aput-object v3, v4, v2

    .line 88
    .line 89
    aput-object v6, v4, v5

    .line 90
    .line 91
    invoke-static {v4}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget v3, Lflo/i18n/uistrings/R$string;->partner_mode_dialog_stop_sharing_stop_sharing_cta:I

    .line 96
    .line 97
    new-array v4, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v3, v4}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget v3, Lflo/i18n/uistrings/R$string;->partner_mode_dialog_stop_sharing_cancel_cta:I

    .line 104
    .line 105
    new-array v1, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v3, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const/4 v6, 0x4

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    move-object v1, p0

    .line 115
    invoke-direct/range {v0 .. v7}, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/DialogContentDO$a;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Ljava/util/List;Lel2/a;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method
