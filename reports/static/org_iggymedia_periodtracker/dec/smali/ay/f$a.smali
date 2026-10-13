.class public final Lay/f$a;
.super Lz6/i;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lay/f;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lay/f;


# direct methods
.method public constructor <init>(Lay/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lay/f$a;->a:Lay/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lz6/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ley/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lay/f$a;->e(Landroidx/sqlite/SQLiteStatement;Ley/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR ABORT INTO `CachedProduct` (`id`,`basePlanId`,`offerId`,`offerToken`,`orderIndex`,`type`,`subscriptionPeriod`,`freeTrialPeriod`,`amountWithCurrency`,`amountMicros`,`currencyCode`,`introPeriod`,`introAmountWithCurrency`,`introAmountMicros`,`introCurrencyCode`,`introBillingCycleCount`,`installmentPlanCommitmentPaymentsCount`,`installmentPlanSubsequentCommitmentPaymentsCount`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Landroidx/sqlite/SQLiteStatement;Ley/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2}, Ley/a;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p2}, Ley/a;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {p2}, Ley/a;->n()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {p2}, Ley/a;->o()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ley/a;->p()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v0, v0

    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->r(IJ)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lay/f$a;->a:Lay/f;

    .line 49
    .line 50
    invoke-static {p0}, Lay/f;->k(Lay/f;)Ley/d$a;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p2}, Ley/a;->r()Ley/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Ley/d$a;->a(Ley/d;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 v0, 0x6

    .line 63
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ley/a;->q()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 v0, 0x7

    .line 71
    if-nez p0, :cond_0

    .line 72
    .line 73
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->t(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p2}, Ley/a;->e()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    if-nez p0, :cond_1

    .line 87
    .line 88
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->t(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    const/16 p0, 0x9

    .line 96
    .line 97
    invoke-virtual {p2}, Ley/a;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {p1, p0, v0}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/16 p0, 0xa

    .line 105
    .line 106
    invoke-virtual {p2}, Ley/a;->a()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->r(IJ)V

    .line 111
    .line 112
    .line 113
    const/16 p0, 0xb

    .line 114
    .line 115
    invoke-virtual {p2}, Ley/a;->d()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p1, p0, v0}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ley/a;->m()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const/16 v0, 0xc

    .line 127
    .line 128
    if-nez p0, :cond_2

    .line 129
    .line 130
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->t(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-virtual {p2}, Ley/a;->j()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const/16 v0, 0xd

    .line 142
    .line 143
    if-nez p0, :cond_3

    .line 144
    .line 145
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->t(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-virtual {p2}, Ley/a;->i()Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const/16 v0, 0xe

    .line 157
    .line 158
    if-nez p0, :cond_4

    .line 159
    .line 160
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->t(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->r(IJ)V

    .line 169
    .line 170
    .line 171
    :goto_4
    invoke-virtual {p2}, Ley/a;->l()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const/16 v0, 0xf

    .line 176
    .line 177
    if-nez p0, :cond_5

    .line 178
    .line 179
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->t(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_5
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_5
    invoke-virtual {p2}, Ley/a;->k()Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const/16 v0, 0x10

    .line 191
    .line 192
    if-nez p0, :cond_6

    .line 193
    .line 194
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->t(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    int-to-long v1, p0

    .line 203
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->r(IJ)V

    .line 204
    .line 205
    .line 206
    :goto_6
    invoke-virtual {p2}, Ley/a;->g()Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    const/16 v0, 0x11

    .line 211
    .line 212
    if-nez p0, :cond_7

    .line 213
    .line 214
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->t(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    int-to-long v1, p0

    .line 223
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->r(IJ)V

    .line 224
    .line 225
    .line 226
    :goto_7
    invoke-virtual {p2}, Ley/a;->h()Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    const/16 p2, 0x12

    .line 231
    .line 232
    if-nez p0, :cond_8

    .line 233
    .line 234
    invoke-interface {p1, p2}, Landroidx/sqlite/SQLiteStatement;->t(I)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    int-to-long v0, p0

    .line 243
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->r(IJ)V

    .line 244
    .line 245
    .line 246
    return-void
.end method
