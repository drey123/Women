.class public final Ljb6;
.super Landroid/app/Service;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final l:Z


# instance fields
.field public a:Lv8;

.field public final b:Lr26;

.field public final c:Lx36;

.field public final d:Ljava/util/ArrayList;

.field public final e:Le20;

.field public f:Lx36;

.field public final g:Lm63;

.field public h:Lz96;

.field public final i:Lcb6;

.field public final j:Lla6;

.field public final k:Lkl8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MBServiceCompat"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Ljb6;->l:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lla6;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr26;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lr26;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljb6;->b:Lr26;

    .line 11
    .line 12
    new-instance v2, Lx36;

    .line 13
    .line 14
    const/4 v6, -0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v4, "android.media.session.MediaController"

    .line 17
    .line 18
    const/4 v5, -0x1

    .line 19
    move-object v3, p0

    .line 20
    invoke-direct/range {v2 .. v7}, Lx36;-><init>(Ljb6;Ljava/lang/String;IILhp6;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v3, Ljb6;->c:Lx36;

    .line 24
    .line 25
    new-instance p0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p0, v3, Ljb6;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance p0, Le20;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Llw8;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p0, v3, Ljb6;->e:Le20;

    .line 39
    .line 40
    new-instance p0, Lm63;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-direct {p0, v0}, Lm63;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lm63;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p0, v3, Ljb6;->g:Lm63;

    .line 49
    .line 50
    iget-object p0, p1, Lla6;->f:Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/player/LullabyPlayerService;

    .line 51
    .line 52
    invoke-static {p0}, Lcb6;->a(Landroid/content/Context;)Lcb6;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p0, v3, Ljb6;->i:Lcb6;

    .line 57
    .line 58
    iput-object p1, v3, Ljb6;->j:Lla6;

    .line 59
    .line 60
    new-instance p0, Lkl8;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lkl8;-><init>(Lla6;)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v3, Ljb6;->k:Lkl8;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lz96;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljb6;->j:Lla6;

    .line 2
    .line 3
    iget-object v0, v0, Lla6;->f:Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/player/LullabyPlayerService;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljb6;->onCreate()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ljb6;->h:Lz96;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Ljb6;->h:Lz96;

    .line 18
    .line 19
    iget-object p0, p0, Ljb6;->a:Lv8;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lv8;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljb6;

    .line 27
    .line 28
    iget-object v0, v0, Ljb6;->g:Lm63;

    .line 29
    .line 30
    new-instance v1, Lk3;

    .line 31
    .line 32
    const/16 v2, 0xf

    .line 33
    .line 34
    invoke-direct {v1, v2, p0, p1}, Lk3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lm63;->b(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p0, "The session token has already been set"

    .line 42
    .line 43
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string p0, "Session token may not be null"

    .line 48
    .line 49
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb6;->a:Lv8;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lv8;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ly36;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lz36;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lz36;-><init>(Ljb6;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ljb6;->a:Lv8;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lv8;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lv8;-><init>(Ljb6;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ljb6;->a:Lv8;

    .line 24
    .line 25
    :goto_0
    iget-object p0, p0, Ljb6;->a:Lv8;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Ly36;

    .line 31
    .line 32
    iget-object v1, p0, Lv8;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljb6;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Ly36;-><init>(Lv8;Ljb6;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lv8;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljb6;->g:Lm63;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lm63;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
