.class public final enum Lim/crisp/client/external/data/message/Message$Origin$Type;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/external/data/message/Message$Origin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/crisp/client/external/data/message/Message$Origin$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/crisp/client/external/data/message/Message$Origin$Type;

.field public static final enum CHAT:Lim/crisp/client/external/data/message/Message$Origin$Type;
    .annotation runtime Lwj8;
        value = "chat"
    .end annotation
.end field

.field public static final enum DIFF:Lim/crisp/client/external/data/message/Message$Origin$Type;
    .annotation runtime Lwj8;
        value = "diff"
    .end annotation
.end field

.field public static final enum EMAIL:Lim/crisp/client/external/data/message/Message$Origin$Type;
    .annotation runtime Lwj8;
        value = "email"
    .end annotation
.end field

.field public static final enum HISTORY:Lim/crisp/client/external/data/message/Message$Origin$Type;
    .annotation runtime Lwj8;
        value = "history"
    .end annotation
.end field

.field public static final enum LOCAL:Lim/crisp/client/external/data/message/Message$Origin$Type;
    .annotation runtime Lwj8;
        value = "local"
    .end annotation
.end field

.field public static final enum NETWORK:Lim/crisp/client/external/data/message/Message$Origin$Type;
    .annotation runtime Lwj8;
        value = "network"
    .end annotation
.end field

.field public static final enum UPDATE:Lim/crisp/client/external/data/message/Message$Origin$Type;
    .annotation runtime Lwj8;
        value = "update"
    .end annotation
.end field

