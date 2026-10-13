.class public final Lwq6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lyq6;
.implements Lfr6;


# instance fields
.field public final synthetic a:Lxq6;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Loi5;


# direct methods
.method public constructor <init>(Lxq6;Landroid/content/Context;Loi5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwq6;->a:Lxq6;

    .line 5
    .line 6
    iput-object p2, p0, Lwq6;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lwq6;->c:Loi5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAdResponse(Lhr6;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhn6;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Lhn6;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "BCAds"

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lxq6;->g:Lfq9;

    .line 17
    .line 18
    iget-object v0, p0, Lwq6;->a:Lxq6;

    .line 19
    .line 20
    iget-object v1, v0, Lxq6;->e:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    .line 21
    .line 22
    sget-object v2, Lxq6;->h:Les;

    .line 23
    .line 24
    invoke-static {v1, p1, v2}, Lw94;->a(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Lhr6;Lj06;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lxq6;->f:Lpe;

    .line 28
    .line 29
    iget-object p1, p1, Lpe;->b:La8;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lwq6;->b:Landroid/content/Context;

    .line 35
    .line 36
    iget-object p0, p0, Lwq6;->c:Loi5;

    .line 37
    .line 38
    invoke-virtual {p1, v0, p0}, La8;->d(Landroid/content/Context;Loi5;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onError(Lcom/adsbynimbus/NimbusError;)V
    .locals 2

    .line 1
    new-instance v0, Lsq5;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lsq5;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "BCAds"

    .line 9
    .line 10
    invoke-static {p1, v0}, Liy0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lwq6;->a:Lxq6;

    .line 14
    .line 15
    iget-object v0, p1, Lxq6;->f:Lpe;

    .line 16
    .line 17
    iget-object p1, p1, Lxq6;->e:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    .line 18
    .line 19
    iget-object v0, v0, Lpe;->b:La8;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lwq6;->b:Landroid/content/Context;

    .line 25
    .line 26
    iget-object p0, p0, Lwq6;->c:Loi5;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p0}, La8;->d(Landroid/content/Context;Loi5;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
