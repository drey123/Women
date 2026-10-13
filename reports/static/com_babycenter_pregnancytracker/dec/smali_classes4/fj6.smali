.class public final enum Lfj6;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj6$a;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfj6;

.field public static final Companion:Lfj6$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FROM_1000_TO_1500:Lfj6;

.field public static final enum FROM_1500_TO_2000:Lfj6;

.field public static final enum FROM_2000_TO_2500:Lfj6;

.field public static final enum FROM_2500_TO_3000:Lfj6;

.field public static final enum FROM_3000_TO_3500:Lfj6;

.field public static final enum FROM_3500_TO_4000:Lfj6;

.field public static final enum FROM_4000_TO_4500:Lfj6;

.field public static final enum FROM_500_TO_1000:Lfj6;

.field public static final enum OVER_4500:Lfj6;

.field public static final enum UNDER_500:Lfj6;


# instance fields
.field private final id:I

.field private final range:Lkotlin/ranges/IntRange;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lfj6;
    .locals 10

    .line 1
    sget-object v0, Lfj6;->UNDER_500:Lfj6;

    .line 2
    .line 3
    sget-object v1, Lfj6;->FROM_500_TO_1000:Lfj6;

    .line 4
    .line 5
    sget-object v2, Lfj6;->FROM_1000_TO_1500:Lfj6;

    .line 6
    .line 7
    sget-object v3, Lfj6;->FROM_1500_TO_2000:Lfj6;

    .line 8
    .line 9
    sget-object v4, Lfj6;->FROM_2000_TO_2500:Lfj6;

    .line 10
    .line 11
    sget-object v5, Lfj6;->FROM_2500_TO_3000:Lfj6;

    .line 12
    .line 13
    sget-object v6, Lfj6;->FROM_3000_TO_3500:Lfj6;

    .line 14
    .line 15
    sget-object v7, Lfj6;->FROM_3500_TO_4000:Lfj6;

    .line 16
    .line 17
    sget-object v8, Lfj6;->FROM_4000_TO_4500:Lfj6;

    .line 18
    .line 19
    sget-object v9, Lfj6;->OVER_4500:Lfj6;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lfj6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lfj6;

    .line 2
    .line 3
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const/16 v3, 0x1f4

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v1, v2, v3, v4}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 11
    .line 12
    .line 13
    const-string v2, "UNDER_500"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v2, v3, v3, v1}, Lfj6;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lfj6;->UNDER_500:Lfj6;

    .line 20
    .line 21
    new-instance v0, Lfj6;

    .line 22
    .line 23
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 24
    .line 25
    const/16 v2, 0x1f5

    .line 26
    .line 27
    const/16 v3, 0x3e8

    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v4}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 30
    .line 31
    .line 32
    const-string v2, "FROM_500_TO_1000"

    .line 33
    .line 34
    invoke-direct {v0, v2, v4, v4, v1}, Lfj6;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lfj6;->FROM_500_TO_1000:Lfj6;

    .line 38
    .line 39
    new-instance v0, Lfj6;

    .line 40
    .line 41
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 42
    .line 43
    const/16 v2, 0x3e9

    .line 44
    .line 45
    const/16 v3, 0x5dc

    .line 46
    .line 47
    invoke-direct {v1, v2, v3, v4}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 48
    .line 49
    .line 50
    const-string v2, "FROM_1000_TO_1500"

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-direct {v0, v2, v3, v3, v1}, Lfj6;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lfj6;->FROM_1000_TO_1500:Lfj6;

    .line 57
    .line 58
    new-instance v0, Lfj6;

    .line 59
    .line 60
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 61
    .line 62
    const/16 v2, 0x5dd

    .line 63
    .line 64
    const/16 v3, 0x7d0

    .line 65
    .line 66
    invoke-direct {v1, v2, v3, v4}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 67
    .line 68
    .line 69
    const-string v2, "FROM_1500_TO_2000"

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    invoke-direct {v0, v2, v3, v3, v1}, Lfj6;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lfj6;->FROM_1500_TO_2000:Lfj6;

    .line 76
    .line 77
    new-instance v0, Lfj6;

    .line 78
    .line 79
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 80
    .line 81
    const/16 v2, 0x7d1

    .line 82
    .line 83
    const/16 v3, 0x9c4

    .line 84
    .line 85
    invoke-direct {v1, v2, v3, v4}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 86
    .line 87
    .line 88
    const-string v2, "FROM_2000_TO_2500"

    .line 89
    .line 90
    const/4 v3, 0x4

    .line 91
    invoke-direct {v0, v2, v3, v3, v1}, Lfj6;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lfj6;->FROM_2000_TO_2500:Lfj6;

    .line 95
    .line 96
    new-instance v0, Lfj6;

    .line 97
    .line 98
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 99
    .line 100
    const/16 v2, 0x9c5

    .line 101
    .line 102
    const/16 v3, 0xbb8

    .line 103
    .line 104
    invoke-direct {v1, v2, v3, v4}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 105
    .line 106
    .line 107
    const-string v2, "FROM_2500_TO_3000"

    .line 108
    .line 109
    const/4 v3, 0x5

    .line 110
    invoke-direct {v0, v2, v3, v3, v1}, Lfj6;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lfj6;->FROM_2500_TO_3000:Lfj6;

    .line 114
    .line 115
    new-instance v0, Lfj6;

    .line 116
    .line 117
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 118
    .line 119
    const/16 v2, 0xbb9

    .line 120
    .line 121
    const/16 v3, 0xdac

    .line 122
    .line 123
    invoke-direct {v1, v2, v3, v4}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 124
    .line 125
    .line 126
    const-string v2, "FROM_3000_TO_3500"

    .line 127
    .line 128
    const/4 v3, 0x6

    .line 129
    invoke-direct {v0, v2, v3, v3, v1}, Lfj6;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lfj6;->FROM_3000_TO_3500:Lfj6;

    .line 133
    .line 134
    new-instance v0, Lfj6;

    .line 135
    .line 136
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 137
    .line 138
    const/16 v2, 0xdad

    .line 139
    .line 140
    const/16 v3, 0xfa0

    .line 141
    .line 142
    invoke-direct {v1, v2, v3, v4}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 143
    .line 144
    .line 145
    const-string v2, "FROM_3500_TO_4000"

    .line 146
    .line 147
    const/4 v3, 0x7

    .line 148
    invoke-direct {v0, v2, v3, v3, v1}, Lfj6;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 149
    .line 150
    .line 151
    sput-object v0, Lfj6;->FROM_3500_TO_4000:Lfj6;

    .line 152
    .line 153
    new-instance v0, Lfj6;

    .line 154
    .line 155
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 156
    .line 157
    const/16 v2, 0xfa1

    .line 158
    .line 159
    const/16 v3, 0x1194

    .line 160
    .line 161
    invoke-direct {v1, v2, v3, v4}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 162
    .line 163
    .line 164
    const-string v2, "FROM_4000_TO_4500"

    .line 165
    .line 166
    const/16 v3, 0x8

    .line 167
    .line 168
    invoke-direct {v0, v2, v3, v3, v1}, Lfj6;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lfj6;->FROM_4000_TO_4500:Lfj6;

    .line 172
    .line 173
    new-instance v0, Lfj6;

    .line 174
    .line 175
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 176
    .line 177
    const/16 v2, 0x1195

    .line 178
    .line 179
    const v3, 0x7fffffff

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, v2, v3, v4}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 183
    .line 184
    .line 185
    const-string v2, "OVER_4500"

    .line 186
    .line 187
    const/16 v3, 0x9

    .line 188
    .line 189
    invoke-direct {v0, v2, v3, v3, v1}, Lfj6;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 190
    .line 191
    .line 192
    sput-object v0, Lfj6;->OVER_4500:Lfj6;

    .line 193
    .line 194
    invoke-static {}, Lfj6;->$values()[Lfj6;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sput-object v0, Lfj6;->$VALUES:[Lfj6;

    .line 199
    .line 200
    new-instance v0, Lfj6$a;

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    invoke-direct {v0, v1}, Lfj6$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 204
    .line 205
    .line 206
    sput-object v0, Lfj6;->Companion:Lfj6$a;

    .line 207
    .line 208
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/ranges/IntRange;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lfj6;->id:I

    .line 5
    .line 6
    iput-object p4, p0, Lfj6;->range:Lkotlin/ranges/IntRange;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfj6;
    .locals 1

    .line 1
    const-class v0, Lfj6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfj6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfj6;
    .locals 1

    .line 1
    sget-object v0, Lfj6;->$VALUES:[Lfj6;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfj6;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lfj6;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRange()Lkotlin/ranges/IntRange;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lfj6;->range:Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    return-object p0
.end method
