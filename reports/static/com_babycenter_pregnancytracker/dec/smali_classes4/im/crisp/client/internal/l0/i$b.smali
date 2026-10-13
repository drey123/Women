.class public final enum Lim/crisp/client/internal/l0/i$b;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/internal/l0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/crisp/client/internal/l0/i$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/crisp/client/internal/l0/i$b;

.field public static final enum LAUNCH_PERMISSION:Lim/crisp/client/internal/l0/i$b;

.field public static final enum START_SETTINGS:Lim/crisp/client/internal/l0/i$b;


# direct methods
.method private static synthetic $values()[Lim/crisp/client/internal/l0/i$b;
    .locals 2

    .line 1
    sget-object v0, Lim/crisp/client/internal/l0/i$b;->START_SETTINGS:Lim/crisp/client/internal/l0/i$b;

    .line 2
    .line 3
    sget-object v1, Lim/crisp/client/internal/l0/i$b;->LAUNCH_PERMISSION:Lim/crisp/client/internal/l0/i$b;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lim/crisp/client/internal/l0/i$b;

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
    new-instance v0, Lim/crisp/client/internal/l0/i$b;

    .line 2
    .line 3
    const-string v1, "START_SETTINGS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lim/crisp/client/internal/l0/i$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lim/crisp/client/internal/l0/i$b;->START_SETTINGS:Lim/crisp/client/internal/l0/i$b;

    .line 10
    .line 11
    new-instance v0, Lim/crisp/client/internal/l0/i$b;

    .line 12
    .line 13
    const-string v1, "LAUNCH_PERMISSION"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lim/crisp/client/internal/l0/i$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lim/crisp/client/internal/l0/i$b;->LAUNCH_PERMISSION:Lim/crisp/client/internal/l0/i$b;

    .line 20
    .line 21
    invoke-static {}, Lim/crisp/client/internal/l0/i$b;->$values()[Lim/crisp/client/internal/l0/i$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lim/crisp/client/internal/l0/i$b;->$VALUES:[Lim/crisp/client/internal/l0/i$b;

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

.method public static valueOf(Ljava/lang/String;)Lim/crisp/client/internal/l0/i$b;
    .locals 1

    .line 1
    const-class v0, Lim/crisp/client/internal/l0/i$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lim/crisp/client/internal/l0/i$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lim/crisp/client/internal/l0/i$b;
    .locals 1

    .line 1
    sget-object v0, Lim/crisp/client/internal/l0/i$b;->$VALUES:[Lim/crisp/client/internal/l0/i$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lim/crisp/client/internal/l0/i$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lim/crisp/client/internal/l0/i$b;

    .line 8
    .line 9
    return-object v0
.end method