.field public static final enum URN:Lim/crisp/client/external/data/message/Message$Origin$Type;
    .annotation runtime Lwj8;
        value = "urn"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lim/crisp/client/external/data/message/Message$Origin$Type;
    .locals 8

    .line 1
    sget-object v0, Lim/crisp/client/external/data/message/Message$Origin$Type;->CHAT:Lim/crisp/client/external/data/message/Message$Origin$Type;

    .line 2
    .line 3
    sget-object v1, Lim/crisp/client/external/data/message/Message$Origin$Type;->EMAIL:Lim/crisp/client/external/data/message/Message$Origin$Type;

    .line 4
    .line 5
    sget-object v2, Lim/crisp/client/external/data/message/Message$Origin$Type;->URN:Lim/crisp/client/external/data/message/Message$Origin$Type;

    .line 6
    .line 7
    sget-object v3, Lim/crisp/client/external/data/message/Message$Origin$Type;->DIFF:Lim/crisp/client/external/data/message/Message$Origin$Type;

    .line 8
    .line 9
    sget-object v4, Lim/crisp/client/external/data/message/Message$Origin$Type;->HISTORY:Lim/crisp/client/external/data/message/Message$Origin$Type;

    .line 10
    .line 11
    sget-object v5, Lim/crisp/client/external/data/message/Message$Origin$Type;->LOCAL:Lim/crisp/client/external/data/message/Message$Origin$Type;

    .line 12
    .line 13
    sget-object v6, Lim/crisp/client/external/data/message/Message$Origin$Type;->NETWORK:Lim/crisp/client/external/data/message/Message$Origin$Type;

    .line 14
    .line 15
    sget-object v7, Lim/crisp/client/external/data/message/Message$Origin$Type;->UPDATE:Lim/crisp/client/external/data/message/Message$Origin$Type;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lim/crisp/client/external/data/message/Message$Origin$Type;

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
    new-instance v0, Lim/crisp/client/external/data/message/Message$Origin$Type;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "chat"

    .line 5
    .line 6
    const-string v3, "CHAT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lim/crisp/client/external/data/message/Message$Origin$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lim/crisp/client/external/data/message/Message$Origin$Type;->CHAT:Lim/crisp/client/external/data/message/Message$Origin$Type;

    .line 12
    .line 13
    new-instance v0, Lim/crisp/client/external/data/message/Message$Origin$Type;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "email"

    .line 17
    .line 18
    const-string v3, "EMAIL"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lim/crisp/client/external/data/message/Message$Origin$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lim/crisp/client/external/data/message/Message$Origin$Type;->EMAIL:Lim/crisp/client/external/data/message/Message$Origin$Type;

    .line 24
    .line 25
    new-instance v0, Lim/crisp/client/external/data/message/Message$Origin$Type;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "urn"

    .line 29
    .line 30
    const-string v3, "URN"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lim/crisp/client/external/data/message/Message$Origin$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lim/crisp/client/external/data/message/Message$Origin$Type;->URN:Lim/crisp/client/external/data/message/Message$Origin$Type;

    .line 36
    .line 37
    new-instance v0, Lim/crisp/client/external/data/message/Message$Origin$Type;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "diff"

    .line 41
    .line 42
    const-string v3, "DIFF"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lim/crisp/client/external/data/message/Message$Origin$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lim/crisp/client/external/data/message/Message$Origin$Type;->DIFF:Lim/crisp/client/external/data/message/Message$Origin$Type;

    .line 48
    .line 49
    new-instance v0, Lim/crisp/client/external/data/message/Message$Origin$Type;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "history"

    .line 53
    .line 54
    const-string v3, "HISTORY"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lim/crisp/client/external/data/message/Message$Origin$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lim/crisp/client/external/data/message/Message$Origin$Type;->HISTORY:Lim/crisp/client/external/data/message/Message$Origin$Type;

    .line 60
    .line 61
    new-instance v0, Lim/crisp/client/external/data/message/Message$Origin$Type;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "local"

    .line 65
    .line 66
    const-string v3, "LOCAL"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lim/crisp/client/external/data/message/Message$Origin$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lim/crisp/client/external/data/message/Message$Origin$Type;->LOCAL:Lim/crisp/client/external/data/message/Message$Origin$Type;

    .line 72
    .line 73
    new-instance v0, Lim/crisp/client/external/data/message/Message$Origin$Type;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "network"

    .line 77
    .line 78
    const-string v3, "NETWORK"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lim/crisp/client/external/data/message/Message$Origin$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lim/crisp/client/external/data/message/Message$Origin$Type;->NETWORK:Lim/crisp/client/external/data/message/Message$Origin$Type;

    .line 84
    .line 85
    new-instance v0, Lim/crisp/client/external/data/message/Message$Origin$Type;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "update"

    .line 89
    .line 90
    const-string v3, "UPDATE"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lim/crisp/client/external/data/message/Message$Origin$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lim/crisp/client/external/data/message/Message$Origin$Type;->UPDATE:Lim/crisp/client/external/data/message/Message$Origin$Type;

    .line 96
    .line 97
    invoke-static {}, Lim/crisp/client/external/data/message/Message$Origin$Type;->$values()[Lim/crisp/client/external/data/message/Message$Origin$Type;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lim/crisp/client/external/data/message/Message$Origin$Type;->$VALUES:[Lim/crisp/client/external/data/message/Message$Origin$Type;

    .line 102
    .line 103
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    iput-object p3, p0, Lim/crisp/client/external/data/message/Message$Origin$Type;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Lim/crisp/client/external/data/message/Message$Origin$Type;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/external/data/message/Message$Origin$Type;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private getValue()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lim/crisp/client/external/data/message/Message$Origin$Type;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lim/crisp/client/external/data/message/Message$Origin$Type;
    .locals 1

    .line 1
    const-class v0, Lim/crisp/client/external/data/message/Message$Origin$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lim/crisp/client/external/data/message/Message$Origin$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lim/crisp/client/external/data/message/Message$Origin$Type;
    .locals 1

    .line 1
    sget-object v0, Lim/crisp/client/external/data/message/Message$Origin$Type;->$VALUES:[Lim/crisp/client/external/data/message/Message$Origin$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lim/crisp/client/external/data/message/Message$Origin$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lim/crisp/client/external/data/message/Message$Origin$Type;

    .line 8
    .line 9
    return-object v0
.end method
