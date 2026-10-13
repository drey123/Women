.class public final enum Lvs4;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final enum DASH:Lvs4;

.field public static final enum HLS:Lvs4;

.field private static final synthetic a:[Lvs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvs4;

    .line 2
    .line 3
    const-string v1, "HLS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lvs4;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lvs4;->HLS:Lvs4;

    .line 10
    .line 11
    new-instance v1, Lvs4;

    .line 12
    .line 13
    const-string v2, "DASH"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lvs4;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lvs4;->DASH:Lvs4;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lvs4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lvs4;->a:[Lvs4;

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

.method private static synthetic a()[Lvs4;
    .locals 2

    .line 1
    sget-object v0, Lvs4;->HLS:Lvs4;

    .line 2
    .line 3
    sget-object v1, Lvs4;->DASH:Lvs4;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lvs4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvs4;
    .locals 1

    .line 1
    const-class v0, Lvs4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvs4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvs4;
    .locals 1

    .line 1
    sget-object v0, Lvs4;->a:[Lvs4;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lvs4;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvs4;

    .line 8
    .line 9
    return-object v0
.end method
