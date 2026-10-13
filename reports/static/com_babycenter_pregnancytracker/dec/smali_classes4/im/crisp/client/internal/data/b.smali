.class public final Lim/crisp/client/internal/data/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/data/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lwj8;
        value = "nickname"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lwj8;
        value = "user_id"
    .end annotation
.end field

.field private c:Lim/crisp/client/internal/data/b$a;
    .annotation runtime Lwj8;
        value = "type"
    .end annotation
.end field

.field private d:Ljava/net/URL;
    .annotation runtime Lwj8;
        value = "avatar"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lim/crisp/client/internal/data/b$a;Ljava/lang/String;Ljava/net/URL;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/data/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lim/crisp/client/internal/data/b;->c:Lim/crisp/client/internal/data/b$a;

    .line 15
    iput-object p2, p0, Lim/crisp/client/internal/data/b;->a:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lim/crisp/client/internal/data/b;->d:Ljava/net/URL;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lim/crisp/client/internal/data/b$a;Ljava/net/URL;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim/crisp/client/internal/data/b;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lim/crisp/client/internal/data/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lim/crisp/client/internal/data/b;->c:Lim/crisp/client/internal/data/b$a;

    .line 9
    .line 10
    iput-object p4, p0, Lim/crisp/client/internal/data/b;->d:Ljava/net/URL;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0, p3}, Lim/crisp/client/internal/data/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lim/crisp/client/internal/data/b$a;Ljava/net/URL;)V

    return-void
.end method

.method public static a(Lim/crisp/client/internal/data/Operator;)Lim/crisp/client/internal/data/b;
    .locals 3
    .param p0    # Lim/crisp/client/internal/data/Operator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lim/crisp/client/internal/data/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lim/crisp/client/internal/data/Operator;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lim/crisp/client/internal/data/Operator;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lim/crisp/client/internal/data/Operator;->a()Ljava/net/URL;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, v2, p0}, Lim/crisp/client/internal/data/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static g()Lim/crisp/client/internal/data/b;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lim/crisp/client/internal/data/b;

    .line 2
    .line 3
    sget-object v1, Lim/crisp/client/internal/data/b$a;->WEBSITE:Lim/crisp/client/internal/data/b$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lim/crisp/client/internal/data/b;-><init>(Lim/crisp/client/internal/data/b$a;Ljava/lang/String;Ljava/net/URL;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Ljava/net/URL;
    .locals 0

    .line 19
    iget-object p0, p0, Lim/crisp/client/internal/data/b;->d:Ljava/net/URL;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/data/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lim/crisp/client/internal/data/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/data/b;->c:Lim/crisp/client/internal/data/b$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/data/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Z
    .locals 1

    .line 1
    sget-object v0, Lim/crisp/client/internal/data/b$a;->WEBSITE:Lim/crisp/client/internal/data/b$a;

    .line 2
    .line 3
    iget-object p0, p0, Lim/crisp/client/internal/data/b;->c:Lim/crisp/client/internal/data/b$a;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Lim/crisp/client/internal/data/b;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lim/crisp/client/internal/data/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lim/crisp/client/internal/data/b;

    .line 13
    .line 14
    iget-object v1, v1, Lim/crisp/client/internal/data/b;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lim/crisp/client/internal/data/b;->c:Lim/crisp/client/internal/data/b$a;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    check-cast p1, Lim/crisp/client/internal/data/b;

    .line 29
    .line 30
    iget-object p1, p1, Lim/crisp/client/internal/data/b;->c:Lim/crisp/client/internal/data/b$a;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public f()Lim/crisp/client/external/data/message/User;
    .locals 4

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/data/b;->c:Lim/crisp/client/internal/data/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lim/crisp/client/internal/data/b$a;->a(Lim/crisp/client/internal/data/b$a;)Lim/crisp/client/external/data/message/User$Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lim/crisp/client/internal/data/b;->d:Ljava/net/URL;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v2, v1

    .line 22
    :goto_1
    iget-object v3, p0, Lim/crisp/client/internal/data/b;->c:Lim/crisp/client/internal/data/b$a;

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    return-object v1

    .line 30
    :cond_3
    :goto_2
    new-instance v1, Lim/crisp/client/external/data/message/User$Builder;

    .line 31
    .line 32
    invoke-direct {v1}, Lim/crisp/client/external/data/message/User$Builder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lim/crisp/client/external/data/message/User$Builder;->setType(Lim/crisp/client/external/data/message/User$Type;)Lim/crisp/client/external/data/message/User$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lim/crisp/client/internal/data/b;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lim/crisp/client/external/data/message/User$Builder;->setUserId(Ljava/lang/String;)Lim/crisp/client/external/data/message/User$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p0, p0, Lim/crisp/client/internal/data/b;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lim/crisp/client/external/data/message/User$Builder;->setNickname(Ljava/lang/String;)Lim/crisp/client/external/data/message/User$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v2}, Lim/crisp/client/external/data/message/User$Builder;->setAvatar(Ljava/lang/String;)Lim/crisp/client/external/data/message/User$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lim/crisp/client/external/data/message/User$Builder;->build()Lim/crisp/client/external/data/message/User;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
