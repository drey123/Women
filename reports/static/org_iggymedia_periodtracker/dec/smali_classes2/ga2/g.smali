.class public final Lga2/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/installation/refined/domain/interactor/GetRefinedInstallationInfoUseCase;

.field public final b:Lph3/e;

.field public final c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/installation/refined/domain/interactor/GetRefinedInstallationInfoUseCase;Lph3/e;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lga2/g;->a:Lorg/iggymedia/periodtracker/core/installation/refined/domain/interactor/GetRefinedInstallationInfoUseCase;

    .line 14
    .line 15
    iput-object p2, p0, Lga2/g;->b:Lph3/e;

    .line 16
    .line 17
    iput-object p3, p0, Lga2/g;->c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lga2/g;)Lorg/iggymedia/periodtracker/core/installation/refined/domain/interactor/GetRefinedInstallationInfoUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lga2/g;->a:Lorg/iggymedia/periodtracker/core/installation/refined/domain/interactor/GetRefinedInstallationInfoUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Luf/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lga2/g;->c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->b()Lhk/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lga2/g$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lga2/g$a;-><init>(Lga2/g;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lqk/x;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Luf/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v2}, Lga2/g;->c(Lmd0/b;)Lga2/f;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Luf/j;->M(Ljava/lang/Object;)Luf/j;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final c(Lmd0/b;)Lga2/f;
    .locals 12

    .line 1
    iget-object p0, p0, Lga2/g;->b:Lph3/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lph3/e;->r()Lph3/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lph3/b;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "/pages/general-personal-information.html"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, "/pages/sensitive-health-information.html"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "/pages/information-provision-to-third-parties.html"

    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object v2, Lmd0/b;->Companion:Lmd0/b$a;

    .line 63
    .line 64
    invoke-virtual {v2}, Lmd0/b$a;->a()Lmd0/b;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v2, 0x0

    .line 73
    const-string v3, "termsOfUseUrl"

    .line 74
    .line 75
    const-string v4, "privacyPolicyUrl"

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    new-instance v5, Lga2/f;

    .line 80
    .line 81
    sget-object p1, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;

    .line 82
    .line 83
    sget v6, Lflo/i18n/uistrings/R$string;->gdpr_korea_privacy_terms:I

    .line 84
    .line 85
    invoke-static {}, Lyu/b;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v4, v7}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {}, Lyu/b;->c()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v3, v7}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    filled-new-array {v4, v3}, [Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p1, v6, v3}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->j(ILjava/util/Map;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget v3, Lflo/i18n/uistrings/R$string;->gdpr_korea_health_data:I

    .line 114
    .line 115
    const-string v4, "healthDataUrl"

    .line 116
    .line 117
    invoke-static {v4, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1, v3, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->j(ILjava/util/Map;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    sget v1, Lflo/i18n/uistrings/R$string;->gdpr_korea_processing_data:I

    .line 130
    .line 131
    const-string v3, "processingDataUrl"

    .line 132
    .line 133
    invoke-static {v3, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v1, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->j(ILjava/util/Map;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    sget v0, Lflo/i18n/uistrings/R$string;->gdpr_korea_third_party:I

    .line 146
    .line 147
    const-string v1, "thirdPartyUrl"

    .line 148
    .line 149
    invoke-static {v1, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p1, v0, p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->j(ILjava/util/Map;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    sget p0, Lflo/i18n/uistrings/R$string;->gdpr_korea_hint_change_any_time:I

    .line 162
    .line 163
    new-array p1, v2, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-direct/range {v5 .. v10}, Lga2/f;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 170
    .line 171
    .line 172
    return-object v5

    .line 173
    :cond_0
    new-instance v6, Lga2/f;

    .line 174
    .line 175
    sget-object p0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;

    .line 176
    .line 177
    sget p1, Lflo/i18n/uistrings/R$string;->gdpr_privacy_terms:I

    .line 178
    .line 179
    invoke-static {}, Lyu/b;->b()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v4, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {}, Lyu/b;->c()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v3, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->j(ILjava/util/Map;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    sget p1, Lflo/i18n/uistrings/R$string;->gdpr_health_data:I

    .line 208
    .line 209
    invoke-static {}, Lyu/b;->b()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v4, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->j(ILjava/util/Map;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    sget p1, Lflo/i18n/uistrings/R$string;->gdpr_third_party_tracking_consent_text_tiktok_ad_manager:I

    .line 226
    .line 227
    invoke-static {}, Lyu/b;->b()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v4, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->j(ILjava/util/Map;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    sget p0, Lflo/i18n/uistrings/R$string;->gdpr_hint_optional:I

    .line 244
    .line 245
    new-array p1, v2, [Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    const/4 v9, 0x0

    .line 252
    invoke-direct/range {v6 .. v11}, Lga2/f;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 253
    .line 254
    .line 255
    return-object v6
.end method
