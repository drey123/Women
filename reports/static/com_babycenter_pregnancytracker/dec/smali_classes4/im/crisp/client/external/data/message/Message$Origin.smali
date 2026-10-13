.class public final Lim/crisp/client/external/data/message/Message$Origin;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/external/data/message/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Origin"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/external/data/message/Message$Origin$Type;
    }
.end annotation


# instance fields
.field private type:Lim/crisp/client/external/data/message/Message$Origin$Type;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final value:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lim/crisp/client/external/data/message/Message$Origin$Type;)V
    .locals 3
    .param p1    # Lim/crisp/client/external/data/message/Message$Origin$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    sget-object v0, Lim/crisp/client/external/data/message/Message$Origin$Type;->URN:Lim/crisp/client/external/data/message/Message$Origin$Type;

    if-ne p1, v0, :cond_0

    .line 82
    sget-object v0, Lim/crisp/client/external/data/message/Message$Origin$Type;->CHAT:Lim/crisp/client/external/data/message/Message$Origin$Type;

    iput-object v0, p0, Lim/crisp/client/external/data/message/Message$Origin;->type:Lim/crisp/client/external/data/message/Message$Origin$Type;

    .line 83
    invoke-static {v0}, Lim/crisp/client/external/data/message/Message$Origin$Type;->a(Lim/crisp/client/external/data/message/Message$Origin$Type;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lim/crisp/client/external/data/message/Message$Origin;->value:Ljava/lang/String;

    .line 84
    sget-object v0, Lim/crisp/client/external/Logger$Level;->WARN:Lim/crisp/client/external/Logger$Level;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected one of chat or email, received "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " instead, defaulting to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lim/crisp/client/external/data/message/Message$Origin;->type:Lim/crisp/client/external/data/message/Message$Origin$Type;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Crisp"

    invoke-static {v0, p1, p0}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 85
    :cond_0
    iput-object p1, p0, Lim/crisp/client/external/data/message/Message$Origin;->type:Lim/crisp/client/external/data/message/Message$Origin$Type;

    .line 86
    invoke-static {p1}, Lim/crisp/client/external/data/message/Message$Origin$Type;->a(Lim/crisp/client/external/data/message/Message$Origin$Type;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lim/crisp/client/external/data/message/Message$Origin;->value:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "urn:"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lim/crisp/client/external/data/message/Message$Origin$Type;->URN:Lim/crisp/client/external/data/message/Message$Origin$Type;

    .line 13
    .line 14
    iput-object v0, p0, Lim/crisp/client/external/data/message/Message$Origin;->type:Lim/crisp/client/external/data/message/Message$Origin$Type;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {}, Lim/crisp/client/external/data/message/Message$Origin$Type;->values()[Lim/crisp/client/external/data/message/Message$Origin$Type;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_2

    .line 24
    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    sget-object v4, Lim/crisp/client/external/data/message/Message$Origin$Type;->URN:Lim/crisp/client/external/data/message/Message$Origin$Type;

    .line 28
    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    invoke-static {v3}, Lim/crisp/client/external/data/message/Message$Origin$Type;->a(Lim/crisp/client/external/data/message/Message$Origin$Type;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iput-object v3, p0, Lim/crisp/client/external/data/message/Message$Origin;->type:Lim/crisp/client/external/data/message/Message$Origin$Type;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    iget-object v0, p0, Lim/crisp/client/external/data/message/Message$Origin;->type:Lim/crisp/client/external/data/message/Message$Origin$Type;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    sget-object v0, Lim/crisp/client/external/data/message/Message$Origin$Type;->CHAT:Lim/crisp/client/external/data/message/Message$Origin$Type;

    .line 52
    .line 53
    iput-object v0, p0, Lim/crisp/client/external/data/message/Message$Origin;->type:Lim/crisp/client/external/data/message/Message$Origin$Type;

    .line 54
    .line 55
    invoke-static {v0}, Lim/crisp/client/external/data/message/Message$Origin$Type;->a(Lim/crisp/client/external/data/message/Message$Origin$Type;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lim/crisp/client/external/data/message/Message$Origin;->value:Ljava/lang/String;

    .line 60
    .line 61
    sget-object p0, Lim/crisp/client/external/Logger$Level;->WARN:Lim/crisp/client/external/Logger$Level;

    .line 62
    .line 63
    const-string v1, "Expected one of chat, email or urn:* origin, received "

    .line 64
    .line 65
    const-string v2, " instead, defaulting to "

    .line 66
    .line 67
    invoke-static {v1, p1, v2, v0}, Lfu3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "Crisp"

    .line 72
    .line 73
    invoke-static {p0, v0, p1}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iput-object p1, p0, Lim/crisp/client/external/data/message/Message$Origin;->value:Ljava/lang/String;

    .line 78
    .line 79
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lim/crisp/client/external/data/message/Message$Origin;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lim/crisp/client/external/data/message/Message$Origin;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lim/crisp/client/external/data/message/Message$Origin;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static fromType(Lim/crisp/client/external/data/message/Message$Origin$Type;)Lim/crisp/client/external/data/message/Message$Origin;
    .locals 1
    .param p0    # Lim/crisp/client/external/data/message/Message$Origin$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lim/crisp/client/external/data/message/Message$Origin;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lim/crisp/client/external/data/message/Message$Origin;-><init>(Lim/crisp/client/external/data/message/Message$Origin$Type;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lim/crisp/client/external/data/message/Message$Origin;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
