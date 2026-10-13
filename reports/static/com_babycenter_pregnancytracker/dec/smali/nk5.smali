.class public final enum Lnk5;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lnk5;

.field public static final enum Calendar:Lnk5;

.field public static final enum Fab:Lnk5;

.field public static final enum Greeting:Lnk5;

.field public static final enum HomefeedModule:Lnk5;

.field public static final enum Other:Lnk5;

.field public static final enum ToolsTab:Lnk5;


# instance fields
.field private final snowplowTactic:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lnk5;
    .locals 6

    .line 1
    sget-object v0, Lnk5;->Greeting:Lnk5;

    .line 2
    .line 3
    sget-object v1, Lnk5;->HomefeedModule:Lnk5;

    .line 4
    .line 5
    sget-object v2, Lnk5;->Fab:Lnk5;

    .line 6
    .line 7
    sget-object v3, Lnk5;->ToolsTab:Lnk5;

    .line 8
    .line 9
    sget-object v4, Lnk5;->Calendar:Lnk5;

    .line 10
    .line 11
    sget-object v5, Lnk5;->Other:Lnk5;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lnk5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnk5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "greeting"

    .line 5
    .line 6
    const-string v3, "Greeting"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lnk5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lnk5;->Greeting:Lnk5;

    .line 12
    .line 13
    new-instance v0, Lnk5;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "homefeed_module"

    .line 17
    .line 18
    const-string v3, "HomefeedModule"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lnk5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lnk5;->HomefeedModule:Lnk5;

    .line 24
    .line 25
    new-instance v0, Lnk5;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "fab"

    .line 29
    .line 30
    const-string v3, "Fab"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lnk5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lnk5;->Fab:Lnk5;

    .line 36
    .line 37
    new-instance v0, Lnk5;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "tools_tab"

    .line 41
    .line 42
    const-string v3, "ToolsTab"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lnk5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lnk5;->ToolsTab:Lnk5;

    .line 48
    .line 49
    new-instance v0, Lnk5;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "calendar"

    .line 53
    .line 54
    const-string v3, "Calendar"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lnk5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lnk5;->Calendar:Lnk5;

    .line 60
    .line 61
    new-instance v0, Lnk5;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "other"

    .line 65
    .line 66
    const-string v3, "Other"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lnk5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lnk5;->Other:Lnk5;

    .line 72
    .line 73
    invoke-static {}, Lnk5;->$values()[Lnk5;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lnk5;->$VALUES:[Lnk5;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Llh3;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lnk5;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 84
    .line 85
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
    iput-object p3, p0, Lnk5;->snowplowTactic:Ljava/lang/String;

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
            "Lnk5;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lnk5;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnk5;
    .locals 1

    .line 1
    const-class v0, Lnk5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnk5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnk5;
    .locals 1

    .line 1
    sget-object v0, Lnk5;->$VALUES:[Lnk5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnk5;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getSnowplowTactic$PregBaby()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lnk5;->snowplowTactic:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
