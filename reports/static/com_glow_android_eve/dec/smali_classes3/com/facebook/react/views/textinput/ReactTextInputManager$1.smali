.class Lcom/facebook/react/views/textinput/ReactTextInputManager$1;
.super Ljava/util/HashMap;
.source "ReactTextInputManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/textinput/ReactTextInputManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "birthdate-day"

    .line 5
    .line 6
    const-string v1, "birthDateDay"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "birthdate-full"

    .line 12
    .line 13
    const-string v1, "birthDateFull"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v0, "birthdate-month"

    .line 19
    .line 20
    const-string v1, "birthDateMonth"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v0, "birthdate-year"

    .line 26
    .line 27
    const-string v1, "birthDateYear"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v0, "cc-csc"

    .line 33
    .line 34
    const-string v1, "creditCardSecurityCode"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v0, "cc-exp"

    .line 40
    .line 41
    const-string v1, "creditCardExpirationDate"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v0, "cc-exp-day"

    .line 47
    .line 48
    const-string v1, "creditCardExpirationDay"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v0, "cc-exp-month"

    .line 54
    .line 55
    const-string v1, "creditCardExpirationMonth"

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v0, "cc-exp-year"

    .line 61
    .line 62
    const-string v1, "creditCardExpirationYear"

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v0, "cc-number"

    .line 68
    .line 69
    const-string v1, "creditCardNumber"

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v0, "email"

    .line 75
    .line 76
    const-string v1, "emailAddress"

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v0, "gender"

    .line 82
    .line 83
    invoke-virtual {p0, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string/jumbo v0, "name"

    .line 87
    .line 88
    .line 89
    const-string/jumbo v1, "personName"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string/jumbo v0, "name-family"

    .line 96
    .line 97
    .line 98
    const-string/jumbo v1, "personFamilyName"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string/jumbo v0, "name-given"

    .line 105
    .line 106
    .line 107
    const-string/jumbo v1, "personGivenName"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v0, "name-middle"

    .line 114
    .line 115
    .line 116
    const-string/jumbo v1, "personMiddleName"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string/jumbo v0, "name-middle-initial"

    .line 123
    .line 124
    .line 125
    const-string/jumbo v1, "personMiddleInitial"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string/jumbo v0, "name-prefix"

    .line 132
    .line 133
    .line 134
    const-string/jumbo v1, "personNamePrefix"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-string/jumbo v0, "name-suffix"

    .line 141
    .line 142
    .line 143
    const-string/jumbo v1, "personNameSuffix"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-string/jumbo v0, "password"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-string/jumbo v0, "password-new"

    .line 156
    .line 157
    .line 158
    const-string/jumbo v1, "newPassword"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string/jumbo v0, "postal-address"

    .line 165
    .line 166
    .line 167
    const-string/jumbo v1, "postalAddress"

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const-string/jumbo v0, "postal-address-country"

    .line 174
    .line 175
    .line 176
    const-string v1, "addressCountry"

    .line 177
    .line 178
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const-string/jumbo v0, "postal-address-extended"

    .line 182
    .line 183
    .line 184
    const-string v1, "extendedAddress"

    .line 185
    .line 186
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const-string/jumbo v0, "postal-address-extended-postal-code"

    .line 190
    .line 191
    .line 192
    const-string v1, "extendedPostalCode"

    .line 193
    .line 194
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const-string/jumbo v0, "postal-address-locality"

    .line 198
    .line 199
    .line 200
    const-string v1, "addressLocality"

    .line 201
    .line 202
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const-string/jumbo v0, "postal-address-region"

    .line 206
    .line 207
    .line 208
    const-string v1, "addressRegion"

    .line 209
    .line 210
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const-string/jumbo v0, "postal-code"

    .line 214
    .line 215
    .line 216
    const-string/jumbo v1, "postalCode"

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const-string/jumbo v0, "street-address"

    .line 223
    .line 224
    .line 225
    const-string/jumbo v1, "streetAddress"

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const-string/jumbo v0, "sms-otp"

    .line 232
    .line 233
    .line 234
    const-string/jumbo v1, "smsOTPCode"

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const-string/jumbo v0, "tel"

    .line 241
    .line 242
    .line 243
    const-string/jumbo v1, "phoneNumber"

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const-string/jumbo v0, "tel-country-code"

    .line 250
    .line 251
    .line 252
    const-string/jumbo v1, "phoneCountryCode"

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string/jumbo v0, "tel-national"

    .line 259
    .line 260
    .line 261
    const-string/jumbo v1, "phoneNational"

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    const-string/jumbo v0, "tel-device"

    .line 268
    .line 269
    .line 270
    const-string/jumbo v1, "phoneNumberDevice"

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    const-string/jumbo v0, "username"

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    const-string/jumbo v0, "username-new"

    .line 283
    .line 284
    .line 285
    const-string/jumbo v1, "newUsername"

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    return-void
.end method
