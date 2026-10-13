.class public final enum Lg05;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lg05;

.field public static final enum Caution:Lg05;

.field public static final enum Safe:Lg05;

.field public static final enum Unknown:Lg05;

.field public static final enum Unsafe:Lg05;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lg05;
    .locals 4

    .line 1
    sget-object v0, Lg05;->Safe:Lg05;

    .line 2
    .line 3
    sget-object v1, Lg05;->Caution:Lg05;

    .line 4
    .line 5
    sget-object v2, Lg05;->Unsafe:Lg05;

    .line 6
    .line 7
    sget-object v3, Lg05;->Unknown:Lg05;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lg05;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg05;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "safe"

    .line 5
    .line 6
    const-string v3, "Safe"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lg05;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lg05;->Safe:Lg05;

    .line 12
    .line 13
    new-instance v0, Lg05;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "caution"

    .line 17
    .line 18
    const-string v3, "Caution"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lg05;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lg05;->Caution:Lg05;

    .line 24
    .line 25
    new-instance v0, Lg05;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "unsafe"

    .line 29
    .line 30
    const-string v3, "Unsafe"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lg05;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lg05;->Unsafe:Lg05;

    .line 36
    .line 37
    new-instance v0, Lg05;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "unknown"

    .line 41
    .line 42
    const-string v3, "Unknown"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lg05;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lg05;->Unknown:Lg05;

    .line 48
    .line 49
    invoke-static {}, Lg05;->$values()[Lg05;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lg05;->$VALUES:[Lg05;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Llh3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lg05;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 60
    .line 61
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
    iput-object p3, p0, Lg05;->value:Ljava/lang/String;

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
            "Lg05;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lg05;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg05;
    .locals 1

    .line 1
    const-class v0, Lg05;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg05;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lg05;
    .locals 1

    .line 1
    sget-object v0, Lg05;->$VALUES:[Lg05;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg05;

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
    iget-object p0, p0, Lg05;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
