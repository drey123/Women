.class final enum Lim/crisp/client/internal/t/l$c;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/internal/t/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/crisp/client/internal/t/l$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/crisp/client/internal/t/l$c;

.field public static final enum ASK_EMAIL:Lim/crisp/client/internal/t/l$c;

.field public static final enum ASK_PHONE:Lim/crisp/client/internal/t/l$c;

.field public static final enum PICK:Lim/crisp/client/internal/t/l$c;


# direct methods
.method private static synthetic $values()[Lim/crisp/client/internal/t/l$c;
    .locals 3

    .line 1
    sget-object v0, Lim/crisp/client/internal/t/l$c;->PICK:Lim/crisp/client/internal/t/l$c;

    .line 2
    .line 3
    sget-object v1, Lim/crisp/client/internal/t/l$c;->ASK_EMAIL:Lim/crisp/client/internal/t/l$c;

    .line 4
    .line 5
    sget-object v2, Lim/crisp/client/internal/t/l$c;->ASK_PHONE:Lim/crisp/client/internal/t/l$c;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lim/crisp/client/internal/t/l$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lim/crisp/client/internal/t/l$c;

    .line 2
    .line 3
    const-string v1, "PICK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lim/crisp/client/internal/t/l$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lim/crisp/client/internal/t/l$c;->PICK:Lim/crisp/client/internal/t/l$c;

    .line 10
    .line 11
    new-instance v0, Lim/crisp/client/internal/t/l$c;

    .line 12
    .line 13
    const-string v1, "ASK_EMAIL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lim/crisp/client/internal/t/l$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lim/crisp/client/internal/t/l$c;->ASK_EMAIL:Lim/crisp/client/internal/t/l$c;

    .line 20
    .line 21
    new-instance v0, Lim/crisp/client/internal/t/l$c;

    .line 22
    .line 23
    const-string v1, "ASK_PHONE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lim/crisp/client/internal/t/l$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lim/crisp/client/internal/t/l$c;->ASK_PHONE:Lim/crisp/client/internal/t/l$c;

    .line 30
    .line 31
    invoke-static {}, Lim/crisp/client/internal/t/l$c;->$values()[Lim/crisp/client/internal/t/l$c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lim/crisp/client/internal/t/l$c;->$VALUES:[Lim/crisp/client/internal/t/l$c;

    .line 36
    .line 37
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

.method public static valueOf(Ljava/lang/String;)Lim/crisp/client/internal/t/l$c;
    .locals 1

    .line 1
    const-class v0, Lim/crisp/client/internal/t/l$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lim/crisp/client/internal/t/l$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lim/crisp/client/internal/t/l$c;
    .locals 1

    .line 1
    sget-object v0, Lim/crisp/client/internal/t/l$c;->$VALUES:[Lim/crisp/client/internal/t/l$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lim/crisp/client/internal/t/l$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lim/crisp/client/internal/t/l$c;

    .line 8
    .line 9
    return-object v0
.end method
