.class public final enum Lyk;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyk$a;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lyk;

.field public static final enum AGE_18_20:Lyk;

.field public static final enum AGE_21_30:Lyk;

.field public static final enum AGE_31_40:Lyk;

.field public static final enum AGE_41_50:Lyk;

.field public static final enum AGE_51_60:Lyk;

.field public static final enum AGE_61_70:Lyk;

.field public static final enum AGE_71_75:Lyk;

.field public static final Companion:Lyk$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum OTHERS:Lyk;


# instance fields
.field private final id:I

.field private final range:Lkotlin/ranges/IntRange;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lyk;
    .locals 8

    .line 1
    sget-object v0, Lyk;->AGE_18_20:Lyk;

    .line 2
    .line 3
    sget-object v1, Lyk;->AGE_21_30:Lyk;

    .line 4
    .line 5
    sget-object v2, Lyk;->AGE_31_40:Lyk;

    .line 6
    .line 7
    sget-object v3, Lyk;->AGE_41_50:Lyk;

    .line 8
    .line 9
    sget-object v4, Lyk;->AGE_51_60:Lyk;

    .line 10
    .line 11
    sget-object v5, Lyk;->AGE_61_70:Lyk;

    .line 12
    .line 13
    sget-object v6, Lyk;->AGE_71_75:Lyk;

    .line 14
    .line 15
    sget-object v7, Lyk;->OTHERS:Lyk;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lyk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lyk;

    .line 2
    .line 3
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/16 v3, 0x14

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v1, v2, v3, v4}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 11
    .line 12
    .line 13
    const-string v2, "AGE_18_20"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v2, v3, v4, v1}, Lyk;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lyk;->AGE_18_20:Lyk;

    .line 20
    .line 21
    new-instance v0, Lyk;

    .line 22
    .line 23
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 24
    .line 25
    const/16 v2, 0x15

    .line 26
    .line 27
    const/16 v5, 0x1e

    .line 28
    .line 29
    invoke-direct {v1, v2, v5, v4}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 30
    .line 31
    .line 32
    const-string v2, "AGE_21_30"

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    invoke-direct {v0, v2, v4, v5, v1}, Lyk;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lyk;->AGE_21_30:Lyk;

    .line 39
    .line 40
    new-instance v0, Lyk;

    .line 41
    .line 42
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 43
    .line 44
    const/16 v2, 0x1f

    .line 45
    .line 46
    const/16 v6, 0x28

    .line 47
    .line 48
    invoke-direct {v1, v2, v6, v4}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 49
    .line 50
    .line 51
    const-string v2, "AGE_31_40"

    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    invoke-direct {v0, v2, v5, v6, v1}, Lyk;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lyk;->AGE_31_40:Lyk;

    .line 58
    .line 59
    new-instance v0, Lyk;

    .line 60
    .line 61
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 62
    .line 63
    const/16 v2, 0x29

    .line 64
    .line 65
    const/16 v5, 0x32

    .line 66
    .line 67
    invoke-direct {v1, v2, v5, v4}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 68
    .line 69
    .line 70
    const-string v2, "AGE_41_50"

    .line 71
    .line 72
    const/4 v5, 0x4

    .line 73
    invoke-direct {v0, v2, v6, v5, v1}, Lyk;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lyk;->AGE_41_50:Lyk;

    .line 77
    .line 78
    new-instance v0, Lyk;

    .line 79
    .line 80
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 81
    .line 82
    const/16 v2, 0x33

    .line 83
    .line 84
    const/16 v6, 0x3c

    .line 85
    .line 86
    invoke-direct {v1, v2, v6, v4}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 87
    .line 88
    .line 89
    const-string v2, "AGE_51_60"

    .line 90
    .line 91
    const/4 v6, 0x5

    .line 92
    invoke-direct {v0, v2, v5, v6, v1}, Lyk;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lyk;->AGE_51_60:Lyk;

    .line 96
    .line 97
    new-instance v0, Lyk;

    .line 98
    .line 99
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 100
    .line 101
    const/16 v2, 0x3d

    .line 102
    .line 103
    const/16 v5, 0x46

    .line 104
    .line 105
    invoke-direct {v1, v2, v5, v4}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 106
    .line 107
    .line 108
    const-string v2, "AGE_61_70"

    .line 109
    .line 110
    const/4 v5, 0x6

    .line 111
    invoke-direct {v0, v2, v6, v5, v1}, Lyk;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lyk;->AGE_61_70:Lyk;

    .line 115
    .line 116
    new-instance v0, Lyk;

    .line 117
    .line 118
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 119
    .line 120
    const/16 v2, 0x47

    .line 121
    .line 122
    const/16 v6, 0x4b

    .line 123
    .line 124
    invoke-direct {v1, v2, v6, v4}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 125
    .line 126
    .line 127
    const-string v2, "AGE_71_75"

    .line 128
    .line 129
    const/4 v6, 0x7

    .line 130
    invoke-direct {v0, v2, v5, v6, v1}, Lyk;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 131
    .line 132
    .line 133
    sput-object v0, Lyk;->AGE_71_75:Lyk;

    .line 134
    .line 135
    new-instance v0, Lyk;

    .line 136
    .line 137
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 138
    .line 139
    const/high16 v2, -0x80000000

    .line 140
    .line 141
    const v5, 0x7fffffff

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v2, v5, v4}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 145
    .line 146
    .line 147
    const-string v2, "OTHERS"

    .line 148
    .line 149
    invoke-direct {v0, v2, v6, v3, v1}, Lyk;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 150
    .line 151
    .line 152
    sput-object v0, Lyk;->OTHERS:Lyk;

    .line 153
    .line 154
    invoke-static {}, Lyk;->$values()[Lyk;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Lyk;->$VALUES:[Lyk;

    .line 159
    .line 160
    new-instance v0, Lyk$a;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-direct {v0, v1}, Lyk$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    .line 165
    .line 166
    sput-object v0, Lyk;->Companion:Lyk$a;

    .line 167
    .line 168
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
    iput p3, p0, Lyk;->id:I

    .line 5
    .line 6
    iput-object p4, p0, Lyk;->range:Lkotlin/ranges/IntRange;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyk;
    .locals 1

    .line 1
    const-class v0, Lyk;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyk;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyk;
    .locals 1

    .line 1
    sget-object v0, Lyk;->$VALUES:[Lyk;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyk;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lyk;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRange()Lkotlin/ranges/IntRange;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lyk;->range:Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    return-object p0
.end method
