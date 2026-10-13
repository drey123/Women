.class public Lcom/amazonaws/javax/xml/stream/xerces/util/XMLChar;
.super Ljava/lang/Object;
.source "XMLChar.java"


# static fields
.field private static final CHARS:[B

.field public static final MASK_CONTENT:I = 0x20

.field public static final MASK_NAME:I = 0x8

.field public static final MASK_NAME_START:I = 0x4

.field public static final MASK_NCNAME:I = 0x80

.field public static final MASK_NCNAME_START:I = 0x40

.field public static final MASK_PUBID:I = 0x10

.field public static final MASK_SPACE:I = 0x2

.field public static final MASK_VALID:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/high16 v0, 0x10000

    .line 88
    new-array v0, v0, [B

    sput-object v0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLChar;->CHARS:[B

    const/16 v1, 0x9

    const/16 v2, 0x23

    .line 132
    aput-byte v2, v0, v1

    const/16 v1, 0xa

    const/16 v3, 0x13

    .line 133
    aput-byte v3, v0, v1

    const/16 v1, 0xd

    .line 134
    aput-byte v3, v0, v1

    const/16 v1, 0x20

    const/16 v3, 0x33

    .line 135
    aput-byte v3, v0, v1

    const/16 v1, 0x21

    const/16 v3, 0x31

    .line 136
    aput-byte v3, v0, v1

    const/16 v4, 0x22

    .line 137
    aput-byte v1, v0, v4

    const/16 v4, 0x26

    .line 138
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/4 v2, 0x1

    .line 139
    aput-byte v2, v0, v4

    const/16 v4, 0x27

    const/16 v5, 0x2d

    .line 140
    invoke-static {v0, v4, v5, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v4, 0x2f

    const/16 v6, -0x47

    .line 141
    invoke-static {v0, v5, v4, v6}, Ljava/util/Arrays;->fill([BIIB)V

    .line 142
    aput-byte v3, v0, v4

    const/16 v4, 0x30

    const/16 v5, 0x3a

    .line 143
    invoke-static {v0, v4, v5, v6}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v4, 0x3d

    .line 144
    aput-byte v4, v0, v5

    const/16 v5, 0x3b

    .line 145
    aput-byte v3, v0, v5

    const/16 v5, 0x3c

    .line 146
    aput-byte v2, v0, v5

    .line 147
    aput-byte v3, v0, v4

    const/16 v4, 0x3e

    .line 148
    aput-byte v1, v0, v4

    const/16 v4, 0x3f

    const/16 v5, 0x41

    .line 149
    invoke-static {v0, v4, v5, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v3, 0x5b

    const/4 v4, -0x3

    .line 150
    invoke-static {v0, v5, v3, v4}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v5, 0x5d

    .line 151
    invoke-static {v0, v3, v5, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 152
    aput-byte v2, v0, v5

    const/16 v2, 0x5e

    .line 153
    aput-byte v1, v0, v2

    const/16 v2, 0x5f

    .line 154
    aput-byte v4, v0, v2

    const/16 v2, 0x60

    .line 155
    aput-byte v1, v0, v2

    const/16 v2, 0x61

    const/16 v3, 0x7b

    .line 156
    invoke-static {v0, v2, v3, v4}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xb7

    .line 157
    invoke-static {v0, v3, v2, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v3, -0x57

    .line 158
    aput-byte v3, v0, v2

    const/16 v2, 0xb8

    const/16 v4, 0xc0

    .line 159
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xd7

    const/16 v5, -0x13

    .line 160
    invoke-static {v0, v4, v2, v5}, Ljava/util/Arrays;->fill([BIIB)V

    .line 161
    aput-byte v1, v0, v2

    const/16 v2, 0xd8

    const/16 v4, 0xf7

    .line 162
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    .line 163
    aput-byte v1, v0, v4

    const/16 v2, 0xf8

    const/16 v4, 0x132

    .line 164
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x132

    const/16 v4, 0x134

    .line 165
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x134

    const/16 v4, 0x13f

    .line 166
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x13f

    const/16 v4, 0x141

    .line 167
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x141

    const/16 v4, 0x149

    .line 168
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x149

    .line 169
    aput-byte v1, v0, v2

    const/16 v2, 0x14a

    const/16 v4, 0x17f

    .line 170
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x17f

    .line 171
    aput-byte v1, v0, v2

    const/16 v2, 0x180

    const/16 v4, 0x1c4

    .line 172
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1c4

    const/16 v4, 0x1cd

    .line 173
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1cd

    const/16 v4, 0x1f1

    .line 174
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1f1

    const/16 v4, 0x1f4

    .line 175
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1f4

    const/16 v4, 0x1f6

    .line 176
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1f6

    const/16 v4, 0x1fa

    .line 177
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1fa

    const/16 v4, 0x218

    .line 178
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x218

    const/16 v4, 0x250

    .line 179
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x250

    const/16 v4, 0x2a9

    .line 180
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x2a9

    const/16 v4, 0x2bb

    .line 181
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x2bb

    const/16 v4, 0x2c2

    .line 182
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x2c2

    const/16 v4, 0x2d0

    .line 183
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x2d0

    const/16 v4, 0x2d2

    .line 184
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x2d2

    const/16 v4, 0x300

    .line 185
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x300

    const/16 v4, 0x346

    .line 186
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x346

    const/16 v4, 0x360

    .line 187
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x360

    const/16 v4, 0x362

    .line 188
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x362

    const/16 v4, 0x386

    .line 189
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x386

    .line 190
    aput-byte v5, v0, v2

    const/16 v2, 0x387

    .line 191
    aput-byte v3, v0, v2

    const/16 v2, 0x388

    const/16 v4, 0x38b

    .line 192
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x38b

    .line 193
    aput-byte v1, v0, v2

    const/16 v2, 0x38c

    .line 194
    aput-byte v5, v0, v2

    const/16 v2, 0x38d

    .line 195
    aput-byte v1, v0, v2

    const/16 v2, 0x38e

    const/16 v4, 0x3a2

    .line 196
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x3a2

    .line 197
    aput-byte v1, v0, v2

    const/16 v2, 0x3a3

    const/16 v4, 0x3cf

    .line 198
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x3cf

    .line 199
    aput-byte v1, v0, v2

    const/16 v2, 0x3d0

    const/16 v4, 0x3d7

    .line 200
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x3d7

    const/16 v4, 0x3da

    .line 201
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x3da

    .line 202
    aput-byte v5, v0, v2

    const/16 v2, 0x3db

    .line 203
    aput-byte v1, v0, v2

    const/16 v2, 0x3dc

    .line 204
    aput-byte v5, v0, v2

    const/16 v2, 0x3dd

    .line 205
    aput-byte v1, v0, v2

    const/16 v2, 0x3de

    .line 206
    aput-byte v5, v0, v2

    const/16 v2, 0x3df

    .line 207
    aput-byte v1, v0, v2

    const/16 v2, 0x3e0

    .line 208
    aput-byte v5, v0, v2

    const/16 v2, 0x3e1

    .line 209
    aput-byte v1, v0, v2

    const/16 v2, 0x3e2

    const/16 v4, 0x3f4

    .line 210
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x3f4

    const/16 v4, 0x401

    .line 211
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x401

    const/16 v4, 0x40d

    .line 212
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x40d

    .line 213
    aput-byte v1, v0, v2

    const/16 v2, 0x40e

    const/16 v4, 0x450

    .line 214
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x450

    .line 215
    aput-byte v1, v0, v2

    const/16 v2, 0x451

    const/16 v4, 0x45d

    .line 216
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x45d

    .line 217
    aput-byte v1, v0, v2

    const/16 v2, 0x45e

    const/16 v4, 0x482

    .line 218
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x482

    .line 219
    aput-byte v1, v0, v2

    const/16 v2, 0x483

    const/16 v4, 0x487

    .line 220
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x487

    const/16 v4, 0x490

    .line 221
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x490

    const/16 v4, 0x4c5

    .line 222
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x4c5

    const/16 v4, 0x4c7

    .line 223
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x4c7

    const/16 v4, 0x4c9

    .line 224
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x4c9

    const/16 v4, 0x4cb

    .line 225
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x4cb

    const/16 v4, 0x4cd

    .line 226
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x4cd

    const/16 v4, 0x4d0

    .line 227
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x4d0

    const/16 v4, 0x4ec

    .line 228
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x4ec

    const/16 v4, 0x4ee

    .line 229
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x4ee

    const/16 v4, 0x4f6

    .line 230
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x4f6

    const/16 v4, 0x4f8

    .line 231
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x4f8

    const/16 v4, 0x4fa

    .line 232
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x4fa

    const/16 v4, 0x531

    .line 233
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x531

    const/16 v4, 0x557

    .line 234
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x557

    const/16 v4, 0x559

    .line 235
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x559

    .line 236
    aput-byte v5, v0, v2

    const/16 v2, 0x55a

    const/16 v4, 0x561

    .line 237
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x561

    const/16 v4, 0x587

    .line 238
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x587

    const/16 v4, 0x591

    .line 239
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x591

    const/16 v4, 0x5a2

    .line 240
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x5a2

    .line 241
    aput-byte v1, v0, v2

    const/16 v2, 0x5a3

    const/16 v4, 0x5ba

    .line 242
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x5ba

    .line 243
    aput-byte v1, v0, v2

    const/16 v2, 0x5bb

    const/16 v4, 0x5be

    .line 244
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x5be

    .line 245
    aput-byte v1, v0, v2

    const/16 v2, 0x5bf

    .line 246
    aput-byte v3, v0, v2

    const/16 v2, 0x5c0

    .line 247
    aput-byte v1, v0, v2

    const/16 v2, 0x5c1

    const/16 v4, 0x5c3

    .line 248
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x5c3

    .line 249
    aput-byte v1, v0, v2

    const/16 v2, 0x5c4

    .line 250
    aput-byte v3, v0, v2

    const/16 v2, 0x5c5

    const/16 v4, 0x5d0

    .line 251
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x5d0

    const/16 v4, 0x5eb

    .line 252
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x5eb

    const/16 v4, 0x5f0

    .line 253
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x5f0

    const/16 v4, 0x5f3

    .line 254
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x5f3

    const/16 v4, 0x621

    .line 255
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x621

    const/16 v4, 0x63b

    .line 256
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x63b

    const/16 v4, 0x640

    .line 257
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x640

    .line 258
    aput-byte v3, v0, v2

    const/16 v2, 0x641

    const/16 v4, 0x64b

    .line 259
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x64b

    const/16 v4, 0x653

    .line 260
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x653

    const/16 v4, 0x660

    .line 261
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x660

    const/16 v4, 0x66a

    .line 262
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x66a

    const/16 v4, 0x670

    .line 263
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x670

    .line 264
    aput-byte v3, v0, v2

    const/16 v2, 0x671

    const/16 v4, 0x6b8

    .line 265
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x6b8

    const/16 v4, 0x6ba

    .line 266
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x6ba

    const/16 v4, 0x6bf

    .line 267
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x6bf

    .line 268
    aput-byte v1, v0, v2

    const/16 v2, 0x6c0

    const/16 v4, 0x6cf

    .line 269
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x6cf

    .line 270
    aput-byte v1, v0, v2

    const/16 v2, 0x6d0

    const/16 v4, 0x6d4

    .line 271
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x6d4

    .line 272
    aput-byte v1, v0, v2

    const/16 v2, 0x6d5

    .line 273
    aput-byte v5, v0, v2

    const/16 v2, 0x6d6

    const/16 v4, 0x6e5

    .line 274
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x6e5

    const/16 v4, 0x6e7

    .line 275
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x6e7

    const/16 v4, 0x6e9

    .line 276
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x6e9

    .line 277
    aput-byte v1, v0, v2

    const/16 v2, 0x6ea

    const/16 v4, 0x6ee

    .line 278
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x6ee

    const/16 v4, 0x6f0

    .line 279
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x6f0

    const/16 v4, 0x6fa

    .line 280
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x6fa

    const/16 v4, 0x901

    .line 281
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x901

    const/16 v4, 0x904

    .line 282
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x904

    .line 283
    aput-byte v1, v0, v2

    const/16 v2, 0x905

    const/16 v4, 0x93a

    .line 284
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x93a

    const/16 v4, 0x93c

    .line 285
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x93c

    .line 286
    aput-byte v3, v0, v2

    const/16 v2, 0x93d

    .line 287
    aput-byte v5, v0, v2

    const/16 v2, 0x93e

    const/16 v4, 0x94e

    .line 288
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x94e

    const/16 v4, 0x951

    .line 289
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x951

    const/16 v4, 0x955

    .line 290
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x955

    const/16 v4, 0x958

    .line 291
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x958

    const/16 v4, 0x962

    .line 292
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x962

    const/16 v4, 0x964

    .line 293
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x964

    const/16 v4, 0x966

    .line 294
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x966

    const/16 v4, 0x970

    .line 295
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x970

    const/16 v4, 0x981

    .line 296
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x981

    const/16 v4, 0x984

    .line 297
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x984

    .line 298
    aput-byte v1, v0, v2

    const/16 v2, 0x985

    const/16 v4, 0x98d

    .line 299
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x98d

    const/16 v4, 0x98f

    .line 300
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x98f

    const/16 v4, 0x991

    .line 301
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x991

    const/16 v4, 0x993

    .line 302
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x993

    const/16 v4, 0x9a9

    .line 303
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x9a9

    .line 304
    aput-byte v1, v0, v2

    const/16 v2, 0x9aa

    const/16 v4, 0x9b1

    .line 305
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x9b1

    .line 306
    aput-byte v1, v0, v2

    const/16 v2, 0x9b2

    .line 307
    aput-byte v5, v0, v2

    const/16 v2, 0x9b3

    const/16 v4, 0x9b6

    .line 308
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x9b6

    const/16 v4, 0x9ba

    .line 309
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x9ba

    const/16 v4, 0x9bc

    .line 310
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x9bc

    .line 311
    aput-byte v3, v0, v2

    const/16 v2, 0x9bd

    .line 312
    aput-byte v1, v0, v2

    const/16 v2, 0x9be

    const/16 v4, 0x9c5

    .line 313
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x9c5

    const/16 v4, 0x9c7

    .line 314
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x9c7

    const/16 v4, 0x9c9

    .line 315
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x9c9

    const/16 v4, 0x9cb

    .line 316
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x9cb

    const/16 v4, 0x9ce

    .line 317
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x9ce

    const/16 v4, 0x9d7

    .line 318
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x9d7

    .line 319
    aput-byte v3, v0, v2

    const/16 v2, 0x9d8

    const/16 v4, 0x9dc

    .line 320
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x9dc

    const/16 v4, 0x9de

    .line 321
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x9de

    .line 322
    aput-byte v1, v0, v2

    const/16 v2, 0x9df

    const/16 v4, 0x9e2

    .line 323
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x9e2

    const/16 v4, 0x9e4

    .line 324
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x9e4

    const/16 v4, 0x9e6

    .line 325
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x9e6

    const/16 v4, 0x9f0

    .line 326
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x9f0

    const/16 v4, 0x9f2

    .line 327
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x9f2

    const/16 v4, 0xa02

    .line 328
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xa02

    .line 329
    aput-byte v3, v0, v2

    const/16 v2, 0xa03

    const/16 v4, 0xa05

    .line 330
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xa05

    const/16 v4, 0xa0b

    .line 331
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xa0b

    const/16 v4, 0xa0f

    .line 332
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xa0f

    const/16 v4, 0xa11

    .line 333
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xa11

    const/16 v4, 0xa13

    .line 334
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xa13

    const/16 v4, 0xa29

    .line 335
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xa29

    .line 336
    aput-byte v1, v0, v2

    const/16 v2, 0xa2a

    const/16 v4, 0xa31

    .line 337
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xa31

    .line 338
    aput-byte v1, v0, v2

    const/16 v2, 0xa32

    const/16 v4, 0xa34

    .line 339
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xa34

    .line 340
    aput-byte v1, v0, v2

    const/16 v2, 0xa35

    const/16 v4, 0xa37

    .line 341
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xa37

    .line 342
    aput-byte v1, v0, v2

    const/16 v2, 0xa38

    const/16 v4, 0xa3a

    .line 343
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xa3a

    const/16 v4, 0xa3c

    .line 344
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xa3c

    .line 345
    aput-byte v3, v0, v2

    const/16 v2, 0xa3d

    .line 346
    aput-byte v1, v0, v2

    const/16 v2, 0xa3e

    const/16 v4, 0xa43

    .line 347
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xa43

    const/16 v4, 0xa47

    .line 348
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xa47

    const/16 v4, 0xa49

    .line 349
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xa49

    const/16 v4, 0xa4b

    .line 350
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xa4b

    const/16 v4, 0xa4e

    .line 351
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xa4e

    const/16 v4, 0xa59

    .line 352
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xa59

    const/16 v4, 0xa5d

    .line 353
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xa5d

    .line 354
    aput-byte v1, v0, v2

    const/16 v2, 0xa5e

    .line 355
    aput-byte v5, v0, v2

    const/16 v2, 0xa5f

    const/16 v4, 0xa66

    .line 356
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xa66

    const/16 v4, 0xa72

    .line 357
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xa72

    const/16 v4, 0xa75

    .line 358
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xa75

    const/16 v4, 0xa81

    .line 359
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xa81

    const/16 v4, 0xa84

    .line 360
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xa84

    .line 361
    aput-byte v1, v0, v2

    const/16 v2, 0xa85

    const/16 v4, 0xa8c

    .line 362
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xa8c

    .line 363
    aput-byte v1, v0, v2

    const/16 v2, 0xa8d

    .line 364
    aput-byte v5, v0, v2

    const/16 v2, 0xa8e

    .line 365
    aput-byte v1, v0, v2

    const/16 v2, 0xa8f

    const/16 v4, 0xa92

    .line 366
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xa92

    .line 367
    aput-byte v1, v0, v2

    const/16 v2, 0xa93

    const/16 v4, 0xaa9

    .line 368
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xaa9

    .line 369
    aput-byte v1, v0, v2

    const/16 v2, 0xaaa

    const/16 v4, 0xab1

    .line 370
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xab1

    .line 371
    aput-byte v1, v0, v2

    const/16 v2, 0xab2

    const/16 v4, 0xab4

    .line 372
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xab4

    .line 373
    aput-byte v1, v0, v2

    const/16 v2, 0xab5

    const/16 v4, 0xaba

    .line 374
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xaba

    const/16 v4, 0xabc

    .line 375
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xabc

    .line 376
    aput-byte v3, v0, v2

    const/16 v2, 0xabd

    .line 377
    aput-byte v5, v0, v2

    const/16 v2, 0xabe

    const/16 v4, 0xac6

    .line 378
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xac6

    .line 379
    aput-byte v1, v0, v2

    const/16 v2, 0xac7

    const/16 v4, 0xaca

    .line 380
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xaca

    .line 381
    aput-byte v1, v0, v2

    const/16 v2, 0xacb

    const/16 v4, 0xace

    .line 382
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xace

    const/16 v4, 0xae0

    .line 383
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xae0

    .line 384
    aput-byte v5, v0, v2

    const/16 v2, 0xae1

    const/16 v4, 0xae6

    .line 385
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xae6

    const/16 v4, 0xaf0

    .line 386
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xaf0

    const/16 v4, 0xb01

    .line 387
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xb01

    const/16 v4, 0xb04

    .line 388
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xb04

    .line 389
    aput-byte v1, v0, v2

    const/16 v2, 0xb05

    const/16 v4, 0xb0d

    .line 390
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xb0d

    const/16 v4, 0xb0f

    .line 391
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xb0f

    const/16 v4, 0xb11

    .line 392
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xb11

    const/16 v4, 0xb13

    .line 393
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xb13

    const/16 v4, 0xb29

    .line 394
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xb29

    .line 395
    aput-byte v1, v0, v2

    const/16 v2, 0xb2a

    const/16 v4, 0xb31

    .line 396
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xb31

    .line 397
    aput-byte v1, v0, v2

    const/16 v2, 0xb32

    const/16 v4, 0xb34

    .line 398
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xb34

    const/16 v4, 0xb36

    .line 399
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xb36

    const/16 v4, 0xb3a

    .line 400
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xb3a

    const/16 v4, 0xb3c

    .line 401
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xb3c

    .line 402
    aput-byte v3, v0, v2

    const/16 v2, 0xb3d

    .line 403
    aput-byte v5, v0, v2

    const/16 v2, 0xb3e

    const/16 v4, 0xb44

    .line 404
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xb44

    const/16 v4, 0xb47

    .line 405
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xb47

    const/16 v4, 0xb49

    .line 406
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xb49

    const/16 v4, 0xb4b

    .line 407
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xb4b

    const/16 v4, 0xb4e

    .line 408
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xb4e

    const/16 v4, 0xb56

    .line 409
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xb56

    const/16 v4, 0xb58

    .line 410
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xb58

    const/16 v4, 0xb5c

    .line 411
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xb5c

    const/16 v4, 0xb5e

    .line 412
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xb5e

    .line 413
    aput-byte v1, v0, v2

    const/16 v2, 0xb5f

    const/16 v4, 0xb62

    .line 414
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xb62

    const/16 v4, 0xb66

    .line 415
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xb66

    const/16 v4, 0xb70

    .line 416
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xb70

    const/16 v4, 0xb82

    .line 417
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xb82

    const/16 v4, 0xb84

    .line 418
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xb84

    .line 419
    aput-byte v1, v0, v2

    const/16 v2, 0xb85

    const/16 v4, 0xb8b

    .line 420
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xb8b

    const/16 v4, 0xb8e

    .line 421
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xb8e

    const/16 v4, 0xb91

    .line 422
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xb91

    .line 423
    aput-byte v1, v0, v2

    const/16 v2, 0xb92

    const/16 v4, 0xb96

    .line 424
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xb96

    const/16 v4, 0xb99

    .line 425
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xb99

    const/16 v4, 0xb9b

    .line 426
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xb9b

    .line 427
    aput-byte v1, v0, v2

    const/16 v2, 0xb9c

    .line 428
    aput-byte v5, v0, v2

    const/16 v2, 0xb9d

    .line 429
    aput-byte v1, v0, v2

    const/16 v2, 0xb9e

    const/16 v4, 0xba0

    .line 430
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xba0

    const/16 v4, 0xba3

    .line 431
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xba3

    const/16 v4, 0xba5

    .line 432
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xba5

    const/16 v4, 0xba8

    .line 433
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xba8

    const/16 v4, 0xbab

    .line 434
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xbab

    const/16 v4, 0xbae

    .line 435
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xbae

    const/16 v4, 0xbb6

    .line 436
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xbb6

    .line 437
    aput-byte v1, v0, v2

    const/16 v2, 0xbb7

    const/16 v4, 0xbba

    .line 438
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xbba

    const/16 v4, 0xbbe

    .line 439
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xbbe

    const/16 v4, 0xbc3

    .line 440
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xbc3

    const/16 v4, 0xbc6

    .line 441
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xbc6

    const/16 v4, 0xbc9

    .line 442
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xbc9

    .line 443
    aput-byte v1, v0, v2

    const/16 v2, 0xbca

    const/16 v4, 0xbce

    .line 444
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xbce

    const/16 v4, 0xbd7

    .line 445
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xbd7

    .line 446
    aput-byte v3, v0, v2

    const/16 v2, 0xbd8

    const/16 v4, 0xbe7

    .line 447
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xbe7

    const/16 v4, 0xbf0

    .line 448
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xbf0

    const/16 v4, 0xc01

    .line 449
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xc01

    const/16 v4, 0xc04

    .line 450
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xc04

    .line 451
    aput-byte v1, v0, v2

    const/16 v2, 0xc05

    const/16 v4, 0xc0d

    .line 452
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xc0d

    .line 453
    aput-byte v1, v0, v2

    const/16 v2, 0xc0e

    const/16 v4, 0xc11

    .line 454
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xc11

    .line 455
    aput-byte v1, v0, v2

    const/16 v2, 0xc12

    const/16 v4, 0xc29

    .line 456
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xc29

    .line 457
    aput-byte v1, v0, v2

    const/16 v2, 0xc2a

    const/16 v4, 0xc34

    .line 458
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xc34

    .line 459
    aput-byte v1, v0, v2

    const/16 v2, 0xc35

    const/16 v4, 0xc3a

    .line 460
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xc3a

    const/16 v4, 0xc3e

    .line 461
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xc3e

    const/16 v4, 0xc45

    .line 462
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xc45

    .line 463
    aput-byte v1, v0, v2

    const/16 v2, 0xc46

    const/16 v4, 0xc49

    .line 464
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xc49

    .line 465
    aput-byte v1, v0, v2

    const/16 v2, 0xc4a

    const/16 v4, 0xc4e

    .line 466
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xc4e

    const/16 v4, 0xc55

    .line 467
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xc55

    const/16 v4, 0xc57

    .line 468
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xc57

    const/16 v4, 0xc60

    .line 469
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xc60

    const/16 v4, 0xc62

    .line 470
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xc62

    const/16 v4, 0xc66

    .line 471
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xc66

    const/16 v4, 0xc70

    .line 472
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xc70

    const/16 v4, 0xc82

    .line 473
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xc82

    const/16 v4, 0xc84

    .line 474
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xc84

    .line 475
    aput-byte v1, v0, v2

    const/16 v2, 0xc85

    const/16 v4, 0xc8d

    .line 476
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xc8d

    .line 477
    aput-byte v1, v0, v2

    const/16 v2, 0xc8e

    const/16 v4, 0xc91

    .line 478
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xc91

    .line 479
    aput-byte v1, v0, v2

    const/16 v2, 0xc92

    const/16 v4, 0xca9

    .line 480
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xca9

    .line 481
    aput-byte v1, v0, v2

    const/16 v2, 0xcaa

    const/16 v4, 0xcb4

    .line 482
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xcb4

    .line 483
    aput-byte v1, v0, v2

    const/16 v2, 0xcb5

    const/16 v4, 0xcba

    .line 484
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xcba

    const/16 v4, 0xcbe

    .line 485
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xcbe

    const/16 v4, 0xcc5

    .line 486
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xcc5

    .line 487
    aput-byte v1, v0, v2

    const/16 v2, 0xcc6

    const/16 v4, 0xcc9

    .line 488
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xcc9

    .line 489
    aput-byte v1, v0, v2

    const/16 v2, 0xcca

    const/16 v4, 0xcce

    .line 490
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xcce

    const/16 v4, 0xcd5

    .line 491
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xcd5

    const/16 v4, 0xcd7

    .line 492
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xcd7

    const/16 v4, 0xcde

    .line 493
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xcde

    .line 494
    aput-byte v5, v0, v2

    const/16 v2, 0xcdf

    .line 495
    aput-byte v1, v0, v2

    const/16 v2, 0xce0

    const/16 v4, 0xce2

    .line 496
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xce2

    const/16 v4, 0xce6

    .line 497
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xce6

    const/16 v4, 0xcf0

    .line 498
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xcf0

    const/16 v4, 0xd02

    .line 499
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xd02

    const/16 v4, 0xd04

    .line 500
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xd04

    .line 501
    aput-byte v1, v0, v2

    const/16 v2, 0xd05

    const/16 v4, 0xd0d

    .line 502
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xd0d

    .line 503
    aput-byte v1, v0, v2

    const/16 v2, 0xd0e

    const/16 v4, 0xd11

    .line 504
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xd11

    .line 505
    aput-byte v1, v0, v2

    const/16 v2, 0xd12

    const/16 v4, 0xd29

    .line 506
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xd29

    .line 507
    aput-byte v1, v0, v2

    const/16 v2, 0xd2a

    const/16 v4, 0xd3a

    .line 508
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xd3a

    const/16 v4, 0xd3e

    .line 509
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xd3e

    const/16 v4, 0xd44

    .line 510
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xd44

    const/16 v4, 0xd46

    .line 511
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xd46

    const/16 v4, 0xd49

    .line 512
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xd49

    .line 513
    aput-byte v1, v0, v2

    const/16 v2, 0xd4a

    const/16 v4, 0xd4e

    .line 514
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xd4e

    const/16 v4, 0xd57

    .line 515
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xd57

    .line 516
    aput-byte v3, v0, v2

    const/16 v2, 0xd58

    const/16 v4, 0xd60

    .line 517
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xd60

    const/16 v4, 0xd62

    .line 518
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xd62

    const/16 v4, 0xd66

    .line 519
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xd66

    const/16 v4, 0xd70

    .line 520
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xd70

    const/16 v4, 0xe01

    .line 521
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xe01

    const/16 v4, 0xe2f

    .line 522
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xe2f

    .line 523
    aput-byte v1, v0, v2

    const/16 v2, 0xe30

    .line 524
    aput-byte v5, v0, v2

    const/16 v2, 0xe31

    .line 525
    aput-byte v3, v0, v2

    const/16 v2, 0xe32

    const/16 v4, 0xe34

    .line 526
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xe34

    const/16 v4, 0xe3b

    .line 527
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xe3b

    const/16 v4, 0xe40

    .line 528
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xe40

    const/16 v4, 0xe46

    .line 529
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xe46

    const/16 v4, 0xe4f

    .line 530
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xe4f

    .line 531
    aput-byte v1, v0, v2

    const/16 v2, 0xe50

    const/16 v4, 0xe5a

    .line 532
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xe5a

    const/16 v4, 0xe81

    .line 533
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xe81

    const/16 v4, 0xe83

    .line 534
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xe83

    .line 535
    aput-byte v1, v0, v2

    const/16 v2, 0xe84

    .line 536
    aput-byte v5, v0, v2

    const/16 v2, 0xe85

    const/16 v4, 0xe87

    .line 537
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xe87

    const/16 v4, 0xe89

    .line 538
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xe89

    .line 539
    aput-byte v1, v0, v2

    const/16 v2, 0xe8a

    .line 540
    aput-byte v5, v0, v2

    const/16 v2, 0xe8b

    const/16 v4, 0xe8d

    .line 541
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xe8d

    .line 542
    aput-byte v5, v0, v2

    const/16 v2, 0xe8e

    const/16 v4, 0xe94

    .line 543
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xe94

    const/16 v4, 0xe98

    .line 544
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xe98

    .line 545
    aput-byte v1, v0, v2

    const/16 v2, 0xe99

    const/16 v4, 0xea0

    .line 546
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xea0

    .line 547
    aput-byte v1, v0, v2

    const/16 v2, 0xea1

    const/16 v4, 0xea4

    .line 548
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xea4

    .line 549
    aput-byte v1, v0, v2

    const/16 v2, 0xea5

    .line 550
    aput-byte v5, v0, v2

    const/16 v2, 0xea6

    .line 551
    aput-byte v1, v0, v2

    const/16 v2, 0xea7

    .line 552
    aput-byte v5, v0, v2

    const/16 v2, 0xea8

    const/16 v4, 0xeaa

    .line 553
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xeaa

    const/16 v4, 0xeac

    .line 554
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xeac

    .line 555
    aput-byte v1, v0, v2

    const/16 v2, 0xead

    const/16 v4, 0xeaf

    .line 556
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xeaf

    .line 557
    aput-byte v1, v0, v2

    const/16 v2, 0xeb0

    .line 558
    aput-byte v5, v0, v2

    const/16 v2, 0xeb1

    .line 559
    aput-byte v3, v0, v2

    const/16 v2, 0xeb2

    const/16 v4, 0xeb4

    .line 560
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xeb4

    const/16 v4, 0xeba

    .line 561
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xeba

    .line 562
    aput-byte v1, v0, v2

    const/16 v2, 0xebb

    const/16 v4, 0xebd

    .line 563
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xebd

    .line 564
    aput-byte v5, v0, v2

    const/16 v2, 0xebe

    const/16 v4, 0xec0

    .line 565
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xec0

    const/16 v4, 0xec5

    .line 566
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xec5

    .line 567
    aput-byte v1, v0, v2

    const/16 v2, 0xec6

    .line 568
    aput-byte v3, v0, v2

    const/16 v2, 0xec7

    .line 569
    aput-byte v1, v0, v2

    const/16 v2, 0xec8

    const/16 v4, 0xece

    .line 570
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xece

    const/16 v4, 0xed0

    .line 571
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xed0

    const/16 v4, 0xeda

    .line 572
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xeda

    const/16 v4, 0xf18

    .line 573
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xf18

    const/16 v4, 0xf1a

    .line 574
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xf1a

    const/16 v4, 0xf20

    .line 575
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xf20

    const/16 v4, 0xf2a

    .line 576
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xf2a

    const/16 v4, 0xf35

    .line 577
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xf35

    .line 578
    aput-byte v3, v0, v2

    const/16 v2, 0xf36

    .line 579
    aput-byte v1, v0, v2

    const/16 v2, 0xf37

    .line 580
    aput-byte v3, v0, v2

    const/16 v2, 0xf38

    .line 581
    aput-byte v1, v0, v2

    const/16 v2, 0xf39

    .line 582
    aput-byte v3, v0, v2

    const/16 v2, 0xf3a

    const/16 v4, 0xf3e

    .line 583
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xf3e

    const/16 v4, 0xf40

    .line 584
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xf40

    const/16 v4, 0xf48

    .line 585
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xf48

    .line 586
    aput-byte v1, v0, v2

    const/16 v2, 0xf49

    const/16 v4, 0xf6a

    .line 587
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xf6a

    const/16 v4, 0xf71

    .line 588
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xf71

    const/16 v4, 0xf85

    .line 589
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xf85

    .line 590
    aput-byte v1, v0, v2

    const/16 v2, 0xf86

    const/16 v4, 0xf8c

    .line 591
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xf8c

    const/16 v4, 0xf90

    .line 592
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xf90

    const/16 v4, 0xf96

    .line 593
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xf96

    .line 594
    aput-byte v1, v0, v2

    const/16 v2, 0xf97

    .line 595
    aput-byte v3, v0, v2

    const/16 v2, 0xf98

    .line 596
    aput-byte v1, v0, v2

    const/16 v2, 0xf99

    const/16 v4, 0xfae

    .line 597
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xfae

    const/16 v4, 0xfb1

    .line 598
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xfb1

    const/16 v4, 0xfb8

    .line 599
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xfb8

    .line 600
    aput-byte v1, v0, v2

    const/16 v2, 0xfb9

    .line 601
    aput-byte v3, v0, v2

    const/16 v2, 0xfba

    const/16 v4, 0x10a0

    .line 602
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x10a0

    const/16 v4, 0x10c6

    .line 603
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x10c6

    const/16 v4, 0x10d0

    .line 604
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x10d0

    const/16 v4, 0x10f7

    .line 605
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x10f7

    const/16 v4, 0x1100

    .line 606
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1100

    .line 607
    aput-byte v5, v0, v2

    const/16 v2, 0x1101

    .line 608
    aput-byte v1, v0, v2

    const/16 v2, 0x1102

    const/16 v4, 0x1104

    .line 609
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1104

    .line 610
    aput-byte v1, v0, v2

    const/16 v2, 0x1105

    const/16 v4, 0x1108

    .line 611
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1108

    .line 612
    aput-byte v1, v0, v2

    const/16 v2, 0x1109

    .line 613
    aput-byte v5, v0, v2

    const/16 v2, 0x110a

    .line 614
    aput-byte v1, v0, v2

    const/16 v2, 0x110b

    const/16 v4, 0x110d

    .line 615
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x110d

    .line 616
    aput-byte v1, v0, v2

    const/16 v2, 0x110e

    const/16 v4, 0x1113

    .line 617
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1113

    const/16 v4, 0x113c

    .line 618
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x113c

    .line 619
    aput-byte v5, v0, v2

    const/16 v2, 0x113d

    .line 620
    aput-byte v1, v0, v2

    const/16 v2, 0x113e

    .line 621
    aput-byte v5, v0, v2

    const/16 v2, 0x113f

    .line 622
    aput-byte v1, v0, v2

    const/16 v2, 0x1140

    .line 623
    aput-byte v5, v0, v2

    const/16 v2, 0x1141

    const/16 v4, 0x114c

    .line 624
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x114c

    .line 625
    aput-byte v5, v0, v2

    const/16 v2, 0x114d

    .line 626
    aput-byte v1, v0, v2

    const/16 v2, 0x114e

    .line 627
    aput-byte v5, v0, v2

    const/16 v2, 0x114f

    .line 628
    aput-byte v1, v0, v2

    const/16 v2, 0x1150

    .line 629
    aput-byte v5, v0, v2

    const/16 v2, 0x1151

    const/16 v4, 0x1154

    .line 630
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1154

    const/16 v4, 0x1156

    .line 631
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1156

    const/16 v4, 0x1159

    .line 632
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1159

    .line 633
    aput-byte v5, v0, v2

    const/16 v2, 0x115a

    const/16 v4, 0x115f

    .line 634
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x115f

    const/16 v4, 0x1162

    .line 635
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1162

    .line 636
    aput-byte v1, v0, v2

    const/16 v2, 0x1163

    .line 637
    aput-byte v5, v0, v2

    const/16 v2, 0x1164

    .line 638
    aput-byte v1, v0, v2

    const/16 v2, 0x1165

    .line 639
    aput-byte v5, v0, v2

    const/16 v2, 0x1166

    .line 640
    aput-byte v1, v0, v2

    const/16 v2, 0x1167

    .line 641
    aput-byte v5, v0, v2

    const/16 v2, 0x1168

    .line 642
    aput-byte v1, v0, v2

    const/16 v2, 0x1169

    .line 643
    aput-byte v5, v0, v2

    const/16 v2, 0x116a

    const/16 v4, 0x116d

    .line 644
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x116d

    const/16 v4, 0x116f

    .line 645
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x116f

    const/16 v4, 0x1172

    .line 646
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1172

    const/16 v4, 0x1174

    .line 647
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1174

    .line 648
    aput-byte v1, v0, v2

    const/16 v2, 0x1175

    .line 649
    aput-byte v5, v0, v2

    const/16 v2, 0x1176

    const/16 v4, 0x119e

    .line 650
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x119e

    .line 651
    aput-byte v5, v0, v2

    const/16 v2, 0x119f

    const/16 v4, 0x11a8

    .line 652
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x11a8

    .line 653
    aput-byte v5, v0, v2

    const/16 v2, 0x11a9

    const/16 v4, 0x11ab

    .line 654
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x11ab

    .line 655
    aput-byte v5, v0, v2

    const/16 v2, 0x11ac

    const/16 v4, 0x11ae

    .line 656
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x11ae

    const/16 v4, 0x11b0

    .line 657
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x11b0

    const/16 v4, 0x11b7

    .line 658
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x11b7

    const/16 v4, 0x11b9

    .line 659
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x11b9

    .line 660
    aput-byte v1, v0, v2

    const/16 v2, 0x11ba

    .line 661
    aput-byte v5, v0, v2

    const/16 v2, 0x11bb

    .line 662
    aput-byte v1, v0, v2

    const/16 v2, 0x11bc

    const/16 v4, 0x11c3

    .line 663
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x11c3

    const/16 v4, 0x11eb

    .line 664
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x11eb

    .line 665
    aput-byte v5, v0, v2

    const/16 v2, 0x11ec

    const/16 v4, 0x11f0

    .line 666
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x11f0

    .line 667
    aput-byte v5, v0, v2

    const/16 v2, 0x11f1

    const/16 v4, 0x11f9

    .line 668
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x11f9

    .line 669
    aput-byte v5, v0, v2

    const/16 v2, 0x11fa

    const/16 v4, 0x1e00

    .line 670
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1e00

    const/16 v4, 0x1e9c

    .line 671
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1e9c

    const/16 v4, 0x1ea0

    .line 672
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1ea0

    const/16 v4, 0x1efa

    .line 673
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1efa

    const/16 v4, 0x1f00

    .line 674
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1f00

    const/16 v4, 0x1f16

    .line 675
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1f16

    const/16 v4, 0x1f18

    .line 676
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1f18

    const/16 v4, 0x1f1e

    .line 677
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1f1e

    const/16 v4, 0x1f20

    .line 678
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1f20

    const/16 v4, 0x1f46

    .line 679
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1f46

    const/16 v4, 0x1f48

    .line 680
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1f48

    const/16 v4, 0x1f4e

    .line 681
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1f4e

    const/16 v4, 0x1f50

    .line 682
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1f50

    const/16 v4, 0x1f58

    .line 683
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1f58

    .line 684
    aput-byte v1, v0, v2

    const/16 v2, 0x1f59

    .line 685
    aput-byte v5, v0, v2

    const/16 v2, 0x1f5a

    .line 686
    aput-byte v1, v0, v2

    const/16 v2, 0x1f5b

    .line 687
    aput-byte v5, v0, v2

    const/16 v2, 0x1f5c

    .line 688
    aput-byte v1, v0, v2

    const/16 v2, 0x1f5d

    .line 689
    aput-byte v5, v0, v2

    const/16 v2, 0x1f5e

    .line 690
    aput-byte v1, v0, v2

    const/16 v2, 0x1f5f

    const/16 v4, 0x1f7e

    .line 691
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1f7e

    const/16 v4, 0x1f80

    .line 692
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1f80

    const/16 v4, 0x1fb5

    .line 693
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1fb5

    .line 694
    aput-byte v1, v0, v2

    const/16 v2, 0x1fb6

    const/16 v4, 0x1fbd

    .line 695
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1fbd

    .line 696
    aput-byte v1, v0, v2

    const/16 v2, 0x1fbe

    .line 697
    aput-byte v5, v0, v2

    const/16 v2, 0x1fbf

    const/16 v4, 0x1fc2

    .line 698
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1fc2

    const/16 v4, 0x1fc5

    .line 699
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1fc5

    .line 700
    aput-byte v1, v0, v2

    const/16 v2, 0x1fc6

    const/16 v4, 0x1fcd

    .line 701
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1fcd

    const/16 v4, 0x1fd0

    .line 702
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1fd0

    const/16 v4, 0x1fd4

    .line 703
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1fd4

    const/16 v4, 0x1fd6

    .line 704
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1fd6

    const/16 v4, 0x1fdc

    .line 705
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1fdc

    const/16 v4, 0x1fe0

    .line 706
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1fe0

    const/16 v4, 0x1fed

    .line 707
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1fed

    const/16 v4, 0x1ff2

    .line 708
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1ff2

    const/16 v4, 0x1ff5

    .line 709
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1ff5

    .line 710
    aput-byte v1, v0, v2

    const/16 v2, 0x1ff6

    const/16 v4, 0x1ffd

    .line 711
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1ffd

    const/16 v4, 0x20d0

    .line 712
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x20d0

    const/16 v4, 0x20dd

    .line 713
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x20dd

    const/16 v4, 0x20e1

    .line 714
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x20e1

    .line 715
    aput-byte v3, v0, v2

    const/16 v2, 0x20e2

    const/16 v4, 0x2126

    .line 716
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x2126

    .line 717
    aput-byte v5, v0, v2

    const/16 v2, 0x2127

    const/16 v4, 0x212a

    .line 718
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x212a

    const/16 v4, 0x212c

    .line 719
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x212c

    const/16 v4, 0x212e

    .line 720
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x212e

    .line 721
    aput-byte v5, v0, v2

    const/16 v2, 0x212f

    const/16 v4, 0x2180

    .line 722
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x2180

    const/16 v4, 0x2183

    .line 723
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x2183

    const/16 v4, 0x3005

    .line 724
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x3005

    .line 725
    aput-byte v3, v0, v2

    const/16 v2, 0x3006

    .line 726
    aput-byte v1, v0, v2

    const/16 v2, 0x3007

    .line 727
    aput-byte v5, v0, v2

    const/16 v2, 0x3008

    const/16 v4, 0x3021

    .line 728
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x3021

    const/16 v4, 0x302a

    .line 729
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x302a

    const/16 v4, 0x3030

    .line 730
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x3030

    .line 731
    aput-byte v1, v0, v2

    const/16 v2, 0x3031

    const/16 v4, 0x3036

    .line 732
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x3036

    const/16 v4, 0x3041

    .line 733
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x3041

    const/16 v4, 0x3095

    .line 734
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x3095

    const/16 v4, 0x3099

    .line 735
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x3099

    const/16 v4, 0x309b

    .line 736
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x309b

    const/16 v4, 0x309d

    .line 737
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x309d

    const/16 v4, 0x309f

    .line 738
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x309f

    const/16 v4, 0x30a1

    .line 739
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x30a1

    const/16 v4, 0x30fb

    .line 740
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x30fb

    .line 741
    aput-byte v1, v0, v2

    const/16 v2, 0x30fc

    const/16 v4, 0x30ff

    .line 742
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x30ff

    const/16 v3, 0x3105

    .line 743
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x3105

    const/16 v3, 0x312d

    .line 744
    invoke-static {v0, v2, v3, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x312d

    const/16 v3, 0x4e00

    .line 745
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x4e00

    const v3, 0x9fa6

    .line 746
    invoke-static {v0, v2, v3, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const v2, 0x9fa6

    const v3, 0xac00

    .line 747
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const v2, 0xac00

    const v3, 0xd7a4

    .line 748
    invoke-static {v0, v2, v3, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const v2, 0xd7a4

    const v3, 0xd800

    .line 749
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const v2, 0xe000

    const v3, 0xfffe

    .line 750
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([BIIB)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static highSurrogate(I)C
    .locals 1

    const/high16 v0, 0x10000

    sub-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0xa

    const v0, 0xd800

    add-int/2addr p0, v0

    int-to-char p0, p0

    return p0
.end method

.method public static isContent(I)Z
    .locals 2

    const/high16 v0, 0x10000

    if-ge p0, v0, :cond_0

    .line 847
    sget-object v1, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLChar;->CHARS:[B

    aget-byte v1, v1, p0

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_1

    :cond_0
    if-gt v0, p0, :cond_2

    const v0, 0x10ffff

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static isHighSurrogate(I)Z
    .locals 1

    const v0, 0xd800

    if-gt v0, p0, :cond_0

    const v0, 0xdbff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isInvalid(I)Z
    .locals 0

    .line 838
    invoke-static {p0}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLChar;->isValid(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isLowSurrogate(I)Z
    .locals 1

    const v0, 0xdc00

    if-gt v0, p0, :cond_0

    const v0, 0xdfff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isMarkup(I)Z
    .locals 1

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x26

    if-eq p0, v0, :cond_1

    const/16 v0, 0x25

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isNCName(I)Z
    .locals 1

    const/high16 v0, 0x10000

    if-ge p0, v0, :cond_0

    .line 912
    sget-object v0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLChar;->CHARS:[B

    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isNCNameStart(I)Z
    .locals 1

    const/high16 v0, 0x10000

    if-ge p0, v0, :cond_0

    .line 901
    sget-object v0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLChar;->CHARS:[B

    aget-byte p0, v0, p0

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isName(I)Z
    .locals 1

    const/high16 v0, 0x10000

    if-ge p0, v0, :cond_0

    .line 890
    sget-object v0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLChar;->CHARS:[B

    aget-byte p0, v0, p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isNameStart(I)Z
    .locals 1

    const/high16 v0, 0x10000

    if-ge p0, v0, :cond_0

    .line 879
    sget-object v0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLChar;->CHARS:[B

    aget-byte p0, v0, p0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isPubid(I)Z
    .locals 1

    const/high16 v0, 0x10000

    if-ge p0, v0, :cond_0

    .line 923
    sget-object v0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLChar;->CHARS:[B

    aget-byte p0, v0, p0

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isSpace(I)Z
    .locals 1

    const/16 v0, 0x20

    if-gt p0, v0, :cond_0

    .line 868
    sget-object v0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLChar;->CHARS:[B

    aget-byte p0, v0, p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isSupplemental(I)Z
    .locals 1

    const/high16 v0, 0x10000

    if-lt p0, v0, :cond_0

    const v0, 0x10ffff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isValid(I)Z
    .locals 3

    const/4 v0, 0x1

    const/high16 v1, 0x10000

    if-ge p0, v1, :cond_0

    .line 828
    sget-object v2, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLChar;->CHARS:[B

    aget-byte v2, v2, p0

    and-int/2addr v2, v0

    if-nez v2, :cond_1

    :cond_0
    if-gt v1, p0, :cond_2

    const v1, 0x10ffff

    if-gt p0, v1, :cond_2

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static isValidIANAEncoding(Ljava/lang/String;)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 1016
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 1018
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7a

    const/16 v4, 0x5a

    const/16 v5, 0x61

    const/16 v6, 0x41

    if-lt v2, v6, :cond_0

    if-le v2, v4, :cond_1

    :cond_0
    if-lt v2, v5, :cond_7

    if-gt v2, v3, :cond_7

    :cond_1
    const/4 v2, 0x1

    move v7, v2

    :goto_0
    if-ge v7, v1, :cond_6

    .line 1021
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_2

    if-le v8, v4, :cond_5

    :cond_2
    if-lt v8, v5, :cond_3

    if-le v8, v3, :cond_5

    :cond_3
    const/16 v9, 0x30

    if-lt v8, v9, :cond_4

    const/16 v9, 0x39

    if-le v8, v9, :cond_5

    :cond_4
    const/16 v9, 0x2e

    if-eq v8, v9, :cond_5

    const/16 v9, 0x5f

    if-eq v8, v9, :cond_5

    const/16 v9, 0x2d

    if-eq v8, v9, :cond_5

    return v0

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    return v2

    :cond_7
    return v0
.end method

.method public static isValidJavaEncoding(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 1045
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    .line 1048
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x41

    if-lt v4, v5, :cond_0

    const/16 v5, 0x5a

    if-le v4, v5, :cond_3

    :cond_0
    const/16 v5, 0x61

    if-lt v4, v5, :cond_1

    const/16 v5, 0x7a

    if-le v4, v5, :cond_3

    :cond_1
    const/16 v5, 0x30

    if-lt v4, v5, :cond_2

    const/16 v5, 0x39

    if-le v4, v5, :cond_3

    :cond_2
    const/16 v5, 0x2e

    if-eq v4, v5, :cond_3

    const/16 v5, 0x5f

    if-eq v4, v5, :cond_3

    const/16 v5, 0x2d

    if-eq v4, v5, :cond_3

    return v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    return v0
.end method

.method public static isValidNCName(Ljava/lang/String;)Z
    .locals 4

    .line 964
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 966
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 967
    invoke-static {v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLChar;->isNCNameStart(I)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    move v2, v0

    .line 969
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 970
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 971
    invoke-static {v3}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLChar;->isNCName(I)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static isValidName(Ljava/lang/String;)Z
    .locals 4

    .line 937
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 939
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 940
    invoke-static {v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLChar;->isNameStart(I)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    move v2, v0

    .line 942
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 943
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 944
    invoke-static {v3}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLChar;->isName(I)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static isValidNmtoken(Ljava/lang/String;)Z
    .locals 3

    .line 989
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 991
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 992
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 993
    invoke-static {v2}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLChar;->isName(I)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static lowSurrogate(I)C
    .locals 1

    const/high16 v0, 0x10000

    sub-int/2addr p0, v0

    and-int/lit16 p0, p0, 0x3ff

    const v0, 0xdc00

    add-int/2addr p0, v0

    int-to-char p0, p0

    return p0
.end method

.method public static supplemental(CC)I
    .locals 1

    const v0, 0xd800

    sub-int/2addr p0, v0

    mul-int/lit16 p0, p0, 0x400

    const v0, 0xdc00

    sub-int/2addr p1, v0

    add-int/2addr p0, p1

    const/high16 p1, 0x10000

    add-int/2addr p0, p1

    return p0
.end method
