.class public final Lyv2/n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lyv2/n;

.field public static b:Lkotlin/jvm/functions/Function4;

.field public static c:Lkotlin/jvm/functions/Function2;

.field public static d:Lkotlin/jvm/functions/Function2;

.field public static e:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyv2/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lyv2/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyv2/n;->a:Lyv2/n;

    .line 7
    .line 8
    new-instance v0, Lyv2/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lyv2/a;-><init>()V

    .line 11
    .line 12
    .line 13
    const v1, -0x801401b

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lyv2/n;->b:Lkotlin/jvm/functions/Function4;

    .line 22
    .line 23
    new-instance v0, Lyv2/e;

    .line 24
    .line 25
    invoke-direct {v0}, Lyv2/e;-><init>()V

    .line 26
    .line 27
    .line 28
    const v1, 0x48f3e891

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lyv2/n;->c:Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    new-instance v0, Lyv2/f;

    .line 38
    .line 39
    invoke-direct {v0}, Lyv2/f;-><init>()V

    .line 40
    .line 41
    .line 42
    const v1, -0x43b6899a

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lyv2/n;->d:Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    new-instance v0, Lyv2/g;

    .line 52
    .line 53
    invoke-direct {v0}, Lyv2/g;-><init>()V

    .line 54
    .line 55
    .line 56
    const v1, -0x349d1d21    # -1.4869215E7f

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lyv2/n;->e:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
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

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lyv2/n;->s()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static b(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.share.ComposableSingletons$ShareStepKt.lambda$-1136036250.<anonymous> (ShareStep.kt:446)"

    .line 26
    .line 27
    const v3, -0x43b6899a

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p1, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v4, Luv2/a;

    .line 34
    .line 35
    new-instance p1, Luv2/b;

    .line 36
    .line 37
    sget-object v0, Loq0/d;->a:Loq0/d;

    .line 38
    .line 39
    sget v1, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_account_live_solid:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Loq0/d;->a(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v3, Lflo/i18n/uistrings/R$string;->referral_program_get_code_share_step1:I

    .line 46
    .line 47
    new-array v5, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v3, v5}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {p1, v1, v3}, Luv2/b;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Luv2/b;

    .line 57
    .line 58
    sget v3, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_checkbox_selected_solid:I

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Loq0/d;->a(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v3, Lflo/i18n/uistrings/R$string;->referral_program_get_code_share_step2:I

    .line 65
    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v3, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v1, v0, v2}, Luv2/b;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 73
    .line 74
    .line 75
    filled-new-array {p1, v1}, [Luv2/b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v4, p1}, Luv2/a;-><init>(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO$b;

    .line 87
    .line 88
    const-string p1, "https://flo.health/code"

    .line 89
    .line 90
    const-string v0, "123456789"

    .line 91
    .line 92
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v5, v0, p1, v1}, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne p1, v1, :cond_2

    .line 110
    .line 111
    new-instance p1, Lyv2/k;

    .line 112
    .line 113
    invoke-direct {p1}, Lyv2/k;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    move-object v6, p1

    .line 120
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-ne p1, v1, :cond_3

    .line 131
    .line 132
    new-instance p1, Lyv2/l;

    .line 133
    .line 134
    invoke-direct {p1}, Lyv2/l;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    move-object v7, p1

    .line 141
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne p1, v0, :cond_4

    .line 152
    .line 153
    new-instance p1, Lyv2/m;

    .line 154
    .line 155
    invoke-direct {p1}, Lyv2/m;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    move-object v8, p1

    .line 162
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    sget p1, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO$b;->d:I

    .line 165
    .line 166
    shl-int/lit8 p1, p1, 0x3

    .line 167
    .line 168
    or-int/lit16 v12, p1, 0x6d80

    .line 169
    .line 170
    const/16 v13, 0x60

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    move-object v11, p0

    .line 175
    invoke-static/range {v4 .. v13}, Lyv2/l0;->H(Luv2/a;Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_6

    .line 183
    .line 184
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    move-object v11, p0

    .line 189
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()V

    .line 190
    .line 191
    .line 192
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lyv2/n;->v()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lyv2/n;->q()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static e(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.share.ComposableSingletons$ShareStepKt.lambda$-882711841.<anonymous> (ShareStep.kt:471)"

    .line 26
    .line 27
    const v3, -0x349d1d21    # -1.4869215E7f

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p1, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v4, Luv2/a;

    .line 34
    .line 35
    new-instance p1, Luv2/b;

    .line 36
    .line 37
    sget-object v0, Loq0/d;->a:Loq0/d;

    .line 38
    .line 39
    sget v1, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_account_live_solid:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Loq0/d;->a(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v3, Lflo/i18n/uistrings/R$string;->referral_program_get_code_share_step1:I

    .line 46
    .line 47
    new-array v5, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v3, v5}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {p1, v1, v3}, Luv2/b;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Luv2/b;

    .line 57
    .line 58
    sget v3, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_checkbox_selected_solid:I

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Loq0/d;->a(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget v5, Lflo/i18n/uistrings/R$string;->referral_program_get_code_share_step2:I

    .line 65
    .line 66
    new-array v6, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v5, v6}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-direct {v1, v3, v5}, Luv2/b;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Luv2/b;

    .line 76
    .line 77
    sget v5, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_heart_solid:I

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Loq0/d;->a(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v5, Lflo/i18n/uistrings/R$string;->referral_program_get_code_share_freemium_step3:I

    .line 84
    .line 85
    new-array v6, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v5, v6}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-direct {v3, v0, v5}, Luv2/b;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 92
    .line 93
    .line 94
    filled-new-array {p1, v1, v3}, [Luv2/b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v4, p1}, Luv2/a;-><init>(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO$a;

    .line 106
    .line 107
    sget p1, Lflo/i18n/uistrings/R$string;->error_unknown_text_with_cta:I

    .line 108
    .line 109
    new-array v0, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p1, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v5, p1}, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO$a;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-ne p1, v1, :cond_2

    .line 129
    .line 130
    new-instance p1, Lyv2/h;

    .line 131
    .line 132
    invoke-direct {p1}, Lyv2/h;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    move-object v6, p1

    .line 139
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-ne p1, v1, :cond_3

    .line 150
    .line 151
    new-instance p1, Lyv2/i;

    .line 152
    .line 153
    invoke-direct {p1}, Lyv2/i;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    move-object v7, p1

    .line 160
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-ne p1, v0, :cond_4

    .line 171
    .line 172
    new-instance p1, Lyv2/j;

    .line 173
    .line 174
    invoke-direct {p1}, Lyv2/j;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    move-object v8, p1

    .line 181
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    sget p1, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO$a;->b:I

    .line 184
    .line 185
    shl-int/lit8 p1, p1, 0x3

    .line 186
    .line 187
    or-int/lit16 v12, p1, 0x6d80

    .line 188
    .line 189
    const/16 v13, 0x60

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    move-object v11, p0

    .line 194
    invoke-static/range {v4 .. v13}, Lyv2/l0;->H(Luv2/a;Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_6

    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_5
    move-object v11, p0

    .line 208
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()V

    .line 209
    .line 210
    .line 211
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object p0
.end method

.method public static f(Landroidx/compose/animation/AnimatedContentScope;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, p3, 0x30

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x10

    .line 22
    .line 23
    :goto_0
    or-int v1, p3, v1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v1, p3

    .line 27
    .line 28
    :goto_1
    and-int/lit16 v2, v1, 0x91

    .line 29
    .line 30
    const/16 v3, 0x90

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-eq v2, v3, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v2, v7

    .line 38
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 39
    .line 40
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_9

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    const-string v3, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.share.ComposableSingletons$ShareStepKt.lambda$-134299675.<anonymous> (ShareStep.kt:334)"

    .line 54
    .line 55
    const v4, -0x801401b

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/16 v1, 0x30

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    const v0, 0x767e1f47

    .line 66
    .line 67
    .line 68
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 78
    .line 79
    sget-object v3, Lqr1/l;->a:Lqr1/l;

    .line 80
    .line 81
    invoke-virtual {v3}, Lqr1/l;->z0()F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/layout/Arrangement;->r(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 90
    .line 91
    invoke-static {v2, v0, v13, v1}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v13, v7}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v13, v3}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 112
    .line 113
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-nez v8, :cond_4

    .line 122
    .line 123
    invoke-static {}, Lc1/j;->d()V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->l()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_5

    .line 134
    .line 135
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->g()V

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-static {v13}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v6, v0, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v6, v4, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v6, v0, v2}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v6, v0}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v6, v3, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 186
    .line 187
    sget v0, Lorg/iggymedia/periodtracker/design/R$drawable;->small_checkbox_selected_solid:I

    .line 188
    .line 189
    invoke-static {v0, v13, v7}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v8, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 194
    .line 195
    invoke-virtual {v8}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->M0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    sget v2, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 200
    .line 201
    or-int/lit8 v5, v2, 0x30

    .line 202
    .line 203
    const/4 v6, 0x4

    .line 204
    const/4 v1, 0x0

    .line 205
    const/4 v2, 0x0

    .line 206
    move-object v4, v13

    .line 207
    invoke-static/range {v0 .. v6}, Lrr1/h1;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/runtime/Composer;II)V

    .line 208
    .line 209
    .line 210
    sget v0, Lflo/i18n/uistrings/R$string;->referral_program_get_code_share_copy_success:I

    .line 211
    .line 212
    invoke-static {v0, v13, v7}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v8}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->M0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sget-object v1, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 221
    .line 222
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->k()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const/4 v15, 0x0

    .line 227
    const/16 v16, 0xff2

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    const/4 v4, 0x0

    .line 231
    const/4 v5, 0x0

    .line 232
    const/4 v6, 0x0

    .line 233
    const/4 v7, 0x0

    .line 234
    const/4 v8, 0x0

    .line 235
    const/4 v9, 0x0

    .line 236
    const-wide/16 v10, 0x0

    .line 237
    .line 238
    const/4 v12, 0x0

    .line 239
    const/4 v14, 0x0

    .line 240
    invoke-static/range {v0 .. v16}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->j()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_5

    .line 250
    .line 251
    :cond_6
    const v0, 0x76891334

    .line 252
    .line 253
    .line 254
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 258
    .line 259
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 264
    .line 265
    sget-object v3, Lqr1/l;->a:Lqr1/l;

    .line 266
    .line 267
    invoke-virtual {v3}, Lqr1/l;->z0()F

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/layout/Arrangement;->r(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 276
    .line 277
    invoke-static {v2, v0, v13, v1}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v13, v7}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v4

    .line 285
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {v13, v3}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 298
    .line 299
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    if-nez v8, :cond_7

    .line 308
    .line 309
    invoke-static {}, Lc1/j;->d()V

    .line 310
    .line 311
    .line 312
    :cond_7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->l()V

    .line 313
    .line 314
    .line 315
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-eqz v8, :cond_8

    .line 320
    .line 321
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->g()V

    .line 326
    .line 327
    .line 328
    :goto_4
    invoke-static {v13}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-static {v6, v0, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v6, v4, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v6, v0, v2}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v6, v0}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v6, v3, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    sget-object v0, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 372
    .line 373
    sget v0, Lflo/i18n/uistrings/R$string;->referral_program_get_code_share_copy_cta:I

    .line 374
    .line 375
    invoke-static {v0, v13, v7}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sget-object v17, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 380
    .line 381
    invoke-virtual/range {v17 .. v17}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->J0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    sget-object v3, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 386
    .line 387
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->j()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    const/4 v15, 0x0

    .line 392
    const/16 v16, 0xff2

    .line 393
    .line 394
    move v4, v1

    .line 395
    const/4 v1, 0x0

    .line 396
    move v5, v4

    .line 397
    const/4 v4, 0x0

    .line 398
    move v6, v5

    .line 399
    const/4 v5, 0x0

    .line 400
    move v8, v6

    .line 401
    const/4 v6, 0x0

    .line 402
    move v9, v7

    .line 403
    const/4 v7, 0x0

    .line 404
    move v10, v8

    .line 405
    const/4 v8, 0x0

    .line 406
    move v11, v9

    .line 407
    const/4 v9, 0x0

    .line 408
    move v14, v10

    .line 409
    move v12, v11

    .line 410
    const-wide/16 v10, 0x0

    .line 411
    .line 412
    move/from16 v18, v12

    .line 413
    .line 414
    const/4 v12, 0x0

    .line 415
    move/from16 v19, v14

    .line 416
    .line 417
    const/4 v14, 0x0

    .line 418
    invoke-static/range {v0 .. v16}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 419
    .line 420
    .line 421
    sget v0, Lorg/iggymedia/periodtracker/design/R$drawable;->small_copy_stroke:I

    .line 422
    .line 423
    const/4 v12, 0x0

    .line 424
    invoke-static {v0, v13, v12}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual/range {v17 .. v17}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->J0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    sget v1, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 433
    .line 434
    or-int/lit8 v5, v1, 0x30

    .line 435
    .line 436
    const/4 v6, 0x4

    .line 437
    const/4 v1, 0x0

    .line 438
    const/4 v2, 0x0

    .line 439
    move-object v4, v13

    .line 440
    invoke-static/range {v0 .. v6}, Lrr1/h1;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/runtime/Composer;II)V

    .line 441
    .line 442
    .line 443
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->j()V

    .line 444
    .line 445
    .line 446
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 447
    .line 448
    .line 449
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_a

    .line 454
    .line 455
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 456
    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 460
    .line 461
    .line 462
    :cond_a
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 463
    .line 464
    return-object v0
