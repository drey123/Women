.class public final enum Lm55;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lm55;

.field public static final enum ANY:Lm55;

.field public static final enum BEGIN_ARRAY:Lm55;

.field public static final enum BEGIN_OBJECT:Lm55;

.field public static final enum BOOLEAN:Lm55;

.field public static final enum END_ARRAY:Lm55;

.field public static final enum END_DOCUMENT:Lm55;

.field public static final enum END_OBJECT:Lm55;

.field public static final enum LONG:Lm55;

.field public static final enum NAME:Lm55;

.field public static final enum NULL:Lm55;

.field public static final enum NUMBER:Lm55;

.field public static final enum STRING:Lm55;


# direct methods
.method private static final synthetic $values()[Lm55;
    .locals 12

    .line 1
    sget-object v0, Lm55;->BEGIN_ARRAY:Lm55;

    .line 2
    .line 3
    sget-object v1, Lm55;->END_ARRAY:Lm55;

    .line 4
    .line 5
    sget-object v2, Lm55;->BEGIN_OBJECT:Lm55;

    .line 6
    .line 7
    sget-object v3, Lm55;->END_OBJECT:Lm55;

    .line 8
    .line 9
    sget-object v4, Lm55;->NAME:Lm55;

    .line 10
    .line 11
    sget-object v5, Lm55;->STRING:Lm55;

    .line 12
    .line 13
    sget-object v6, Lm55;->NUMBER:Lm55;

    .line 14
    .line 15
    sget-object v7, Lm55;->LONG:Lm55;

    .line 16
    .line 17
    sget-object v8, Lm55;->BOOLEAN:Lm55;

    .line 18
    .line 19
    sget-object v9, Lm55;->NULL:Lm55;

    .line 20
    .line 21
    sget-object v10, Lm55;->END_DOCUMENT:Lm55;

    .line 22
    .line 23
    sget-object v11, Lm55;->ANY:Lm55;

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Lm55;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm55;

    .line 2
    .line 3
    const-string v1, "BEGIN_ARRAY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lm55;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lm55;->BEGIN_ARRAY:Lm55;

    .line 10
    .line 11
    new-instance v0, Lm55;

    .line 12
    .line 13
    const-string v1, "END_ARRAY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lm55;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lm55;->END_ARRAY:Lm55;

    .line 20
    .line 21
    new-instance v0, Lm55;

    .line 22
    .line 23
    const-string v1, "BEGIN_OBJECT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lm55;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lm55;->BEGIN_OBJECT:Lm55;

    .line 30
    .line 31
    new-instance v0, Lm55;

    .line 32
    .line 33
    const-string v1, "END_OBJECT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lm55;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lm55;->END_OBJECT:Lm55;

    .line 40
    .line 41
    new-instance v0, Lm55;

    .line 42
    .line 43
    const-string v1, "NAME"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lm55;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lm55;->NAME:Lm55;

    .line 50
    .line 51
    new-instance v0, Lm55;

    .line 52
    .line 53
    const-string v1, "STRING"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lm55;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lm55;->STRING:Lm55;

    .line 60
    .line 61
    new-instance v0, Lm55;

    .line 62
    .line 63
    const-string v1, "NUMBER"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lm55;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lm55;->NUMBER:Lm55;

    .line 70
    .line 71
    new-instance v0, Lm55;

    .line 72
    .line 73
    const-string v1, "LONG"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lm55;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lm55;->LONG:Lm55;

    .line 80
    .line 81
    new-instance v0, Lm55;

    .line 82
    .line 83
    const-string v1, "BOOLEAN"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lm55;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lm55;->BOOLEAN:Lm55;

    .line 91
    .line 92
    new-instance v0, Lm55;

    .line 93
    .line 94
    const-string v1, "NULL"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lm55;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lm55;->NULL:Lm55;

    .line 102
    .line 103
    new-instance v0, Lm55;

    .line 104
    .line 105
    const-string v1, "END_DOCUMENT"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lm55;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lm55;->END_DOCUMENT:Lm55;

    .line 113
    .line 114
    new-instance v0, Lm55;

    .line 115
    .line 116
    const-string v1, "ANY"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lm55;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lm55;->ANY:Lm55;

    .line 124
    .line 125
    invoke-static {}, Lm55;->$values()[Lm55;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lm55;->$VALUES:[Lm55;

    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Llh3;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lm55;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 136
    .line 137
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

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lm55;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lm55;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lm55;
    .locals 1

    .line 1
    const-class v0, Lm55;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm55;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lm55;
    .locals 1

    .line 1
    sget-object v0, Lm55;->$VALUES:[Lm55;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm55;

    .line 8
    .line 9
    return-object v0
.end method
