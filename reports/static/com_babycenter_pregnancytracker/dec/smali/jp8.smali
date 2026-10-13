.class public final enum Ljp8;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final synthetic $VALUES:[Ljp8;

.field public static final enum INDIVIDUALLY:Ljp8;

.field public static final enum SIMULTANEOUSLY:Ljp8;


# direct methods
.method private static synthetic $values()[Ljp8;
    .locals 2

    .line 1
    sget-object v0, Ljp8;->SIMULTANEOUSLY:Ljp8;

    .line 2
    .line 3
    sget-object v1, Ljp8;->INDIVIDUALLY:Ljp8;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljp8;

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
    new-instance v0, Ljp8;

    .line 2
    .line 3
    const-string v1, "SIMULTANEOUSLY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljp8;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljp8;->SIMULTANEOUSLY:Ljp8;

    .line 10
    .line 11
    new-instance v0, Ljp8;

    .line 12
    .line 13
    const-string v1, "INDIVIDUALLY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljp8;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ljp8;->INDIVIDUALLY:Ljp8;

    .line 20
    .line 21
    invoke-static {}, Ljp8;->$values()[Ljp8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ljp8;->$VALUES:[Ljp8;

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

.method public static forId(I)Ljp8;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljp8;->INDIVIDUALLY:Ljp8;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "Unknown trim path type "

    .line 11
    .line 12
    invoke-static {p0, v0}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Ljp8;->SIMULTANEOUSLY:Ljp8;

    .line 22
    .line 23
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp8;
    .locals 1

    .line 1
    const-class v0, Ljp8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljp8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljp8;
    .locals 1

    .line 1
    sget-object v0, Ljp8;->$VALUES:[Ljp8;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljp8;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljp8;

    .line 8
    .line 9
    return-object v0
.end method