.end method

.method public static g(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.share.ComposableSingletons$ShareStepKt.lambda$1223944337.<anonymous> (ShareStep.kt:425)"

    .line 26
    .line 27
    const v3, 0x48f3e891

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p1, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v4, Luv2/a;

    .line 34
    .line 35
    new-instance p1, Luv2/b;

    .line 36
    .line 37
    sget-object v0, Loq0/d;->a:Loq0/d;

    .line 38
    .line 39
    sget v1, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_account_live_solid:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Loq0/d;->a(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lflo/i18n/uistrings/R$string;->referral_program_get_code_share_step1:I

    .line 46
    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {p1, v0, v1}, Luv2/b;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v4, p1}, Luv2/a;-><init>(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    sget-object v5, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO$c;->a:Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO$c;

    .line 64
    .line 65
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne p1, v1, :cond_2

    .line 76
    .line 77
    new-instance p1, Lyv2/b;

    .line 78
    .line 79
    invoke-direct {p1}, Lyv2/b;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    move-object v6, p1

    .line 86
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne p1, v1, :cond_3

    .line 97
    .line 98
    new-instance p1, Lyv2/c;

    .line 99
    .line 100
    invoke-direct {p1}, Lyv2/c;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    move-object v7, p1

    .line 107
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne p1, v0, :cond_4

    .line 118
    .line 119
    new-instance p1, Lyv2/d;

    .line 120
    .line 121
    invoke-direct {p1}, Lyv2/d;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    move-object v8, p1

    .line 128
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    const/16 v12, 0x6db0

    .line 131
    .line 132
    const/16 v13, 0x60

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    move-object v11, p0

    .line 137
    invoke-static/range {v4 .. v13}, Lyv2/l0;->H(Luv2/a;Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_6

    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    move-object v11, p0

    .line 151
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0
.end method

.method public static synthetic h()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lyv2/n;->o()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic i()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lyv2/n;->t()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic j()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lyv2/n;->w()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic k()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lyv2/n;->r()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic l()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lyv2/n;->p()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic m()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lyv2/n;->u()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final o()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final p()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final q()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final r()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final s()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final t()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final u()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final v()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final w()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final n()Lkotlin/jvm/functions/Function4;
    .locals 0

    .line 1
    sget-object p0, Lyv2/n;->b:Lkotlin/jvm/functions/Function4;

    .line 2
    .line 3
    return-object p0
.end method
