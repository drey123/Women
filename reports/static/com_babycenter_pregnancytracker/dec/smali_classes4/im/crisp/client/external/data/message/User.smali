.class public final Lim/crisp/client/external/data/message/User;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/external/data/message/User$Builder;,
        Lim/crisp/client/external/data/message/User$Type;
    }
.end annotation


# instance fields
.field private final avatar:Ljava/lang/String;
    .annotation runtime Lwj8;
        value = "avatar"
    .end annotation
.end field

.field private final nickname:Ljava/lang/String;
    .annotation runtime Lwj8;
        value = "nickname"
    .end annotation
.end field

.field private final type:Lim/crisp/client/external/data/message/User$Type;
    .annotation runtime Lwj8;
        value = "type"
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation runtime Lwj8;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lim/crisp/client/external/data/message/User$Builder;)V
    .locals 1
    .param p1    # Lim/crisp/client/external/data/message/User$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lim/crisp/client/external/data/message/User$Builder;->c(Lim/crisp/client/external/data/message/User$Builder;)Lim/crisp/client/external/data/message/User$Type;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lim/crisp/client/external/data/message/User;->type:Lim/crisp/client/external/data/message/User$Type;

    .line 9
    .line 10
    invoke-static {p1}, Lim/crisp/client/external/data/message/User$Builder;->d(Lim/crisp/client/external/data/message/User$Builder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lim/crisp/client/external/data/message/User;->userId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lim/crisp/client/external/data/message/User$Builder;->b(Lim/crisp/client/external/data/message/User$Builder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lim/crisp/client/external/data/message/User;->nickname:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lim/crisp/client/external/data/message/User$Builder;->a(Lim/crisp/client/external/data/message/User$Builder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lim/crisp/client/external/data/message/User;->avatar:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public getAvatar()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/external/data/message/User;->avatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/external/data/message/User;->nickname:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Lim/crisp/client/external/data/message/User$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/external/data/message/User;->type:Lim/crisp/client/external/data/message/User$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/external/data/message/User;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
