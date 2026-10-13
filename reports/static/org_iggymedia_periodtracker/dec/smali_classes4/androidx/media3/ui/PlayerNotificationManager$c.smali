.class public Landroidx/media3/ui/PlayerNotificationManager$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:Landroidx/media3/ui/PlayerNotificationManager$NotificationListener;

.field public e:Landroidx/media3/ui/PlayerNotificationManager$CustomActionReceiver;

.field public f:Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->d(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager$c;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput p2, p0, Landroidx/media3/ui/PlayerNotificationManager$c;->b:I

    .line 15
    .line 16
    iput-object p3, p0, Landroidx/media3/ui/PlayerNotificationManager$c;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager$c;->i:I

    .line 20
    .line 21
    new-instance p1, Landroidx/media3/ui/c;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p2}, Landroidx/media3/ui/c;-><init>(Landroid/app/PendingIntent;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager$c;->f:Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    .line 28
    .line 29
    sget p1, Landroidx/media3/ui/R$drawable;->exo_notification_small_icon:I

    .line 30
    .line 31
    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager$c;->j:I

    .line 32
    .line 33
    sget p1, Landroidx/media3/ui/R$drawable;->exo_notification_play:I

    .line 34
    .line 35
    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager$c;->l:I

    .line 36
    .line 37
    sget p1, Landroidx/media3/ui/R$drawable;->exo_notification_pause:I

    .line 38
    .line 39
    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager$c;->m:I

    .line 40
    .line 41
    sget p1, Landroidx/media3/ui/R$drawable;->exo_notification_stop:I

    .line 42
    .line 43
    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager$c;->n:I

    .line 44
    .line 45
    sget p1, Landroidx/media3/ui/R$drawable;->exo_notification_rewind:I

    .line 46
    .line 47
    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager$c;->k:I

    .line 48
    .line 49
    sget p1, Landroidx/media3/ui/R$drawable;->exo_notification_fastforward:I

    .line 50
    .line 51
    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager$c;->o:I

    .line 52
    .line 53
    sget p1, Landroidx/media3/ui/R$drawable;->exo_notification_previous:I

    .line 54
    .line 55
    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager$c;->p:I

    .line 56
    .line 57
    sget p1, Landroidx/media3/ui/R$drawable;->exo_notification_next:I

    .line 58
    .line 59
    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager$c;->q:I

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/ui/PlayerNotificationManager;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/ui/PlayerNotificationManager$c;->g:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/media3/ui/PlayerNotificationManager$c;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/media3/ui/PlayerNotificationManager$c;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget v4, v0, Landroidx/media3/ui/PlayerNotificationManager$c;->h:I

    .line 12
    .line 13
    iget v5, v0, Landroidx/media3/ui/PlayerNotificationManager$c;->i:I

    .line 14
    .line 15
    invoke-static {v2, v3, v1, v4, v5}, Landroidx/media3/common/util/NotificationUtil;->a(Landroid/content/Context;Ljava/lang/String;III)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v6, Landroidx/media3/ui/PlayerNotificationManager;

    .line 19
    .line 20
    iget-object v7, v0, Landroidx/media3/ui/PlayerNotificationManager$c;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v8, v0, Landroidx/media3/ui/PlayerNotificationManager$c;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget v9, v0, Landroidx/media3/ui/PlayerNotificationManager$c;->b:I

    .line 25
    .line 26
    iget-object v10, v0, Landroidx/media3/ui/PlayerNotificationManager$c;->f:Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    .line 27
    .line 28
    iget-object v11, v0, Landroidx/media3/ui/PlayerNotificationManager$c;->d:Landroidx/media3/ui/PlayerNotificationManager$NotificationListener;

    .line 29
    .line 30
    iget-object v12, v0, Landroidx/media3/ui/PlayerNotificationManager$c;->e:Landroidx/media3/ui/PlayerNotificationManager$CustomActionReceiver;

    .line 31
    .line 32
    iget v13, v0, Landroidx/media3/ui/PlayerNotificationManager$c;->j:I

    .line 33
    .line 34
    iget v14, v0, Landroidx/media3/ui/PlayerNotificationManager$c;->l:I

    .line 35
    .line 36
    iget v15, v0, Landroidx/media3/ui/PlayerNotificationManager$c;->m:I

    .line 37
    .line 38
    iget v1, v0, Landroidx/media3/ui/PlayerNotificationManager$c;->n:I

    .line 39
    .line 40
    iget v2, v0, Landroidx/media3/ui/PlayerNotificationManager$c;->k:I

    .line 41
    .line 42
    iget v3, v0, Landroidx/media3/ui/PlayerNotificationManager$c;->o:I

    .line 43
    .line 44
    iget v4, v0, Landroidx/media3/ui/PlayerNotificationManager$c;->p:I

    .line 45
    .line 46
    iget v5, v0, Landroidx/media3/ui/PlayerNotificationManager$c;->q:I

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/media3/ui/PlayerNotificationManager$c;->r:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v21, v0

    .line 51
    .line 52
    move/from16 v16, v1

    .line 53
    .line 54
    move/from16 v17, v2

    .line 55
    .line 56
    move/from16 v18, v3

    .line 57
    .line 58
    move/from16 v19, v4

    .line 59
    .line 60
    move/from16 v20, v5

    .line 61
    .line 62
    invoke-direct/range {v6 .. v21}, Landroidx/media3/ui/PlayerNotificationManager;-><init>(Landroid/content/Context;Ljava/lang/String;ILandroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;Landroidx/media3/ui/PlayerNotificationManager$NotificationListener;Landroidx/media3/ui/PlayerNotificationManager$CustomActionReceiver;IIIIIIIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v6
.end method

.method public b(I)Landroidx/media3/ui/PlayerNotificationManager$c;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager$c;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;)Landroidx/media3/ui/PlayerNotificationManager$c;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager$c;->f:Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Landroidx/media3/ui/PlayerNotificationManager$NotificationListener;)Landroidx/media3/ui/PlayerNotificationManager$c;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager$c;->d:Landroidx/media3/ui/PlayerNotificationManager$NotificationListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)Landroidx/media3/ui/PlayerNotificationManager$c;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager$c;->j:I

    .line 2
    .line 3
    return-object p0
.end method
