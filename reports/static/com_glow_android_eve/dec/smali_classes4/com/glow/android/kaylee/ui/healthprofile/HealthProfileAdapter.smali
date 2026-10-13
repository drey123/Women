.class public final Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;
.super Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;
.source "HealthProfileAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;",
        "Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public final p:Lcom/glow/android/kaylee/model/PregnancyCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/trion/base/BaseActivity;Lcom/glow/android/kaylee/NurtureAccounts;Lcom/glow/android/kaylee/model/UserManager;Lcom/glow/android/kaylee/api/user/UserClient;Lcom/glow/android/kaylee/sync/SyncManager;Lcom/glow/android/kaylee/db/DbModel;Lcom/glow/android/kaylee/di/MergeHelper;)V
    .locals 1
    .param p1    # Lcom/glow/android/trion/base/BaseActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/kaylee/NurtureAccounts;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/kaylee/model/UserManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/kaylee/api/user/UserClient;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/glow/android/kaylee/sync/SyncManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/glow/android/kaylee/db/DbModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/glow/android/kaylee/di/MergeHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mergeHelper"

    .line 7
    .line 8
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct/range {p0 .. p7}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;-><init>(Lcom/glow/android/trion/base/BaseActivity;Lcom/glow/android/kaylee/NurtureAccounts;Lcom/glow/android/kaylee/model/UserManager;Lcom/glow/android/kaylee/api/user/UserClient;Lcom/glow/android/kaylee/sync/SyncManager;Lcom/glow/android/kaylee/db/DbModel;Lcom/glow/android/kaylee/di/MergeHelper;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Lcom/glow/android/kaylee/model/PregnancyCache;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;->p:Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 39
    .line 40
    return-void
.end method

.method public static final f(Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "US"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/widget/BaseAdapterItem<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter$getContent$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter$getContent$1;-><init>(Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter$getContent$2;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter$getContent$2;-><init>(Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter$getContent$3;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter$getContent$3;-><init>(Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;->c:Lcom/glow/android/kaylee/model/UserManager;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/UserManager;->h()Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lcom/glow/android/kaylee/model/Pregnancy$Status;->PREGNANCY:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 37
    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    const v1, 0x7f1311d7

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const v1, 0x7f1311d8

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance v2, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter$getContent$4;

    .line 48
    .line 49
    invoke-direct {v2, p0, v1}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter$getContent$4;-><init>(Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter$getContent$5;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter$getContent$5;-><init>(Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter$getContent$6;

    .line 64
    .line 65
    const v2, 0x7f130af2

    .line 66
    .line 67
    .line 68
    const v3, 0x7f03005d

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p0, v2, v3}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$ListSelectItem;-><init>(Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter$getContent$7;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter$getContent$7;-><init>(Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter$getContent$8;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter$getContent$8;-><init>(Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter$getContent$9;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter$getContent$9;-><init>(Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v1, Ljava/util/ArrayList;

    .line 102
    .line 103
    const/16 v2, 0x20

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/16 v3, 0x40

    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/4 v4, 0x4

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const/16 v5, 0x8

    .line 121
    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const/16 v6, 0x10

    .line 127
    .line 128
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/util/Collection;

    .line 141
    .line 142
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter$getContent$10;

    .line 146
    .line 147
    const v3, 0x7f130af5

    .line 148
    .line 149
    .line 150
    const v4, 0x7f030060

    .line 151
    .line 152
    .line 153
    invoke-direct {v2, p0, v3, v4, v1}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$ValueBasedListSelectItem;-><init>(Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;IILjava/util/ArrayList;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    new-instance v1, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter$getContent$11;

    .line 160
    .line 161
    invoke-direct {v1, p0}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter$getContent$11;-><init>(Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    new-instance v1, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter$getContent$12;

    .line 168
    .line 169
    invoke-direct {v1, p0}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter$getContent$12;-><init>(Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    new-instance v1, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter$getContent$13;

    .line 176
    .line 177
    invoke-direct {v1, p0}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter$getContent$13;-><init>(Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    new-instance v1, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter$getContent$14;

    .line 184
    .line 185
    invoke-direct {v1, p0}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter$getContent$14;-><init>(Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance v1, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter$getContent$15;

    .line 192
    .line 193
    invoke-direct {v1, p0}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter$getContent$15;-><init>(Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    new-instance v1, LS1/r;

    .line 200
    .line 201
    const/4 v2, 0x2

    .line 202
    invoke-direct {v1, p0, v2}, LS1/r;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter$getContent$16;

    .line 206
    .line 207
    invoke-direct {v2, p0, v1}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter$getContent$16;-><init>(Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;LS1/r;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    new-instance v1, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter$getContent$17;

    .line 214
    .line 215
    invoke-direct {v1, p0}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter$getContent$17;-><init>(Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    new-instance v1, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter$getContent$18;

    .line 222
    .line 223
    const v2, 0x7f130afd

    .line 224
    .line 225
    .line 226
    const v3, 0x7f030062

    .line 227
    .line 228
    .line 229
    invoke-direct {v1, p0, v2, v3}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$ListSelectItem;-><init>(Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    new-instance v1, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter$getContent$19;

    .line 236
    .line 237
    invoke-direct {v1, p0}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter$getContent$19;-><init>(Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    new-instance v1, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter$getContent$20;

    .line 244
    .line 245
    invoke-direct {v1, p0}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter$getContent$20;-><init>(Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    new-instance v1, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter$getContent$21;

    .line 252
    .line 253
    invoke-direct {v1, p0}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter$getContent$21;-><init>(Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    new-instance v1, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter$getContent$22;

    .line 260
    .line 261
    invoke-direct {v1, p0}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter$getContent$22;-><init>(Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    new-instance v1, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter$getContent$23;

    .line 268
    .line 269
    invoke-direct {v1, p0}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter$getContent$23;-><init>(Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    new-instance v1, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter$getContent$24;

    .line 276
    .line 277
    invoke-direct {v1, p0}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter$getContent$24;-><init>(Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    return-object v0
.end method
