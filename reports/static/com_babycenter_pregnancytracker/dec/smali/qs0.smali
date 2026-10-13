.class public final enum Lqs0;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lqs0;

.field public static final Companion:Lps0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DISLIKED:Lqs0;

.field public static final enum FAVORITED:Lqs0;

.field public static final enum LIKED:Lqs0;

.field public static final enum UNKNOWN__:Lqs0;

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
.method private static final synthetic $values()[Lqs0;
    .locals 4

    .line 1
    sget-object v0, Lqs0;->LIKED:Lqs0;

    .line 2
    .line 3
    sget-object v1, Lqs0;->DISLIKED:Lqs0;

    .line 4
    .line 5
    sget-object v2, Lqs0;->FAVORITED:Lqs0;

    .line 6
    .line 7
    sget-object v3, Lqs0;->UNKNOWN__:Lqs0;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lqs0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lqs0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "LIKED"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v2}, Lqs0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqs0;->LIKED:Lqs0;

    .line 10
    .line 11
    new-instance v0, Lqs0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v3, "DISLIKED"

    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v3}, Lqs0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lqs0;->DISLIKED:Lqs0;

    .line 20
    .line 21
    new-instance v0, Lqs0;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const-string v4, "FAVORITED"

    .line 25
    .line 26
    invoke-direct {v0, v4, v1, v4}, Lqs0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lqs0;->FAVORITED:Lqs0;

    .line 30
    .line 31
    new-instance v0, Lqs0;

    .line 32
    .line 33
    const-string v1, "UNKNOWN__"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v0, v1, v5, v1}, Lqs0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lqs0;->UNKNOWN__:Lqs0;

    .line 40
    .line 41
    invoke-static {}, Lqs0;->$values()[Lqs0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lqs0;->$VALUES:[Lqs0;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Llh3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lqs0;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
    new-instance v0, Lps0;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lqs0;->Companion:Lps0;

    .line 59
    .line 60
    new-instance v0, Lph3;

    .line 61
    .line 62
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "BabynameReactionStatus"

    .line 71
    .line 72
    invoke-direct {v0, v2, v1}, Lph3;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lqs0;->type:Lph3;

    .line 76
    .line 77
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
    iput-object p3, p0, Lqs0;->rawValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getType$cp()Lph3;
    .locals 1

    .line 1
    sget-object v0, Lqs0;->type:Lph3;

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
            "Lqs0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lqs0;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqs0;
    .locals 1

    .line 1
    const-class v0, Lqs0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqs0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqs0;
    .locals 1

    .line 1
    sget-object v0, Lqs0;->$VALUES:[Lqs0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqs0;

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
    iget-object p0, p0, Lqs0;->rawValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
