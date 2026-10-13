.class public final enum Llc6;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final enum AAC:Llc6;

.field public static final enum HLS:Llc6;

.field public static final enum ISM:Llc6;

.field public static final enum MP3:Llc6;

.field public static final enum MP4:Llc6;

.field public static final enum MPD:Llc6;

.field public static final enum MPEG:Llc6;

.field public static final enum WEBM:Llc6;

.field private static final synthetic a:[Llc6;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Llc6;

    .line 2
    .line 3
    const-string v1, "HLS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Llc6;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llc6;->HLS:Llc6;

    .line 10
    .line 11
    new-instance v1, Llc6;

    .line 12
    .line 13
    const-string v2, "MP4"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Llc6;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Llc6;->MP4:Llc6;

    .line 20
    .line 21
    new-instance v2, Llc6;

    .line 22
    .line 23
    const-string v3, "ISM"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Llc6;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Llc6;->ISM:Llc6;

    .line 30
    .line 31
    new-instance v3, Llc6;

    .line 32
    .line 33
    const-string v4, "MPD"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Llc6;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Llc6;->MPD:Llc6;

    .line 40
    .line 41
    new-instance v4, Llc6;

    .line 42
    .line 43
    const-string v5, "AAC"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Llc6;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Llc6;->AAC:Llc6;

    .line 50
    .line 51
    new-instance v5, Llc6;

    .line 52
    .line 53
    const-string v6, "MP3"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Llc6;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Llc6;->MP3:Llc6;

    .line 60
    .line 61
    new-instance v6, Llc6;

    .line 62
    .line 63
    const-string v7, "WEBM"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Llc6;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Llc6;->WEBM:Llc6;

    .line 70
    .line 71
    new-instance v7, Llc6;

    .line 72
    .line 73
    const-string v8, "MPEG"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Llc6;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Llc6;->MPEG:Llc6;

    .line 80
    .line 81
    filled-new-array/range {v0 .. v7}, [Llc6;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Llc6;->a:[Llc6;

    .line 86
    .line 87
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

.method private static synthetic a()[Llc6;
    .locals 8

    .line 1
    sget-object v0, Llc6;->HLS:Llc6;

    .line 2
    .line 3
    sget-object v1, Llc6;->MP4:Llc6;

    .line 4
    .line 5
    sget-object v2, Llc6;->ISM:Llc6;

    .line 6
    .line 7
    sget-object v3, Llc6;->MPD:Llc6;

    .line 8
    .line 9
    sget-object v4, Llc6;->AAC:Llc6;

    .line 10
    .line 11
    sget-object v5, Llc6;->MP3:Llc6;

    .line 12
    .line 13
    sget-object v6, Llc6;->WEBM:Llc6;

    .line 14
    .line 15
    sget-object v7, Llc6;->MPEG:Llc6;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Llc6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Llc6;
    .locals 1

    .line 1
    const-class v0, Llc6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llc6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llc6;
    .locals 1

    .line 1
    sget-object v0, Llc6;->a:[Llc6;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llc6;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llc6;

    .line 8
    .line 9
    return-object v0
.end method
