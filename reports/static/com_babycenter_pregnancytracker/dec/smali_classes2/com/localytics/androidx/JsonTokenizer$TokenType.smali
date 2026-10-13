.class final enum Lcom/localytics/androidx/JsonTokenizer$TokenType;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/localytics/androidx/JsonTokenizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TokenType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/localytics/androidx/JsonTokenizer$TokenType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/localytics/androidx/JsonTokenizer$TokenType;

.field public static final enum COLON:Lcom/localytics/androidx/JsonTokenizer$TokenType;

.field public static final enum COMMA:Lcom/localytics/androidx/JsonTokenizer$TokenType;

.field public static final enum END_ARRAY:Lcom/localytics/androidx/JsonTokenizer$TokenType;

.field public static final enum END_OBJECT:Lcom/localytics/androidx/JsonTokenizer$TokenType;

.field public static final enum FALSE:Lcom/localytics/androidx/JsonTokenizer$TokenType;

.field public static final enum NULL:Lcom/localytics/androidx/JsonTokenizer$TokenType;

.field public static final enum NUMBER:Lcom/localytics/androidx/JsonTokenizer$TokenType;

.field public static final enum START_ARRAY:Lcom/localytics/androidx/JsonTokenizer$TokenType;

.field public static final enum START_OBJECT:Lcom/localytics/androidx/JsonTokenizer$TokenType;

.field public static final enum STRING:Lcom/localytics/androidx/JsonTokenizer$TokenType;

.field public static final enum TRUE:Lcom/localytics/androidx/JsonTokenizer$TokenType;


# direct methods
.method private static synthetic $values()[Lcom/localytics/androidx/JsonTokenizer$TokenType;
    .locals 11

    .line 1
    sget-object v0, Lcom/localytics/androidx/JsonTokenizer$TokenType;->NULL:Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 2
    .line 3
    sget-object v1, Lcom/localytics/androidx/JsonTokenizer$TokenType;->TRUE:Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 4
    .line 5
    sget-object v2, Lcom/localytics/androidx/JsonTokenizer$TokenType;->FALSE:Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 6
    .line 7
    sget-object v3, Lcom/localytics/androidx/JsonTokenizer$TokenType;->STRING:Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 8
    .line 9
    sget-object v4, Lcom/localytics/androidx/JsonTokenizer$TokenType;->NUMBER:Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 10
    .line 11
    sget-object v5, Lcom/localytics/androidx/JsonTokenizer$TokenType;->START_ARRAY:Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 12
    .line 13
    sget-object v6, Lcom/localytics/androidx/JsonTokenizer$TokenType;->END_ARRAY:Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 14
    .line 15
    sget-object v7, Lcom/localytics/androidx/JsonTokenizer$TokenType;->START_OBJECT:Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 16
    .line 17
    sget-object v8, Lcom/localytics/androidx/JsonTokenizer$TokenType;->END_OBJECT:Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 18
    .line 19
    sget-object v9, Lcom/localytics/androidx/JsonTokenizer$TokenType;->COLON:Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 20
    .line 21
    sget-object v10, Lcom/localytics/androidx/JsonTokenizer$TokenType;->COMMA:Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 2
    .line 3
    const-string v1, "NULL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/localytics/androidx/JsonTokenizer$TokenType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/localytics/androidx/JsonTokenizer$TokenType;->NULL:Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 10
    .line 11
    new-instance v0, Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 12
    .line 13
    const-string v1, "TRUE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/localytics/androidx/JsonTokenizer$TokenType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/localytics/androidx/JsonTokenizer$TokenType;->TRUE:Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 20
    .line 21
    new-instance v0, Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 22
    .line 23
    const-string v1, "FALSE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/localytics/androidx/JsonTokenizer$TokenType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/localytics/androidx/JsonTokenizer$TokenType;->FALSE:Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 30
    .line 31
    new-instance v0, Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 32
    .line 33
    const-string v1, "STRING"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/localytics/androidx/JsonTokenizer$TokenType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/localytics/androidx/JsonTokenizer$TokenType;->STRING:Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 40
    .line 41
    new-instance v0, Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 42
    .line 43
    const-string v1, "NUMBER"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/localytics/androidx/JsonTokenizer$TokenType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/localytics/androidx/JsonTokenizer$TokenType;->NUMBER:Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 50
    .line 51
    new-instance v0, Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 52
    .line 53
    const-string v1, "START_ARRAY"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/localytics/androidx/JsonTokenizer$TokenType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/localytics/androidx/JsonTokenizer$TokenType;->START_ARRAY:Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 60
    .line 61
    new-instance v0, Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 62
    .line 63
    const-string v1, "END_ARRAY"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/localytics/androidx/JsonTokenizer$TokenType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/localytics/androidx/JsonTokenizer$TokenType;->END_ARRAY:Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 70
    .line 71
    new-instance v0, Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 72
    .line 73
    const-string v1, "START_OBJECT"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/localytics/androidx/JsonTokenizer$TokenType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/localytics/androidx/JsonTokenizer$TokenType;->START_OBJECT:Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 80
    .line 81
    new-instance v0, Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 82
    .line 83
    const-string v1, "END_OBJECT"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/localytics/androidx/JsonTokenizer$TokenType;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/localytics/androidx/JsonTokenizer$TokenType;->END_OBJECT:Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 91
    .line 92
    new-instance v0, Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 93
    .line 94
    const-string v1, "COLON"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/localytics/androidx/JsonTokenizer$TokenType;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/localytics/androidx/JsonTokenizer$TokenType;->COLON:Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 102
    .line 103
    new-instance v0, Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 104
    .line 105
    const-string v1, "COMMA"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/localytics/androidx/JsonTokenizer$TokenType;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/localytics/androidx/JsonTokenizer$TokenType;->COMMA:Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 113
    .line 114
    invoke-static {}, Lcom/localytics/androidx/JsonTokenizer$TokenType;->$values()[Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lcom/localytics/androidx/JsonTokenizer$TokenType;->$VALUES:[Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 119
    .line 120
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

.method public static getTokenTypeForControlCharacter(C)Lcom/localytics/androidx/JsonTokenizer$TokenType;
    .locals 1

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    if-eq p0, v0, :cond_5

    .line 4
    .line 5
    const/16 v0, 0x3a

    .line 6
    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x5b

    .line 10
    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x5d

    .line 14
    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x7b

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x7d

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lcom/localytics/androidx/JsonTokenizer$TokenType;->END_OBJECT:Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lcom/localytics/androidx/JsonTokenizer$TokenType;->START_OBJECT:Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object p0, Lcom/localytics/androidx/JsonTokenizer$TokenType;->END_ARRAY:Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object p0, Lcom/localytics/androidx/JsonTokenizer$TokenType;->START_ARRAY:Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_4
    sget-object p0, Lcom/localytics/androidx/JsonTokenizer$TokenType;->COLON:Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_5
    sget-object p0, Lcom/localytics/androidx/JsonTokenizer$TokenType;->COMMA:Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 43
    .line 44
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/localytics/androidx/JsonTokenizer$TokenType;
    .locals 1

    .line 1
    const-class v0, Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/localytics/androidx/JsonTokenizer$TokenType;
    .locals 1

    .line 1
    sget-object v0, Lcom/localytics/androidx/JsonTokenizer$TokenType;->$VALUES:[Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/localytics/androidx/JsonTokenizer$TokenType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 8
    .line 9
    return-object v0
.end method
