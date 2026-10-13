.class public final enum Lj43;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lj43;

.field public static final Companion:Li43;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum ConnectedTV:Lj43;

.field public static final enum Desktop:Lj43;

.field public static final enum GameConsole:Lj43;

.field public static final enum General:Lj43;

.field public static final enum InternetOfThings:Lj43;

.field public static final enum Mobile:Lj43;

.field public static final enum ServerSideApp:Lj43;

.field public static final enum Web:Lj43;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lj43;
    .locals 8

    .line 1
    sget-object v0, Lj43;->Web:Lj43;

    .line 2
    .line 3
    sget-object v1, Lj43;->Mobile:Lj43;

    .line 4
    .line 5
    sget-object v2, Lj43;->Desktop:Lj43;

    .line 6
    .line 7
    sget-object v3, Lj43;->ServerSideApp:Lj43;

    .line 8
    .line 9
    sget-object v4, Lj43;->General:Lj43;

    .line 10
    .line 11
    sget-object v5, Lj43;->ConnectedTV:Lj43;

    .line 12
    .line 13
    sget-object v6, Lj43;->GameConsole:Lj43;

    .line 14
    .line 15
    sget-object v7, Lj43;->InternetOfThings:Lj43;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lj43;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj43;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "web"

    .line 5
    .line 6
    const-string v3, "Web"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lj43;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lj43;->Web:Lj43;

    .line 12
    .line 13
    new-instance v0, Lj43;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "mob"

    .line 17
    .line 18
    const-string v3, "Mobile"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lj43;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lj43;->Mobile:Lj43;

    .line 24
    .line 25
    new-instance v0, Lj43;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "pc"

    .line 29
    .line 30
    const-string v3, "Desktop"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lj43;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lj43;->Desktop:Lj43;

    .line 36
    .line 37
    new-instance v0, Lj43;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "srv"

    .line 41
    .line 42
    const-string v3, "ServerSideApp"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lj43;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lj43;->ServerSideApp:Lj43;

    .line 48
    .line 49
    new-instance v0, Lj43;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "app"

    .line 53
    .line 54
    const-string v3, "General"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lj43;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lj43;->General:Lj43;

    .line 60
    .line 61
    new-instance v0, Lj43;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "tv"

    .line 65
    .line 66
    const-string v3, "ConnectedTV"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lj43;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lj43;->ConnectedTV:Lj43;

    .line 72
    .line 73
    new-instance v0, Lj43;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "cnsl"

    .line 77
    .line 78
    const-string v3, "GameConsole"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lj43;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lj43;->GameConsole:Lj43;

    .line 84
    .line 85
    new-instance v0, Lj43;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "iot"

    .line 89
    .line 90
    const-string v3, "InternetOfThings"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lj43;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lj43;->InternetOfThings:Lj43;

    .line 96
    .line 97
    invoke-static {}, Lj43;->$values()[Lj43;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lj43;->$VALUES:[Lj43;

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Llh3;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lj43;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 108
    .line 109
    new-instance v0, Li43;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lj43;->Companion:Li43;

    .line 115
    .line 116
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
    iput-object p3, p0, Lj43;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final getByValue(Ljava/lang/String;)Lj43;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lj43;->Companion:Li43;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-class v0, Lj43;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lj43;

    .line 33
    .line 34
    invoke-virtual {v1}, Lj43;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    sget-object p0, Lj43;->Mobile:Lj43;

    .line 46
    .line 47
    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lj43;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lj43;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj43;
    .locals 1

    .line 1
    const-class v0, Lj43;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj43;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj43;
    .locals 1

    .line 1
    sget-object v0, Lj43;->$VALUES:[Lj43;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj43;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lj43;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
