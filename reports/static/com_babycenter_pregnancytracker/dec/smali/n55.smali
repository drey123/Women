.class public final enum Ln55;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final synthetic $VALUES:[Ln55;

.field public static final enum BEGIN_ARRAY:Ln55;

.field public static final enum BEGIN_OBJECT:Ln55;

.field public static final enum BOOLEAN:Ln55;

.field public static final enum END_ARRAY:Ln55;

.field public static final enum END_DOCUMENT:Ln55;

.field public static final enum END_OBJECT:Ln55;

.field public static final enum NAME:Ln55;

.field public static final enum NULL:Ln55;

.field public static final enum NUMBER:Ln55;

.field public static final enum STRING:Ln55;


# direct methods
.method private static synthetic $values()[Ln55;
    .locals 10

    .line 1
    sget-object v0, Ln55;->BEGIN_ARRAY:Ln55;

    .line 2
    .line 3
    sget-object v1, Ln55;->END_ARRAY:Ln55;

    .line 4
    .line 5
    sget-object v2, Ln55;->BEGIN_OBJECT:Ln55;

    .line 6
    .line 7
    sget-object v3, Ln55;->END_OBJECT:Ln55;

    .line 8
    .line 9
    sget-object v4, Ln55;->NAME:Ln55;

    .line 10
    .line 11
    sget-object v5, Ln55;->STRING:Ln55;

    .line 12
    .line 13
    sget-object v6, Ln55;->NUMBER:Ln55;

    .line 14
    .line 15
    sget-object v7, Ln55;->BOOLEAN:Ln55;

    .line 16
    .line 17
    sget-object v8, Ln55;->NULL:Ln55;

    .line 18
    .line 19
    sget-object v9, Ln55;->END_DOCUMENT:Ln55;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ln55;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln55;

    .line 2
    .line 3
    const-string v1, "BEGIN_ARRAY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ln55;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ln55;->BEGIN_ARRAY:Ln55;

    .line 10
    .line 11
    new-instance v0, Ln55;

    .line 12
    .line 13
    const-string v1, "END_ARRAY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ln55;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ln55;->END_ARRAY:Ln55;

    .line 20
    .line 21
    new-instance v0, Ln55;

    .line 22
    .line 23
    const-string v1, "BEGIN_OBJECT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ln55;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ln55;->BEGIN_OBJECT:Ln55;

    .line 30
    .line 31
    new-instance v0, Ln55;

    .line 32
    .line 33
    const-string v1, "END_OBJECT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ln55;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ln55;->END_OBJECT:Ln55;

    .line 40
    .line 41
    new-instance v0, Ln55;

    .line 42
    .line 43
    const-string v1, "NAME"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ln55;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Ln55;->NAME:Ln55;

    .line 50
    .line 51
    new-instance v0, Ln55;

    .line 52
    .line 53
    const-string v1, "STRING"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Ln55;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Ln55;->STRING:Ln55;

    .line 60
    .line 61
    new-instance v0, Ln55;

    .line 62
    .line 63
    const-string v1, "NUMBER"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Ln55;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Ln55;->NUMBER:Ln55;

    .line 70
    .line 71
    new-instance v0, Ln55;

    .line 72
    .line 73
    const-string v1, "BOOLEAN"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Ln55;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Ln55;->BOOLEAN:Ln55;

    .line 80
    .line 81
    new-instance v0, Ln55;

    .line 82
    .line 83
    const-string v1, "NULL"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Ln55;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Ln55;->NULL:Ln55;

    .line 91
    .line 92
    new-instance v0, Ln55;

    .line 93
    .line 94
    const-string v1, "END_DOCUMENT"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Ln55;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Ln55;->END_DOCUMENT:Ln55;

    .line 102
    .line 103
    invoke-static {}, Ln55;->$values()[Ln55;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Ln55;->$VALUES:[Ln55;

    .line 108
    .line 109
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

.method public static valueOf(Ljava/lang/String;)Ln55;
    .locals 1

    .line 1
    const-class v0, Ln55;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln55;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ln55;
    .locals 1

    .line 1
    sget-object v0, Ln55;->$VALUES:[Ln55;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ln55;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ln55;

    .line 8
    .line 9
    return-object v0
.end method
