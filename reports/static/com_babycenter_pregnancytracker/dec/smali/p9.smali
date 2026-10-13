.class public final enum Lp9;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final synthetic $VALUES:[Lp9;

.field public static final enum Dynamic:Lp9;

.field public static final enum Inline:Lp9;

.field public static final enum Interstitial:Lp9;

.field public static final enum Native:Lp9;

.field public static final enum Rewarded:Lp9;

.field public static final enum Unknown:Lp9;


# instance fields
.field private final value:B


# direct methods
.method private static final synthetic $values()[Lp9;
    .locals 6

    .line 1
    sget-object v0, Lp9;->Unknown:Lp9;

    .line 2
    .line 3
    sget-object v1, Lp9;->Inline:Lp9;

    .line 4
    .line 5
    sget-object v2, Lp9;->Interstitial:Lp9;

    .line 6
    .line 7
    sget-object v3, Lp9;->Rewarded:Lp9;

    .line 8
    .line 9
    sget-object v4, Lp9;->Native:Lp9;

    .line 10
    .line 11
    sget-object v5, Lp9;->Dynamic:Lp9;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lp9;

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
    new-instance v0, Lp9;

    .line 2
    .line 3
    const-string v1, "Unknown"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lp9;-><init>(Ljava/lang/String;IB)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp9;->Unknown:Lp9;

    .line 10
    .line 11
    new-instance v0, Lp9;

    .line 12
    .line 13
    const-string v1, "Inline"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lp9;-><init>(Ljava/lang/String;IB)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lp9;->Inline:Lp9;

    .line 20
    .line 21
    new-instance v0, Lp9;

    .line 22
    .line 23
    const-string v1, "Interstitial"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lp9;-><init>(Ljava/lang/String;IB)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lp9;->Interstitial:Lp9;

    .line 30
    .line 31
    new-instance v0, Lp9;

    .line 32
    .line 33
    const-string v1, "Rewarded"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lp9;-><init>(Ljava/lang/String;IB)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lp9;->Rewarded:Lp9;

    .line 40
    .line 41
    new-instance v0, Lp9;

    .line 42
    .line 43
    const-string v1, "Native"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lp9;-><init>(Ljava/lang/String;IB)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lp9;->Native:Lp9;

    .line 50
    .line 51
    new-instance v0, Lp9;

    .line 52
    .line 53
    const-string v1, "Dynamic"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lp9;-><init>(Ljava/lang/String;IB)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lp9;->Dynamic:Lp9;

    .line 60
    .line 61
    invoke-static {}, Lp9;->$values()[Lp9;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lp9;->$VALUES:[Lp9;

    .line 66
    .line 67
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
    iput-byte p3, p0, Lp9;->value:B

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp9;
    .locals 1

    .line 1
    const-class v0, Lp9;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp9;
    .locals 1

    .line 1
    sget-object v0, Lp9;->$VALUES:[Lp9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp9;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lp9;->value:B

    .line 2
    .line 3
    return p0
.end method
