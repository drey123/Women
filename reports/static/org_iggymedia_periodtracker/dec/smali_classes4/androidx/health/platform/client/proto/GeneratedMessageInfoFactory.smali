.class Landroidx/health/platform/client/proto/GeneratedMessageInfoFactory;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/platform/client/proto/MessageInfoFactory;


# static fields
.field private static final instance:Landroidx/health/platform/client/proto/GeneratedMessageInfoFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/health/platform/client/proto/GeneratedMessageInfoFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/health/platform/client/proto/GeneratedMessageInfoFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/health/platform/client/proto/GeneratedMessageInfoFactory;->instance:Landroidx/health/platform/client/proto/GeneratedMessageInfoFactory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Landroidx/health/platform/client/proto/GeneratedMessageInfoFactory;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/GeneratedMessageInfoFactory;->instance:Landroidx/health/platform/client/proto/GeneratedMessageInfoFactory;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public isSupported(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-class p0, Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public messageInfoFor(Ljava/lang/Class;)Landroidx/health/platform/client/proto/MessageInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/health/platform/client/proto/MessageInfo;"
        }
    .end annotation

    .line 1
    const-class p0, Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->getDefaultInstance(Ljava/lang/Class;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->buildMessageInfo()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/health/platform/client/proto/MessageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "Unable to get message info for "

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, p0}, Lio/realm/internal/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "Unsupported message type: "

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method
