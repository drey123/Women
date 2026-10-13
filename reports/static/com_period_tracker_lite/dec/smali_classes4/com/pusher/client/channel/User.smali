.class public Lcom/pusher/client/channel/User;
.super Ljava/lang/Object;
.source "User.java"


# instance fields
.field private final id:Ljava/lang/String;

.field private final jsonData:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/pusher/client/channel/User;->id:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/pusher/client/channel/User;->jsonData:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 99
    instance-of v0, p1, Lcom/pusher/client/channel/User;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 100
    check-cast p1, Lcom/pusher/client/channel/User;

    .line 101
    invoke-virtual {p0}, Lcom/pusher/client/channel/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pusher/client/channel/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/pusher/client/channel/User;->getInfo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/pusher/client/channel/User;->getInfo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/pusher/client/channel/User;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getInfo(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 83
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object p0, p0, Lcom/pusher/client/channel/User;->jsonData:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getInfo()Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/pusher/client/channel/User;->jsonData:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/pusher/client/channel/User;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object p0, p0, Lcom/pusher/client/channel/User;->jsonData:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/pusher/client/channel/User;->id:Ljava/lang/String;

    iget-object p0, p0, Lcom/pusher/client/channel/User;->jsonData:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    const-string p0, "[User id=%s, data=%s]"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
