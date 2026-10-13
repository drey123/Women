.class public final enum Lpe7;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final enum BUFFERING:Lpe7;

.field public static final enum COMPLETE:Lpe7;

.field public static final enum ERROR:Lpe7;

.field public static final enum IDLE:Lpe7;

.field public static final enum PAUSED:Lpe7;

.field public static final enum PLAYING:Lpe7;

.field private static final synthetic a:[Lpe7;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lpe7;

    .line 2
    .line 3
    const-string v1, "IDLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lpe7;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpe7;->IDLE:Lpe7;

    .line 10
    .line 11
    new-instance v1, Lpe7;

    .line 12
    .line 13
    const-string v2, "BUFFERING"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lpe7;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lpe7;->BUFFERING:Lpe7;

    .line 20
    .line 21
    new-instance v2, Lpe7;

    .line 22
    .line 23
    const-string v3, "PLAYING"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lpe7;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lpe7;->PLAYING:Lpe7;

    .line 30
    .line 31
    new-instance v3, Lpe7;

    .line 32
    .line 33
    const-string v4, "PAUSED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lpe7;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lpe7;->PAUSED:Lpe7;

    .line 40
    .line 41
    new-instance v4, Lpe7;

    .line 42
    .line 43
    const-string v5, "COMPLETE"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lpe7;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lpe7;->COMPLETE:Lpe7;

    .line 50
    .line 51
    new-instance v5, Lpe7;

    .line 52
    .line 53
    const-string v6, "ERROR"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lpe7;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lpe7;->ERROR:Lpe7;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lpe7;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lpe7;->a:[Lpe7;

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

.method private static synthetic a()[Lpe7;
    .locals 6

    .line 1
    sget-object v0, Lpe7;->IDLE:Lpe7;

    .line 2
    .line 3
    sget-object v1, Lpe7;->BUFFERING:Lpe7;

    .line 4
    .line 5
    sget-object v2, Lpe7;->PLAYING:Lpe7;

    .line 6
    .line 7
    sget-object v3, Lpe7;->PAUSED:Lpe7;

    .line 8
    .line 9
    sget-object v4, Lpe7;->COMPLETE:Lpe7;

    .line 10
    .line 11
    sget-object v5, Lpe7;->ERROR:Lpe7;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lpe7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpe7;
    .locals 1

    .line 1
    const-class v0, Lpe7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpe7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpe7;
    .locals 1

    .line 1
    sget-object v0, Lpe7;->a:[Lpe7;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpe7;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpe7;

    .line 8
    .line 9
    return-object v0
.end method
