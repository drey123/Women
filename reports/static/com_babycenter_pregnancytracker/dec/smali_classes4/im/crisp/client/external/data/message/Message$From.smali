.class public final enum Lim/crisp/client/external/data/message/Message$From;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/external/data/message/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "From"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/crisp/client/external/data/message/Message$From;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/crisp/client/external/data/message/Message$From;

.field public static final enum OPERATOR:Lim/crisp/client/external/data/message/Message$From;
    .annotation runtime Lwj8;
        value = "operator"
    .end annotation
.end field

.field public static final enum USER:Lim/crisp/client/external/data/message/Message$From;
    .annotation runtime Lwj8;
        value = "user"
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lim/crisp/client/external/data/message/Message$From;
    .locals 2

    .line 1
    sget-object v0, Lim/crisp/client/external/data/message/Message$From;->USER:Lim/crisp/client/external/data/message/Message$From;

    .line 2
    .line 3
    sget-object v1, Lim/crisp/client/external/data/message/Message$From;->OPERATOR:Lim/crisp/client/external/data/message/Message$From;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lim/crisp/client/external/data/message/Message$From;

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
    new-instance v0, Lim/crisp/client/external/data/message/Message$From;

    .line 2
    .line 3
    const-string v1, "USER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lim/crisp/client/external/data/message/Message$From;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lim/crisp/client/external/data/message/Message$From;->USER:Lim/crisp/client/external/data/message/Message$From;

    .line 10
    .line 11
    new-instance v0, Lim/crisp/client/external/data/message/Message$From;

    .line 12
    .line 13
    const-string v1, "OPERATOR"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lim/crisp/client/external/data/message/Message$From;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lim/crisp/client/external/data/message/Message$From;->OPERATOR:Lim/crisp/client/external/data/message/Message$From;

    .line 20
    .line 21
    invoke-static {}, Lim/crisp/client/external/data/message/Message$From;->$values()[Lim/crisp/client/external/data/message/Message$From;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lim/crisp/client/external/data/message/Message$From;->$VALUES:[Lim/crisp/client/external/data/message/Message$From;

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

.method public static valueOf(Ljava/lang/String;)Lim/crisp/client/external/data/message/Message$From;
    .locals 1

    .line 1
    const-class v0, Lim/crisp/client/external/data/message/Message$From;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lim/crisp/client/external/data/message/Message$From;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lim/crisp/client/external/data/message/Message$From;
    .locals 1

    .line 1
    sget-object v0, Lim/crisp/client/external/data/message/Message$From;->$VALUES:[Lim/crisp/client/external/data/message/Message$From;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lim/crisp/client/external/data/message/Message$From;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lim/crisp/client/external/data/message/Message$From;

    .line 8
    .line 9
    return-object v0
.end method
