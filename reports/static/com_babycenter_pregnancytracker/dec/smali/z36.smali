.class public final Lz36;
.super Lv8;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic h:Ljb6;


# direct methods
.method public constructor <init>(Ljb6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz36;->h:Ljb6;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lv8;-><init>(Ljb6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E()Lya6;
    .locals 2

    .line 1
    iget-object v0, p0, Lz36;->h:Ljb6;

    .line 2
    .line 3
    iget-object v1, v0, Ljb6;->f:Lx36;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Ljb6;->c:Lx36;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lya6;

    .line 12
    .line 13
    iget-object p0, p0, Lv8;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ly36;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/service/media/MediaBrowserService;->getCurrentBrowserInfo()Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Lya6;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object p0, v1, Lx36;->d:Lya6;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    const-string p0, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    .line 32
    .line 33
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method
