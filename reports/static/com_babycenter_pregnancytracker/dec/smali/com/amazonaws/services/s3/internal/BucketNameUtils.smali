.class public final enum Lcom/amazonaws/services/s3/internal/BucketNameUtils;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/s3/internal/BucketNameUtils;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/s3/internal/BucketNameUtils;

.field private static final IP_ADDRESS_PATTERN:Ljava/util/regex/Pattern;

.field private static final MAX_BUCKET_NAME_LENGTH:I = 0x3f

.field private static final MIN_BUCKET_NAME_LENGTH:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/amazonaws/services/s3/internal/BucketNameUtils;

    .line 3
    .line 4
    sput-object v0, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->$VALUES:[Lcom/amazonaws/services/s3/internal/BucketNameUtils;

    .line 5
    .line 6
    const-string v0, "(\\d+\\.){3}\\d+"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->IP_ADDRESS_PATTERN:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static exception(ZLjava/lang/String;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-static {p1}, Lxv0;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static isDNSBucketName(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->isValidV2BucketName(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isValidV2BucketName(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 224
    invoke-static {p0, v0}, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->isValidV2BucketName(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static isValidV2BucketName(Ljava/lang/String;Z)Z
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "Bucket name cannot be null"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->exception(ZLjava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-lt v0, v1, :cond_12

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x3f

    .line 22
    .line 23
    if-le v0, v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->IP_ADDRESS_PATTERN:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string p0, "Bucket name must not be formatted as an IP Address"

    .line 40
    .line 41
    invoke-static {p1, p0}, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->exception(ZLjava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    move v1, v0

    .line 48
    move v2, v1

    .line 49
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/16 v4, 0x2d

    .line 54
    .line 55
    const/16 v5, 0x2e

    .line 56
    .line 57
    if-ge v1, v3, :cond_e

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/16 v6, 0x41

    .line 64
    .line 65
    if-lt v3, v6, :cond_3

    .line 66
    .line 67
    const/16 v6, 0x5a

    .line 68
    .line 69
    if-gt v3, v6, :cond_3

    .line 70
    .line 71
    const-string p0, "Bucket name should not contain uppercase characters"

    .line 72
    .line 73
    invoke-static {p1, p0}, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->exception(ZLjava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_3
    const/16 v6, 0x20

    .line 79
    .line 80
    if-eq v3, v6, :cond_d

    .line 81
    .line 82
    const/16 v6, 0x9

    .line 83
    .line 84
    if-eq v3, v6, :cond_d

    .line 85
    .line 86
    const/16 v6, 0xd

    .line 87
    .line 88
    if-eq v3, v6, :cond_d

    .line 89
    .line 90
    const/16 v6, 0xa

    .line 91
    .line 92
    if-ne v3, v6, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const-string v6, "Bucket name should not contain dashes next to periods"

    .line 96
    .line 97
    if-ne v3, v5, :cond_7

    .line 98
    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    const-string p0, "Bucket name should not begin with a period"

    .line 102
    .line 103
    invoke-static {p1, p0}, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->exception(ZLjava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    :cond_5
    if-ne v2, v5, :cond_6

    .line 109
    .line 110
    const-string p0, "Bucket name should not contain two adjacent periods"

    .line 111
    .line 112
    invoke-static {p1, p0}, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->exception(ZLjava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    return p0

    .line 117
    :cond_6
    if-ne v2, v4, :cond_b

    .line 118
    .line 119
    invoke-static {p1, v6}, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->exception(ZLjava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    return p0

    .line 124
    :cond_7
    if-ne v3, v4, :cond_9

    .line 125
    .line 126
    if-ne v2, v5, :cond_8

    .line 127
    .line 128
    invoke-static {p1, v6}, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->exception(ZLjava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    return p0

    .line 133
    :cond_8
    if-nez v2, :cond_b

    .line 134
    .line 135
    const-string p0, "Bucket name should not begin with a \'-\'"

    .line 136
    .line 137
    invoke-static {p1, p0}, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->exception(ZLjava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    return p0

    .line 142
    :cond_9
    const/16 v2, 0x30

    .line 143
    .line 144
    if-lt v3, v2, :cond_c

    .line 145
    .line 146
    const/16 v2, 0x39

    .line 147
    .line 148
    if-le v3, v2, :cond_a

    .line 149
    .line 150
    const/16 v2, 0x61

    .line 151
    .line 152
    if-lt v3, v2, :cond_c

    .line 153
    .line 154
    :cond_a
    const/16 v2, 0x7a

    .line 155
    .line 156
    if-le v3, v2, :cond_b

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    move v2, v3

    .line 162
    goto :goto_0

    .line 163
    :cond_c
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v0, "Bucket name should not contain \'"

    .line 166
    .line 167
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, "\'"

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p1, p0}, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->exception(ZLjava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    return p0

    .line 187
    :cond_d
    :goto_2
    const-string p0, "Bucket name should not contain white space"

    .line 188
    .line 189
    invoke-static {p1, p0}, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->exception(ZLjava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    return p0

    .line 194
    :cond_e
    if-eq v2, v5, :cond_11

    .line 195
    .line 196
    if-ne v2, v4, :cond_f

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_f
    const-string p1, "."

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_10

    .line 206
    .line 207
    return v0

    .line 208
    :cond_10
    const/4 p0, 0x1

    .line 209
    return p0

    .line 210
    :cond_11
    :goto_3
    const-string p0, "Bucket name should not end with \'-\' or \'.\'"

    .line 211
    .line 212
    invoke-static {p1, p0}, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->exception(ZLjava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    return p0

    .line 217
    :cond_12
    :goto_4
    const-string p0, "Bucket name should be between 3 and 63 characters long"

    .line 218
    .line 219
    invoke-static {p1, p0}, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->exception(ZLjava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    return p0
.end method

.method public static validateBucketName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->isValidV2BucketName(Ljava/lang/String;Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/BucketNameUtils;
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/services/s3/internal/BucketNameUtils;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazonaws/services/s3/internal/BucketNameUtils;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/s3/internal/BucketNameUtils;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->$VALUES:[Lcom/amazonaws/services/s3/internal/BucketNameUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amazonaws/services/s3/internal/BucketNameUtils;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazonaws/services/s3/internal/BucketNameUtils;

    .line 8
    .line 9
    return-object v0
.end method
