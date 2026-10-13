.class public final enum Lbr2;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ldx6;


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lbr2;

.field public static final enum COLLECTION_DISABLED:Lbr2;

.field public static final enum COLLECTION_DISABLED_REMOTE:Lbr2;

.field public static final enum COLLECTION_ENABLED:Lbr2;

.field public static final enum COLLECTION_SAMPLED:Lbr2;

.field public static final enum COLLECTION_SDK_NOT_INSTALLED:Lbr2;

.field public static final enum COLLECTION_UNKNOWN:Lbr2;


# instance fields
.field private final number:I


# direct methods
.method private static final synthetic $values()[Lbr2;
    .locals 6

    .line 1
    sget-object v0, Lbr2;->COLLECTION_UNKNOWN:Lbr2;

    .line 2
    .line 3
    sget-object v1, Lbr2;->COLLECTION_SDK_NOT_INSTALLED:Lbr2;

    .line 4
    .line 5
    sget-object v2, Lbr2;->COLLECTION_ENABLED:Lbr2;

    .line 6
    .line 7
    sget-object v3, Lbr2;->COLLECTION_DISABLED:Lbr2;

    .line 8
    .line 9
    sget-object v4, Lbr2;->COLLECTION_DISABLED_REMOTE:Lbr2;

    .line 10
    .line 11
    sget-object v5, Lbr2;->COLLECTION_SAMPLED:Lbr2;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lbr2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbr2;

    .line 2
    .line 3
    const-string v1, "COLLECTION_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbr2;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbr2;->COLLECTION_UNKNOWN:Lbr2;

    .line 10
    .line 11
    new-instance v0, Lbr2;

    .line 12
    .line 13
    const-string v1, "COLLECTION_SDK_NOT_INSTALLED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lbr2;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lbr2;->COLLECTION_SDK_NOT_INSTALLED:Lbr2;

    .line 20
    .line 21
    new-instance v0, Lbr2;

    .line 22
    .line 23
    const-string v1, "COLLECTION_ENABLED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lbr2;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lbr2;->COLLECTION_ENABLED:Lbr2;

    .line 30
    .line 31
    new-instance v0, Lbr2;

    .line 32
    .line 33
    const-string v1, "COLLECTION_DISABLED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lbr2;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lbr2;->COLLECTION_DISABLED:Lbr2;

    .line 40
    .line 41
    new-instance v0, Lbr2;

    .line 42
    .line 43
    const-string v1, "COLLECTION_DISABLED_REMOTE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lbr2;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lbr2;->COLLECTION_DISABLED_REMOTE:Lbr2;

    .line 50
    .line 51
    new-instance v0, Lbr2;

    .line 52
    .line 53
    const-string v1, "COLLECTION_SAMPLED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lbr2;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lbr2;->COLLECTION_SAMPLED:Lbr2;

    .line 60
    .line 61
    invoke-static {}, Lbr2;->$values()[Lbr2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lbr2;->$VALUES:[Lbr2;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Llh3;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lbr2;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbr2;->number:I

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
            "Lbr2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lbr2;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbr2;
    .locals 1

    .line 1
    const-class v0, Lbr2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbr2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbr2;
    .locals 1

    .line 1
    sget-object v0, Lbr2;->$VALUES:[Lbr2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbr2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lbr2;->number:I

    .line 2
    .line 3
    return p0
.end method
