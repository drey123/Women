.class public final enum Lmy7;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lmy7;

.field public static final Companion:Lly7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum UNKNOWN__:Lmy7;

.field public static final enum haha:Lmy7;

.field public static final enum hug:Lmy7;

.field public static final enum sympathy:Lmy7;

.field private static final type:Lph3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum wow:Lmy7;


# instance fields
.field private final rawValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lmy7;
    .locals 5

    .line 1
    sget-object v0, Lmy7;->hug:Lmy7;

    .line 2
    .line 3
    sget-object v1, Lmy7;->wow:Lmy7;

    .line 4
    .line 5
    sget-object v2, Lmy7;->sympathy:Lmy7;

    .line 6
    .line 7
    sget-object v3, Lmy7;->haha:Lmy7;

    .line 8
    .line 9
    sget-object v4, Lmy7;->UNKNOWN__:Lmy7;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lmy7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lmy7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "hug"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v2}, Lmy7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmy7;->hug:Lmy7;

    .line 10
    .line 11
    new-instance v0, Lmy7;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v3, "wow"

    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v3}, Lmy7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lmy7;->wow:Lmy7;

    .line 20
    .line 21
    new-instance v0, Lmy7;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const-string v4, "sympathy"

    .line 25
    .line 26
    invoke-direct {v0, v4, v1, v4}, Lmy7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lmy7;->sympathy:Lmy7;

    .line 30
    .line 31
    new-instance v0, Lmy7;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const-string v5, "haha"

    .line 35
    .line 36
    invoke-direct {v0, v5, v1, v5}, Lmy7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lmy7;->haha:Lmy7;

    .line 40
    .line 41
    new-instance v0, Lmy7;

    .line 42
    .line 43
    const-string v1, "UNKNOWN__"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v0, v1, v6, v1}, Lmy7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lmy7;->UNKNOWN__:Lmy7;

    .line 50
    .line 51
    invoke-static {}, Lmy7;->$values()[Lmy7;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lmy7;->$VALUES:[Lmy7;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Llh3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lmy7;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 62
    .line 63
    new-instance v0, Lly7;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lmy7;->Companion:Lly7;

    .line 69
    .line 70
    new-instance v0, Lph3;

    .line 71
    .line 72
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "ReactionType"

    .line 81
    .line 82
    invoke-direct {v0, v2, v1}, Lph3;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lmy7;->type:Lph3;

    .line 86
    .line 87
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
    iput-object p3, p0, Lmy7;->rawValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getType$cp()Lph3;
    .locals 1

    .line 1
    sget-object v0, Lmy7;->type:Lph3;

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
            "Lmy7;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lmy7;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmy7;
    .locals 1

    .line 1
    const-class v0, Lmy7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmy7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmy7;
    .locals 1

    .line 1
    sget-object v0, Lmy7;->$VALUES:[Lmy7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmy7;

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
    iget-object p0, p0, Lmy7;->rawValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
