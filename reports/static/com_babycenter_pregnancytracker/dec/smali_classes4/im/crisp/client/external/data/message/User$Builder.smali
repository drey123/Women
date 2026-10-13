.class public final Lim/crisp/client/external/data/message/User$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/external/data/message/User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private avatar:Ljava/lang/String;

.field private nickname:Ljava/lang/String;

.field private type:Lim/crisp/client/external/data/message/User$Type;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Lim/crisp/client/external/data/message/User$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/external/data/message/User$Builder;->avatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lim/crisp/client/external/data/message/User$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/external/data/message/User$Builder;->nickname:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lim/crisp/client/external/data/message/User$Builder;)Lim/crisp/client/external/data/message/User$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/external/data/message/User$Builder;->type:Lim/crisp/client/external/data/message/User$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lim/crisp/client/external/data/message/User$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/external/data/message/User$Builder;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lim/crisp/client/external/data/message/User;
    .locals 1

    .line 1
    new-instance v0, Lim/crisp/client/external/data/message/User;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lim/crisp/client/external/data/message/User;-><init>(Lim/crisp/client/external/data/message/User$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setAvatar(Ljava/lang/String;)Lim/crisp/client/external/data/message/User$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lim/crisp/client/external/data/message/User$Builder;->avatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNickname(Ljava/lang/String;)Lim/crisp/client/external/data/message/User$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lim/crisp/client/external/data/message/User$Builder;->nickname:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setType(Lim/crisp/client/external/data/message/User$Type;)Lim/crisp/client/external/data/message/User$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lim/crisp/client/external/data/message/User$Builder;->type:Lim/crisp/client/external/data/message/User$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lim/crisp/client/external/data/message/User$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lim/crisp/client/external/data/message/User$Builder;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
