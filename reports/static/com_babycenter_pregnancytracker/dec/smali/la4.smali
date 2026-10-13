.class public final enum Lla4;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final synthetic $VALUES:[Lla4;

.field public static final enum LINEAR:Lla4;

.field public static final enum RADIAL:Lla4;


# direct methods
.method private static synthetic $values()[Lla4;
    .locals 2

    .line 1
    sget-object v0, Lla4;->LINEAR:Lla4;

    .line 2
    .line 3
    sget-object v1, Lla4;->RADIAL:Lla4;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lla4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lla4;

    .line 2
    .line 3
    const-string v1, "LINEAR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lla4;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lla4;->LINEAR:Lla4;

    .line 10
    .line 11
    new-instance v0, Lla4;

    .line 12
    .line 13
    const-string v1, "RADIAL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lla4;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lla4;->RADIAL:Lla4;

    .line 20
    .line 21
    invoke-static {}, Lla4;->$values()[Lla4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lla4;->$VALUES:[Lla4;

    .line 26
    .line 27
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

.method public static valueOf(Ljava/lang/String;)Lla4;
    .locals 1

    .line 1
    const-class v0, Lla4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lla4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lla4;
    .locals 1

    .line 1
    sget-object v0, Lla4;->$VALUES:[Lla4;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lla4;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lla4;

    .line 8
    .line 9
    return-object v0
.end method
