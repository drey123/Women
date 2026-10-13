.class public final enum Lim/crisp/client/internal/d/f$a;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/internal/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/crisp/client/internal/d/f$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/crisp/client/internal/d/f$a;

.field public static final enum BMP:Lim/crisp/client/internal/d/f$a;

.field public static final enum GIF:Lim/crisp/client/internal/d/f$a;

.field public static final enum JPEG:Lim/crisp/client/internal/d/f$a;

.field public static final enum JPG:Lim/crisp/client/internal/d/f$a;

.field public static final enum PNG:Lim/crisp/client/internal/d/f$a;

.field public static final enum TIFF:Lim/crisp/client/internal/d/f$a;

.field public static final enum XBMP:Lim/crisp/client/internal/d/f$a;

.field public static final enum XICON:Lim/crisp/client/internal/d/f$a;


# instance fields
.field private final mimeType:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lim/crisp/client/internal/d/f$a;
    .locals 8

    .line 1
    sget-object v0, Lim/crisp/client/internal/d/f$a;->BMP:Lim/crisp/client/internal/d/f$a;

    .line 2
    .line 3
    sget-object v1, Lim/crisp/client/internal/d/f$a;->XBMP:Lim/crisp/client/internal/d/f$a;

    .line 4
    .line 5
    sget-object v2, Lim/crisp/client/internal/d/f$a;->GIF:Lim/crisp/client/internal/d/f$a;

    .line 6
    .line 7
    sget-object v3, Lim/crisp/client/internal/d/f$a;->XICON:Lim/crisp/client/internal/d/f$a;

    .line 8
    .line 9
    sget-object v4, Lim/crisp/client/internal/d/f$a;->JPG:Lim/crisp/client/internal/d/f$a;

    .line 10
    .line 11
    sget-object v5, Lim/crisp/client/internal/d/f$a;->JPEG:Lim/crisp/client/internal/d/f$a;

    .line 12
    .line 13
    sget-object v6, Lim/crisp/client/internal/d/f$a;->PNG:Lim/crisp/client/internal/d/f$a;

    .line 14
    .line 15
    sget-object v7, Lim/crisp/client/internal/d/f$a;->TIFF:Lim/crisp/client/internal/d/f$a;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lim/crisp/client/internal/d/f$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lim/crisp/client/internal/d/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "image/bmp"

    .line 5
    .line 6
    const-string v3, "BMP"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lim/crisp/client/internal/d/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lim/crisp/client/internal/d/f$a;->BMP:Lim/crisp/client/internal/d/f$a;

    .line 12
    .line 13
    new-instance v0, Lim/crisp/client/internal/d/f$a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "image/x-bitmap"

    .line 17
    .line 18
    const-string v3, "XBMP"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lim/crisp/client/internal/d/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lim/crisp/client/internal/d/f$a;->XBMP:Lim/crisp/client/internal/d/f$a;

    .line 24
    .line 25
    new-instance v0, Lim/crisp/client/internal/d/f$a;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "image/gif"

    .line 29
    .line 30
    const-string v3, "GIF"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lim/crisp/client/internal/d/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lim/crisp/client/internal/d/f$a;->GIF:Lim/crisp/client/internal/d/f$a;

    .line 36
    .line 37
    new-instance v0, Lim/crisp/client/internal/d/f$a;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "image/x-icon"

    .line 41
    .line 42
    const-string v3, "XICON"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lim/crisp/client/internal/d/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lim/crisp/client/internal/d/f$a;->XICON:Lim/crisp/client/internal/d/f$a;

    .line 48
    .line 49
    new-instance v0, Lim/crisp/client/internal/d/f$a;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "image/jpg"

    .line 53
    .line 54
    const-string v3, "JPG"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lim/crisp/client/internal/d/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lim/crisp/client/internal/d/f$a;->JPG:Lim/crisp/client/internal/d/f$a;

    .line 60
    .line 61
    new-instance v0, Lim/crisp/client/internal/d/f$a;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "image/jpeg"

    .line 65
    .line 66
    const-string v3, "JPEG"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lim/crisp/client/internal/d/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lim/crisp/client/internal/d/f$a;->JPEG:Lim/crisp/client/internal/d/f$a;

    .line 72
    .line 73
    new-instance v0, Lim/crisp/client/internal/d/f$a;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "image/png"

    .line 77
    .line 78
    const-string v3, "PNG"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lim/crisp/client/internal/d/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lim/crisp/client/internal/d/f$a;->PNG:Lim/crisp/client/internal/d/f$a;

    .line 84
    .line 85
    new-instance v0, Lim/crisp/client/internal/d/f$a;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "image/tiff"

    .line 89
    .line 90
    const-string v3, "TIFF"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lim/crisp/client/internal/d/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lim/crisp/client/internal/d/f$a;->TIFF:Lim/crisp/client/internal/d/f$a;

    .line 96
    .line 97
    invoke-static {}, Lim/crisp/client/internal/d/f$a;->$values()[Lim/crisp/client/internal/d/f$a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lim/crisp/client/internal/d/f$a;->$VALUES:[Lim/crisp/client/internal/d/f$a;

    .line 102
    .line 103
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
    iput-object p3, p0, Lim/crisp/client/internal/d/f$a;->mimeType:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Lim/crisp/client/internal/d/f$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/d/f$a;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lim/crisp/client/internal/d/f$a;
    .locals 1

    .line 1
    const-class v0, Lim/crisp/client/internal/d/f$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lim/crisp/client/internal/d/f$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lim/crisp/client/internal/d/f$a;
    .locals 1

    .line 1
    sget-object v0, Lim/crisp/client/internal/d/f$a;->$VALUES:[Lim/crisp/client/internal/d/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lim/crisp/client/internal/d/f$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lim/crisp/client/internal/d/f$a;

    .line 8
    .line 9
    return-object v0
.end method
