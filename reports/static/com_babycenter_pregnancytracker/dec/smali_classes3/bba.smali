.class public final enum Lbba;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final enum COMPLETE:Lbba;

.field public static final enum ERROR:Lbba;

.field public static final enum IDLE:Lbba;

.field public static final enum LOADING:Lbba;

.field public static final enum PAUSED:Lbba;

.field public static final enum PLAYING:Lbba;

.field public static final enum UNSET:Lbba;

.field private static final synthetic a:[Lbba;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lbba;

    .line 2
    .line 3
    const-string v1, "UNSET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbba;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbba;->UNSET:Lbba;

    .line 10
    .line 11
    new-instance v1, Lbba;

    .line 12
    .line 13
    const-string v2, "IDLE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lbba;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbba;->IDLE:Lbba;

    .line 20
    .line 21
    new-instance v2, Lbba;

    .line 22
    .line 23
    const-string v3, "LOADING"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lbba;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lbba;->LOADING:Lbba;

    .line 30
    .line 31
    new-instance v3, Lbba;

    .line 32
    .line 33
    const-string v4, "PLAYING"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lbba;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lbba;->PLAYING:Lbba;

    .line 40
    .line 41
    new-instance v4, Lbba;

    .line 42
    .line 43
    const-string v5, "PAUSED"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lbba;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lbba;->PAUSED:Lbba;

    .line 50
    .line 51
    new-instance v5, Lbba;

    .line 52
    .line 53
    const-string v6, "ERROR"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lbba;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lbba;->ERROR:Lbba;

    .line 60
    .line 61
    new-instance v6, Lbba;

    .line 62
    .line 63
    const-string v7, "COMPLETE"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Lbba;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lbba;->COMPLETE:Lbba;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Lbba;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lbba;->a:[Lbba;

    .line 76
    .line 77
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

.method private static synthetic a()[Lbba;
    .locals 7

    .line 1
    sget-object v0, Lbba;->UNSET:Lbba;

    .line 2
    .line 3
    sget-object v1, Lbba;->IDLE:Lbba;

    .line 4
    .line 5
    sget-object v2, Lbba;->LOADING:Lbba;

    .line 6
    .line 7
    sget-object v3, Lbba;->PLAYING:Lbba;

    .line 8
    .line 9
    sget-object v4, Lbba;->PAUSED:Lbba;

    .line 10
    .line 11
    sget-object v5, Lbba;->ERROR:Lbba;

    .line 12
    .line 13
    sget-object v6, Lbba;->COMPLETE:Lbba;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lbba;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbba;
    .locals 1

    .line 1
    const-class v0, Lbba;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbba;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbba;
    .locals 1

    .line 1
    sget-object v0, Lbba;->a:[Lbba;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbba;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbba;

    .line 8
    .line 9
    return-object v0
.end method
