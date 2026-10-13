.class public final enum Lsha;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lsha;

.field public static final Companion:Lrha;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum UNKNOWN__:Lsha;

.field public static final enum addChild:Lsha;

.field public static final enum addPrecon:Lsha;

.field public static final enum addressCapture:Lsha;

.field public static final enum createAccount:Lsha;

.field private static final type:Lph3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum updateEmailSubscriptions:Lsha;


# instance fields
.field private final rawValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lsha;
    .locals 6

    .line 1
    sget-object v0, Lsha;->createAccount:Lsha;

    .line 2
    .line 3
    sget-object v1, Lsha;->addChild:Lsha;

    .line 4
    .line 5
    sget-object v2, Lsha;->addPrecon:Lsha;

    .line 6
    .line 7
    sget-object v3, Lsha;->addressCapture:Lsha;

    .line 8
    .line 9
    sget-object v4, Lsha;->updateEmailSubscriptions:Lsha;

    .line 10
    .line 11
    sget-object v5, Lsha;->UNKNOWN__:Lsha;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lsha;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lsha;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "createAccount"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v2}, Lsha;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsha;->createAccount:Lsha;

    .line 10
    .line 11
    new-instance v0, Lsha;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v3, "addChild"

    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v3}, Lsha;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lsha;->addChild:Lsha;

    .line 20
    .line 21
    new-instance v0, Lsha;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const-string v4, "addPrecon"

    .line 25
    .line 26
    invoke-direct {v0, v4, v1, v4}, Lsha;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lsha;->addPrecon:Lsha;

    .line 30
    .line 31
    new-instance v0, Lsha;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const-string v5, "addressCapture"

    .line 35
    .line 36
    invoke-direct {v0, v5, v1, v5}, Lsha;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lsha;->addressCapture:Lsha;

    .line 40
    .line 41
    new-instance v0, Lsha;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    const-string v6, "updateEmailSubscriptions"

    .line 45
    .line 46
    invoke-direct {v0, v6, v1, v6}, Lsha;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lsha;->updateEmailSubscriptions:Lsha;

    .line 50
    .line 51
    new-instance v0, Lsha;

    .line 52
    .line 53
    const-string v1, "UNKNOWN__"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v0, v1, v7, v1}, Lsha;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lsha;->UNKNOWN__:Lsha;

    .line 60
    .line 61
    invoke-static {}, Lsha;->$values()[Lsha;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lsha;->$VALUES:[Lsha;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Llh3;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lsha;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 72
    .line 73
    new-instance v0, Lrha;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lsha;->Companion:Lrha;

    .line 79
    .line 80
    new-instance v0, Lph3;

    .line 81
    .line 82
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "UserAction"

    .line 91
    .line 92
    invoke-direct {v0, v2, v1}, Lph3;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lsha;->type:Lph3;

    .line 96
    .line 97
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
    iput-object p3, p0, Lsha;->rawValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getType$cp()Lph3;
    .locals 1

    .line 1
    sget-object v0, Lsha;->type:Lph3;

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
            "Lsha;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lsha;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsha;
    .locals 1

    .line 1
    const-class v0, Lsha;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsha;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsha;
    .locals 1

    .line 1
    sget-object v0, Lsha;->$VALUES:[Lsha;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsha;

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
    iget-object p0, p0, Lsha;->rawValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
