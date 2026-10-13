.class public final enum Lk16;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lk16;

.field public static final enum Activity:Lk16;

.field public static final Companion:Lj16;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum Handler:Lk16;

.field public static final enum Method:Lk16;


# instance fields
.field private final flagValue:B


# direct methods
.method private static final synthetic $values()[Lk16;
    .locals 3

    .line 1
    sget-object v0, Lk16;->Activity:Lk16;

    .line 2
    .line 3
    sget-object v1, Lk16;->Method:Lk16;

    .line 4
    .line 5
    sget-object v2, Lk16;->Handler:Lk16;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lk16;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk16;

    .line 2
    .line 3
    const-string v1, "Activity"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lk16;-><init>(Ljava/lang/String;IB)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lk16;->Activity:Lk16;

    .line 10
    .line 11
    new-instance v0, Lk16;

    .line 12
    .line 13
    const-string v1, "Method"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lk16;-><init>(Ljava/lang/String;IB)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lk16;->Method:Lk16;

    .line 20
    .line 21
    new-instance v0, Lk16;

    .line 22
    .line 23
    const-string v1, "Handler"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lk16;-><init>(Ljava/lang/String;IB)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lk16;->Handler:Lk16;

    .line 30
    .line 31
    invoke-static {}, Lk16;->$values()[Lk16;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lk16;->$VALUES:[Lk16;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Llh3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lk16;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    new-instance v0, Lj16;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lk16;->Companion:Lj16;

    .line 49
    .line 50
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lk16;->flagValue:B

    .line 5
    .line 6
    return-void
.end method

.method public static final fromInt(I)Lk16;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lk16;->Companion:Lj16;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lk16;->values()[Lk16;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v2

    .line 16
    .line 17
    invoke-virtual {v4}, Lk16;->getFlagValue-w2LRezQ()B

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    and-int/lit16 v5, v5, 0xff

    .line 22
    .line 23
    if-ne v5, p0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v4, v3

    .line 30
    :goto_1
    if-eqz v4, :cond_2

    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_2
    const-string v0, "Invalid flag value: "

    .line 34
    .line 35
    invoke-static {p0, v0}, Lx47;->p(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v3
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lk16;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lk16;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lk16;
    .locals 1

    .line 1
    const-class v0, Lk16;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk16;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lk16;
    .locals 1

    .line 1
    sget-object v0, Lk16;->$VALUES:[Lk16;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk16;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getFlagValue-w2LRezQ()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lk16;->flagValue:B

    .line 2
    .line 3
    return p0
.end method
