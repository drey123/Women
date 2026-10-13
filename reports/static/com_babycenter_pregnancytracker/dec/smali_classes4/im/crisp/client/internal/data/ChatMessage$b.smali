.class public final enum Lim/crisp/client/internal/data/ChatMessage$b;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/internal/data/ChatMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/crisp/client/internal/data/ChatMessage$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/crisp/client/internal/data/ChatMessage$b;

.field public static final enum OPERATOR:Lim/crisp/client/internal/data/ChatMessage$b;
    .annotation runtime Lwj8;
        value = "operator"
    .end annotation
.end field

.field public static final enum USER:Lim/crisp/client/internal/data/ChatMessage$b;
    .annotation runtime Lwj8;
        value = "user"
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lim/crisp/client/internal/data/ChatMessage$b;
    .locals 2

    .line 1
    sget-object v0, Lim/crisp/client/internal/data/ChatMessage$b;->USER:Lim/crisp/client/internal/data/ChatMessage$b;

    .line 2
    .line 3
    sget-object v1, Lim/crisp/client/internal/data/ChatMessage$b;->OPERATOR:Lim/crisp/client/internal/data/ChatMessage$b;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lim/crisp/client/internal/data/ChatMessage$b;

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
    new-instance v0, Lim/crisp/client/internal/data/ChatMessage$b;

    .line 2
    .line 3
    const-string v1, "USER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lim/crisp/client/internal/data/ChatMessage$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lim/crisp/client/internal/data/ChatMessage$b;->USER:Lim/crisp/client/internal/data/ChatMessage$b;

    .line 10
    .line 11
    new-instance v0, Lim/crisp/client/internal/data/ChatMessage$b;

    .line 12
    .line 13
    const-string v1, "OPERATOR"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lim/crisp/client/internal/data/ChatMessage$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lim/crisp/client/internal/data/ChatMessage$b;->OPERATOR:Lim/crisp/client/internal/data/ChatMessage$b;

    .line 20
    .line 21
    invoke-static {}, Lim/crisp/client/internal/data/ChatMessage$b;->$values()[Lim/crisp/client/internal/data/ChatMessage$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lim/crisp/client/internal/data/ChatMessage$b;->$VALUES:[Lim/crisp/client/internal/data/ChatMessage$b;

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

.method public static bridge synthetic a(Lim/crisp/client/internal/data/ChatMessage$b;)Lim/crisp/client/external/data/message/Message$From;
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/data/ChatMessage$b;->toExternal()Lim/crisp/client/external/data/message/Message$From;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private toExternal()Lim/crisp/client/external/data/message/Message$From;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lim/crisp/client/external/data/message/Message$From;->OPERATOR:Lim/crisp/client/external/data/message/Message$From;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/EnumConstantNotPresentException;

    .line 14
    .line 15
    const-class v1, Lim/crisp/client/internal/data/ChatMessage$b;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, p0}, Ljava/lang/EnumConstantNotPresentException;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    sget-object p0, Lim/crisp/client/external/data/message/Message$From;->USER:Lim/crisp/client/external/data/message/Message$From;
    :try_end_0
    .catch Ljava/lang/EnumConstantNotPresentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    sget-object v0, Lim/crisp/client/external/Logger$Level;->ERROR:Lim/crisp/client/external/Logger$Level;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Expected one of user or operator in From. Received "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/EnumConstantNotPresentException;->constantName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, " instead."

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v1, "Crisp"

    .line 55
    .line 56
    invoke-static {v0, v1, p0}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lim/crisp/client/internal/data/ChatMessage$b;
    .locals 1

    .line 1
    const-class v0, Lim/crisp/client/internal/data/ChatMessage$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lim/crisp/client/internal/data/ChatMessage$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lim/crisp/client/internal/data/ChatMessage$b;
    .locals 1

    .line 1
    sget-object v0, Lim/crisp/client/internal/data/ChatMessage$b;->$VALUES:[Lim/crisp/client/internal/data/ChatMessage$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lim/crisp/client/internal/data/ChatMessage$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lim/crisp/client/internal/data/ChatMessage$b;

    .line 8
    .line 9
    return-object v0
.end method
