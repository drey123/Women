.class public final Lcom/onetrust/otpublishers/headless/Internal/Helper/k;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

.field public final c:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

.field public final d:Lcom/onetrust/otpublishers/headless/Internal/Models/a;

.field public e:Z

.field public f:Lorg/json/JSONArray;

.field public g:Lorg/json/JSONArray;

.field public h:Z

.field public final i:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 7
    .line 8
    const-string v1, "OTT_DEFAULT_USER"

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 14
    .line 15
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->c:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 22
    .line 23
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Models/a;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Models/a;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->d:Lcom/onetrust/otpublishers/headless/Internal/Models/a;

    .line 29
    .line 30
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->i:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->e:Z

    .line 39
    .line 40
    return-void
.end method

.method public static C(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "MainText"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "MainInfoText"

    .line 7
    .line 8
    invoke-static {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "AboutText"

    .line 12
    .line 13
    invoke-static {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "AboutLink"

    .line 17
    .line 18
    invoke-static {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "AlwaysActiveText"

    .line 22
    .line 23
    invoke-static {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "VendorLevelOptOut"

    .line 27
    .line 28
    invoke-static {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "PreferenceCenterPosition"

    .line 32
    .line 33
    invoke-static {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "PreferenceCenterConfirmText"

    .line 37
    .line 38
    invoke-static {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "VendorListText"

    .line 42
    .line 43
    invoke-static {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "PCGrpDescLinkPosition"

    .line 47
    .line 48
    invoke-static {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "ThirdPartyCookieListText"

    .line 52
    .line 53
    invoke-static {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "PreferenceCenterManagePreferencesText"

    .line 57
    .line 58
    invoke-static {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "ShowPreferenceCenterCloseButton"

    .line 62
    .line 63
    invoke-static {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->e(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CloseText"

    .line 67
    .line 68
    invoke-static {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "AddLinksToCookiepedia"

    .line 72
    .line 73
    invoke-static {v1, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "CookieListEnabled"

    .line 77
    .line 78
    invoke-static {v1, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "Center"

    .line 82
    .line 83
    invoke-static {v1, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "Panel"

    .line 87
    .line 88
    invoke-static {v1, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "Popup"

    .line 92
    .line 93
    invoke-static {v1, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "List"

    .line 97
    .line 98
    invoke-static {v1, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "Tab"

    .line 102
    .line 103
    invoke-static {v1, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "PCFirstPartyCookieListText"

    .line 107
    .line 108
    invoke-static {v1, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "PCViewCookiesText"

    .line 112
    .line 113
    invoke-static {v1, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "PCenterBackText"

    .line 117
    .line 118
    invoke-static {v1, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "PCenterVendorsListText"

    .line 122
    .line 123
    invoke-static {v1, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "PCIABVendorsText"

    .line 127
    .line 128
    invoke-static {v1, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "PCenterViewPrivacyPolicyText"

    .line 132
    .line 133
    invoke-static {v1, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 134
    .line 135
    .line 136
    const-string v2, "PCenterClearFiltersText"

    .line 137
    .line 138
    invoke-static {v2, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 139
    .line 140
    .line 141
    const-string v2, "PCenterApplyFiltersText"

    .line 142
    .line 143
    invoke-static {v2, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 144
    .line 145
    .line 146
    const-string v2, "PCenterAllowAllConsentText"

    .line 147
    .line 148
    invoke-static {v2, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 149
    .line 150
    .line 151
    const-string v2, "PCenterRejectAllButtonText"

    .line 152
    .line 153
    invoke-static {v2, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 154
    .line 155
    .line 156
    const-string v2, "PCenterShowRejectAllButton"

    .line 157
    .line 158
    invoke-static {v2, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->e(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 159
    .line 160
    .line 161
    const-string v2, "ConfirmText"

    .line 162
    .line 163
    invoke-static {v2, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 164
    .line 165
    .line 166
    const-string v2, "PCenterCookiesListText"

    .line 167
    .line 168
    invoke-static {v2, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 169
    .line 170
    .line 171
    const-string v2, "PCenterCancelFiltersText"

    .line 172
    .line 173
    invoke-static {v2, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 174
    .line 175
    .line 176
    const-string v2, "PCenterEnableAccordion"

    .line 177
    .line 178
    invoke-static {v2, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->e(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 179
    .line 180
    .line 181
    const-string v2, "IsIabEnabled"

    .line 182
    .line 183
    invoke-static {v2, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->e(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 184
    .line 185
    .line 186
    const-string v2, "PCGrpDescType"

    .line 187
    .line 188
    invoke-static {v2, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 189
    .line 190
    .line 191
    const-string v2, "PCVendorFullLegalText"

    .line 192
    .line 193
    invoke-static {v2, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 194
    .line 195
    .line 196
    const-string v2, "IabType"

    .line 197
    .line 198
    invoke-static {v2, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 199
    .line 200
    .line 201
    const-string v2, "PCenterVendorListDescText"

    .line 202
    .line 203
    invoke-static {v2, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 204
    .line 205
    .line 206
    const-string v2, "PCPrivacyLinkActionAriaLabel"

    .line 207
    .line 208
    invoke-static {v2, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 209
    .line 210
    .line 211
    const-string v2, "PCLogoScreenReader"

    .line 212
    .line 213
    invoke-static {v2, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 214
    .line 215
    .line 216
    const-string v2, "PCDSIDCopyAriaLabel"

    .line 217
    .line 218
    invoke-static {v2, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 222
    .line 223
    .line 224
    const-string v0, "PCenterVendorListSearch"

    .line 225
    .line 226
    invoke-static {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 227
    .line 228
    .line 229
    const-string v0, "PCenterCookieListSearch"

    .line 230
    .line 231
    invoke-static {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 232
    .line 233
    .line 234
    const-string v0, "PCenterVendorListFilterAria"

    .line 235
    .line 236
    invoke-static {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "PCenterCookieListFilterAria"

    .line 240
    .line 241
    invoke-static {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 242
    .line 243
    .line 244
    const-string v0, "PCVendorListFilterUnselectedAriaLabel"

    .line 245
    .line 246
    invoke-static {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 247
    .line 248
    .line 249
    const-string v0, "PCVendorListFilterSelectedAriaLabel"

    .line 250
    .line 251
    invoke-static {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 252
    .line 253
    .line 254
    const-string v0, "PCIllusText"

    .line 255
    .line 256
    invoke-static {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 257
    .line 258
    .line 259
    const-string v0, "BannerCloseButtonText"

    .line 260
    .line 261
    invoke-static {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 262
    .line 263
    .line 264
    const-string v0, ""

    .line 265
    .line 266
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    const-string v1, "PCenterVendorListLifespan"

    .line 274
    .line 275
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    const-string v1, "PCenterVendorListDisclosure"

    .line 283
    .line 284
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    const-string v1, "PCenterVendorListNonCookieUsage"

    .line 292
    .line 293
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    const-string v1, "PCenterVendorListLifespanDay"

    .line 301
    .line 302
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    const-string v1, "PCenterVendorListLifespanDays"

    .line 310
    .line 311
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    const-string v1, "PCenterVendorListLifespanMonth"

    .line 319
    .line 320
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    .line 326
    .line 327
    const-string v1, "PCenterVendorListLifespanMonths"

    .line 328
    .line 329
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    const-string v1, "PCenterVendorListStorageIdentifier"

    .line 337
    .line 338
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    const-string v1, "PCenterVendorListStorageType"

    .line 346
    .line 347
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    const-string v1, "PCenterVendorListStorageDomain"

    .line 355
    .line 356
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    .line 362
    .line 363
    const-string v1, "PCenterVendorListStoragePurposes"

    .line 364
    .line 365
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    .line 371
    .line 372
    const/4 v1, 0x0

    .line 373
    const-string v2, "UseGoogleVendors"

    .line 374
    .line 375
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 380
    .line 381
    .line 382
    const-string v1, "PCVLSDomainsUsed"

    .line 383
    .line 384
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    const-string v1, "PCVLSUse"

    .line 392
    .line 393
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    .line 399
    .line 400
    const-string v1, "PCVListDataDeclarationText"

    .line 401
    .line 402
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 407
    .line 408
    .line 409
    const-string v1, "PCVListDataRetentionText"

    .line 410
    .line 411
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 416
    .line 417
    .line 418
    const-string v1, "PCVListStdRetentionText"

    .line 419
    .line 420
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 425
    .line 426
    .line 427
    const-string v1, "PCIABVendorLegIntClaimText"

    .line 428
    .line 429
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    .line 435
    .line 436
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->g0(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-string v2, "SDKLanguageCode"

    .line 441
    .line 442
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 443
    .line 444
    .line 445
    const-string v1, "PCVendorsCountText"

    .line 446
    .line 447
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    .line 453
    .line 454
    const-string v1, "PCVendorsCountFeatureText"

    .line 455
    .line 456
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 461
    .line 462
    .line 463
    const-string v1, "PCVendorsCountSpcFeatureText"

    .line 464
    .line 465
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 470
    .line 471
    .line 472
    const-string v1, "PCVendorsCountSpcPurposeText"

    .line 473
    .line 474
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 479
    .line 480
    .line 481
    return-void
.end method

.method public static a(Lorg/json/JSONArray;Ljava/util/List;)Lorg/json/JSONArray;
    .locals 10

    .line 1
    const-string v0, "OTData"

    .line 2
    .line 3
    const-string v1, "CustomGroupId"

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    .line 17
    move v6, v4

    .line 18
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-ge v6, v7, :cond_0

    .line 23
    .line 24
    new-instance v7, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v5, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->i(Lorg/json/JSONArray;Lorg/json/JSONArray;ILorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v6

    .line 36
    :try_start_2
    const-string v7, "OTSDKListFilter"

    .line 37
    .line 38
    new-instance v8, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v9, "Error on parsing Categories list. Error msg = "

    .line 41
    .line 42
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v3, v7, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    move v6, v4

    .line 60
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-ge v6, v7, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catch_1
    move-exception v1

    .line 89
    goto :goto_3

    .line 90
    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_3
    const-string v5, "error while computing all categories e:"

    .line 94
    .line 95
    invoke-static {v5, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->s(Ljava/lang/String;Lorg/json/JSONException;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    move-object p1, v2

    .line 105
    :cond_3
    new-instance v1, Lorg/json/JSONArray;

    .line 106
    .line 107
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 108
    .line 109
    .line 110
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-ge v4, v2, :cond_4

    .line 115
    .line 116
    :try_start_3
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {p0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->i(Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :catch_2
    move-exception v2

    .line 131
    const-string v5, "Error on parsing SDK list. Error msg = "

    .line 132
    .line 133
    invoke-static {v5, v2, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string p1, "getSDKList Final: "

    .line 142
    .line 143
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const/4 p1, 0x3

    .line 154
    const-string v0, "ContentValues"

    .line 155
    .line 156
    invoke-static {p1, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v1
.end method

.method public static d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "purposeLegitimateInterests"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v3, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const-string p2, "Error in appending pc boolean data. key = "

    .line 17
    .line 18
    const-string v0, "Error message : "

    .line 19
    .line 20
    invoke-static {p2, p0, v0}, Lle2;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p2, 0x6

    .line 25
    const-string v0, "OTData"

    .line 26
    .line 27
    invoke-static {p1, p0, p2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->M(Lorg/json/JSONException;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static g(Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 18
    .line 19
    const-string v4, "Name"

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const-string v3, "name"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object v3, v4

    .line 27
    :goto_1
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 39
    .line 40
    const-string v4, "SdkId"

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const-string v3, "sdkId"

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    move-object v3, v4

    .line 48
    :goto_2
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 60
    .line 61
    const-string v4, "Description"

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    const-string v3, "description"

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    move-object v3, v4

    .line 69
    :goto_3
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    return-void
.end method

.method public static i(Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_11

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 14
    .line 15
    const-string v4, "firstPartyCookies"

    .line 16
    .line 17
    const-string v5, "FirstPartyCookies"

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move-object v3, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v3, v5

    .line 24
    :goto_1
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 33
    .line 34
    const-string v7, "groupId"

    .line 35
    .line 36
    const-string v8, "CustomGroupId"

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    move-object v6, v7

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move-object v6, v8

    .line 43
    :goto_2
    const-string v9, ""

    .line 44
    .line 45
    invoke-virtual {v3, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const-string v10, "SubGroups"

    .line 58
    .line 59
    const-string v11, "children"

    .line 60
    .line 61
    if-eqz v3, :cond_8

    .line 62
    .line 63
    invoke-static {p1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->g(Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "ShowSubgroup"

    .line 67
    .line 68
    invoke-virtual {v6, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    sget-boolean p2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-lez p0, :cond_2

    .line 91
    .line 92
    const/4 p0, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    move p0, v0

    .line 95
    :cond_3
    :goto_3
    sget-boolean p2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    move-object p2, v11

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move-object p2, v10

    .line 102
    :goto_4
    invoke-virtual {v6, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_11

    .line 107
    .line 108
    if-nez p0, :cond_11

    .line 109
    .line 110
    :goto_5
    sget-boolean p0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 111
    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    move-object p0, v11

    .line 115
    goto :goto_6

    .line 116
    :cond_5
    move-object p0, v10

    .line 117
    :goto_6
    invoke-virtual {v6, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-ge v0, p0, :cond_11

    .line 126
    .line 127
    sget-boolean p0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 128
    .line 129
    if-eqz p0, :cond_6

    .line 130
    .line 131
    move-object p0, v11

    .line 132
    goto :goto_7

    .line 133
    :cond_6
    move-object p0, v10

    .line 134
    :goto_7
    invoke-virtual {v6, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    sget-boolean p2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 143
    .line 144
    if-eqz p2, :cond_7

    .line 145
    .line 146
    move-object p2, v4

    .line 147
    goto :goto_8

    .line 148
    :cond_7
    move-object p2, v5

    .line 149
    :goto_8
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->g(Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 160
    .line 161
    if-eqz v2, :cond_9

    .line 162
    .line 163
    move-object v2, v11

    .line 164
    goto :goto_9

    .line 165
    :cond_9
    move-object v2, v10

    .line 166
    :goto_9
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_10

    .line 171
    .line 172
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 173
    .line 174
    if-eqz v2, :cond_a

    .line 175
    .line 176
    move-object v2, v11

    .line 177
    goto :goto_a

    .line 178
    :cond_a
    move-object v2, v10

    .line 179
    :goto_a
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->V(Lorg/json/JSONArray;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_10

    .line 188
    .line 189
    move v2, v0

    .line 190
    :goto_b
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 191
    .line 192
    if-eqz v3, :cond_b

    .line 193
    .line 194
    move-object v3, v11

    .line 195
    goto :goto_c

    .line 196
    :cond_b
    move-object v3, v10

    .line 197
    :goto_c
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-ge v2, v3, :cond_10

    .line 206
    .line 207
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 208
    .line 209
    if-eqz v3, :cond_c

    .line 210
    .line 211
    move-object v3, v11

    .line 212
    goto :goto_d

    .line 213
    :cond_c
    move-object v3, v10

    .line 214
    :goto_d
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    sget-boolean v12, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 223
    .line 224
    if-eqz v12, :cond_d

    .line 225
    .line 226
    move-object v12, v7

    .line 227
    goto :goto_e

    .line 228
    :cond_d
    move-object v12, v8

    .line 229
    :goto_e
    invoke-virtual {v3, v12, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-virtual {p2, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-eqz v12, :cond_f

    .line 238
    .line 239
    sget-boolean v12, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 240
    .line 241
    if-eqz v12, :cond_e

    .line 242
    .line 243
    move-object v12, v4

    .line 244
    goto :goto_f

    .line 245
    :cond_e
    move-object v12, v5

    .line 246
    :goto_f
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {p1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->g(Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    .line 251
    .line 252
    .line 253
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_11
    return-void
.end method

.method public static j(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;ILorg/json/JSONObject;Lorg/json/JSONArray;)V
    .locals 7

    .line 1
    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PurposeId"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v2, "CustomGroupId"

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "Id"

    .line 28
    .line 29
    invoke-virtual {p5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "Status"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p3, v0, v4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getConsentStatusForGroupId(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    const-string v0, "CONFIRMED"

    .line 55
    .line 56
    const-string v4, "NOTGIVEN"

    .line 57
    .line 58
    if-nez p3, :cond_0

    .line 59
    .line 60
    move-object p3, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object p3, v0

    .line 63
    :goto_0
    const-string v6, "TransactionType"

    .line 64
    .line 65
    invoke-virtual {p5, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p3, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p5

    .line 92
    invoke-virtual {p3, v3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    invoke-virtual {p5, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    const-string v1, "inactive"

    .line 104
    .line 105
    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p5

    .line 109
    if-eqz p5, :cond_1

    .line 110
    .line 111
    move-object v0, v4

    .line 112
    :cond_1
    invoke-virtual {p3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p6, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const-string p0, "OT_PURPOSE_ID_"

    .line 120
    .line 121
    invoke-static {p4, p0}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :goto_1
    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string p3, ""

    .line 130
    .line 131
    invoke-virtual {p1, v2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static m(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "IsIabEnabled"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "IabType"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, ""

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "BannerDPDTitle"

    .line 50
    .line 51
    invoke-static {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "BannerDPDDescription"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public static p(Landroid/content/SharedPreferences;Lorg/json/JSONObject;ZLorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 3

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const-string v0, "hasGrpConfigChanged: group type - "

    .line 14
    .line 15
    const-string v1, "group -"

    .line 16
    .line 17
    invoke-static {v0, p3, v1, p4}, Lfu3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x3

    .line 22
    const-string v2, "OTData"

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "BRANCH"

    .line 34
    .line 35
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "IAB2_STACK"

    .line 42
    .line 43
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "IAB2V2_STACK"

    .line 50
    .line 51
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-nez p3, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    if-nez p2, :cond_0

    .line 64
    .line 65
    const-string p1, "OT_HAS_GROUP_CONFIG_CHANGED"

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-static {p0, p1, p2}, Lw18;->A(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return p2
.end method

.method public static r(Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    const-string v0, "profile"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "sync"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "shouldShowBannerAsConsentExpired"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const-string p2, "Error in appending pc data key. key = "

    .line 17
    .line 18
    const-string v0, "Error message : "

    .line 19
    .line 20
    invoke-static {p2, p0, v0}, Lle2;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p2, 0x6

    .line 25
    const-string v0, "OTData"

    .line 26
    .line 27
    invoke-static {p1, p0, p2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->M(Lorg/json/JSONException;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static y(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "PcTextColor"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "PcButtonColor"

    .line 7
    .line 8
    invoke-static {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "PcButtonTextColor"

    .line 15
    .line 16
    invoke-static {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "PcBackgroundColor"

    .line 20
    .line 21
    invoke-static {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "PcMenuColor"

    .line 25
    .line 26
    invoke-static {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "PcMenuHighLightColor"

    .line 30
    .line 31
    invoke-static {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "PcLinksTextColor"

    .line 35
    .line 36
    invoke-static {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "OptanonLogo"

    .line 40
    .line 41
    invoke-static {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "ShowCookieList"

    .line 45
    .line 46
    invoke-static {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->e(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "PCShowCookieHost"

    .line 50
    .line 51
    invoke-static {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->e(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "PCShowCookieDuration"

    .line 55
    .line 56
    invoke-static {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->e(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "PCShowCookieType"

    .line 60
    .line 61
    invoke-static {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->e(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "PCShowCookieCategory"

    .line 65
    .line 66
    invoke-static {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->e(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "BConsentText"

    .line 70
    .line 71
    invoke-static {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "BLegitInterestText"

    .line 75
    .line 76
    invoke-static {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "PCShowCookieDescription"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_0

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    :cond_0
    const-string v0, "AllowHostOptOut"

    .line 105
    .line 106
    invoke-static {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "IabLegalTextUrl"

    .line 110
    .line 111
    invoke-static {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "BConsentPurposesText"

    .line 115
    .line 116
    const-string v1, ""

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string v0, "BLegitimateInterestPurposesText"

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string v0, "BSpecialFeaturesText"

    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    const-string v0, "BSpecialPurposesText"

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    const-string v0, "BFeaturesText"

    .line 153
    .line 154
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v9, "{}"

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    const-string v2, "consentPayload"

    .line 8
    .line 9
    iget-object v10, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 10
    .line 11
    const-string v11, "OTData"

    .line 12
    .line 13
    new-instance v3, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v8, Lorg/json/JSONArray;

    .line 39
    .line 40
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 41
    .line 42
    .line 43
    move-object v12, v8

    .line 44
    new-instance v8, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    new-instance v15, Lorg/json/JSONObject;

    .line 50
    .line 51
    move-object/from16 v14, p1

    .line 52
    .line 53
    invoke-direct {v15, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v14, "Groups"

    .line 57
    .line 58
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    const-string v13, "OTT_CONSENT_LOG_DATA"

    .line 67
    .line 68
    invoke-interface {v15, v13, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object v15
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 76
    :try_start_1
    const-string v1, "OT_CL_DEFAULT_PAYLOAD"

    .line 77
    .line 78
    invoke-interface {v15, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object v15
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 86
    move-object/from16 v16, v3

    .line 87
    .line 88
    :try_start_2
    const-string v3, "OTT_INTERNAL_PURPOSE_GROUP_MAP"

    .line 89
    .line 90
    invoke-interface {v15, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v13}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_0

    .line 99
    .line 100
    new-instance v4, Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-direct {v4, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    move-object v13, v4

    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    move-object/from16 v1, p0

    .line 109
    .line 110
    move-object/from16 v2, v16

    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :goto_0
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_1

    .line 119
    .line 120
    new-instance v5, Lorg/json/JSONObject;

    .line 121
    .line 122
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    move-object v15, v5

    .line 126
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_2

    .line 131
    .line 132
    new-instance v6, Lorg/json/JSONObject;

    .line 133
    .line 134
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    move-object v3, v6

    .line 138
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 142
    const-string v1, "purposes"

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    :try_start_3
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    :cond_3
    move-object v4, v7

    .line 155
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v5, v0

    .line 170
    goto :goto_1

    .line 171
    :cond_4
    move-object v5, v12

    .line 172
    :goto_1
    const/4 v0, 0x0

    .line 173
    :goto_2
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-ge v0, v1, :cond_5

    .line 178
    .line 179
    invoke-virtual {v14, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object v6
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 183
    move-object/from16 v1, p0

    .line 184
    .line 185
    move/from16 v7, p2

    .line 186
    .line 187
    move-object/from16 v2, v16

    .line 188
    .line 189
    :try_start_4
    invoke-virtual/range {v1 .. v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->n(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;ZLorg/json/JSONObject;)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v0, v0, 0x1

    .line 193
    .line 194
    move-object/from16 v16, v2

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :catch_1
    move-exception v0

    .line 198
    goto :goto_4

    .line 199
    :cond_5
    move-object/from16 v1, p0

    .line 200
    .line 201
    move-object/from16 v2, v16

    .line 202
    .line 203
    if-eqz p2, :cond_6

    .line 204
    .line 205
    invoke-virtual {v1, v13, v15, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->o(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONArray;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :catch_2
    move-exception v0

    .line 210
    move-object/from16 v1, p0

    .line 211
    .line 212
    :goto_3
    move-object v2, v3

    .line 213
    goto :goto_4

    .line 214
    :catch_3
    move-exception v0

    .line 215
    goto :goto_3

    .line 216
    :goto_4
    const-string v3, "Error in saveValidUIGroups , message = "

    .line 217
    .line 218
    const/4 v4, 0x6

    .line 219
    invoke-static {v3, v0, v4, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    :goto_5
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->c:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->P()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const/4 v1, 0x3

    .line 229
    if-nez v0, :cond_a

    .line 230
    .line 231
    const-string v0, "setGroupConfigChangedFlag current groups:"

    .line 232
    .line 233
    const-string v3, "setGroupConfigChangedFlag consent groups:"

    .line 234
    .line 235
    const-string v4, "setGroupConfigChangedFlag groups type:"

    .line 236
    .line 237
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    :try_start_5
    invoke-virtual {v2}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->V(Lorg/json/JSONArray;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_7

    .line 250
    .line 251
    goto/16 :goto_9

    .line 252
    .line 253
    :cond_7
    const-string v7, "OT_GROUP_ID_OBJECT"

    .line 254
    .line 255
    invoke-interface {v5, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    new-instance v12, Lorg/json/JSONObject;

    .line 260
    .line 261
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    if-nez v13, :cond_8

    .line 269
    .line 270
    new-instance v12, Lorg/json/JSONObject;

    .line 271
    .line 272
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 273
    .line 274
    invoke-virtual {v7, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-direct {v12, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :catch_4
    move-exception v0

    .line 283
    goto :goto_8

    .line 284
    :cond_8
    :goto_6
    new-instance v7, Lorg/json/JSONObject;

    .line 285
    .line 286
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v13, "OT_ALL_CONSENTED_GROUPS"

    .line 290
    .line 291
    invoke-interface {v5, v13, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    if-nez v13, :cond_9

    .line 300
    .line 301
    new-instance v7, Lorg/json/JSONObject;

    .line 302
    .line 303
    invoke-direct {v7, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_9
    new-instance v9, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v1, v11, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    new-instance v4, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-static {v1, v11, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance v3, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v1, v11, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v0, "OT_HAS_GROUP_CONFIG_CHANGED"

    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    move v14, v3

    .line 359
    :goto_7
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-ge v14, v3, :cond_a

    .line 364
    .line 365
    invoke-virtual {v6, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {v5, v7, v0, v12, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->p(Landroid/content/SharedPreferences;Lorg/json/JSONObject;ZLorg/json/JSONObject;Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 373
    add-int/lit8 v14, v14, 0x1

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v4, "setGroupConfigChangedFlag template:"

    .line 379
    .line 380
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const/4 v4, 0x6

    .line 391
    invoke-static {v4, v11, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :cond_a
    :goto_9
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const-string v3, "OT_UI_VALID_GROUP_IDS"

    .line 407
    .line 408
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const-string v3, "OTT_ALWAYS_ACTIVE_GROUPS"

    .line 416
    .line 417
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 418
    .line 419
    .line 420
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 421
    .line 422
    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string v2, "Always Active categories = "

    .line 426
    .line 427
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v1, v11, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    return-void
.end method

.method public final B(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "enableConsent"

    .line 4
    .line 5
    const-string v1, "general"

    .line 6
    .line 7
    const-string v2, "googleAd"

    .line 8
    .line 9
    const-string v3, "prompts"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object p1, v4

    .line 46
    :goto_0
    if-eqz p1, :cond_1

    .line 47
    .line 48
    move-object v4, p1

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    const-string v1, "Error in  parse GoogleAddGeneralData , message = "

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    const-string v3, "AppDataParser"

    .line 54
    .line 55
    invoke-static {v1, p1, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_2
    if-eqz v4, :cond_2

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->u(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lava;

    .line 84
    .line 85
    invoke-direct {v0, p1, p0, v4}, Lava;-><init>(Lcom/onetrust/otpublishers/headless/Internal/Helper/c;Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Ljava/lang/Thread;

    .line 89
    .line 90
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catch_1
    move-exception p0

    .line 98
    const-string p1, "Error on checking google add consent logging state. Error = "

    .line 99
    .line 100
    const/4 v0, 0x6

    .line 101
    const-string v1, "GoogleAdInfo"

    .line 102
    .line 103
    invoke-static {p1, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_3
    return-void
.end method

.method public final D(Lorg/json/JSONObject;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "UCPurposesDataHandler"

    .line 6
    .line 7
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "OT_UC_PURPOSES_UI_SERVER_DATA"

    .line 14
    .line 15
    const-string v6, ""

    .line 16
    .line 17
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v7, "OT_UC_PURPOSES_PURPOSE_SERVER_DATA"

    .line 26
    .line 27
    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v7, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v8, "OT_UC_PURPOSES_TOPIC_SERVER_DATA"

    .line 41
    .line 42
    invoke-interface {v5, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v8, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v8, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v5, "OT_UC_PURPOSES_CUSTOM_PREF_OPTIONS_SERVER_DATA"

    .line 56
    .line 57
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v5, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-nez v9, :cond_0

    .line 71
    .line 72
    new-instance v5, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v4, "general"

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_1

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v4, "show"

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_1

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    :cond_1
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_12

    .line 111
    .line 112
    new-instance v3, Lorg/json/JSONArray;

    .line 113
    .line 114
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v6, "profile"

    .line 118
    .line 119
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_2

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v6, "sync"

    .line 130
    .line 131
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_2

    .line 136
    .line 137
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v6, "ucpreferences"

    .line 142
    .line 143
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_2

    .line 148
    .line 149
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :cond_2
    const/4 v9, 0x0

    .line 154
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-ge v9, v0, :cond_11

    .line 159
    .line 160
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v10, "id"

    .line 165
    .line 166
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    const-string v12, "status"

    .line 171
    .line 172
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    const-string v13, "topics"

    .line 177
    .line 178
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    const-string v14, "customPreferences"

    .line 183
    .line 184
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_10

    .line 193
    .line 194
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;

    .line 195
    .line 196
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a:Landroid/content/Context;

    .line 197
    .line 198
    invoke-direct {v15, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "ACTIVE"

    .line 202
    .line 203
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    const-string v6, "Updated purpose object : "

    .line 208
    .line 209
    :try_start_0
    iget-object v4, v15, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->d:Lorg/json/JSONObject;

    .line 210
    .line 211
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    move-object/from16 v16, v0

    .line 216
    .line 217
    iget-object v0, v15, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->d:Lorg/json/JSONObject;

    .line 218
    .line 219
    const-string v17, "OPT_OUT"

    .line 220
    .line 221
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    const-string v0, "userConsentStatus"

    .line 228
    .line 229
    if-eqz v12, :cond_3

    .line 230
    .line 231
    move-object/from16 v12, v16

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_3
    move-object/from16 v12, v17

    .line 235
    .line 236
    :goto_1
    invoke-virtual {v4, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :catch_0
    move-exception v0

    .line 241
    goto :goto_3

    .line 242
    :cond_4
    const-string v0, "Invalid ID passed to update UCP Consent values"

    .line 243
    .line 244
    const/4 v4, 0x5

    .line 245
    invoke-static {v4, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v4, v15, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->d:Lorg/json/JSONObject;

    .line 254
    .line 255
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/4 v4, 0x3

    .line 267
    invoke-static {v4, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v15, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 271
    .line 272
    iget-object v4, v15, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->d:Lorg/json/JSONObject;

    .line 273
    .line 274
    iget-object v6, v15, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->f:Lorg/json/JSONObject;

    .line 275
    .line 276
    iget-object v12, v15, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->e:Lorg/json/JSONObject;

    .line 277
    .line 278
    invoke-static {v0, v4, v6, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->C(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v15, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->d:Lorg/json/JSONObject;

    .line 282
    .line 283
    invoke-virtual {v15, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->s(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :goto_3
    const-string v4, "Error in updating consent for purposes :"

    .line 288
    .line 289
    const/4 v6, 0x6

    .line 290
    invoke-static {v4, v0, v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_4
    invoke-virtual {v15, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->t(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const/4 v4, 0x0

    .line 298
    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    const-string v12, "purposeTopicId"

    .line 303
    .line 304
    if-ge v4, v6, :cond_5

    .line 305
    .line 306
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    const/4 v1, 0x0

    .line 319
    invoke-virtual {v15, v12, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 320
    .line 321
    .line 322
    add-int/lit8 v4, v4, 0x1

    .line 323
    .line 324
    move-object/from16 v1, p0

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_5
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-lez v0, :cond_8

    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    :goto_6
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-ge v0, v4, :cond_8

    .line 339
    .line 340
    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-static {v4, v11}, Lfu3;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v15, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->t(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    move/from16 v17, v0

    .line 353
    .line 354
    move-object/from16 v18, v2

    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    :goto_7
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-ge v0, v2, :cond_7

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_6

    .line 376
    .line 377
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_6

    .line 382
    .line 383
    const/4 v2, 0x1

    .line 384
    invoke-virtual {v15, v6, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 385
    .line 386
    .line 387
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_7
    add-int/lit8 v0, v17, 0x1

    .line 391
    .line 392
    move-object/from16 v2, v18

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_8
    move-object/from16 v18, v2

    .line 396
    .line 397
    invoke-virtual {v14}, Lorg/json/JSONObject;->length()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-lez v0, :cond_f

    .line 402
    .line 403
    invoke-virtual {v14}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_f

    .line 412
    .line 413
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v15, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->n(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    const/4 v4, 0x0

    .line 424
    :goto_8
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    const-string v12, "purposeOptionsId"

    .line 429
    .line 430
    if-ge v4, v6, :cond_a

    .line 431
    .line 432
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    const-string v13, "customPreferenceId"

    .line 437
    .line 438
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    const/4 v12, 0x0

    .line 447
    invoke-virtual {v15, v13, v6, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 448
    .line 449
    .line 450
    add-int/lit8 v4, v4, 0x1

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_a
    const/4 v4, 0x0

    .line 454
    invoke-virtual {v15, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    move v6, v4

    .line 459
    :goto_9
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 460
    .line 461
    .line 462
    move-result v13

    .line 463
    if-ge v6, v13, :cond_9

    .line 464
    .line 465
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 466
    .line 467
    .line 468
    move-result-object v13

    .line 469
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v13

    .line 477
    if-eqz v13, :cond_e

    .line 478
    .line 479
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    const-string v4, "purposeId"

    .line 484
    .line 485
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-eqz v4, :cond_e

    .line 494
    .line 495
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    new-instance v13, Lorg/json/JSONArray;

    .line 500
    .line 501
    invoke-direct {v13, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-lez v4, :cond_e

    .line 509
    .line 510
    move-object/from16 v17, v0

    .line 511
    .line 512
    const/4 v4, 0x0

    .line 513
    :goto_a
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-ge v4, v0, :cond_d

    .line 518
    .line 519
    invoke-virtual {v13, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    move-object/from16 v19, v2

    .line 524
    .line 525
    invoke-virtual {v15, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->n(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    move-object/from16 v20, v3

    .line 530
    .line 531
    move/from16 v21, v4

    .line 532
    .line 533
    const/4 v3, 0x0

    .line 534
    :goto_b
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-ge v3, v4, :cond_c

    .line 539
    .line 540
    invoke-static {v0, v11, v1}, Lle2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    move-object/from16 v22, v0

    .line 545
    .line 546
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_b

    .line 559
    .line 560
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_b

    .line 565
    .line 566
    const/4 v0, 0x1

    .line 567
    invoke-virtual {v15, v1, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 568
    .line 569
    .line 570
    goto :goto_c

    .line 571
    :cond_b
    const/4 v0, 0x1

    .line 572
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 573
    .line 574
    move-object/from16 v0, v22

    .line 575
    .line 576
    goto :goto_b

    .line 577
    :cond_c
    const/4 v0, 0x1

    .line 578
    add-int/lit8 v4, v21, 0x1

    .line 579
    .line 580
    move-object/from16 v2, v19

    .line 581
    .line 582
    move-object/from16 v3, v20

    .line 583
    .line 584
    goto :goto_a

    .line 585
    :cond_d
    :goto_d
    move-object/from16 v19, v2

    .line 586
    .line 587
    move-object/from16 v20, v3

    .line 588
    .line 589
    const/4 v0, 0x1

    .line 590
    goto :goto_e

    .line 591
    :cond_e
    move-object/from16 v17, v0

    .line 592
    .line 593
    goto :goto_d

    .line 594
    :goto_e
    add-int/lit8 v6, v6, 0x1

    .line 595
    .line 596
    move-object/from16 v0, v17

    .line 597
    .line 598
    move-object/from16 v2, v19

    .line 599
    .line 600
    move-object/from16 v3, v20

    .line 601
    .line 602
    const/4 v4, 0x0

    .line 603
    goto/16 :goto_9

    .line 604
    .line 605
    :cond_f
    :goto_f
    move-object/from16 v20, v3

    .line 606
    .line 607
    goto :goto_10

    .line 608
    :cond_10
    move-object/from16 v18, v2

    .line 609
    .line 610
    goto :goto_f

    .line 611
    :goto_10
    add-int/lit8 v9, v9, 0x1

    .line 612
    .line 613
    move-object/from16 v1, p0

    .line 614
    .line 615
    move-object/from16 v2, v18

    .line 616
    .line 617
    move-object/from16 v3, v20

    .line 618
    .line 619
    goto/16 :goto_0

    .line 620
    .line 621
    :cond_11
    return-void

    .line 622
    :cond_12
    const-string v0, "OTData"

    .line 623
    .line 624
    const-string v1, "UCP is not enabled from Admin UI for this app id!"

    .line 625
    .line 626
    const/4 v4, 0x3

    .line 627
    invoke-static {v4, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    const-string v0, "OTData"

    .line 2
    .line 3
    const-string v1, "special_feature_opt_ins"

    .line 4
    .line 5
    const-string v2, "purposeLegitimateInterests"

    .line 6
    .line 7
    const-string v3, "purposes"

    .line 8
    .line 9
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, ""

    .line 16
    .line 17
    const-string v6, "OTT_IAB_CONSENTABLE_PURPOSES"

    .line 18
    .line 19
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_3

    .line 28
    .line 29
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-static {v3, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-static {v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-static {v1, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {p0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    .line 82
    .line 83
    const-string p0, "iab related values cleared on auto re-consent"

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    invoke-static {v1, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_1
    const-string v1, "Error when setting IAB default values on auto reconsent,"

    .line 91
    .line 92
    invoke-static {v1, p0, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->s(Ljava/lang/String;Lorg/json/JSONException;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "culture"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->c:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 23
    .line 24
    invoke-static {p1, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->f(Lorg/json/JSONObject;Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Internal/Helper/n;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p0

    .line 29
    const-string p1, "error while parsing general vendors ott data "

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    const-string v1, "OTData"

    .line 33
    .line 34
    invoke-static {p1, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->p(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->r(Lorg/json/JSONObject;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    invoke-direct {p1, p0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->K()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const-string p0, "Groups"

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p2, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, p0, v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->l(Lorg/json/JSONArray;ZLorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p0

    .line 60
    const-string p1, "Error on cleanUpIabIfPurposeIfConsentExpired, error: "

    .line 61
    .line 62
    const/4 p2, 0x6

    .line 63
    const-string v0, "OTData"

    .line 64
    .line 65
    invoke-static {p1, p0, p2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Lorg/json/JSONArray;Lorg/json/JSONArray;I)V
    .locals 3

    .line 1
    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SubGroups"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "ShowInPopup"

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string p3, "Type"

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const-string v0, "COOKIE"

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const-string v0, "Parent"

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    const-string p0, "FirstPartyCookies"

    .line 46
    .line 47
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-lez p0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const-string p3, "IsIabPurpose"

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_2

    .line 78
    .line 79
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_2

    .line 84
    .line 85
    iget-boolean p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->h:Z

    .line 86
    .line 87
    invoke-static {p2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->X(Lorg/json/JSONObject;Z)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method

.method public final k(Lorg/json/JSONArray;Lorg/json/JSONObject;I)V
    .locals 3

    .line 1
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p3, "Status"

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const-string v0, "inactive"

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    xor-int/lit8 v0, p3, 0x1

    .line 18
    .line 19
    const-string v1, "Parent"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "IsIabPurpose"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-string v2, "ShowInPopup"

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-boolean v2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->h:Z

    .line 42
    .line 43
    invoke-static {p1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->X(Lorg/json/JSONObject;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const-string v2, "CustomGroupId"

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->c:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->y(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    if-eqz p3, :cond_1

    .line 71
    .line 72
    if-nez p0, :cond_1

    .line 73
    .line 74
    const-string p0, "IABV2"

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_1

    .line 81
    .line 82
    const-string p0, "IAB2V2"

    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_1

    .line 89
    .line 90
    const-string p0, "ISFV2"

    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_1

    .line 97
    .line 98
    const-string p0, "ISF2V2"

    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Lorg/json/JSONArray;ZLorg/json/JSONObject;)V
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "OTT_CONSENT_STATUS"

    .line 9
    .line 10
    const-string v3, "{}"

    .line 11
    .line 12
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->b()V

    .line 25
    .line 26
    .line 27
    move-object p3, v2

    .line 28
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->w(Lorg/json/JSONArray;ZLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    const-string p2, "OTData"

    .line 40
    .line 41
    const-string p3, "error while clearing IAB values on re-consent, err : "

    .line 42
    .line 43
    invoke-static {p3, p1, v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->p(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    const-string p1, "Resetting user consent on Google vendor list."

    .line 47
    .line 48
    const/4 p2, 0x3

    .line 49
    const-string p3, "GoogleVendorHelper"

    .line 50
    .line 51
    invoke-static {p2, p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 55
    .line 56
    const-string p2, "OTT_DEFAULT_USER"

    .line 57
    .line 58
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {p1, p0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v1, "OT_GOOGLE_GVL_COMPLETE_OBJECT"

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance v1, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    .line 90
    move-object v1, v2

    .line 91
    goto :goto_2

    .line 92
    :catch_1
    move-exception p2

    .line 93
    const-string v2, "Error on parsing google vendors on clearUserConsent, error = "

    .line 94
    .line 95
    invoke-static {v2, p2, v0, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    new-instance p2, Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p1, p2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->b(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method

.method public final n(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;ZLorg/json/JSONObject;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    const-string v5, "CustomGroupId"

    .line 12
    .line 13
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_8

    .line 18
    .line 19
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-nez v7, :cond_8

    .line 28
    .line 29
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v8, -0x1

    .line 36
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v7, "Status"

    .line 40
    .line 41
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const-string v10, "always"

    .line 46
    .line 47
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v4, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    :cond_0
    const-string v9, "SubGroups"

    .line 61
    .line 62
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    const/4 v12, 0x0

    .line 67
    if-eqz v11, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    move v11, v12

    .line 74
    :goto_0
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-ge v11, v13, :cond_2

    .line 79
    .line 80
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    if-eqz v14, :cond_1

    .line 89
    .line 90
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 95
    .line 96
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    invoke-virtual {v1, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    invoke-virtual {v15, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    if-eqz v15, :cond_1

    .line 112
    .line 113
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-virtual {v4, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    if-eqz p6, :cond_8

    .line 124
    .line 125
    const-string v1, "Parent"

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    const-string v1, "FirstPartyCookies"

    .line 138
    .line 139
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_8

    .line 148
    .line 149
    const-string v1, "PurposeId"

    .line 150
    .line 151
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_8

    .line 160
    .line 161
    new-instance v4, Lorg/json/JSONObject;

    .line 162
    .line 163
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_3

    .line 179
    .line 180
    const-string v5, "NO_CHOICE"

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    new-instance v9, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 184
    .line 185
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a:Landroid/content/Context;

    .line 186
    .line 187
    invoke-direct {v9, v11}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-virtual {v9, v5, v11}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getConsentStatusForGroupId(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_4

    .line 203
    .line 204
    const-string v5, "NOTGIVEN"

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_4
    const-string v5, "CONFIRMED"

    .line 208
    .line 209
    :goto_1
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-nez v9, :cond_8

    .line 214
    .line 215
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    const-string v11, "Id"

    .line 220
    .line 221
    if-ge v12, v9, :cond_6

    .line 222
    .line 223
    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    if-eqz v13, :cond_5

    .line 232
    .line 233
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_5

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_6
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->h:Z

    .line 248
    .line 249
    invoke-static {v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->X(Lorg/json/JSONObject;Z)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    invoke-virtual {v4, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    const-string v0, "TransactionType"

    .line 259
    .line 260
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_7

    .line 272
    .line 273
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    move-object/from16 v1, p2

    .line 278
    .line 279
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    :cond_7
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 283
    .line 284
    .line 285
    move-object/from16 v0, p4

    .line 286
    .line 287
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 288
    .line 289
    .line 290
    :cond_8
    :goto_3
    return-void
.end method

.method public final o(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONArray;)V
    .locals 3

    .line 1
    const-string v0, "consentPayload"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "purposes"

    .line 8
    .line 9
    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p4, "OTT_CONSENT_LOG_DATA"

    .line 34
    .line 35
    invoke-interface {p0, p4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "OT_CL_DEFAULT_PAYLOAD"

    .line 43
    .line 44
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "OTT_INTERNAL_PURPOSE_GROUP_MAP"

    .line 52
    .line 53
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final q(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Z)Z
    .locals 50

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v11, "OTTData"

    const-string v12, "OverrideTheme"

    const-string v13, "CustomJSON"

    const-string v14, "BannerCloseButtonText"

    const-string v15, "profile"

    const-string v4, "status"

    const-string v5, "IAB2V2"

    const-string v6, "IAB2"

    const-string v7, "IabType"

    const-string v8, "CommonData"

    const-string v9, "ReconsentFrequencyDays"

    const-string v10, "DomainData"

    move-object/from16 v16, v11

    const-string v11, "domain"

    const-string v3, "AppDataParser"

    move-object/from16 v17, v11

    const-string v11, "MobileData"

    move-object/from16 v18, v3

    const-string v3, "com.onetrust.otpublishers.headless.preference"

    move-object/from16 v19, v12

    iget-object v12, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->i:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    move-object/from16 v20, v12

    const-string v12, "OTData"

    move-object/from16 v21, v13

    iget-object v13, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->c:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    move-object/from16 v22, v13

    const-string v13, "OT_ENABLE_MULTI_PROFILE"

    move-object/from16 v23, v13

    iget-object v13, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    move-object/from16 v24, v3

    const-string v3, "culture"

    move-object/from16 v25, v14

    const-string v14, "activeprofileId = "

    move-object/from16 v26, v12

    const-string v12, "OTCMP"

    move-object/from16 v27, v15

    iget-object v15, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a:Landroid/content/Context;

    move-object/from16 v28, v4

    const-string v4, "OT_ACTIVE_PROFILE_ID"

    move-object/from16 v30, v9

    const-string v9, ".OT_CMP_DEFAULT_USER"

    move-object/from16 v32, v5

    const-string v5, "OTT_DEFAULT_USER"

    move-object/from16 v33, v6

    const-string v6, ""

    move-object/from16 v34, v7

    const/4 v7, 0x0

    if-eqz p5, :cond_b

    .line 1
    const-string v0, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    invoke-virtual {v15, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    sget-boolean v35, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v35, :cond_2

    if-eqz v35, :cond_0

    move-object/from16 v35, v10

    .line 3
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v10, v15, v7, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v35, v10

    .line 4
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v10, v15, v7, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v10

    .line 6
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->X(Landroid/content/SharedPreferences;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 7
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v36, v14

    const/4 v14, 0x3

    .line 9
    invoke-static {v14, v12, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    const/4 v14, 0x0

    invoke-direct {v7, v15, v0, v10, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    const/4 v10, 0x0

    const/4 v14, 0x1

    const/16 v31, 0x1

    goto :goto_4

    :cond_1
    :goto_1
    move-object/from16 v36, v14

    move v14, v7

    goto :goto_2

    :cond_2
    move-object/from16 v35, v10

    goto :goto_1

    .line 11
    :goto_2
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v7, :cond_3

    .line 12
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v7, v15, v14, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_3

    .line 13
    :cond_3
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v7, v15, v14, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 14
    :goto_3
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v7

    .line 15
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->X(Landroid/content/SharedPreferences;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 16
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 17
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    const/4 v14, 0x1

    invoke-direct {v10, v15, v0, v7, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    move/from16 v31, v14

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    const/4 v14, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v31, 0x0

    .line 18
    :goto_4
    sget-boolean v37, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v37, :cond_5

    if-eqz v31, :cond_5

    move-object v10, v7

    goto :goto_5

    :cond_5
    if-eqz v31, :cond_6

    goto :goto_5

    :cond_6
    move-object v10, v0

    .line 19
    :goto_5
    const-string v7, "OT_IAB_TC_STR_CREATED_IN_MILLISECONDS"

    invoke-interface {v10, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string v14, " , milliseconds = "

    move-object/from16 v37, v4

    const-string v4, "TCStringDate"

    move-object/from16 v38, v5

    const-string v5, "Error on converting tc string date on update, message = "

    move-object/from16 v39, v9

    const-string v9, "OTUtils"

    if-nez v0, :cond_9

    .line 20
    const-string v0, "OT_IAB_TCStr_Created"

    invoke-interface {v10, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v40

    if-eqz v40, :cond_9

    move-object/from16 v40, v12

    .line 21
    invoke-interface {v10, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 22
    invoke-static {v12}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 23
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v12}, Ljava/util/Date;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v41, v15

    goto :goto_6

    :catch_0
    move-exception v0

    move-object/from16 v41, v15

    const/4 v15, 0x6

    .line 24
    invoke-static {v5, v0, v15, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->p(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_7

    .line 25
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    move-object/from16 v42, v0

    .line 26
    invoke-virtual/range {v42 .. v42}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 27
    invoke-interface {v15, v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Updating tc string created date in milliseconds,Date = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v11

    .line 30
    invoke-virtual/range {v42 .. v42}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    .line 31
    invoke-static {v7, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_7
    move-object v1, v11

    goto :goto_8

    :cond_8
    move-object v1, v11

    :goto_7
    move-object/from16 v41, v15

    goto :goto_8

    :cond_9
    move-object v1, v11

    move-object/from16 v40, v12

    goto :goto_7

    .line 32
    :goto_8
    const-string v7, "OT_IAB_TC_STR_LAST_UPDATED_IN_MILLISECONDS"

    invoke-interface {v10, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 33
    const-string v0, "OT_IAB_TCStr_LastUpdated"

    invoke-interface {v10, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 34
    invoke-interface {v10, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 35
    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 36
    :try_start_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v11}, Ljava/util/Date;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v15, 0x6

    goto :goto_9

    :catch_1
    move-exception v0

    const/4 v15, 0x6

    .line 37
    invoke-static {v5, v0, v15, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->p(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_c

    .line 38
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 39
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    .line 40
    invoke-interface {v5, v7, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 41
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Updating tc string updated date in milliseconds,Date = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    .line 44
    invoke-static {v7, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_a
    :goto_a
    const/4 v15, 0x6

    goto :goto_b

    :cond_b
    move-object/from16 v37, v4

    move-object/from16 v38, v5

    move-object/from16 v39, v9

    move-object/from16 v35, v10

    move-object v1, v11

    move-object/from16 v40, v12

    move-object/from16 v36, v14

    move-object/from16 v41, v15

    goto :goto_a

    .line 45
    :cond_c
    :goto_b
    :try_start_2
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v5

    .line 46
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;

    invoke-direct {v4, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;-><init>(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;)V

    if-eqz v2, :cond_16

    .line 47
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v7, :cond_e

    .line 49
    :try_start_3
    const-string v7, "parsing and saving OTT data"

    invoke-static {v7, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 51
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    const-string v10, "OT_CULTURE_DATA"

    .line 52
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    .line 53
    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    .line 54
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v11, p0

    .line 55
    :try_start_4
    iget-object v9, v11, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->d:Lcom/onetrust/otpublishers/headless/Internal/Models/a;

    invoke-static {v5, v7, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->b(Landroid/content/SharedPreferences;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/Internal/Models/a;)V

    .line 56
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 57
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 58
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    const-string v10, "OTT_CULTURE_COMMON_DATA"

    .line 59
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    .line 60
    invoke-interface {v9, v10, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    .line 61
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    const-string v9, "common data : "

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :catch_2
    move-exception v0

    :goto_c
    move/from16 v10, p5

    move-object v14, v6

    move v11, v15

    move-object/from16 v15, v30

    move-object/from16 v43, v32

    move-object/from16 v44, v33

    move-object/from16 v45, v34

    move-object/from16 v46, v35

    move-object/from16 v47, v37

    move-object/from16 v49, v38

    move-object/from16 v48, v39

    goto/16 :goto_18

    .line 63
    :cond_d
    :goto_d
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 64
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 65
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string v9, "OT_MOBILE_DATA"

    .line 66
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    .line 67
    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 68
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    const-string v8, "mobile data json : "

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :catch_3
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_c

    :cond_e
    move-object/from16 v11, p0

    .line 70
    :cond_f
    :goto_e
    iget-object v7, v11, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a:Landroid/content/Context;

    iget-object v8, v11, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->c:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 71
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v9, :cond_10

    :try_start_5
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-object/from16 v10, v35

    :try_start_6
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 72
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    goto :goto_11

    :catch_4
    move-exception v0

    :goto_f
    move-object v14, v6

    move-object/from16 v46, v10

    move v11, v15

    move-object/from16 v15, v30

    move-object/from16 v43, v32

    move-object/from16 v44, v33

    move-object/from16 v45, v34

    :goto_10
    move-object/from16 v47, v37

    move-object/from16 v49, v38

    move-object/from16 v48, v39

    move/from16 v10, p5

    goto/16 :goto_18

    :catch_5
    move-exception v0

    move-object/from16 v10, v35

    goto :goto_f

    :cond_10
    move-object/from16 v10, v35

    .line 73
    :cond_11
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 74
    :goto_11
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-object/from16 v12, v34

    .line 75
    :try_start_7
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    move-object/from16 v14, v33

    .line 76
    :try_start_8
    invoke-virtual {v14, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v29
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    if-nez v29, :cond_13

    move-object/from16 v15, v32

    :try_start_9
    invoke-virtual {v15, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    if-eqz v9, :cond_12

    goto :goto_14

    :cond_12
    const/4 v9, 0x0

    :goto_12
    move-object/from16 v46, v10

    move-object/from16 v45, v12

    move-object/from16 v44, v14

    move-object/from16 v43, v15

    move-object/from16 v12, v28

    move-object/from16 v15, v30

    move-object/from16 v47, v37

    move-object/from16 v49, v38

    move-object/from16 v48, v39

    const/4 v11, 0x6

    move/from16 v10, p5

    move-object v14, v6

    move-object v6, v0

    goto :goto_15

    :catch_6
    move-exception v0

    move-object/from16 v46, v10

    move-object/from16 v45, v12

    move-object/from16 v44, v14

    move-object/from16 v43, v15

    move-object/from16 v15, v30

    move-object/from16 v47, v37

    move-object/from16 v49, v38

    move-object/from16 v48, v39

    const/4 v11, 0x6

    :goto_13
    move/from16 v10, p5

    move-object v14, v6

    goto/16 :goto_18

    :cond_13
    move-object/from16 v15, v32

    :goto_14
    const/4 v9, 0x1

    goto :goto_12

    .line 77
    :goto_15
    :try_start_a
    invoke-virtual/range {v4 .. v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->a(Landroid/content/SharedPreferences;Lorg/json/JSONObject;Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Internal/Helper/n;ZZ)V

    .line 78
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 79
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 80
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v7, "OT_API_FETCH_STATUS_DATA"

    .line 81
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_16

    :catch_7
    move-exception v0

    goto/16 :goto_18

    :cond_14
    :goto_16
    if-eqz v10, :cond_15

    move-object/from16 v4, v27

    .line 82
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 83
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 84
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "OT_PROFILE_DATA"

    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    :cond_15
    :goto_17
    move-object/from16 v5, v26

    goto :goto_19

    :catch_8
    move-exception v0

    move-object/from16 v46, v10

    move-object/from16 v45, v12

    move-object/from16 v44, v14

    move v11, v15

    move-object/from16 v15, v30

    move-object/from16 v43, v32

    move-object/from16 v47, v37

    move-object/from16 v49, v38

    move-object/from16 v48, v39

    goto :goto_13

    :catch_9
    move-exception v0

    move-object v14, v6

    move-object/from16 v46, v10

    move-object/from16 v45, v12

    move v11, v15

    move-object/from16 v15, v30

    move-object/from16 v43, v32

    move-object/from16 v44, v33

    goto/16 :goto_10

    :cond_16
    move/from16 v10, p5

    move-object v14, v6

    move v11, v15

    move-object/from16 v15, v30

    move-object/from16 v43, v32

    move-object/from16 v44, v33

    move-object/from16 v45, v34

    move-object/from16 v46, v35

    move-object/from16 v47, v37

    move-object/from16 v49, v38

    move-object/from16 v48, v39

    goto :goto_17

    .line 86
    :goto_18
    const-string v4, "error while parsing ott data "

    move-object/from16 v5, v26

    .line 87
    invoke-static {v4, v0, v11, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->p(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 88
    :goto_19
    const-string v4, "Error in appending pc int data key. key = IABReconsentFrequencyDaysError message : "

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 89
    :try_start_b
    invoke-virtual/range {v22 .. v22}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->H()Lorg/json/JSONObject;

    move-result-object v7

    .line 90
    invoke-virtual/range {v22 .. v22}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->z()Lorg/json/JSONObject;

    move-result-object v0

    .line 91
    const-string v8, "AlertNoticeText"

    invoke-static {v8, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 92
    const-string v8, "AlertCloseText"

    invoke-static {v8, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 93
    const-string v8, "AlertMoreInfoText"

    invoke-static {v8, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 94
    const-string v8, "CookieSettingButtonText"

    invoke-static {v8, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 95
    const-string v8, "AlertAllowCookiesText"

    invoke-static {v8, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 96
    const-string v8, "BannerTitle"

    invoke-static {v8, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 97
    const-string v8, "ForceConsent"

    invoke-static {v8, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->e(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 98
    const-string v8, "BannerPosition"

    invoke-static {v8, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    move-object/from16 v8, v25

    .line 99
    invoke-static {v8, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 100
    const-string v9, "showBannerCloseButton"

    invoke-static {v9, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->e(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 101
    const-string v9, "AlertLayout"

    invoke-static {v9, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 102
    const-string v9, "Flat"

    invoke-static {v9, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->e(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 103
    const-string v9, "FloatingFlat"

    invoke-static {v9, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->e(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 104
    const-string v9, "FloatingRoundedCorner"

    invoke-static {v9, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->e(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 105
    const-string v9, "FloatingRoundedIcon"

    invoke-static {v9, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->e(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 106
    const-string v9, "FloatingRounded"

    invoke-static {v9, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->e(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 107
    const-string v9, "CenterRounded"

    invoke-static {v9, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->e(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 108
    const-string v9, "BannerIABPartnersLink"

    invoke-static {v9, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 109
    const-string v9, "BannerPurposeTitle"

    invoke-static {v9, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 110
    const-string v9, "BannerPurposeDescription"

    invoke-static {v9, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 111
    const-string v9, "BannerFeatureTitle"

    invoke-static {v9, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 112
    const-string v9, "BannerFeatureDescription"

    invoke-static {v9, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 113
    const-string v9, "BannerLink"

    invoke-static {v9, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 114
    const-string v9, "BannerLinkText"

    invoke-static {v9, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 115
    const-string v9, "BannerShowRejectAllButton"

    invoke-static {v9, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->e(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 116
    const-string v9, "BannerRejectAllButtonText"

    invoke-static {v9, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 117
    const-string v9, "BannerSettingsButtonDisplayLink"

    invoke-static {v9, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->e(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 118
    const-string v9, "BannerCustomCSS"

    invoke-static {v9, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 119
    const-string v9, "BannerMPButtonColor"

    invoke-static {v9, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 120
    const-string v9, "BannerMPButtonTextColor"

    invoke-static {v9, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 121
    const-string v9, "TextColor"

    invoke-static {v9, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 122
    const-string v9, "ButtonColor"

    invoke-static {v9, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 123
    const-string v9, "ButtonTextColor"

    invoke-static {v9, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 124
    const-string v9, "BackgroundColor"

    invoke-static {v9, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 125
    const-string v9, "OptanonLogo"

    invoke-static {v9, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 126
    const-string v9, "BannerLinksTextColor"

    invoke-static {v9, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 127
    const-string v9, "ShowBannerAcceptButton"

    invoke-static {v9, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->e(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 128
    const-string v9, "ShowBannerCookieSettings"

    invoke-static {v9, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->e(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 129
    invoke-static {v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->m(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 130
    const-string v0, "BannerAdditionalDescription"

    invoke-static {v0, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 131
    const-string v0, "BannerAdditionalDescPlacement"

    invoke-static {v0, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 132
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 133
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 134
    invoke-virtual {v6, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1a

    :catch_a
    move-exception v0

    goto :goto_1c

    .line 135
    :cond_17
    :goto_1a
    const-string v0, "IABReconsentFrequencyDays"

    .line 136
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_a

    if-eqz v9, :cond_18

    .line 137
    :try_start_c
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_b

    goto :goto_1b

    :catch_b
    move-exception v0

    .line 138
    :try_start_d
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v11, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_18
    :goto_1b
    const-string v0, "PCPrivacyLinkActionAriaLabel"

    invoke-static {v0, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 142
    invoke-static {v8, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 143
    const-string v0, "BannerLogoAriaLabel"

    invoke-static {v0, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_a

    goto :goto_1d

    .line 144
    :goto_1c
    const-string v4, "Error on parsing preference center data. Error msg = "

    .line 145
    invoke-static {v4, v0, v11, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 146
    :goto_1d
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v6, "OTT_BANNER_DATA"

    invoke-interface {v4, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 148
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 149
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->g()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "OneTrust"

    if-eqz v0, :cond_19

    .line 150
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_19

    .line 151
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v7, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->b:Ljava/lang/Object;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_c

    goto :goto_1e

    :catch_c
    move-exception v0

    .line 152
    const-string v4, "Banner Data not found on TV, err = "

    .line 153
    invoke-static {v4, v0, v11, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 154
    :cond_19
    :goto_1e
    :try_start_f
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_24

    .line 156
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 157
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_24

    .line 158
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_19

    move-object/from16 v7, v41

    .line 159
    :try_start_10
    invoke-static {v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->q(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_18

    move-object/from16 v8, v24

    move-object/from16 v9, v49

    .line 160
    :try_start_11
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    .line 161
    invoke-virtual {v7, v0, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 162
    sget-boolean v15, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_17

    if-eqz v15, :cond_1c

    if-eqz v15, :cond_1a

    .line 163
    :try_start_12
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_e

    move-object/from16 v4, v48

    :try_start_13
    invoke-direct {v15, v7, v12, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_22

    :catch_d
    move-exception v0

    :goto_1f
    move-object/from16 v26, v5

    move-object/from16 v25, v6

    move-object/from16 v11, v23

    move-object/from16 v5, v40

    move-object/from16 v12, v47

    :goto_20
    move-object/from16 v23, v8

    :goto_21
    move-object/from16 v8, v18

    goto/16 :goto_2c

    :catch_e
    move-exception v0

    move-object/from16 v4, v48

    goto :goto_1f

    :cond_1a
    move-object/from16 v4, v48

    .line 164
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v15, v7, v12, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 165
    :goto_22
    invoke-virtual {v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v12

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    invoke-virtual {v15}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v15
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_d

    move-object/from16 v11, v23

    .line 167
    :try_start_14
    invoke-interface {v12, v11, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    move-result v12
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_13

    if-eqz v12, :cond_1b

    move-object/from16 v12, v47

    .line 168
    :try_start_15
    invoke-interface {v0, v12, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_12

    move-object/from16 v23, v8

    .line 169
    :try_start_16
    new-instance v8, Ljava/lang/StringBuilder;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_11

    move-object/from16 v25, v6

    move-object/from16 v6, v36

    :try_start_17
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_10

    move-object/from16 v26, v5

    move-object/from16 v36, v6

    move-object/from16 v5, v40

    const/4 v6, 0x3

    .line 170
    :try_start_18
    invoke-static {v6, v5, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 171
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v0, v15, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    move-object/from16 v27, v0

    const/4 v8, 0x0

    :goto_23
    const/4 v15, 0x1

    goto/16 :goto_27

    :catch_f
    move-exception v0

    goto :goto_21

    :catch_10
    move-exception v0

    move-object/from16 v26, v5

    move-object/from16 v36, v6

    :goto_24
    move-object/from16 v5, v40

    goto :goto_21

    :catch_11
    move-exception v0

    move-object/from16 v26, v5

    move-object/from16 v25, v6

    goto :goto_24

    :catch_12
    move-exception v0

    move-object/from16 v26, v5

    move-object/from16 v25, v6

    move-object/from16 v23, v8

    goto :goto_24

    :cond_1b
    move-object/from16 v26, v5

    move-object/from16 v25, v6

    move-object/from16 v23, v8

    move-object/from16 v5, v40

    move-object/from16 v12, v47

    goto :goto_25

    :catch_13
    move-exception v0

    move-object/from16 v26, v5

    move-object/from16 v25, v6

    move-object/from16 v23, v8

    move-object/from16 v5, v40

    move-object/from16 v12, v47

    goto/16 :goto_21

    :cond_1c
    move-object/from16 v11, v23

    move-object/from16 v4, v48

    move-object/from16 v26, v5

    move-object/from16 v25, v6

    move-object/from16 v5, v40

    move-object/from16 v12, v47

    move-object/from16 v23, v8

    .line 172
    :goto_25
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_f

    if-eqz v6, :cond_1d

    .line 173
    :try_start_19
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_14

    const/4 v8, 0x0

    :try_start_1a
    invoke-direct {v6, v7, v8, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_26

    :catch_14
    move-exception v0

    const/4 v8, 0x0

    goto/16 :goto_21

    :cond_1d
    const/4 v8, 0x0

    .line 174
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v6, v7, v8, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 175
    :goto_26
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v6

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    invoke-virtual {v8}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v8

    .line 177
    invoke-interface {v6, v11, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 178
    invoke-interface {v0, v12, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 179
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    const/4 v15, 0x1

    invoke-direct {v8, v7, v0, v6, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    move-object/from16 v27, v0

    const/4 v6, 0x0

    goto :goto_23

    :cond_1e
    move-object/from16 v27, v0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    .line 180
    :goto_27
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    move-object/from16 v28, v6

    const/4 v6, 0x6

    invoke-direct {v0, v7, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;I)V

    .line 181
    const-string v0, "gppData"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    move-result v6

    if-nez v6, :cond_21

    .line 183
    const-string v6, "general"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 184
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    move-result v6

    if-nez v6, :cond_21

    .line 185
    const-string v6, "useGPPUSNational"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 186
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v6, :cond_1f

    if-eqz v15, :cond_1f

    move-object/from16 v27, v28

    goto :goto_28

    :cond_1f
    if-eqz v15, :cond_20

    move-object/from16 v27, v8

    .line 187
    :cond_20
    :goto_28
    invoke-interface/range {v27 .. v27}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v8, "OT_USE_GPP_USNATIONAL"

    invoke-interface {v6, v8, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 188
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_21
    move-object/from16 v6, v21

    .line 189
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 190
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v6, v19

    .line 191
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_22

    .line 192
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Mobile data, override theme = "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_f

    move-object/from16 v8, v18

    const/4 v15, 0x4

    .line 194
    :try_start_1b
    invoke-static {v15, v8, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 195
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/a;

    invoke-static {v13, v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->g(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;Ljava/lang/String;)V
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_15

    goto :goto_29

    :catch_15
    move-exception v0

    goto/16 :goto_2c

    :cond_22
    move-object/from16 v8, v18

    :goto_29
    if-eqz v10, :cond_23

    .line 196
    :try_start_1c
    const-string v0, "ucPurposesData"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 197
    invoke-virtual/range {p4 .. p4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getUcpHandler()Lcom/onetrust/otpublishers/headless/Internal/Helper/j;

    move-result-object v6

    .line 198
    invoke-virtual {v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->l(Lorg/json/JSONObject;)V

    .line 199
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->e()V
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_16

    goto :goto_2a

    :catch_16
    move-exception v0

    .line 200
    :try_start_1d
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v15, "Error in parseUCPData :"

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x6

    .line 201
    invoke-static {v15, v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_23
    :goto_2a
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;

    const/4 v15, 0x1

    invoke-direct {v0, v13, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;-><init>(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;I)V

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;->i(Lorg/json/JSONObject;)V
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_15

    goto :goto_2d

    :catch_17
    move-exception v0

    move-object/from16 v26, v5

    move-object/from16 v25, v6

    move-object/from16 v11, v23

    move-object/from16 v5, v40

    move-object/from16 v12, v47

    move-object/from16 v4, v48

    goto/16 :goto_20

    :catch_18
    move-exception v0

    move-object/from16 v26, v5

    move-object/from16 v25, v6

    move-object/from16 v8, v18

    move-object/from16 v11, v23

    move-object/from16 v23, v24

    move-object/from16 v5, v40

    :goto_2b
    move-object/from16 v12, v47

    move-object/from16 v4, v48

    move-object/from16 v9, v49

    goto :goto_2c

    :catch_19
    move-exception v0

    move-object/from16 v26, v5

    move-object/from16 v25, v6

    move-object/from16 v8, v18

    move-object/from16 v11, v23

    move-object/from16 v23, v24

    move-object/from16 v5, v40

    move-object/from16 v7, v41

    goto :goto_2b

    :cond_24
    move-object/from16 v26, v5

    move-object/from16 v25, v6

    move-object/from16 v8, v18

    move-object/from16 v11, v23

    move-object/from16 v23, v24

    move-object/from16 v5, v40

    move-object/from16 v7, v41

    move-object/from16 v12, v47

    move-object/from16 v4, v48

    move-object/from16 v9, v49

    goto :goto_2d

    .line 203
    :goto_2c
    const-string v1, "Error in parseMobileData , message = "

    const/4 v15, 0x4

    .line 204
    invoke-static {v1, v0, v15, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 205
    :goto_2d
    invoke-virtual/range {v22 .. v22}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->H()Lorg/json/JSONObject;

    move-result-object v1

    .line 206
    const-string v0, "LegIntSettings"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_25

    .line 207
    const-string v0, "PAllowLI"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_25

    .line 208
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v15, p0

    iput-boolean v0, v15, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->h:Z

    goto :goto_2e

    :cond_25
    move-object/from16 v15, p0

    .line 209
    :goto_2e
    :try_start_1e
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_1f

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    .line 210
    :try_start_1f
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_1e

    if-eqz v17, :cond_26

    move-object/from16 v40, v5

    .line 211
    :try_start_20
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_1c

    move-object/from16 v37, v12

    :try_start_21
    const-string v12, "ruleDetails"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 212
    const-string v12, "type"

    invoke-virtual {v5, v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 213
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->J(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;Ljava/lang/String;)V

    .line 214
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v12, "AuthenticatedConsent"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_1b

    move-object/from16 v12, v22

    .line 215
    :try_start_22
    invoke-virtual {v12, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->p(Z)V

    goto :goto_32

    :catch_1a
    move-exception v0

    :goto_2f
    const/16 v17, 0x0

    goto :goto_33

    :catch_1b
    move-exception v0

    :goto_30
    move-object/from16 v12, v22

    goto :goto_2f

    :catch_1c
    move-exception v0

    :goto_31
    move-object/from16 v37, v12

    goto :goto_30

    :cond_26
    move-object/from16 v40, v5

    move-object/from16 v37, v12

    move-object/from16 v12, v22

    .line 216
    :goto_32
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 217
    invoke-virtual {v15, v0, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->s(Lorg/json/JSONObject;Z)Z

    move-result v5
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_1a

    .line 218
    :try_start_23
    invoke-virtual {v15, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->x(Lorg/json/JSONObject;)V
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_1d

    move/from16 v17, v5

    move-object/from16 v19, v14

    move-object/from16 v10, v26

    goto :goto_34

    :catch_1d
    move-exception v0

    move/from16 v17, v5

    goto :goto_33

    :cond_27
    move-object/from16 v19, v14

    move-object/from16 v10, v26

    const/16 v17, 0x0

    goto :goto_34

    :catch_1e
    move-exception v0

    move-object/from16 v40, v5

    goto :goto_31

    :catch_1f
    move-exception v0

    move-object/from16 v40, v5

    move-object/from16 v18, v6

    move-object/from16 v37, v12

    move-object/from16 v6, v17

    goto :goto_30

    .line 219
    :goto_33
    const-string v5, "error in formatting ott data with err = "

    move-object/from16 v19, v14

    move-object/from16 v10, v26

    const/4 v14, 0x6

    .line 220
    invoke-static {v5, v0, v14, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 221
    :goto_34
    invoke-virtual {v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->t()Ljava/lang/String;

    move-result-object v5

    .line 222
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->h()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_28

    .line 223
    :try_start_24
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_28

    .line 224
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v14, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a:Lorg/json/JSONObject;
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_20

    :cond_28
    move-object/from16 v39, v4

    move-object/from16 v21, v11

    move-object/from16 v11, v25

    goto :goto_35

    :catch_20
    move-exception v0

    .line 225
    const-string v14, "PC Data not found, err = "

    move-object/from16 v39, v4

    move-object/from16 v21, v11

    move-object/from16 v11, v25

    const/4 v4, 0x6

    .line 226
    invoke-static {v14, v0, v4, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 227
    :goto_35
    const-string v0, "OTT_PC_DATA"

    invoke-static {v13, v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->B(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v17, :cond_2b

    .line 228
    :try_start_25
    invoke-virtual {v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->P()Z

    move-result v0

    .line 229
    const-string v4, "IabV2Data"

    if-eqz v0, :cond_29

    .line 230
    const-string v4, "Iab2V2Data"

    goto :goto_37

    :catch_21
    move-exception v0

    :goto_36
    move-object/from16 v41, v7

    goto :goto_39

    :catch_22
    move-exception v0

    goto :goto_36

    .line 231
    :cond_29
    :goto_37
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 232
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "globalVendorListUrl"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 233
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Network/g;

    invoke-direct {v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Network/g;-><init>(Landroid/content/Context;)V

    .line 234
    new-instance v6, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$IABVendors;

    new-instance v14, Ljava/net/URL;

    invoke-direct {v14, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v14}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$IABVendors;-><init>(Ljava/net/URL;)V

    .line 235
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->getProxyDomainURLString(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;)Ljava/lang/String;

    move-result-object v6

    .line 236
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_2a

    .line 237
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_25} :catch_22
    .catch Ljava/net/MalformedURLException; {:try_start_25 .. :try_end_25} :catch_21

    move-object/from16 v22, v6

    move-object/from16 v41, v7

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    :try_start_26
    invoke-direct {v14, v6, v4, v0, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;-><init>(Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Internal/Network/g;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    move-object/from16 v0, v22

    goto :goto_38

    :catch_23
    move-exception v0

    goto :goto_39

    :catch_24
    move-exception v0

    goto :goto_39

    :cond_2a
    move-object/from16 v6, p2

    move-object/from16 v41, v7

    move-object/from16 v7, p3

    move-object v14, v6

    .line 238
    :goto_38
    invoke-virtual {v4, v0, v14, v7}, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->e(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_26} :catch_24
    .catch Ljava/net/MalformedURLException; {:try_start_26 .. :try_end_26} :catch_23

    goto :goto_3a

    .line 239
    :goto_39
    const-string v4, "Error on getting globalVendorListUrl : "

    const/4 v14, 0x6

    .line 240
    invoke-static {v4, v0, v14, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->p(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    goto :goto_3a

    :cond_2b
    move-object/from16 v41, v7

    .line 241
    :goto_3a
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 242
    :try_start_27
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 244
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v4, v16

    .line 245
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 246
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_27} :catch_25

    goto :goto_3c

    :catch_25
    move-exception v0

    goto :goto_3b

    :cond_2c
    const/4 v4, 0x0

    goto :goto_3c

    .line 247
    :goto_3b
    const-string v4, "error while parsing OTT data, err : "

    const/4 v14, 0x6

    .line 248
    invoke-static {v4, v0, v14, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    :cond_2d
    move-object/from16 v4, v19

    .line 249
    :goto_3c
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->c()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_2e

    .line 250
    :try_start_28
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2e

    .line 251
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->a:Lorg/json/JSONObject;
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_28} :catch_26

    goto :goto_3d

    :catch_26
    move-exception v0

    .line 252
    const-string v6, "OTT Data not found on TV, err = "

    const/4 v14, 0x6

    .line 253
    invoke-static {v6, v0, v14, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 254
    :cond_2e
    :goto_3d
    const-string v0, "OT_OTT_DATA"

    invoke-static {v13, v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->B(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-virtual {v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->G()Z

    move-result v0

    invoke-virtual {v15, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->A(Ljava/lang/String;Z)V

    .line 256
    invoke-virtual/range {p0 .. p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->c(Ljava/lang/String;)V

    .line 257
    iget-object v0, v12, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->d:Ljava/lang/Object;

    check-cast v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;->j()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 258
    invoke-static {}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->b()V

    .line 259
    invoke-virtual/range {p4 .. p4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitVendorArray()V

    .line 260
    :cond_2f
    invoke-static {v12, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->c(Lcom/onetrust/otpublishers/headless/Internal/Helper/n;Lorg/json/JSONObject;)V

    const-string v4, "OT_TEMPLATE_TYPE"

    const-string v0, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    const-string v6, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    if-eqz p5, :cond_4b

    move-object/from16 v8, v23

    .line 261
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v11, v41

    const/4 v14, 0x0

    .line 262
    invoke-virtual {v11, v7, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 263
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v16, :cond_32

    if-eqz v16, :cond_30

    move-object/from16 v16, v5

    .line 264
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    move-object/from16 v22, v13

    move-object/from16 v13, v39

    invoke-direct {v5, v11, v14, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_3e

    :cond_30
    move-object/from16 v16, v5

    move-object/from16 v22, v13

    move-object/from16 v13, v39

    .line 265
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v5, v11, v14, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 266
    :goto_3e
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v5

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v23, v1

    move-object/from16 v1, v21

    .line 267
    invoke-static {v14, v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_31

    move-object/from16 v14, v19

    move-object/from16 v5, v37

    move-object/from16 v19, v12

    .line 268
    invoke-interface {v7, v5, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v26, v10

    .line 269
    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v21, v3

    move-object/from16 v3, v36

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v15, v40

    const/4 v2, 0x3

    .line 270
    invoke-static {v2, v15, v10}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 271
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    const/4 v10, 0x0

    invoke-direct {v2, v11, v7, v12, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    move-object/from16 p2, v2

    const/4 v10, 0x0

    :goto_3f
    const/4 v12, 0x1

    goto :goto_42

    :cond_31
    move-object/from16 v26, v10

    const/4 v10, 0x0

    move-object/from16 v21, v3

    move-object/from16 v14, v19

    move-object/from16 v3, v36

    move-object/from16 v5, v37

    move-object/from16 v15, v40

    move-object/from16 v19, v12

    goto :goto_40

    :cond_32
    move-object/from16 v23, v1

    move-object/from16 v16, v5

    move-object/from16 v26, v10

    move-object/from16 v22, v13

    move v10, v14

    move-object/from16 v1, v21

    move-object/from16 v13, v39

    move-object/from16 v14, v19

    move-object/from16 v5, v37

    move-object/from16 v15, v40

    move-object/from16 v21, v3

    move-object/from16 v19, v12

    move-object/from16 v3, v36

    .line 272
    :goto_40
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v2, :cond_33

    .line 273
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v2, v11, v10, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_41

    .line 274
    :cond_33
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v2, v11, v10, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 275
    :goto_41
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 276
    invoke-static {v10, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 277
    invoke-interface {v7, v5, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 278
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    const/4 v12, 0x1

    invoke-direct {v10, v11, v7, v2, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    const/16 p2, 0x0

    goto :goto_3f

    :cond_34
    const/16 p2, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 279
    :goto_42
    invoke-virtual {v8, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 p3, v7

    const/4 v7, 0x0

    .line 280
    invoke-virtual {v11, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 281
    sget-boolean v24, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v24, :cond_38

    if-eqz v24, :cond_35

    move-object/from16 p4, v10

    .line 282
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v10, v11, v7, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_43

    :cond_35
    move-object/from16 p4, v10

    .line 283
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v10, v11, v7, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 284
    :goto_43
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v7

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 285
    invoke-static {v10, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_37

    .line 286
    invoke-interface {v2, v5, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    .line 287
    invoke-static {v3, v7, v1, v15, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 288
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    invoke-direct {v7, v11}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 289
    invoke-virtual {v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_36

    :goto_44
    const/4 v7, 0x0

    goto :goto_45

    .line 290
    :cond_36
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    move-result-object v1

    goto :goto_44

    .line 291
    :goto_45
    invoke-static {v10, v1, v11, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 292
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    invoke-direct {v10, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    move v10, v7

    goto :goto_4a

    :cond_37
    const/4 v7, 0x0

    goto :goto_46

    :cond_38
    move-object/from16 p4, v10

    .line 293
    :goto_46
    sget-boolean v10, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v10, :cond_39

    .line 294
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v10, v11, v7, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_47

    .line 295
    :cond_39
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v10, v11, v7, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 296
    :goto_47
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v7

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 297
    invoke-static {v10, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 298
    invoke-interface {v2, v5, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 299
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    invoke-direct {v10, v11}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 300
    invoke-virtual {v10, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3a

    :goto_48
    const/4 v10, 0x0

    goto :goto_49

    .line 301
    :cond_3a
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    move-result-object v1

    goto :goto_48

    .line 302
    :goto_49
    invoke-static {v7, v1, v11, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 303
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    invoke-direct {v7, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    goto :goto_4a

    :cond_3b
    const/4 v10, 0x0

    .line 304
    :goto_4a
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 305
    invoke-virtual {v11, v1, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 306
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v2, :cond_3f

    if-eqz v2, :cond_3c

    .line 307
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v2, v11, v10, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_4b

    .line 308
    :cond_3c
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v2, v11, v10, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 309
    :goto_4b
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 310
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->X(Landroid/content/SharedPreferences;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 311
    invoke-interface {v1, v5, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    .line 312
    invoke-static {v3, v7, v2, v15, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 313
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    invoke-direct {v7, v11}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 314
    invoke-virtual {v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3d

    :goto_4c
    const/4 v7, 0x0

    goto :goto_4d

    .line 315
    :cond_3d
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    move-result-object v2

    goto :goto_4c

    .line 316
    :goto_4d
    invoke-static {v10, v2, v11, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    goto :goto_52

    :cond_3e
    const/4 v7, 0x0

    goto :goto_4e

    :cond_3f
    move v7, v10

    .line 317
    :goto_4e
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v2, :cond_40

    .line 318
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v2, v11, v7, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_4f

    .line 319
    :cond_40
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v2, v11, v7, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 320
    :goto_4f
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 321
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->X(Landroid/content/SharedPreferences;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 322
    invoke-interface {v1, v5, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 323
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    invoke-direct {v10, v11}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 324
    invoke-virtual {v10, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_41

    :goto_50
    const/4 v10, 0x0

    goto :goto_51

    .line 325
    :cond_41
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    move-result-object v2

    goto :goto_50

    .line 326
    :goto_51
    invoke-static {v7, v2, v11, v10, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 327
    :cond_42
    :goto_52
    invoke-static {v11}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 328
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    invoke-virtual/range {v22 .. v22}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 330
    invoke-interface {v1, v4, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 331
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_43

    move-object v1, v14

    .line 332
    :cond_43
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->U(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_44

    goto :goto_54

    .line 333
    :cond_44
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v1, :cond_45

    if-eqz v12, :cond_45

    move-object/from16 v1, p2

    goto :goto_53

    :cond_45
    if-eqz v12, :cond_46

    move-object/from16 v1, p4

    goto :goto_53

    :cond_46
    move-object/from16 v1, p3

    .line 334
    :goto_53
    const-string v2, "OTT_DATA_SUBJECT_IDENTIFIER_TYPE"

    const/4 v7, 0x1

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v7, 0x2

    if-eq v1, v7, :cond_47

    :goto_54
    const/4 v7, 0x0

    :goto_55
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto :goto_57

    .line 335
    :cond_47
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v1, :cond_48

    if-eqz v12, :cond_48

    move-object/from16 v7, p2

    goto :goto_56

    :cond_48
    if-eqz v12, :cond_49

    move-object/from16 v7, p4

    goto :goto_56

    :cond_49
    move-object/from16 v7, p3

    .line 336
    :goto_56
    const-string v1, "OTT_PROFILE_SYNC_PROFILE_STRING"

    const/4 v2, 0x0

    invoke-interface {v7, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 337
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4a

    goto :goto_54

    .line 338
    :cond_4a
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    goto :goto_55

    .line 339
    :goto_57
    invoke-virtual {v1, v2, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->v(Ljava/lang/String;Z)V

    goto :goto_58

    :cond_4b
    move-object/from16 v21, v3

    move-object/from16 v16, v5

    move-object/from16 v26, v10

    move-object/from16 v22, v13

    move-object/from16 v14, v19

    move-object/from16 v8, v23

    move-object/from16 v3, v36

    move-object/from16 v5, v37

    move-object/from16 v13, v39

    move-object/from16 v11, v41

    move-object/from16 v23, v1

    move-object/from16 v19, v12

    move-object v1, v15

    move-object/from16 v15, v40

    .line 340
    :goto_58
    invoke-virtual {v8, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    .line 341
    invoke-virtual {v11, v7, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 342
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v8, :cond_4f

    if-eqz v8, :cond_4c

    .line 343
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v8, v11, v10, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_59

    .line 344
    :cond_4c
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v8, v11, v10, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 345
    :goto_59
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v8

    .line 346
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->X(Landroid/content/SharedPreferences;)Z

    move-result v8

    if-eqz v8, :cond_4e

    .line 347
    invoke-interface {v7, v5, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    .line 348
    invoke-static {v3, v5, v0, v15, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 349
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    invoke-direct {v5, v11}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 350
    invoke-virtual {v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4d

    :goto_5a
    const/4 v10, 0x0

    goto :goto_5b

    .line 351
    :cond_4d
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_5a

    .line 352
    :goto_5b
    invoke-static {v3, v0, v11, v10, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    goto :goto_5f

    :cond_4e
    const/4 v10, 0x0

    .line 353
    :cond_4f
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v3, :cond_50

    .line 354
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v3, v11, v10, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_5c

    .line 355
    :cond_50
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v3, v11, v10, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 356
    :goto_5c
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 357
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->X(Landroid/content/SharedPreferences;)Z

    move-result v3

    if-eqz v3, :cond_52

    .line 358
    invoke-interface {v7, v5, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 359
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    invoke-direct {v0, v11}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 360
    invoke-virtual {v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_51

    :goto_5d
    const/4 v10, 0x0

    goto :goto_5e

    .line 361
    :cond_51
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    move-result-object v3

    goto :goto_5d

    .line 362
    :goto_5e
    invoke-static {v5, v3, v11, v10, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    goto :goto_5f

    :cond_52
    const/4 v10, 0x0

    .line 363
    :goto_5f
    invoke-virtual/range {v22 .. v22}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "OTT_LAST_GIVEN_CONSENT"

    const-string v5, "0"

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 364
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    move-result v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_53

    move-wide v7, v5

    goto :goto_60

    .line 365
    :cond_53
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    :goto_60
    cmp-long v0, v7, v5

    if-nez v0, :cond_54

    const/4 v9, 0x1

    goto :goto_61

    :cond_54
    move v9, v10

    .line 366
    :goto_61
    invoke-virtual {v1, v2, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->f(Ljava/lang/String;Z)V

    .line 367
    :try_start_29
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v21

    .line 368
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v3, v46

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_55

    .line 369
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_29} :catch_28

    const/4 v15, 0x1

    :try_start_2a
    invoke-direct {v2, v11, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->l(Lorg/json/JSONObject;)V
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_2a} :catch_27

    :goto_62
    move-object/from16 v12, v19

    move-object/from16 v2, v23

    goto :goto_64

    :catch_27
    move-exception v0

    goto :goto_63

    :catch_28
    move-exception v0

    const/4 v15, 0x1

    goto :goto_63

    :cond_55
    const/4 v15, 0x1

    goto :goto_62

    .line 370
    :goto_63
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error on parsing ottWholeData. Error = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, v26

    invoke-static {v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_62

    .line 371
    :goto_64
    invoke-static {v12, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->A(Lcom/onetrust/otpublishers/headless/Internal/Helper/n;Lorg/json/JSONObject;)V

    .line 372
    invoke-virtual/range {v22 .. v22}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-boolean v3, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->e:Z

    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->f:Lorg/json/JSONArray;

    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->g:Lorg/json/JSONArray;

    .line 373
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, v45

    .line 374
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, v44

    .line 375
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_57

    move-object/from16 v7, v43

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_56

    goto :goto_65

    :cond_56
    move v9, v10

    goto :goto_66

    :cond_57
    :goto_65
    move v9, v15

    .line 376
    :goto_66
    invoke-static {v0, v3, v5, v6, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->E(Landroid/content/SharedPreferences;ZLorg/json/JSONArray;Lorg/json/JSONArray;Z)V

    .line 377
    invoke-virtual/range {v22 .. v22}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 378
    invoke-interface {v0, v4, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 379
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_58

    move-object v6, v14

    .line 380
    :cond_58
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->U(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v4, v16

    move-object/from16 v3, v18

    move-object/from16 v2, v22

    .line 381
    invoke-static {v4, v0, v3, v2, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->H(Ljava/lang/String;ZLorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;Landroid/content/Context;)V

    if-eqz p5, :cond_59

    .line 382
    invoke-virtual {v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->L()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->B(Lorg/json/JSONObject;)V

    .line 383
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->z()V

    :cond_59
    return v17
.end method

.method public final s(Lorg/json/JSONObject;Z)Z
    .locals 57

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "com.onetrust.otpublishers.headless.preference"

    .line 1
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 3
    const-string v6, "culture"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "DomainData"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_71

    .line 4
    const-string v7, "IS_IAB2_TEMPLATE"

    invoke-interface {v0, v7, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 5
    const-string v11, "IS_IAB2_V2_TEMPLATE"

    invoke-interface {v0, v11, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 6
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    .line 7
    const-string v13, "IabType"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 8
    invoke-static {v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->U(Ljava/lang/String;)Z

    move-result v14

    const-string v15, "IS_IAB2_V0_TEMPLATE"

    if-eqz v14, :cond_5

    .line 9
    invoke-static {v12}, Lcom/onetrust/otpublishers/headless/Internal/a;->r(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 10
    const-string v14, "Iab2V2Data"

    goto :goto_0

    .line 11
    :cond_0
    const-string v14, "IabV2Data"

    .line 12
    :goto_0
    const-string v9, "domain"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 13
    const-string v14, "globalVendorListUrl"

    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz p2, :cond_1

    .line 14
    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    const/4 v9, 0x1

    :goto_1
    const/4 v14, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    .line 15
    :goto_2
    invoke-interface {v5, v7, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    if-eqz v12, :cond_3

    if-eqz v10, :cond_2

    if-nez v0, :cond_2

    .line 16
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->b()V

    const/4 v10, 0x0

    .line 17
    :cond_2
    invoke-interface {v5, v11, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/4 v12, 0x0

    .line 18
    invoke-interface {v5, v15, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    if-eqz v10, :cond_4

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->b()V

    move v10, v12

    .line 20
    :cond_4
    invoke-interface {v5, v15, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    invoke-interface {v5, v11, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22
    :goto_3
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    .line 23
    invoke-interface {v5, v7, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24
    invoke-interface {v5, v11, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    invoke-interface {v5, v15, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v9, 0x0

    .line 27
    :goto_4
    new-instance v18, Lorg/json/JSONArray;

    invoke-direct/range {v18 .. v18}, Lorg/json/JSONArray;-><init>()V

    .line 28
    new-instance v24, Lorg/json/JSONArray;

    invoke-direct/range {v24 .. v24}, Lorg/json/JSONArray;-><init>()V

    .line 29
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 30
    const-string v0, "LegIntSettings"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 31
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v12, "PAllowLI"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move v12, v0

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    .line 32
    :goto_5
    const-string v14, "Groups"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v15, "OTT_PARENT_GROUPS"

    move/from16 v32, v9

    const-string v9, "inactive"

    move/from16 v33, v12

    const-string v12, "HasConsentOptOut"

    move-object/from16 v34, v5

    const-string v5, "ShowInPopup"

    move-object/from16 v35, v3

    const-string v3, "FirstPartyCookies"

    move/from16 v36, v10

    const-string v10, "always"

    move-object/from16 v37, v7

    const-string v7, "ContentValues"

    move-object/from16 v38, v4

    const-string v4, "OTT_INTERNAL_PURPOSE_GROUP_MAP"

    move-object/from16 v39, v13

    const-string v13, "IsIabPurpose"

    move-object/from16 v40, v9

    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->c:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    move-object/from16 v41, v8

    const-string v8, "Status"

    const-string v2, ""

    move-object/from16 v43, v2

    const-string v2, "CustomGroupId"

    move-object/from16 v44, v6

    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a:Landroid/content/Context;

    if-eqz v0, :cond_28

    move-object/from16 v45, v12

    .line 33
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 34
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_27

    move-object/from16 v31, v11

    .line 35
    const-string v11, "Parent"

    .line 36
    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    move-object/from16 v46, v9

    .line 37
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v47, v14

    const/4 v14, 0x0

    .line 38
    :goto_6
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v0

    move-object/from16 v48, v5

    const-string v5, "OTSPUtils"

    if-ge v14, v0, :cond_9

    .line 39
    :try_start_0
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 40
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v20
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v20, :cond_8

    move/from16 v20, v14

    .line 41
    :try_start_1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 42
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_7

    .line 43
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_7
    move-object/from16 v0, v43

    .line 44
    :goto_7
    invoke-virtual {v9, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :cond_8
    move/from16 v20, v14

    goto :goto_9

    :catch_1
    move-exception v0

    move/from16 v20, v14

    .line 45
    :goto_8
    const-string v14, "JSON exception = "

    .line 46
    invoke-static {v14, v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->s(Ljava/lang/String;Lorg/json/JSONException;Ljava/lang/String;)V

    :goto_9
    add-int/lit8 v14, v20, 0x1

    move-object/from16 v5, v48

    goto :goto_6

    .line 47
    :cond_9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 49
    invoke-static {v14}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_a

    .line 50
    invoke-virtual {v9, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v11

    move-object/from16 v11, v20

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_c

    .line 51
    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_c

    .line 52
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_b

    move-object/from16 v49, v2

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {v0, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    move-object/from16 v11, v21

    move-object/from16 v2, v49

    goto :goto_a

    :cond_b
    move-object/from16 v49, v2

    .line 56
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_c
    move-object/from16 v11, v21

    goto :goto_a

    :cond_d
    move-object/from16 v49, v2

    .line 57
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 58
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 59
    invoke-virtual/range {v19 .. v19}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    .line 60
    const-string v11, "DOMAIN_PARENT_ID_MAP"

    invoke-static {v0, v9, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->N(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 61
    invoke-virtual/range {v19 .. v19}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    .line 62
    invoke-static {v2, v9, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->N(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 63
    invoke-virtual/range {v19 .. v19}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    .line 64
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v14, "OTT_PARENT_CHILD_GROUPS"

    invoke-interface {v9, v14, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "parent groups : "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x4

    .line 66
    invoke-static {v9, v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "parent map = "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v9, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual/range {v38 .. v38}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    .line 70
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "saved Purpose - Group map:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    .line 72
    invoke-static {v5, v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 74
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x1

    .line 75
    iput-boolean v14, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->e:Z

    :goto_c
    move-object/from16 v20, v2

    goto :goto_d

    .line 76
    :cond_e
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_c

    .line 77
    :goto_d
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-direct {v0, v6}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    .line 78
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 79
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 80
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 81
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 82
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v21, v0

    .line 83
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v50, v15

    .line 84
    new-instance v15, Lorg/json/JSONArray;

    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V

    iput-object v15, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->f:Lorg/json/JSONArray;

    .line 85
    new-instance v15, Lorg/json/JSONArray;

    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V

    iput-object v15, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->g:Lorg/json/JSONArray;

    move-object/from16 v51, v7

    const/4 v15, 0x0

    .line 86
    :goto_e
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v7

    move-object/from16 v52, v4

    const-string v4, "purposes"

    move-object/from16 v53, v11

    const-string v11, "special_feature_opt_ins"

    move-object/from16 v54, v9

    const-string v9, "stacks"

    if-ge v15, v7, :cond_25

    .line 87
    new-instance v23, Lorg/json/JSONObject;

    invoke-direct/range {v23 .. v23}, Lorg/json/JSONObject;-><init>()V

    .line 88
    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 89
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v25

    move-object/from16 v19, v12

    const-string v12, "PurposeId"

    move/from16 v22, v15

    if-nez v25, :cond_11

    .line 90
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_11

    .line 91
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-lez v15, :cond_11

    .line 92
    invoke-static/range {v18 .. v24}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->j(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;ILorg/json/JSONObject;Lorg/json/JSONArray;)V

    :cond_f
    :goto_f
    move-object/from16 v56, v3

    move-object/from16 v55, v13

    :cond_10
    :goto_10
    move-object/from16 v3, v24

    move-object/from16 v4, v45

    move-object/from16 v15, v48

    move-object/from16 v13, v54

    move-object/from16 v45, v6

    move-object/from16 v6, v18

    :goto_11
    move-object/from16 v18, v0

    move-object/from16 v0, v23

    goto/16 :goto_1a

    :cond_11
    if-eqz v25, :cond_f

    .line 93
    iget-boolean v15, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->h:Z

    invoke-static {v7, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->X(Lorg/json/JSONObject;Z)Z

    move-result v15

    if-nez v15, :cond_12

    .line 94
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->f:Lorg/json/JSONArray;

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_f

    .line 95
    :cond_12
    const-string v15, "Type"

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 96
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v25

    move-object/from16 v55, v13

    sparse-switch v25, :sswitch_data_0

    :goto_12
    const/4 v13, -0x1

    goto :goto_14

    :sswitch_0
    const-string v13, "IAB2_STACK"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_13

    goto :goto_13

    :cond_13
    const/4 v13, 0x5

    goto :goto_14

    :sswitch_1
    const-string v13, "IAB2_SPL_FEATURE"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14

    goto :goto_13

    :cond_14
    const/4 v13, 0x4

    goto :goto_14

    :sswitch_2
    const-string v13, "IAB2V2_STACK"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_15

    goto :goto_13

    :cond_15
    const/4 v13, 0x3

    goto :goto_14

    :sswitch_3
    const-string v13, "IAB2V2_PURPOSE"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_16

    goto :goto_13

    :cond_16
    const/4 v13, 0x2

    goto :goto_14

    :sswitch_4
    const-string v13, "IAB2V2_SPL_FEATURE"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_17

    goto :goto_13

    :cond_17
    const/4 v13, 0x1

    goto :goto_14

    :sswitch_5
    const-string v13, "IAB2_PURPOSE"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_18

    :goto_13
    goto :goto_12

    :cond_18
    const/4 v13, 0x0

    :goto_14
    packed-switch v13, :pswitch_data_0

    const/4 v13, 0x0

    goto :goto_15

    :pswitch_0
    move-object v13, v9

    goto :goto_15

    :pswitch_1
    move-object v13, v11

    goto :goto_15

    :pswitch_2
    move-object v13, v4

    .line 97
    :goto_15
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    move-object/from16 v56, v3

    const/4 v3, 0x0

    invoke-direct {v15, v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;-><init>(Landroid/content/Context;I)V

    .line 98
    invoke-static {v13}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_10

    move-object/from16 v3, v49

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_21

    .line 99
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v25, v15

    move-object/from16 v15, v48

    .line 100
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v27

    .line 101
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    if-eqz v27, :cond_1e

    move-object/from16 v28, v13

    move-object/from16 v4, v45

    const/4 v13, 0x0

    .line 102
    invoke-virtual {v7, v4, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_19

    move-object/from16 v27, v28

    .line 103
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    const/16 v30, 0x1

    move-object/from16 v29, v9

    invoke-virtual/range {v25 .. v31}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;ZLorg/json/JSONObject;)I

    move-result v9

    move-object/from16 v11, v26

    move-object/from16 v13, v27

    .line 104
    invoke-virtual {v2, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_16

    :cond_19
    move-object/from16 v11, v26

    move-object/from16 v13, v28

    .line 105
    :goto_16
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    const-string v9, "1"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 107
    invoke-virtual/range {v38 .. v38}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    const-string v13, "OT_IAB_PURPOSEONETREATMENT"

    move-object/from16 v26, v11

    const/4 v11, 0x0

    invoke-interface {v9, v13, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_17

    :cond_1a
    move-object/from16 v26, v11

    const/4 v11, 0x0

    .line 108
    :goto_17
    const-string v9, "HasLegIntOptOut"

    invoke-virtual {v7, v9, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_1c

    if-eqz v33, :cond_1c

    .line 109
    invoke-virtual {v7, v9, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 110
    const-string v9, "active"

    move-object/from16 v28, v9

    goto :goto_18

    :cond_1b
    move-object/from16 v28, v40

    :goto_18
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    const/16 v30, 0x1

    .line 111
    const-string v27, "purposeLegitimateInterests"

    move-object/from16 v29, v9

    invoke-virtual/range {v25 .. v31}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;ZLorg/json/JSONObject;)I

    move-result v9

    move-object/from16 v11, v26

    .line 112
    invoke-virtual {v14, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    :cond_1c
    invoke-static/range {v18 .. v24}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->j(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;ILorg/json/JSONObject;Lorg/json/JSONArray;)V

    .line 114
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->g:Lorg/json/JSONArray;

    const/4 v13, 0x0

    .line 115
    invoke-virtual {v7, v4, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_1d

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1d

    .line 116
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1d
    :goto_19
    move-object/from16 v49, v3

    move-object/from16 v45, v6

    move-object/from16 v6, v18

    move-object/from16 v3, v24

    move-object/from16 v13, v54

    goto/16 :goto_11

    :cond_1e
    move-object/from16 v4, v45

    .line 117
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1f

    if-eqz v27, :cond_1f

    .line 118
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    const/16 v30, 0x1

    move-object/from16 v29, v9

    move-object/from16 v27, v13

    invoke-virtual/range {v25 .. v31}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;ZLorg/json/JSONObject;)I

    move-result v9

    move-object/from16 v11, v26

    .line 119
    invoke-virtual {v5, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    invoke-static/range {v18 .. v24}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->j(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;ILorg/json/JSONObject;Lorg/json/JSONArray;)V

    goto :goto_19

    :cond_1f
    move-object/from16 v49, v3

    move-object/from16 v45, v6

    move-object/from16 v6, v18

    move-object/from16 v3, v24

    move-object/from16 v11, v26

    move-object/from16 v18, v0

    move-object/from16 v0, v23

    .line 122
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    .line 123
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    const/16 v30, 0x1

    move-object/from16 v29, v9

    move-object/from16 v26, v11

    move-object/from16 v27, v13

    invoke-virtual/range {v25 .. v31}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;ZLorg/json/JSONObject;)I

    move-result v9

    move-object/from16 v13, v54

    .line 124
    invoke-virtual {v13, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1a

    :cond_20
    move-object/from16 v13, v54

    goto :goto_1a

    :cond_21
    move-object/from16 v49, v3

    goto/16 :goto_10

    .line 125
    :goto_1a
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_23

    move-object/from16 v9, v56

    .line 126
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v11

    move-object/from16 v23, v4

    const-string v4, "NO_CHOICE"

    const-string v9, "TransactionType"

    move/from16 v24, v11

    const-string v11, "Id"

    if-lez v24, :cond_22

    .line 127
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    move-result v24

    if-nez v24, :cond_22

    move-object/from16 v24, v10

    .line 128
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    invoke-virtual {v0, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 131
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v25, v8

    .line 132
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    invoke-virtual {v10, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_1b
    move-object/from16 v8, v55

    goto :goto_1c

    :cond_22
    move-object/from16 v25, v8

    move-object/from16 v24, v10

    goto :goto_1b

    .line 135
    :goto_1c
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_24

    .line 136
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_24

    iget-boolean v10, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->h:Z

    .line 137
    invoke-static {v7, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->X(Lorg/json/JSONObject;Z)Z

    move-result v10

    if-eqz v10, :cond_24

    .line 138
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_24

    .line 139
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    invoke-virtual {v0, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 142
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 143
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    invoke-virtual {v0, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1d

    :cond_23
    move-object/from16 v23, v4

    move-object/from16 v25, v8

    move-object/from16 v24, v10

    move-object/from16 v8, v55

    :cond_24
    :goto_1d
    add-int/lit8 v0, v22, 0x1

    move-object v9, v13

    move-object/from16 v48, v15

    move-object/from16 v12, v19

    move-object/from16 v10, v24

    move-object/from16 v4, v52

    move-object/from16 v11, v53

    move v15, v0

    move-object/from16 v24, v3

    move-object v13, v8

    move-object/from16 v0, v18

    move-object/from16 v8, v25

    move-object/from16 v3, v56

    move-object/from16 v18, v6

    move-object/from16 v6, v45

    move-object/from16 v45, v23

    goto/16 :goto_e

    :cond_25
    move-object v7, v10

    move-object v10, v3

    move-object/from16 v3, v24

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object v8, v13

    move-object/from16 v7, v45

    move-object/from16 v15, v48

    move-object/from16 v13, v54

    move-object/from16 v45, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v0

    move-object/from16 v0, v53

    .line 146
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    const-string v2, "purposeLegitimateInterests"

    invoke-virtual {v0, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    invoke-virtual {v0, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    invoke-virtual {v0, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    invoke-virtual/range {v38 .. v38}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 151
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/a;

    invoke-static/range {v45 .. v45}, Lcom/onetrust/otpublishers/headless/Internal/a;->w(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 152
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "OTT_IAB_CONSENTABLE_PURPOSES"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 153
    :cond_26
    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v52

    .line 154
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "new Purpose - Group map : "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, v20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, v51

    const/4 v9, 0x3

    .line 156
    invoke-static {v9, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "OT_IAB_PURPOSE_TYPES"

    invoke-interface {v2, v9, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 158
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "OT_CL_DEFAULT_TRANSACTION_VALUES"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 159
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_1e
    move-object/from16 v2, p1

    move-object/from16 v3, v44

    goto :goto_1f

    :cond_27
    move-object/from16 v49, v2

    move-object/from16 v25, v8

    move-object/from16 v46, v9

    move-object/from16 v24, v10

    move-object v8, v13

    move-object/from16 v47, v14

    move-object/from16 v50, v15

    move-object v10, v3

    move-object v15, v5

    move-object v5, v7

    move-object/from16 v7, v45

    move-object/from16 v45, v6

    move-object/from16 v6, v18

    goto :goto_1e

    :cond_28
    move-object/from16 v49, v2

    move-object/from16 v45, v6

    move-object/from16 v25, v8

    move-object/from16 v46, v9

    move-object/from16 v24, v10

    move-object v8, v13

    move-object/from16 v47, v14

    move-object/from16 v50, v15

    move-object/from16 v6, v18

    move-object v10, v3

    move-object v15, v5

    move-object v5, v7

    move-object v7, v12

    goto :goto_1e

    .line 160
    :goto_1f
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v9, v41

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v11, v47

    .line 161
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    const-string v13, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    const-string v14, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    move/from16 v18, v12

    const-string v12, "activeprofileId = "

    move-object/from16 v19, v6

    const-string v6, "OTCMP"

    const-string v9, "OT_ACTIVE_PROFILE_ID"

    move-object/from16 v44, v3

    const-string v3, "OT_ENABLE_MULTI_PROFILE"

    move-object/from16 v51, v5

    const-string v5, "OTT_DEFAULT_USER"

    move-object/from16 v21, v13

    const-string v13, ".OT_CMP_DEFAULT_USER"

    move-object/from16 v22, v6

    const-string v6, "OTData"

    if-eqz v18, :cond_54

    move-object/from16 v18, v12

    .line 162
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 163
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v23

    if-lez v23, :cond_53

    move-object/from16 v47, v11

    .line 164
    invoke-virtual/range {v38 .. v38}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v11

    move-object/from16 v23, v14

    .line 165
    const-string v14, "OTT_CONSENT_STATUS"

    move-object/from16 v26, v9

    const/4 v9, 0x0

    invoke-interface {v11, v14, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v27, v14

    .line 166
    invoke-virtual/range {v38 .. v38}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v14

    move-object/from16 v28, v3

    move-object/from16 v3, v50

    .line 167
    invoke-interface {v14, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 168
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 169
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_29

    .line 170
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 171
    :cond_29
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 172
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 173
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2a

    .line 174
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v9, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_20

    .line 175
    :cond_2a
    invoke-virtual/range {v38 .. v38}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 176
    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v29, v5

    .line 177
    const-string v5, "OTT_CONSENTABLE_PARENT_GROUPS"

    invoke-interface {v3, v5, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 178
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 179
    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2b

    .line 180
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_21

    .line 181
    :cond_2b
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :goto_21
    const/4 v5, 0x0

    .line 182
    :goto_22
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v5, v11, :cond_32

    .line 183
    invoke-virtual {v12, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    move-object/from16 v30, v13

    move-object/from16 v14, v49

    .line 184
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_2c

    .line 185
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_2c

    move-object/from16 v13, v25

    .line 186
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v52, v4

    move-object/from16 v4, v24

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2d

    .line 187
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2d

    goto :goto_23

    :cond_2c
    move-object/from16 v52, v4

    move-object/from16 v4, v24

    move-object/from16 v13, v25

    .line 188
    :cond_2d
    iget-boolean v2, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->h:Z

    invoke-static {v11, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->X(Lorg/json/JSONObject;Z)Z

    move-result v2

    if-nez v2, :cond_2f

    :cond_2e
    move-object/from16 v24, v4

    move-object/from16 v4, v40

    goto :goto_24

    .line 189
    :cond_2f
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    .line 190
    invoke-virtual {v11, v8, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v16

    if-eqz v16, :cond_2e

    .line 191
    invoke-virtual {v11, v15, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v16

    if-eqz v16, :cond_2e

    .line 192
    invoke-virtual {v11, v7, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v24

    if-eqz v24, :cond_2e

    .line 193
    :goto_23
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v24, v4

    move-object/from16 v4, v40

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/16 v17, 0x1

    xor-int/lit8 v11, v11, 0x1

    invoke-virtual {v3, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_24
    const/4 v2, 0x0

    .line 195
    :goto_25
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v2, v11, :cond_31

    .line 196
    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v25, v7

    invoke-virtual {v12, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_30

    .line 197
    invoke-virtual {v12, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_30

    .line 198
    invoke-virtual {v12, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 199
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v17, 0x1

    xor-int/lit8 v7, v7, 0x1

    invoke-virtual {v3, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_30
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v7, v25

    goto :goto_25

    :cond_31
    move-object/from16 v25, v7

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, p1

    move-object/from16 v40, v4

    move-object/from16 v49, v14

    move-object/from16 v4, v52

    move-object/from16 v25, v13

    move-object/from16 v13, v30

    goto/16 :goto_22

    :cond_32
    move-object/from16 v52, v4

    move-object/from16 v30, v13

    .line 200
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Models/a;

    move-object/from16 v4, v45

    invoke-direct {v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Models/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Models/a;->a(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->i:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, v39

    .line 202
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    const-string v2, "IAB2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_33

    const-string v2, "IAB2V2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    :cond_33
    const/4 v14, 0x1

    .line 204
    invoke-virtual {v1, v12, v14, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->l(Lorg/json/JSONArray;ZLorg/json/JSONObject;)V

    .line 205
    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "valid groups : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    .line 206
    invoke-static {v5, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->r(Lorg/json/JSONObject;)Z

    move-result v0

    move-object/from16 v2, v46

    .line 208
    iget-object v5, v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    check-cast v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 209
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v7, "OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED"

    invoke-interface {v5, v7, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 210
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 211
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->Q()Z

    move-result v0

    if-eqz v0, :cond_51

    .line 212
    invoke-virtual/range {v38 .. v38}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    move-object/from16 v5, v52

    const/4 v9, 0x0

    .line 213
    invoke-interface {v0, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_35

    .line 215
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_26

    .line 216
    :cond_35
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 217
    :goto_26
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 218
    const-string v7, "profile"

    move-object/from16 v8, p1

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    const-string v11, "sync"

    if-eqz v10, :cond_38

    .line 219
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 220
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_38

    .line 221
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 222
    const-string v12, "allPurposesUpdatedAfterSync"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_36

    .line 223
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 224
    const-string v13, "Storing allPurposesUpdatedAfterSync = "

    const/4 v14, 0x4

    .line 225
    invoke-static {v14, v13, v12, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-virtual/range {v38 .. v38}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v13

    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    .line 227
    const-string v14, "OTT_PROFILE_ALL_PURPOSES_UPDATED_AFTER_SYNC"

    invoke-interface {v13, v14, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    .line 228
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 229
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/a;

    .line 230
    invoke-static {v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_36

    .line 231
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Landroid/content/Context;)I

    move-result v12

    const/4 v14, 0x1

    if-ge v12, v14, :cond_36

    const/4 v12, 0x2

    .line 232
    invoke-static {v12, v4}, Lcom/onetrust/otpublishers/headless/Internal/a;->e(ILandroid/content/Context;)V

    .line 233
    :cond_36
    const-string v12, "eTag"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_37

    .line 234
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 235
    const-string v13, "Storing ETag = "

    const/4 v14, 0x4

    .line 236
    invoke-static {v14, v13, v12, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string v13, "OT_ProfileSyncETag"

    move-object/from16 v14, v38

    invoke-static {v14, v13, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->B(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    :cond_37
    move-object/from16 v14, v38

    .line 238
    :goto_27
    const-string v12, "preferences"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_39

    .line 239
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_28

    :cond_38
    move-object/from16 v14, v38

    .line 240
    :cond_39
    :goto_28
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->V(Lorg/json/JSONArray;)Z

    move-result v10

    if-nez v10, :cond_43

    .line 241
    const-string v10, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    const/4 v13, 0x0

    invoke-virtual {v4, v10, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 242
    sget-boolean v12, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v12, :cond_3d

    if-eqz v12, :cond_3a

    .line 243
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    move-object/from16 v15, v30

    invoke-direct {v12, v4, v13, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    move-object/from16 v9, v29

    goto :goto_29

    :cond_3a
    move-object/from16 v15, v30

    .line 244
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    move-object/from16 v9, v29

    invoke-direct {v12, v4, v13, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 245
    :goto_29
    invoke-virtual {v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v38, v14

    move-object/from16 v14, v28

    .line 246
    invoke-static {v13, v12, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3c

    move-object/from16 v12, v26

    move-object/from16 v13, v43

    .line 247
    invoke-interface {v10, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v46, v2

    move-object/from16 p2, v11

    move-object/from16 v11, v18

    move-object/from16 v2, v23

    const/4 v8, 0x3

    move-object/from16 v18, v7

    move-object/from16 v7, v22

    move-object/from16 v22, v6

    .line 248
    invoke-static {v11, v8, v1, v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 249
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    invoke-direct {v8, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 250
    invoke-virtual {v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3b

    goto :goto_2a

    .line 251
    :cond_3b
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    move-result-object v1

    .line 252
    :goto_2a
    invoke-static {v6, v1, v4, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Landroid/content/SharedPreferences;)V

    goto :goto_2f

    :cond_3c
    :goto_2b
    move-object/from16 v46, v2

    move-object/from16 p2, v11

    move-object/from16 v11, v18

    move-object/from16 v2, v23

    move-object/from16 v12, v26

    move-object/from16 v13, v43

    move-object/from16 v18, v7

    move-object/from16 v7, v22

    move-object/from16 v22, v6

    goto :goto_2c

    :cond_3d
    move-object/from16 v38, v14

    move-object/from16 v14, v28

    move-object/from16 v9, v29

    move-object/from16 v15, v30

    goto :goto_2b

    .line 253
    :goto_2c
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v1, :cond_3e

    .line 254
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    const/4 v6, 0x0

    invoke-direct {v1, v4, v6, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_2d

    :cond_3e
    const/4 v6, 0x0

    .line 255
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v1, v4, v6, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 256
    :goto_2d
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 257
    invoke-static {v6, v1, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 258
    invoke-interface {v10, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 259
    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v8, v21

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    invoke-direct {v8, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 260
    invoke-virtual {v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3f

    goto :goto_2e

    .line 261
    :cond_3f
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    move-result-object v1

    .line 262
    :goto_2e
    invoke-static {v6, v1, v4, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 263
    :cond_40
    :goto_2f
    invoke-virtual/range {v38 .. v38}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v6, "OTT_LAST_GIVEN_CONSENT"

    const-string v8, "0"

    invoke-interface {v1, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 264
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    move-result v6

    const-wide/16 v23, 0x0

    if-eqz v6, :cond_41

    move-wide/from16 v25, v23

    goto :goto_30

    .line 265
    :cond_41
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v25

    :goto_30
    cmp-long v1, v25, v23

    if-nez v1, :cond_42

    const/4 v1, 0x1

    goto :goto_32

    :cond_42
    :goto_31
    const/4 v1, 0x0

    goto :goto_32

    :cond_43
    move-object/from16 v46, v2

    move-object/from16 p2, v11

    move-object/from16 v38, v14

    move-object/from16 v11, v18

    move-object/from16 v2, v23

    move-object/from16 v12, v26

    move-object/from16 v14, v28

    move-object/from16 v9, v29

    move-object/from16 v15, v30

    move-object/from16 v13, v43

    move-object/from16 v18, v7

    move-object/from16 v7, v22

    move-object/from16 v22, v6

    goto :goto_31

    :goto_32
    move v6, v1

    const/4 v1, 0x0

    .line 266
    :goto_33
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    const-string v10, "EXPIRED"

    move/from16 v23, v6

    const-string v6, "PENDING"

    move-object/from16 v24, v2

    const-string v2, "OPT_OUT"

    if-ge v1, v8, :cond_49

    .line 267
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    move-object/from16 v25, v0

    .line 268
    const-string v0, "id"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move/from16 v26, v1

    .line 269
    const-string v1, "status"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v28, v7

    .line 270
    const-string v7, "updatedAfterSync"

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 271
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_44

    const/4 v7, 0x0

    goto :goto_34

    .line 272
    :cond_44
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    :goto_34
    if-eqz v7, :cond_48

    .line 273
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_48

    .line 274
    invoke-virtual {v0, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 275
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_48

    .line 276
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_47

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_47

    .line 277
    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_47

    const-string v2, "WITHDRAWN"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_45

    goto :goto_36

    .line 278
    :cond_45
    const-string v2, "ACTIVE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_46

    const/4 v1, 0x1

    :goto_35
    const/4 v2, -0x1

    goto :goto_37

    :cond_46
    const/4 v1, -0x1

    goto :goto_35

    :cond_47
    :goto_36
    const/4 v1, 0x0

    goto :goto_35

    :goto_37
    if-eq v1, v2, :cond_48

    .line 279
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_48

    .line 280
    const-string v2, ", groupID = "

    const-string v6, ", purpose id = "

    .line 281
    const-string v8, "Status setting to "

    invoke-static {v8, v1, v2, v7, v6}, Lw18;->t(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 282
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, v22

    const/4 v2, 0x4

    .line 283
    invoke-static {v2, v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v6, 0x1

    goto :goto_38

    :cond_48
    move-object/from16 v8, v22

    move/from16 v6, v23

    :goto_38
    add-int/lit8 v1, v26, 0x1

    move-object/from16 v22, v8

    move-object/from16 v2, v24

    move-object/from16 v0, v25

    move-object/from16 v7, v28

    goto/16 :goto_33

    :cond_49
    move-object/from16 v28, v7

    move-object/from16 v8, v22

    .line 285
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v1, p1

    move-object/from16 v5, v18

    .line 286
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4a

    .line 287
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    move-object/from16 v7, p2

    .line 288
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_4a

    .line 289
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 290
    const-string v7, "parentToggleState"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4a

    .line 291
    const-string v0, "parentToggleState"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 292
    :cond_4a
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v5

    move-object/from16 v18, v11

    if-eqz v5, :cond_4f

    const/4 v7, 0x0

    .line 293
    :goto_39
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v7, v11, :cond_4f

    .line 294
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 p2, v5

    .line 295
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 296
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v22

    if-nez v22, :cond_4d

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v22

    if-nez v22, :cond_4d

    .line 297
    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v22

    if-nez v22, :cond_4d

    move-object/from16 v22, v0

    const-string v0, "WITHDRAWN"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    goto :goto_3a

    .line 298
    :cond_4b
    const-string v0, "ACTIVE"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    const/4 v0, 0x1

    goto :goto_3b

    :cond_4c
    const/4 v0, -0x1

    goto :goto_3b

    :cond_4d
    move-object/from16 v22, v0

    :goto_3a
    const/4 v0, 0x0

    .line 299
    :goto_3b
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4e

    const/4 v5, -0x1

    if-eq v0, v5, :cond_4e

    .line 300
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    if-eq v0, v5, :cond_4e

    .line 301
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v25, v2

    const-string v2, "Parent status setting to "

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", groupID = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    .line 302
    invoke-static {v5, v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-virtual {v3, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v23, 0x1

    goto :goto_3c

    :cond_4e
    move-object/from16 v25, v2

    const/4 v5, 0x4

    :goto_3c
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, p2

    move-object/from16 v0, v22

    move-object/from16 v2, v25

    goto :goto_39

    :cond_4f
    move/from16 v6, v23

    .line 304
    const-string v0, "saveSyncNotificationShowFlag: "

    move-object/from16 v5, v51

    const/4 v2, 0x3

    .line 305
    invoke-static {v0, v2, v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->E(Ljava/lang/String;ILjava/lang/String;Z)V

    if-eqz v6, :cond_50

    const/16 v0, 0xc

    goto :goto_3d

    :cond_50
    const/16 v0, 0xa

    .line 306
    :goto_3d
    invoke-virtual/range {v38 .. v38}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 307
    const-string v5, "OT_SHOW_SYNC_NOTIFICATION"

    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 308
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 309
    :try_start_2
    invoke-virtual/range {p0 .. p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->D(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3e
    move-object/from16 v2, v46

    goto :goto_3f

    :catch_2
    move-exception v0

    .line 310
    const-string v2, "UCP profile sync, error message = "

    const/4 v5, 0x6

    .line 311
    invoke-static {v2, v0, v5, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->p(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    goto :goto_3e

    :cond_51
    move-object/from16 v1, p1

    move-object v8, v6

    move-object/from16 v24, v23

    move-object/from16 v12, v26

    move-object/from16 v14, v28

    move-object/from16 v9, v29

    move-object/from16 v15, v30

    move-object/from16 v13, v43

    move-object/from16 v28, v22

    .line 312
    :goto_3f
    :try_start_3
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 313
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "OT_MIGRATION_STATUS"

    const/4 v6, 0x5

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x3

    if-ge v0, v5, :cond_52

    .line 314
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;

    const/4 v5, 0x1

    invoke-direct {v0, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->k(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_40

    :catch_3
    move-exception v0

    .line 315
    const-string v5, "Migration Handler exception, error message = "

    const/4 v6, 0x6

    .line 316
    invoke-static {v5, v0, v6, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->p(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 317
    :cond_52
    :goto_40
    invoke-virtual/range {v38 .. v38}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v5, v27

    .line 318
    invoke-static {v3, v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->N(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :goto_41
    move-object/from16 v3, v44

    goto :goto_43

    :cond_53
    move-object v1, v2

    move-object v8, v6

    move-object v12, v9

    move-object/from16 v47, v11

    move-object v15, v13

    move-object/from16 v24, v14

    move-object/from16 v28, v22

    move-object/from16 v13, v43

    move-object/from16 v4, v45

    move-object/from16 v2, v46

    move-object v14, v3

    :goto_42
    move-object v9, v5

    goto :goto_41

    :cond_54
    move-object v1, v2

    move-object v8, v6

    move-object/from16 v47, v11

    move-object/from16 v18, v12

    move-object v15, v13

    move-object/from16 v24, v14

    move-object/from16 v28, v22

    move-object/from16 v13, v43

    move-object/from16 v4, v45

    move-object/from16 v2, v46

    move-object v14, v3

    move-object v12, v9

    goto :goto_42

    .line 319
    :goto_43
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v5, v41

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "IsConsentLoggingEnabled"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_55

    .line 320
    const-string v0, "Consent Logging not enabled"

    const/4 v6, 0x5

    .line 321
    invoke-static {v6, v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 323
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "OT_CONSENT_LOG_ENABLED"

    const/4 v13, 0x0

    invoke-interface {v0, v2, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 324
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-object/from16 v2, p0

    move-object/from16 v44, v3

    move-object/from16 v41, v5

    goto/16 :goto_60

    .line 325
    :cond_55
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 326
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "OT_CONSENT_LOG_ENABLED"

    const/4 v6, 0x1

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 327
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 328
    :try_start_4
    invoke-virtual/range {v38 .. v38}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    move-object/from16 v2, v37

    const/4 v6, 0x0

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move/from16 v10, v36

    if-eq v10, v0, :cond_6f

    move-object/from16 v2, v35

    .line 329
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 330
    invoke-virtual {v4, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 331
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v7, :cond_57

    if-eqz v7, :cond_56

    .line 332
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v7, v4, v6, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    goto :goto_44

    .line 333
    :cond_56
    :try_start_5
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v7, v4, v6, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 334
    :goto_44
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 335
    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v7

    .line 336
    invoke-interface {v6, v14, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 337
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_57

    .line 338
    invoke-interface {v0, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 339
    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v11, v18

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-object/from16 v41, v5

    move-object/from16 v10, v28

    const/4 v5, 0x3

    .line 340
    :try_start_6
    invoke-static {v5, v10, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 341
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    const/4 v7, 0x0

    invoke-direct {v5, v4, v0, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    move-object/from16 p2, v0

    const/4 v6, 0x0

    :goto_45
    const/4 v7, 0x1

    goto :goto_47

    :catch_4
    move-exception v0

    move-object/from16 v41, v5

    goto/16 :goto_4a

    :cond_57
    move-object/from16 v41, v5

    move-object/from16 v11, v18

    move-object/from16 v10, v28

    .line 342
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v5, :cond_58

    .line 343
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_46

    :cond_58
    const/4 v6, 0x0

    .line 344
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v5, v4, v6, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 345
    :goto_46
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 346
    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v6

    .line 347
    invoke-interface {v5, v14, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 348
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_59

    .line 349
    invoke-interface {v0, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 350
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v0, v5, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    move-object/from16 p2, v0

    const/4 v5, 0x0

    goto :goto_45

    :cond_59
    move-object/from16 p2, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 351
    :goto_47
    invoke-virtual {v2, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v5

    const/4 v5, 0x0

    .line 352
    invoke-virtual {v4, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 353
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v16, :cond_5e

    if-eqz v16, :cond_5a

    move-object/from16 v22, v6

    .line 354
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v6, v4, v5, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_48

    :cond_5a
    move-object/from16 v22, v6

    .line 355
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v6, v4, v5, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 356
    :goto_48
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 357
    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v6

    .line 358
    invoke-interface {v5, v14, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 359
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5d

    .line 360
    invoke-interface {v0, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 361
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move/from16 v23, v7

    const/4 v7, 0x3

    .line 362
    invoke-static {v7, v10, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 363
    :try_start_7
    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v7, v24

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    move-object/from16 v44, v3

    :try_start_8
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    invoke-direct {v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 364
    invoke-virtual {v3, v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5b

    goto :goto_49

    .line 365
    :cond_5b
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    move-result-object v5

    .line 366
    :goto_49
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    .line 368
    invoke-virtual {v4, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 369
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    invoke-direct {v5, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    :cond_5c
    move-object/from16 v6, v21

    move-object/from16 v21, v8

    goto/16 :goto_4f

    :catch_5
    move-exception v0

    goto :goto_4a

    :catch_6
    move-exception v0

    :goto_4a
    move-object/from16 v44, v3

    goto/16 :goto_5e

    :cond_5d
    :goto_4b
    move-object/from16 v44, v3

    move/from16 v23, v7

    move-object/from16 v7, v24

    goto :goto_4c

    :cond_5e
    move-object/from16 v22, v6

    goto :goto_4b

    .line 370
    :goto_4c
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v3, :cond_5f

    .line 371
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_4d

    :cond_5f
    const/4 v6, 0x0

    .line 372
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v3, v4, v6, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 373
    :goto_4d
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 374
    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    .line 375
    invoke-interface {v3, v14, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 376
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 377
    invoke-interface {v0, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 378
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v21

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    move-object/from16 v21, v8

    :try_start_9
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    invoke-direct {v8, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 379
    invoke-virtual {v8, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_60

    goto :goto_4e

    .line 380
    :cond_60
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    move-result-object v3

    .line 381
    :goto_4e
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 383
    invoke-virtual {v4, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 384
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    invoke-direct {v5, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    goto :goto_4f

    :catch_7
    move-exception v0

    goto/16 :goto_5e

    .line 385
    :goto_4f
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v0, :cond_61

    if-eqz v23, :cond_61

    move-object/from16 v0, v18

    goto :goto_50

    :cond_61
    if-eqz v23, :cond_62

    move-object/from16 v0, v22

    goto :goto_50

    :cond_62
    move-object/from16 v0, p2

    .line 386
    :goto_50
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "consentPayload"

    invoke-interface {v0, v3, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 387
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    .line 388
    invoke-virtual {v4, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 389
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v3, :cond_64

    if-eqz v3, :cond_63

    .line 390
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v3, v4, v5, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_51

    .line 391
    :cond_63
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v3, v4, v5, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 392
    :goto_51
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393
    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    .line 394
    invoke-interface {v3, v14, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 395
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_64

    .line 396
    invoke-interface {v0, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 397
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    .line 398
    invoke-static {v8, v10, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 399
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    const/4 v8, 0x0

    invoke-direct {v5, v4, v0, v3, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    move-object/from16 v42, v5

    const/4 v5, 0x0

    const/16 v17, 0x1

    goto :goto_54

    .line 400
    :cond_64
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v3, :cond_65

    .line 401
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_52

    :cond_65
    const/4 v5, 0x0

    .line 402
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v3, v4, v5, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 403
    :goto_52
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 404
    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    .line 405
    invoke-interface {v3, v14, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 406
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_66

    .line 407
    invoke-interface {v0, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 408
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    const/4 v8, 0x1

    invoke-direct {v5, v4, v0, v3, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    move/from16 v17, v8

    :goto_53
    const/16 v42, 0x0

    goto :goto_54

    :cond_66
    const/4 v5, 0x0

    const/16 v17, 0x0

    goto :goto_53

    .line 409
    :goto_54
    invoke-virtual {v2, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 410
    invoke-virtual {v4, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 411
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v8, :cond_69

    if-eqz v8, :cond_67

    .line 412
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v8, v4, v3, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_55

    .line 413
    :cond_67
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v8, v4, v3, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 414
    :goto_55
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 415
    invoke-virtual {v8}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v8

    .line 416
    invoke-interface {v3, v14, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 417
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_69

    .line 418
    invoke-interface {v2, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 419
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    .line 420
    invoke-static {v8, v10, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 421
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    invoke-direct {v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 422
    invoke-virtual {v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_68

    goto :goto_56

    .line 423
    :cond_68
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    move-result-object v3

    .line 424
    :goto_56
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    .line 426
    invoke-virtual {v4, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 427
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    invoke-direct {v6, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    goto :goto_59

    .line 428
    :cond_69
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v3, :cond_6a

    .line 429
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    const/4 v7, 0x0

    invoke-direct {v3, v4, v7, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_57

    :cond_6a
    const/4 v7, 0x0

    .line 430
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v3, v4, v7, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 431
    :goto_57
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 432
    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v7

    .line 433
    invoke-interface {v3, v14, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 434
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6c

    .line 435
    invoke-interface {v2, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 436
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    invoke-direct {v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 437
    invoke-virtual {v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6b

    goto :goto_58

    .line 438
    :cond_6b
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    move-result-object v3

    .line 439
    :goto_58
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    .line 441
    invoke-virtual {v4, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 442
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    invoke-direct {v6, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 443
    :cond_6c
    :goto_59
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v2, :cond_6d

    if-eqz v17, :cond_6d

    move-object/from16 v0, v42

    goto :goto_5a

    :cond_6d
    if-eqz v17, :cond_6e

    move-object v0, v5

    .line 444
    :cond_6e
    :goto_5a
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "OT_CL_DEFAULT_PAYLOAD"

    invoke-interface {v0, v2, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_5b
    move-object/from16 v6, v19

    goto :goto_5c

    :catch_8
    move-exception v0

    goto :goto_5f

    :cond_6f
    move-object/from16 v44, v3

    move-object/from16 v41, v5

    move-object/from16 v21, v8

    goto :goto_5b

    .line 445
    :goto_5c
    invoke-static {v1, v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->g(Lorg/json/JSONObject;Lorg/json/JSONArray;Landroid/content/Context;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    :goto_5d
    move-object/from16 v2, p0

    goto :goto_60

    :catch_9
    move-exception v0

    move-object/from16 v44, v3

    move-object/from16 v41, v5

    :goto_5e
    move-object/from16 v21, v8

    .line 446
    :goto_5f
    const-string v2, "could not parse consent logging data. Error message = "

    move-object/from16 v8, v21

    const/4 v5, 0x6

    .line 447
    invoke-static {v2, v0, v5, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->p(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    goto :goto_5d

    .line 448
    :goto_60
    iget-boolean v0, v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->h:Z

    move-object/from16 v3, v44

    .line 449
    :try_start_a
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v5, v41

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_70

    .line 450
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v11, v47

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_70

    .line 451
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->h(Lorg/json/JSONObject;Z)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_61

    :catch_a
    move-exception v0

    .line 452
    const-string v2, "AppDataParser"

    const-string v3, "error while formatting groups with err = "

    const/4 v5, 0x6

    .line 453
    invoke-static {v3, v0, v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 454
    :cond_70
    :goto_61
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OTT_FORMATTED_DATA_TO_RETURN"

    move-object/from16 v2, v34

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 455
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v32

    :cond_71
    move/from16 v16, v9

    return v16

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65c26cf9 -> :sswitch_5
        -0x5361e3b5 -> :sswitch_4
        -0x47c4705d -> :sswitch_3
        -0x2e87c9b3 -> :sswitch_2
        -0x12983251 -> :sswitch_1
        0x122bc2b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->c:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 4
    .line 5
    const-string v2, "Groups"

    .line 6
    .line 7
    const-string v3, "LegIntSettings"

    .line 8
    .line 9
    new-instance v4, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->z()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->H()Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->C(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->y(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "OTT_FORMATTED_DATA_TO_RETURN"

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lorg/json/JSONArray;

    .line 54
    .line 55
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v7, "culture"

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v7, "DomainData"

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->V(Lorg/json/JSONArray;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v7, 0x0

    .line 85
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-ge v7, v8, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0, v5, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->h(Lorg/json/JSONArray;Lorg/json/JSONArray;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {v5, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->J(Lorg/json/JSONArray;Landroid/content/SharedPreferences;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v4, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :goto_2
    const-string v0, "Error on parsing preference center data. Error msg = "

    .line 128
    .line 129
    const/4 v1, 0x6

    .line 130
    const-string v2, "OTData"

    .line 131
    .line 132
    invoke-static {v0, p0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public final v(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->r(Lorg/json/JSONObject;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a:Landroid/content/Context;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->f()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string p1, "Error while parsing ottWholeData, error = "

    .line 28
    .line 29
    const/4 p2, 0x6

    .line 30
    const-string v0, "OTData"

    .line 31
    .line 32
    invoke-static {p1, p0, p2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final w(Lorg/json/JSONArray;ZLorg/json/JSONObject;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->k(Lorg/json/JSONArray;Lorg/json/JSONObject;I)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez p2, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string p3, "OTT_CONSENT_STATUS"

    .line 31
    .line 32
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p2, "OT_IAB_DEFAULT_AVL"

    .line 40
    .line 41
    const-string p3, ""

    .line 42
    .line 43
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    const-string p2, "OT_IAB_ACTIVE_VENDORLIST"

    .line 54
    .line 55
    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final x(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "culture"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "MobileData"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->i:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "OT_TEMPLATE_TYPE"

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v2, v0

    .line 46
    :goto_0
    const-string v0, "IAB2"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v0, "IAB2V2"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    :cond_1
    const-string v0, "ccpaData"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "computeCCPA"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a:Landroid/content/Context;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-direct {p1, p0, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->A()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public final z()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "OTT_CONSENT_STATUS"

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v4, "OTT_ALWAYS_ACTIVE_GROUPS"

    .line 22
    .line 23
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v4, "OT_INTERNAL_SDK_STATUS_MAP"

    .line 32
    .line 33
    invoke-interface {p0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    new-instance v3, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->V(Lorg/json/JSONArray;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v2, 0x0

    .line 77
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ge v2, v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/4 v5, 0x1

    .line 88
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :goto_1
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    invoke-direct {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;-><init>(Landroid/content/Context;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->Y(Lorg/json/JSONObject;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    .line 110
    .line 111
    invoke-direct {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;-><init>(Landroid/content/Context;I)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lorg/json/JSONObject;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->E(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void

    .line 123
    :catch_0
    move-exception p0

    .line 124
    const-string v0, "error while broadcasting default consent values : "

    .line 125
    .line 126
    const/4 v1, 0x6

    .line 127
    const-string v2, "OTData"

    .line 128
    .line 129
    invoke-static {v0, p0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
