.class public final Lkc6;
.super Liu6;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final e:Lk96;

.field public f:[I


# direct methods
.method public constructor <init>(Lk96;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liu6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkc6;->e:Lk96;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkl8;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lkl8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/app/Notification$Builder;

    .line 4
    .line 5
    new-instance v0, Landroid/app/Notification$MediaStyle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lkc6;->e:Lk96;

    .line 11
    .line 12
    iget-object v2, v1, Lk96;->a:Lla6;

    .line 13
    .line 14
    iget-object v2, v2, Lla6;->h:Lwa6;

    .line 15
    .line 16
    iget-object v2, v2, Lwa6;->l:Laa6;

    .line 17
    .line 18
    iget-object v2, v2, Laa6;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lq96;

    .line 21
    .line 22
    iget-object v2, v2, Lq96;->c:Lz96;

    .line 23
    .line 24
    iget-object v2, v2, Lz96;->b:Landroid/media/session/MediaSession$Token;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lkc6;->f:[I

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 38
    .line 39
    .line 40
    new-instance p0, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lk96;->a:Lla6;

    .line 46
    .line 47
    iget-object v0, v0, Lla6;->j:Lvm8;

    .line 48
    .line 49
    invoke-virtual {v0}, Lvm8;->b()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "androidx.media3.session"

    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 59
    .line 60
    .line 61
    return-void
.end method
