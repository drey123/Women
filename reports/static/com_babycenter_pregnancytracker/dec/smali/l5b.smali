.class public final enum Ll5b;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Ll5b;

.field public static final enum All:Ll5b;

.field public static final enum TrimesterOne:Ll5b;

.field public static final enum TrimesterThree:Ll5b;

.field public static final enum TrimesterTwo:Ll5b;


# instance fields
.field private final range:Lkotlin/ranges/IntRange;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Ll5b;
    .locals 4

    .line 1
    sget-object v0, Ll5b;->All:Ll5b;

    .line 2
    .line 3
    sget-object v1, Ll5b;->TrimesterOne:Ll5b;

    .line 4
    .line 5
    sget-object v2, Ll5b;->TrimesterTwo:Ll5b;

    .line 6
    .line 7
    sget-object v3, Ll5b;->TrimesterThree:Ll5b;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ll5b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ll5b;

    .line 2
    .line 3
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x29

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 10
    .line 11
    .line 12
    const-string v5, "All"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-direct {v0, v5, v6, v1}, Ll5b;-><init>(Ljava/lang/String;ILkotlin/ranges/IntRange;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ll5b;->All:Ll5b;

    .line 19
    .line 20
    new-instance v0, Ll5b;

    .line 21
    .line 22
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 23
    .line 24
    const/16 v5, 0xd

    .line 25
    .line 26
    invoke-direct {v1, v2, v5, v4}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 27
    .line 28
    .line 29
    const-string v5, "TrimesterOne"

    .line 30
    .line 31
    invoke-direct {v0, v5, v4, v1}, Ll5b;-><init>(Ljava/lang/String;ILkotlin/ranges/IntRange;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ll5b;->TrimesterOne:Ll5b;

    .line 35
    .line 36
    new-instance v0, Ll5b;

    .line 37
    .line 38
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 39
    .line 40
    const/16 v5, 0xe

    .line 41
    .line 42
    const/16 v6, 0x1b

    .line 43
    .line 44
    invoke-direct {v1, v5, v6, v4}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 45
    .line 46
    .line 47
    const-string v5, "TrimesterTwo"

    .line 48
    .line 49
    invoke-direct {v0, v5, v2, v1}, Ll5b;-><init>(Ljava/lang/String;ILkotlin/ranges/IntRange;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Ll5b;->TrimesterTwo:Ll5b;

    .line 53
    .line 54
    new-instance v0, Ll5b;

    .line 55
    .line 56
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 57
    .line 58
    const/16 v2, 0x1c

    .line 59
    .line 60
    invoke-direct {v1, v2, v3, v4}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 61
    .line 62
    .line 63
    const-string v2, "TrimesterThree"

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    invoke-direct {v0, v2, v3, v1}, Ll5b;-><init>(Ljava/lang/String;ILkotlin/ranges/IntRange;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Ll5b;->TrimesterThree:Ll5b;

    .line 70
    .line 71
    invoke-static {}, Ll5b;->$values()[Ll5b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Ll5b;->$VALUES:[Ll5b;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Llh3;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Ll5b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 82
    .line 83
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkotlin/ranges/IntRange;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/IntRange;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ll5b;->range:Lkotlin/ranges/IntRange;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Ll5b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ll5b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll5b;
    .locals 1

    .line 1
    const-class v0, Ll5b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll5b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ll5b;
    .locals 1

    .line 1
    sget-object v0, Ll5b;->$VALUES:[Ll5b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ll5b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getRange()Lkotlin/ranges/IntRange;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Ll5b;->range:Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    return-object p0
.end method
