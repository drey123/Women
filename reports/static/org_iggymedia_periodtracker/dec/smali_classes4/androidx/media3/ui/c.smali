.class public final Landroidx/media3/ui/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;


# instance fields
.field public final a:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/ui/c;->a:Landroid/app/PendingIntent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/Player;Landroidx/media3/ui/PlayerNotificationManager$b;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    const/16 p0, 0x12

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player;->w(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p2, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object p2

    .line 11
    :cond_0
    invoke-interface {p1}, Landroidx/media3/common/Player;->y0()Landroidx/media3/common/MediaMetadata;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata;->i:[B

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    array-length p2, p0

    .line 22
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public c(Landroidx/media3/common/Player;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/16 p0, 0x12

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player;->w(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-interface {p1}, Landroidx/media3/common/Player;->y0()Landroidx/media3/common/MediaMetadata;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata;->b:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-interface {p1}, Landroidx/media3/common/Player;->y0()Landroidx/media3/common/MediaMetadata;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata;->d:Ljava/lang/CharSequence;

    .line 29
    .line 30
    return-object p0
.end method

.method public d(Landroidx/media3/common/Player;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const/16 p0, 0x12

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player;->w(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-interface {p1}, Landroidx/media3/common/Player;->y0()Landroidx/media3/common/MediaMetadata;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata;->e:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-interface {p1}, Landroidx/media3/common/Player;->y0()Landroidx/media3/common/MediaMetadata;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata;->a:Ljava/lang/CharSequence;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    return-object v0
.end method

.method public e(Landroidx/media3/common/Player;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/c;->a:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object p0
.end method
