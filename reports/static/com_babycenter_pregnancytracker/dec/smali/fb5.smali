.class public final enum Lfb5;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final synthetic $VALUES:[Lfb5;

.field public static final enum ADD:Lfb5;

.field public static final enum INVERT:Lfb5;

.field public static final enum LUMA:Lfb5;

.field public static final enum LUMA_INVERTED:Lfb5;

.field public static final enum NONE:Lfb5;

.field public static final enum UNKNOWN:Lfb5;


# direct methods
.method private static synthetic $values()[Lfb5;
    .locals 6

    .line 1
    sget-object v0, Lfb5;->NONE:Lfb5;

    .line 2
    .line 3
    sget-object v1, Lfb5;->ADD:Lfb5;

    .line 4
    .line 5
    sget-object v2, Lfb5;->INVERT:Lfb5;

    .line 6
    .line 7
    sget-object v3, Lfb5;->LUMA:Lfb5;

    .line 8
    .line 9
    sget-object v4, Lfb5;->LUMA_INVERTED:Lfb5;

    .line 10
    .line 11
    sget-object v5, Lfb5;->UNKNOWN:Lfb5;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lfb5;

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
    new-instance v0, Lfb5;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lfb5;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfb5;->NONE:Lfb5;

    .line 10
    .line 11
    new-instance v0, Lfb5;

    .line 12
    .line 13
    const-string v1, "ADD"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lfb5;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lfb5;->ADD:Lfb5;

    .line 20
    .line 21
    new-instance v0, Lfb5;

    .line 22
    .line 23
    const-string v1, "INVERT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lfb5;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lfb5;->INVERT:Lfb5;

    .line 30
    .line 31
    new-instance v0, Lfb5;

    .line 32
    .line 33
    const-string v1, "LUMA"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lfb5;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lfb5;->LUMA:Lfb5;

    .line 40
    .line 41
    new-instance v0, Lfb5;

    .line 42
    .line 43
    const-string v1, "LUMA_INVERTED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lfb5;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lfb5;->LUMA_INVERTED:Lfb5;

    .line 50
    .line 51
    new-instance v0, Lfb5;

    .line 52
    .line 53
    const-string v1, "UNKNOWN"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lfb5;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lfb5;->UNKNOWN:Lfb5;

    .line 60
    .line 61
    invoke-static {}, Lfb5;->$values()[Lfb5;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lfb5;->$VALUES:[Lfb5;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfb5;
    .locals 1

    .line 1
    const-class v0, Lfb5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfb5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfb5;
    .locals 1

    .line 1
    sget-object v0, Lfb5;->$VALUES:[Lfb5;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lfb5;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfb5;

    .line 8
    .line 9
    return-object v0
.end method
