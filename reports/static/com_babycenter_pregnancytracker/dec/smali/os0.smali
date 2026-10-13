.class public final enum Los0;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Los0;

.field public static final Companion:Lns0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum ID_ASCENDING:Los0;

.field public static final enum ID_DESCENDING:Los0;

.field public static final enum NAME_ASCENDING:Los0;

.field public static final enum NAME_DESCENDING:Los0;

.field public static final enum SORT_ORDER_ASCENDING:Los0;

.field public static final enum SORT_ORDER_DESCENDING:Los0;

.field public static final enum UNKNOWN__:Los0;

.field private static final type:Lph3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final rawValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Los0;
    .locals 7

    .line 1
    sget-object v0, Los0;->ID_ASCENDING:Los0;

    .line 2
    .line 3
    sget-object v1, Los0;->ID_DESCENDING:Los0;

    .line 4
    .line 5
    sget-object v2, Los0;->NAME_ASCENDING:Los0;

    .line 6
    .line 7
    sget-object v3, Los0;->NAME_DESCENDING:Los0;

    .line 8
    .line 9
    sget-object v4, Los0;->SORT_ORDER_ASCENDING:Los0;

    .line 10
    .line 11
    sget-object v5, Los0;->SORT_ORDER_DESCENDING:Los0;

    .line 12
    .line 13
    sget-object v6, Los0;->UNKNOWN__:Los0;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Los0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Los0;

    .line 2
    .line 3
    const-string v1, "ID_ASCENDING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Los0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Los0;->ID_ASCENDING:Los0;

    .line 10
    .line 11
    new-instance v0, Los0;

    .line 12
    .line 13
    const-string v1, "ID_DESCENDING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Los0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Los0;->ID_DESCENDING:Los0;

    .line 20
    .line 21
    new-instance v0, Los0;

    .line 22
    .line 23
    const-string v1, "NAME_ASCENDING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Los0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Los0;->NAME_ASCENDING:Los0;

    .line 30
    .line 31
    new-instance v0, Los0;

    .line 32
    .line 33
    const-string v1, "NAME_DESCENDING"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Los0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Los0;->NAME_DESCENDING:Los0;

    .line 40
    .line 41
    new-instance v0, Los0;

    .line 42
    .line 43
    const-string v1, "SORT_ORDER_ASCENDING"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, Los0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Los0;->SORT_ORDER_ASCENDING:Los0;

    .line 50
    .line 51
    new-instance v0, Los0;

    .line 52
    .line 53
    const-string v1, "SORT_ORDER_DESCENDING"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v1}, Los0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Los0;->SORT_ORDER_DESCENDING:Los0;

    .line 60
    .line 61
    new-instance v0, Los0;

    .line 62
    .line 63
    const-string v1, "UNKNOWN__"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v1}, Los0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Los0;->UNKNOWN__:Los0;

    .line 70
    .line 71
    invoke-static {}, Los0;->$values()[Los0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Los0;->$VALUES:[Los0;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Llh3;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Los0;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 82
    .line 83
    new-instance v0, Lns0;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    sput-object v0, Los0;->Companion:Lns0;

    .line 89
    .line 90
    new-instance v0, Lph3;

    .line 91
    .line 92
    const-string v5, "SORT_ORDER_ASCENDING"

    .line 93
    .line 94
    const-string v6, "SORT_ORDER_DESCENDING"

    .line 95
    .line 96
    const-string v1, "ID_ASCENDING"

    .line 97
    .line 98
    const-string v2, "ID_DESCENDING"

    .line 99
    .line 100
    const-string v3, "NAME_ASCENDING"

    .line 101
    .line 102
    const-string v4, "NAME_DESCENDING"

    .line 103
    .line 104
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "BabynameReactionSort"

    .line 113
    .line 114
    invoke-direct {v0, v2, v1}, Lph3;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Los0;->type:Lph3;

    .line 118
    .line 119
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
    iput-object p3, p0, Los0;->rawValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getType$cp()Lph3;
    .locals 1

    .line 1
    sget-object v0, Los0;->type:Lph3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Los0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Los0;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Los0;
    .locals 1

    .line 1
    const-class v0, Los0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Los0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Los0;
    .locals 1

    .line 1
    sget-object v0, Los0;->$VALUES:[Los0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Los0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Los0;->rawValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
