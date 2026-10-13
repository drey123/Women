.class public final enum Lcom/stardust/app/util/DateFormat;
.super Ljava/lang/Enum;
.source "DateExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stardust/app/util/DateFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/stardust/app/util/DateFormat;",
        "",
        "format",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getFormat",
        "()Ljava/lang/String;",
        "ISO_8601",
        "ISO_8601_SECONDS",
        "HYPHEN_SEPARATED",
        "SLASH_SEPARATED",
        "MONTH_DAY",
        "MONTH_DAY_SPACE_SEPARATED",
        "MONTH_YEAR_SPACE_SEPARATED",
        "MONTH_DAY_YEAR",
        "DAY_MONTH_DATE",
        "DAY_MONTH_YEAR",
        "LONG_DAY_MONTH_DATE",
        "TIME_IN_24_HOUR",
        "TIME_IN_12_HOUR",
        "TIME_WITH_SECONDS",
        "DAY_MONTH_YEAR_COMMA",
        "stardustAndroidApp_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lue/a;

.field private static final synthetic $VALUES:[Lcom/stardust/app/util/DateFormat;

.field public static final enum DAY_MONTH_DATE:Lcom/stardust/app/util/DateFormat;

.field public static final enum DAY_MONTH_YEAR:Lcom/stardust/app/util/DateFormat;

.field public static final enum DAY_MONTH_YEAR_COMMA:Lcom/stardust/app/util/DateFormat;

.field public static final enum HYPHEN_SEPARATED:Lcom/stardust/app/util/DateFormat;

.field public static final enum ISO_8601:Lcom/stardust/app/util/DateFormat;

.field public static final enum ISO_8601_SECONDS:Lcom/stardust/app/util/DateFormat;

.field public static final enum LONG_DAY_MONTH_DATE:Lcom/stardust/app/util/DateFormat;

.field public static final enum MONTH_DAY:Lcom/stardust/app/util/DateFormat;

.field public static final enum MONTH_DAY_SPACE_SEPARATED:Lcom/stardust/app/util/DateFormat;

.field public static final enum MONTH_DAY_YEAR:Lcom/stardust/app/util/DateFormat;

.field public static final enum MONTH_YEAR_SPACE_SEPARATED:Lcom/stardust/app/util/DateFormat;

.field public static final enum SLASH_SEPARATED:Lcom/stardust/app/util/DateFormat;

.field public static final enum TIME_IN_12_HOUR:Lcom/stardust/app/util/DateFormat;

.field public static final enum TIME_IN_24_HOUR:Lcom/stardust/app/util/DateFormat;

.field public static final enum TIME_WITH_SECONDS:Lcom/stardust/app/util/DateFormat;


# instance fields
.field private final format:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/stardust/app/util/DateFormat;
    .locals 15

    .line 1
    sget-object v0, Lcom/stardust/app/util/DateFormat;->ISO_8601:Lcom/stardust/app/util/DateFormat;

    .line 2
    .line 3
    sget-object v1, Lcom/stardust/app/util/DateFormat;->ISO_8601_SECONDS:Lcom/stardust/app/util/DateFormat;

    .line 4
    .line 5
    sget-object v2, Lcom/stardust/app/util/DateFormat;->HYPHEN_SEPARATED:Lcom/stardust/app/util/DateFormat;

    .line 6
    .line 7
    sget-object v3, Lcom/stardust/app/util/DateFormat;->SLASH_SEPARATED:Lcom/stardust/app/util/DateFormat;

    .line 8
    .line 9
    sget-object v4, Lcom/stardust/app/util/DateFormat;->MONTH_DAY:Lcom/stardust/app/util/DateFormat;

    .line 10
    .line 11
    sget-object v5, Lcom/stardust/app/util/DateFormat;->MONTH_DAY_SPACE_SEPARATED:Lcom/stardust/app/util/DateFormat;

    .line 12
    .line 13
    sget-object v6, Lcom/stardust/app/util/DateFormat;->MONTH_YEAR_SPACE_SEPARATED:Lcom/stardust/app/util/DateFormat;

    .line 14
    .line 15
    sget-object v7, Lcom/stardust/app/util/DateFormat;->MONTH_DAY_YEAR:Lcom/stardust/app/util/DateFormat;

    .line 16
    .line 17
    sget-object v8, Lcom/stardust/app/util/DateFormat;->DAY_MONTH_DATE:Lcom/stardust/app/util/DateFormat;

    .line 18
    .line 19
    sget-object v9, Lcom/stardust/app/util/DateFormat;->DAY_MONTH_YEAR:Lcom/stardust/app/util/DateFormat;

    .line 20
    .line 21
    sget-object v10, Lcom/stardust/app/util/DateFormat;->LONG_DAY_MONTH_DATE:Lcom/stardust/app/util/DateFormat;

    .line 22
    .line 23
    sget-object v11, Lcom/stardust/app/util/DateFormat;->TIME_IN_24_HOUR:Lcom/stardust/app/util/DateFormat;

    .line 24
    .line 25
    sget-object v12, Lcom/stardust/app/util/DateFormat;->TIME_IN_12_HOUR:Lcom/stardust/app/util/DateFormat;

    .line 26
    .line 27
    sget-object v13, Lcom/stardust/app/util/DateFormat;->TIME_WITH_SECONDS:Lcom/stardust/app/util/DateFormat;

    .line 28
    .line 29
    sget-object v14, Lcom/stardust/app/util/DateFormat;->DAY_MONTH_YEAR_COMMA:Lcom/stardust/app/util/DateFormat;

    .line 30
    .line 31
    filled-new-array/range {v0 .. v14}, [Lcom/stardust/app/util/DateFormat;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/stardust/app/util/DateFormat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 5
    .line 6
    const-string v3, "ISO_8601"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/stardust/app/util/DateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/stardust/app/util/DateFormat;->ISO_8601:Lcom/stardust/app/util/DateFormat;

    .line 12
    .line 13
    new-instance v0, Lcom/stardust/app/util/DateFormat;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 17
    .line 18
    const-string v3, "ISO_8601_SECONDS"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/stardust/app/util/DateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/stardust/app/util/DateFormat;->ISO_8601_SECONDS:Lcom/stardust/app/util/DateFormat;

    .line 24
    .line 25
    new-instance v0, Lcom/stardust/app/util/DateFormat;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "yyyy-MM-dd"

    .line 29
    .line 30
    const-string v3, "HYPHEN_SEPARATED"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/stardust/app/util/DateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/stardust/app/util/DateFormat;->HYPHEN_SEPARATED:Lcom/stardust/app/util/DateFormat;

    .line 36
    .line 37
    new-instance v0, Lcom/stardust/app/util/DateFormat;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "MM/dd/yyyy"

    .line 41
    .line 42
    const-string v3, "SLASH_SEPARATED"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/stardust/app/util/DateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/stardust/app/util/DateFormat;->SLASH_SEPARATED:Lcom/stardust/app/util/DateFormat;

    .line 48
    .line 49
    new-instance v0, Lcom/stardust/app/util/DateFormat;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "MM-dd"

    .line 53
    .line 54
    const-string v3, "MONTH_DAY"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/stardust/app/util/DateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/stardust/app/util/DateFormat;->MONTH_DAY:Lcom/stardust/app/util/DateFormat;

    .line 60
    .line 61
    new-instance v0, Lcom/stardust/app/util/DateFormat;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "MMM dd"

    .line 65
    .line 66
    const-string v3, "MONTH_DAY_SPACE_SEPARATED"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/stardust/app/util/DateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/stardust/app/util/DateFormat;->MONTH_DAY_SPACE_SEPARATED:Lcom/stardust/app/util/DateFormat;

    .line 72
    .line 73
    new-instance v0, Lcom/stardust/app/util/DateFormat;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "MMMM yyyy"

    .line 77
    .line 78
    const-string v3, "MONTH_YEAR_SPACE_SEPARATED"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/stardust/app/util/DateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/stardust/app/util/DateFormat;->MONTH_YEAR_SPACE_SEPARATED:Lcom/stardust/app/util/DateFormat;

    .line 84
    .line 85
    new-instance v0, Lcom/stardust/app/util/DateFormat;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "MMMM dd, yyyy"

    .line 89
    .line 90
    const-string v3, "MONTH_DAY_YEAR"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/stardust/app/util/DateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/stardust/app/util/DateFormat;->MONTH_DAY_YEAR:Lcom/stardust/app/util/DateFormat;

    .line 96
    .line 97
    new-instance v0, Lcom/stardust/app/util/DateFormat;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "EEE, MMM dd"

    .line 102
    .line 103
    const-string v3, "DAY_MONTH_DATE"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/stardust/app/util/DateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/stardust/app/util/DateFormat;->DAY_MONTH_DATE:Lcom/stardust/app/util/DateFormat;

    .line 109
    .line 110
    new-instance v0, Lcom/stardust/app/util/DateFormat;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "dd MMM yyyy"

    .line 115
    .line 116
    const-string v3, "DAY_MONTH_YEAR"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/stardust/app/util/DateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/stardust/app/util/DateFormat;->DAY_MONTH_YEAR:Lcom/stardust/app/util/DateFormat;

    .line 122
    .line 123
    new-instance v0, Lcom/stardust/app/util/DateFormat;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "EEEE MMM dd"

    .line 128
    .line 129
    const-string v3, "LONG_DAY_MONTH_DATE"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/stardust/app/util/DateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/stardust/app/util/DateFormat;->LONG_DAY_MONTH_DATE:Lcom/stardust/app/util/DateFormat;

    .line 135
    .line 136
    new-instance v0, Lcom/stardust/app/util/DateFormat;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "HH:mm"

    .line 141
    .line 142
    const-string v3, "TIME_IN_24_HOUR"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/stardust/app/util/DateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/stardust/app/util/DateFormat;->TIME_IN_24_HOUR:Lcom/stardust/app/util/DateFormat;

    .line 148
    .line 149
    new-instance v0, Lcom/stardust/app/util/DateFormat;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "hh.mm aa"

    .line 154
    .line 155
    const-string v3, "TIME_IN_12_HOUR"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lcom/stardust/app/util/DateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/stardust/app/util/DateFormat;->TIME_IN_12_HOUR:Lcom/stardust/app/util/DateFormat;

    .line 161
    .line 162
    new-instance v0, Lcom/stardust/app/util/DateFormat;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const-string v2, "HH:mm:ss"

    .line 167
    .line 168
    const-string v3, "TIME_WITH_SECONDS"

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Lcom/stardust/app/util/DateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/stardust/app/util/DateFormat;->TIME_WITH_SECONDS:Lcom/stardust/app/util/DateFormat;

    .line 174
    .line 175
    new-instance v0, Lcom/stardust/app/util/DateFormat;

    .line 176
    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    const-string v2, "dd MMM, yyyy"

    .line 180
    .line 181
    const-string v3, "DAY_MONTH_YEAR_COMMA"

    .line 182
    .line 183
    invoke-direct {v0, v3, v1, v2}, Lcom/stardust/app/util/DateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/stardust/app/util/DateFormat;->DAY_MONTH_YEAR_COMMA:Lcom/stardust/app/util/DateFormat;

    .line 187
    .line 188
    invoke-static {}, Lcom/stardust/app/util/DateFormat;->$values()[Lcom/stardust/app/util/DateFormat;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sput-object v0, Lcom/stardust/app/util/DateFormat;->$VALUES:[Lcom/stardust/app/util/DateFormat;

    .line 193
    .line 194
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lue/a;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sput-object v0, Lcom/stardust/app/util/DateFormat;->$ENTRIES:Lue/a;

    .line 199
    .line 200
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/stardust/app/util/DateFormat;->format:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lue/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lue/a<",
            "Lcom/stardust/app/util/DateFormat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/stardust/app/util/DateFormat;->$ENTRIES:Lue/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stardust/app/util/DateFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/stardust/app/util/DateFormat;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/stardust/app/util/DateFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/stardust/app/util/DateFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/stardust/app/util/DateFormat;->$VALUES:[Lcom/stardust/app/util/DateFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/stardust/app/util/DateFormat;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getFormat()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/util/DateFormat;->format:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
