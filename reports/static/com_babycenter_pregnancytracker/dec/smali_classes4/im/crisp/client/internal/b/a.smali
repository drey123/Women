.class public final Lim/crisp/client/internal/b/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final A:Ljava/lang/String; = "upload"

.field private static final B:I = 0xa00000

.field private static final C:I = 0x2

.field private static D:Lim/crisp/client/internal/b/a; = null

.field private static final o:Ljava/lang/String; = "/im.crisp.client/cache/data"

.field private static final p:C = '_'

.field private static final q:Ljava/lang/String; = "website"

.field private static final r:Ljava/lang/String; = "settings"

.field private static final s:Ljava/lang/String; = "session"

.field private static final t:Ljava/lang/String; = "token"

.field private static final u:Ljava/lang/String; = "notification_enabled"

.field private static final v:Ljava/lang/String; = "notification_status"

.field private static final w:Ljava/lang/String; = "notification_token"

.field private static final x:Ljava/lang/String; = "messages"

.field private static final y:Ljava/lang/String; = "messages_pending"

.field private static final z:Ljava/lang/String; = "message"


# instance fields
.field private a:Le63;

.field private b:Ljava/lang/Boolean;

.field private c:Lim/crisp/client/external/notification/CrispNotificationClient$PermissionStatus;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lim/crisp/client/internal/network/events/inbound/SettingsEvent;

.field private h:Ljava/lang/String;

.field private i:Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lim/crisp/client/internal/data/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lim/crisp/client/internal/data/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lim/crisp/client/internal/b/a;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "/im.crisp.client/cache/data"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Le63;->A(Ljava/io/File;)Le63;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lim/crisp/client/internal/b/a;->a:Le63;

    .line 42
    .line 43
    invoke-virtual {p0}, Lim/crisp/client/internal/b/a;->y()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lim/crisp/client/internal/b/a;->w()Lim/crisp/client/internal/network/events/inbound/SettingsEvent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/network/events/inbound/SettingsEvent;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-direct {p0}, Lim/crisp/client/internal/b/a;->B()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception p0

    .line 64
    const-string p1, "Crisp"

    .line 65
    .line 66
    invoke-static {p1, p0}, Lim/crisp/client/external/Crisp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lim/crisp/client/internal/b/a;->a(Z)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lim/crisp/client/internal/b/a;->e(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lim/crisp/client/internal/b/a;->j(Z)Lim/crisp/client/internal/network/events/inbound/SettingsEvent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lim/crisp/client/internal/b/a;->k(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lim/crisp/client/internal/b/a;->i(Z)Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lim/crisp/client/internal/b/a;->f(Z)Lim/crisp/client/external/notification/CrispNotificationClient$PermissionStatus;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lim/crisp/client/internal/b/a;->c(Z)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lim/crisp/client/internal/b/a;->c:Lim/crisp/client/external/notification/CrispNotificationClient$PermissionStatus;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lim/crisp/client/internal/b/a;->k:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lim/crisp/client/internal/b/a;->j:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lim/crisp/client/internal/b/a;->m:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lim/crisp/client/internal/b/a;->l:Ljava/util/ArrayList;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0}, Lim/crisp/client/internal/b/a;->f()Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static synthetic a(Lim/crisp/client/internal/data/ChatMessage;Lim/crisp/client/internal/data/ChatMessage;)I
    .locals 2

    .line 272
    invoke-virtual {p0}, Lim/crisp/client/internal/data/ChatMessage;->n()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lim/crisp/client/internal/data/ChatMessage;->n()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-gez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;)Lim/crisp/client/internal/b/a;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 269
    sget-object v0, Lim/crisp/client/internal/b/a;->D:Lim/crisp/client/internal/b/a;

    if-nez v0, :cond_0

    .line 270
    new-instance v0, Lim/crisp/client/internal/b/a;

    invoke-direct {v0, p0}, Lim/crisp/client/internal/b/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lim/crisp/client/internal/b/a;->D:Lim/crisp/client/internal/b/a;

    .line 271
    :cond_0
    sget-object p0, Lim/crisp/client/internal/b/a;->D:Lim/crisp/client/internal/b/a;

    return-object p0
.end method

.method private a(Lim/crisp/client/internal/network/events/inbound/SettingsEvent;)V
    .locals 1
    .param p1    # Lim/crisp/client/internal/network/events/inbound/SettingsEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 228
    invoke-virtual {p1}, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->k()Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-virtual {p0, v0}, Lim/crisp/client/internal/b/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lim/crisp/client/internal/b/a;->b(Lim/crisp/client/internal/network/events/inbound/SettingsEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 230
    invoke-virtual {p0}, Lim/crisp/client/internal/b/a;->u()Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 231
    invoke-virtual {p0, p1}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)Z

    :cond_0
    return-void
.end method

.method private a(J)Z
    .locals 4

    .line 305
    invoke-static {}, Lim/crisp/client/external/Crisp;->e()Lim/crisp/client/external/Logger$Level;

    move-result-object v0

    sget-object v1, Lim/crisp/client/external/Logger$Level;->DEBUG:Lim/crisp/client/external/Logger$Level;

    invoke-virtual {v0, v1}, Lim/crisp/client/external/Logger$Level;->isAtLeast(Lim/crisp/client/external/Logger$Level;)Z

    move-result v0

    .line 306
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lim/crisp/client/internal/b/a;->m:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 307
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 308
    sget-object p0, Lim/crisp/client/external/Logger$Level;->ERROR:Lim/crisp/client/external/Logger$Level;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pending message "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x20

    add-long/2addr p1, v2

    .line 309
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "already exits, abort adding..."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 310
    const-string p2, "Crisp"

    invoke-static {p0, p2, p1}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 311
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    invoke-direct {p0, v1}, Lim/crisp/client/internal/b/a;->b(Ljava/util/ArrayList;)Z

    move-result p0

    return p0
.end method

.method private a(JI)Z
    .locals 2

    .line 289
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lim/crisp/client/internal/b/a;->k:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 290
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 291
    invoke-direct {p0, v0}, Lim/crisp/client/internal/b/a;->a(Ljava/util/ArrayList;)Z

    move-result p0

    return p0
.end method

.method private a(Lim/crisp/client/external/notification/CrispNotificationClient$PermissionStatus;)Z
    .locals 4
    .param p1    # Lim/crisp/client/external/notification/CrispNotificationClient$PermissionStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "notification_status_"

    const/4 v1, 0x0

    .line 243
    :try_start_0
    iget-object v2, p0, Lim/crisp/client/internal/b/a;->a:Le63;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lim/crisp/client/internal/b/a;->i:Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    invoke-virtual {p0}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Le63;->n(Ljava/lang/String;)Led2;

    move-result-object p0

    if-nez p0, :cond_0

    return v1

    .line 244
    :cond_0
    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-virtual {p0}, Led2;->e()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 245
    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 246
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V

    .line 247
    invoke-virtual {p0}, Led2;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 248
    const-string p1, "Crisp"

    invoke-static {p1, p0}, Lim/crisp/client/external/Crisp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private a(Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;)Z
    .locals 3
    .param p1    # Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "upload_"

    const/4 v1, 0x0

    .line 317
    :try_start_0
    iget-object p0, p0, Lim/crisp/client/internal/b/a;->a:Le63;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    invoke-virtual {p1}, Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-virtual {p0, v0}, Le63;->n(Ljava/lang/String;)Led2;

    move-result-object p0

    if-nez p0, :cond_0

    return v1

    .line 320
    :cond_0
    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-virtual {p0}, Led2;->e()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 321
    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 322
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V

    .line 323
    invoke-virtual {p0}, Led2;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 324
    const-string p1, "Crisp"

    invoke-static {p1, p0}, Lim/crisp/client/external/Crisp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private a(Ljava/util/ArrayList;)Z
    .locals 8
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 292
    const-string v0, "Crisp"

    const-string v1, " "

    const-string v2, "Unable to set Crisp messages for session "

    const-string v3, "messages_"

    invoke-static {}, Lim/crisp/client/external/Crisp;->e()Lim/crisp/client/external/Logger$Level;

    move-result-object v4

    sget-object v5, Lim/crisp/client/external/Logger$Level;->DEBUG:Lim/crisp/client/external/Logger$Level;

    invoke-virtual {v4, v5}, Lim/crisp/client/external/Logger$Level;->isAtLeast(Lim/crisp/client/external/Logger$Level;)Z

    move-result v4

    const/4 v5, 0x0

    .line 293
    :try_start_0
    iget-object v6, p0, Lim/crisp/client/internal/b/a;->a:Le63;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lim/crisp/client/internal/b/a;->i:Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    .line 294
    invoke-virtual {v3}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 295
    invoke-virtual {v6, v3}, Le63;->n(Ljava/lang/String;)Led2;

    move-result-object v3

    if-nez v3, :cond_2

    .line 296
    sget-object p1, Lim/crisp/client/external/Logger$Level;->ERROR:Lim/crisp/client/external/Logger$Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v4, :cond_0

    .line 297
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lim/crisp/client/internal/b/a;->i:Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    invoke-virtual {v7}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object v6, v2

    :goto_0
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "for website"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_1

    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lim/crisp/client/internal/b/a;->f:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", another cache edit is in progress..."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 299
    invoke-static {p1, v0, p0}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 300
    :cond_2
    new-instance p0, Ljava/io/ObjectOutputStream;

    invoke-virtual {v3}, Led2;->e()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 301
    invoke-virtual {p0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 302
    invoke-virtual {p0}, Ljava/io/ObjectOutputStream;->close()V

    .line 303
    invoke-virtual {v3}, Led2;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x1

    return p0

    .line 304
    :goto_1
    invoke-static {v0, p0}, Lim/crisp/client/external/Crisp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5
.end method

.method private declared-synchronized a(Z)Z
    .locals 4

    const-string v0, "notification_enabled_"

    monitor-enter p0

    .line 233
    :try_start_0
    iget-object v1, p0, Lim/crisp/client/internal/b/a;->b:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    const/4 p1, 0x0

    .line 234
    :try_start_1
    iget-object v1, p0, Lim/crisp/client/internal/b/a;->a:Le63;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lim/crisp/client/internal/b/a;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Le63;->s(Ljava/lang/String;)Lmz2;

    move-result-object v0

    if-nez v0, :cond_1

    .line 235
    iput-object p1, p0, Lim/crisp/client/internal/b/a;->b:Ljava/lang/Boolean;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 236
    :cond_1
    new-instance v1, Ljava/io/ObjectInputStream;

    .line 237
    iget-object v0, v0, Lmz2;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/io/InputStream;

    aget-object v0, v0, v2

    .line 238
    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 239
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lim/crisp/client/internal/b/a;->b:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 240
    :goto_0
    :try_start_2
    const-string v1, "Crisp"

    invoke-static {v1, v0}, Lim/crisp/client/external/Crisp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    iput-object p1, p0, Lim/crisp/client/internal/b/a;->b:Ljava/lang/Boolean;

    .line 242
    :cond_2
    :goto_1
    iget-object p1, p0, Lim/crisp/client/internal/b/a;->b:Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    monitor-exit p0

    return v2

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public static synthetic b(Lim/crisp/client/internal/data/ChatMessage;Lim/crisp/client/internal/data/ChatMessage;)I
    .locals 0

    .line 172
    invoke-static {p0, p1}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/data/ChatMessage;Lim/crisp/client/internal/data/ChatMessage;)I

    move-result p0

    return p0
.end method

.method private b()Z
    .locals 9

    .line 186
    const-string v0, "Crisp"

    const-string v1, " "

    const-string v2, "An unknown error occurred while trying to clear messages of session "

    const-string v3, "messages_"

    iget-object v4, p0, Lim/crisp/client/internal/b/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    return v5

    :cond_0
    const/4 v4, 0x0

    .line 187
    :try_start_0
    iget-object v6, p0, Lim/crisp/client/internal/b/a;->i:Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    invoke-virtual {v6}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->p()Ljava/lang/String;

    move-result-object v6

    .line 188
    iget-object v7, p0, Lim/crisp/client/internal/b/a;->a:Le63;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Le63;->N(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 189
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lim/crisp/client/internal/b/a;->k:Ljava/util/ArrayList;

    return v5

    :catch_0
    move-exception p0

    goto :goto_1

    .line 190
    :cond_1
    invoke-static {}, Lim/crisp/client/external/Crisp;->e()Lim/crisp/client/external/Logger$Level;

    move-result-object v3

    sget-object v5, Lim/crisp/client/external/Logger$Level;->DEBUG:Lim/crisp/client/external/Logger$Level;

    invoke-virtual {v3, v5}, Lim/crisp/client/external/Logger$Level;->isAtLeast(Lim/crisp/client/external/Logger$Level;)Z

    move-result v3

    .line 191
    sget-object v5, Lim/crisp/client/external/Logger$Level;->ERROR:Lim/crisp/client/external/Logger$Level;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v3, :cond_2

    .line 192
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v2

    :goto_0
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "for website"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lim/crisp/client/internal/b/a;->f:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 193
    invoke-static {v5, v0, p0}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return v4

    .line 194
    :goto_1
    invoke-static {v0, p0}, Lim/crisp/client/external/Crisp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4
.end method

.method private b(Lim/crisp/client/internal/data/ChatMessage;)Z
    .locals 8
    .param p1    # Lim/crisp/client/internal/data/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 207
    const-string v0, "Crisp"

    const-string v1, "Unable to set Crisp message"

    const-string v2, "message_"

    invoke-static {}, Lim/crisp/client/external/Crisp;->e()Lim/crisp/client/external/Logger$Level;

    move-result-object v3

    sget-object v4, Lim/crisp/client/external/Logger$Level;->DEBUG:Lim/crisp/client/external/Logger$Level;

    invoke-virtual {v3, v4}, Lim/crisp/client/external/Logger$Level;->isAtLeast(Lim/crisp/client/external/Logger$Level;)Z

    move-result v3

    .line 208
    invoke-virtual {p1}, Lim/crisp/client/internal/data/ChatMessage;->h()J

    move-result-wide v4

    const/4 v6, 0x0

    .line 209
    :try_start_0
    iget-object p0, p0, Lim/crisp/client/internal/b/a;->a:Le63;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Le63;->n(Ljava/lang/String;)Led2;

    move-result-object p0

    if-nez p0, :cond_1

    .line 210
    sget-object p0, Lim/crisp/client/external/Logger$Level;->ERROR:Lim/crisp/client/external/Logger$Level;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    const-wide/16 v1, 0x20

    add-long/2addr v4, v1

    .line 211
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", another cache edit is in progress..."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 212
    invoke-static {p0, v0, p1}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 213
    :cond_1
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-virtual {p0}, Led2;->e()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 214
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 215
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 216
    invoke-virtual {p0}, Led2;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    .line 217
    :goto_1
    invoke-static {v0, p0}, Lim/crisp/client/external/Crisp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v6
.end method

.method private b(Ljava/util/ArrayList;)Z
    .locals 9
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 195
    const-string v0, "Crisp"

    const-string v1, " "

    const-string v2, "Unable to set pending messages for session "

    const-string v3, "messages_pending_"

    invoke-static {}, Lim/crisp/client/external/Crisp;->e()Lim/crisp/client/external/Logger$Level;

    move-result-object v4

    sget-object v5, Lim/crisp/client/external/Logger$Level;->DEBUG:Lim/crisp/client/external/Logger$Level;

    invoke-virtual {v4, v5}, Lim/crisp/client/external/Logger$Level;->isAtLeast(Lim/crisp/client/external/Logger$Level;)Z

    move-result v4

    .line 196
    iget-object v5, p0, Lim/crisp/client/internal/b/a;->i:Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    invoke-virtual {v5}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->p()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 197
    :try_start_0
    iget-object v7, p0, Lim/crisp/client/internal/b/a;->a:Le63;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Le63;->n(Ljava/lang/String;)Led2;

    move-result-object v3

    if-nez v3, :cond_2

    .line 198
    sget-object p1, Lim/crisp/client/external/Logger$Level;->ERROR:Lim/crisp/client/external/Logger$Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v4, :cond_0

    .line 199
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object v5, v2

    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "for website"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_1

    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lim/crisp/client/internal/b/a;->f:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", another cache edit is in progress..."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 201
    invoke-static {p1, v0, p0}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 202
    :cond_2
    new-instance p0, Ljava/io/ObjectOutputStream;

    invoke-virtual {v3}, Led2;->e()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 203
    invoke-virtual {p0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 204
    invoke-virtual {p0}, Ljava/io/ObjectOutputStream;->close()V

    .line 205
    invoke-virtual {v3}, Led2;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x1

    return p0

    .line 206
    :goto_1
    invoke-static {v0, p0}, Lim/crisp/client/external/Crisp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v6
.end method

.method private c(Z)Ljava/util/ArrayList;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 111
    const-string v0, "messages_"

    iget-object v1, p0, Lim/crisp/client/internal/b/a;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    const/4 v1, 0x0

    .line 112
    :try_start_0
    iget-object v2, p0, Lim/crisp/client/internal/b/a;->a:Le63;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lim/crisp/client/internal/b/a;->i:Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    .line 113
    invoke-virtual {v0}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, Le63;->s(Ljava/lang/String;)Lmz2;

    move-result-object v0

    if-nez v0, :cond_1

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lim/crisp/client/internal/b/a;->k:Ljava/util/ArrayList;

    goto :goto_1

    .line 116
    :cond_1
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 117
    iget-object v0, v0, Lmz2;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/io/InputStream;

    aget-object v0, v0, v1

    .line 118
    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lim/crisp/client/internal/b/a;->k:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 120
    :goto_0
    const-string v2, "Crisp"

    invoke-static {v2, v0}, Lim/crisp/client/external/Crisp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lim/crisp/client/internal/b/a;->k:Ljava/util/ArrayList;

    .line 122
    :goto_1
    invoke-virtual {p0, p1}, Lim/crisp/client/internal/b/a;->d(Z)Ljava/util/ArrayList;

    .line 123
    invoke-direct {p0, p1}, Lim/crisp/client/internal/b/a;->g(Z)Ljava/util/ArrayList;

    .line 124
    :cond_2
    iget-object p0, p0, Lim/crisp/client/internal/b/a;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method private c()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/b/a;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lim/crisp/client/internal/b/a;->l:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, p0, Lim/crisp/client/internal/b/a;->k:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v3, p0, Lim/crisp/client/internal/b/a;->m:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lim/crisp/client/internal/b/a;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Lim/crisp/client/internal/b/a;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v1, v4

    .line 48
    :goto_0
    if-eqz v1, :cond_3

    .line 49
    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lim/crisp/client/internal/b/a;->j:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    move v5, v4

    .line 62
    :goto_1
    if-ge v5, v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    check-cast v6, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-direct {p0, v6, v7}, Lim/crisp/client/internal/b/a;->h(J)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lim/crisp/client/internal/b/a;->l:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_2
    if-ge v4, v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    check-cast v3, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    invoke-direct {p0, v5, v6}, Lim/crisp/client/internal/b/a;->h(J)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    return v1
.end method

.method private c(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 125
    :try_start_0
    iget-object p0, p0, Lim/crisp/client/internal/b/a;->a:Le63;

    const-string v1, "notification_token"

    invoke-virtual {p0, v1}, Le63;->n(Ljava/lang/String;)Led2;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    .line 126
    :cond_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-virtual {p0}, Led2;->e()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 127
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 128
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 129
    invoke-virtual {p0}, Led2;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 130
    const-string p1, "Crisp"

    invoke-static {p1, p0}, Lim/crisp/client/external/Crisp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private d(J)Lim/crisp/client/internal/data/ChatMessage;
    .locals 1

    .line 142
    invoke-virtual {p0, p1, p2}, Lim/crisp/client/internal/b/a;->f(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 143
    :cond_0
    iget-object v0, p0, Lim/crisp/client/internal/b/a;->k:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 144
    iget-object p0, p0, Lim/crisp/client/internal/b/a;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/crisp/client/internal/data/ChatMessage;

    return-object p0
.end method

.method private d()Z
    .locals 9

    .line 1
    const-string v0, "Crisp"

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    const-string v2, "An unknown error occurred while trying to clear notifications permissions of session "

    .line 6
    .line 7
    const-string v3, "notification_status_"

    .line 8
    .line 9
    iget-object v4, p0, Lim/crisp/client/internal/b/a;->c:Lim/crisp/client/external/notification/CrispNotificationClient$PermissionStatus;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return v5

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    :try_start_0
    iget-object v6, p0, Lim/crisp/client/internal/b/a;->i:Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    .line 17
    .line 18
    invoke-virtual {v6}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->p()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v7, p0, Lim/crisp/client/internal/b/a;->a:Le63;

    .line 23
    .line 24
    new-instance v8, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v7, v3}, Le63;->N(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lim/crisp/client/internal/b/a;->c:Lim/crisp/client/external/notification/CrispNotificationClient$PermissionStatus;

    .line 44
    .line 45
    return v5

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {}, Lim/crisp/client/external/Crisp;->e()Lim/crisp/client/external/Logger$Level;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v5, Lim/crisp/client/external/Logger$Level;->DEBUG:Lim/crisp/client/external/Logger$Level;

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Lim/crisp/client/external/Logger$Level;->isAtLeast(Lim/crisp/client/external/Logger$Level;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sget-object v5, Lim/crisp/client/external/Logger$Level;->ERROR:Lim/crisp/client/external/Logger$Level;

    .line 59
    .line 60
    new-instance v7, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    const-string v2, ""

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 v6, 0x20

    .line 78
    .line 79
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object v6, v2

    .line 88
    :goto_0
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v6, "for website"

    .line 92
    .line 93
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lim/crisp/client/internal/b/a;->f:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_3
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {v5, v0, p0}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    .line 121
    .line 122
    return v4

    .line 123
    :goto_1
    invoke-static {v0, p0}, Lim/crisp/client/external/Crisp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return v4
.end method

.method private d(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 127
    :try_start_0
    iget-object p0, p0, Lim/crisp/client/internal/b/a;->a:Le63;

    const-string v1, "website"

    invoke-virtual {p0, v1}, Le63;->n(Ljava/lang/String;)Led2;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    .line 128
    :cond_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-virtual {p0}, Led2;->e()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 129
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 130
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 131
    invoke-virtual {p0}, Led2;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 132
    const-string p1, "Crisp"

    invoke-static {p1, p0}, Lim/crisp/client/external/Crisp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private e(J)Lim/crisp/client/internal/data/ChatMessage;
    .locals 3

    const-string v0, "message_"

    const/4 v1, 0x0

    .line 151
    :try_start_0
    iget-object p0, p0, Lim/crisp/client/internal/b/a;->a:Le63;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le63;->s(Ljava/lang/String;)Lmz2;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    .line 152
    :cond_0
    new-instance p1, Lim/crisp/client/internal/z/q;

    .line 153
    iget-object p0, p0, Lmz2;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/io/InputStream;

    const/4 p2, 0x0

    aget-object p0, p0, p2

    .line 154
    invoke-direct {p1, p0}, Lim/crisp/client/internal/z/q;-><init>(Ljava/io/InputStream;)V

    .line 155
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/crisp/client/internal/data/ChatMessage;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    .line 156
    :goto_0
    const-string p1, "Crisp"

    invoke-static {p1, p0}, Lim/crisp/client/external/Crisp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private e()Z
    .locals 9

    .line 1
    const-string v0, "Crisp"

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    const-string v2, "An unknown error occurred while trying to clear pending messages of session "

    .line 6
    .line 7
    const-string v3, "messages_pending_"

    .line 8
    .line 9
    iget-object v4, p0, Lim/crisp/client/internal/b/a;->m:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    return v5

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    :try_start_0
    iget-object v6, p0, Lim/crisp/client/internal/b/a;->i:Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    .line 21
    .line 22
    invoke-virtual {v6}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->p()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v7, p0, Lim/crisp/client/internal/b/a;->a:Le63;

    .line 27
    .line 28
    new-instance v8, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v7, v3}, Le63;->N(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lim/crisp/client/internal/b/a;->m:Ljava/util/ArrayList;

    .line 52
    .line 53
    return v5

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {}, Lim/crisp/client/external/Crisp;->e()Lim/crisp/client/external/Logger$Level;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v5, Lim/crisp/client/external/Logger$Level;->DEBUG:Lim/crisp/client/external/Logger$Level;

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Lim/crisp/client/external/Logger$Level;->isAtLeast(Lim/crisp/client/external/Logger$Level;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    sget-object v5, Lim/crisp/client/external/Logger$Level;->ERROR:Lim/crisp/client/external/Logger$Level;

    .line 67
    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    const-string v2, ""

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 v6, 0x20

    .line 86
    .line 87
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move-object v6, v2

    .line 96
    :goto_0
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v6, "for website"

    .line 100
    .line 101
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lim/crisp/client/internal/b/a;->f:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_3
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {v5, v0, p0}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    .line 129
    .line 130
    return v4

    .line 131
    :goto_1
    invoke-static {v0, p0}, Lim/crisp/client/external/Crisp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return v4
.end method

.method private declared-synchronized f(Z)Lim/crisp/client/external/notification/CrispNotificationClient$PermissionStatus;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "notification_status_"

    monitor-enter p0

    .line 315
    :try_start_0
    iget-object v1, p0, Lim/crisp/client/internal/b/a;->c:Lim/crisp/client/external/notification/CrispNotificationClient$PermissionStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    const/4 p1, 0x0

    .line 316
    :try_start_1
    iget-object v1, p0, Lim/crisp/client/internal/b/a;->a:Le63;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lim/crisp/client/internal/b/a;->i:Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    invoke-virtual {v0}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Le63;->s(Ljava/lang/String;)Lmz2;

    move-result-object v0

    if-nez v0, :cond_1

    .line 317
    iput-object p1, p0, Lim/crisp/client/internal/b/a;->c:Lim/crisp/client/external/notification/CrispNotificationClient$PermissionStatus;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 318
    :cond_1
    new-instance v1, Ljava/io/ObjectInputStream;

    .line 319
    iget-object v0, v0, Lmz2;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/io/InputStream;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 320
    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 321
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/crisp/client/external/notification/CrispNotificationClient$PermissionStatus;

    iput-object v0, p0, Lim/crisp/client/internal/b/a;->c:Lim/crisp/client/external/notification/CrispNotificationClient$PermissionStatus;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 322
    :goto_0
    :try_start_2
    iput-object p1, p0, Lim/crisp/client/internal/b/a;->c:Lim/crisp/client/external/notification/CrispNotificationClient$PermissionStatus;

    .line 323
    const-string p1, "Crisp"

    invoke-static {p1, v0}, Lim/crisp/client/external/Crisp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    :cond_2
    :goto_1
    iget-object p1, p0, Lim/crisp/client/internal/b/a;->c:Lim/crisp/client/external/notification/CrispNotificationClient$PermissionStatus;

    if-eqz p1, :cond_3

    goto :goto_2

    .line 325
    :cond_3
    sget-object p1, Lim/crisp/client/external/notification/CrispNotificationClient$PermissionStatus;->NONE:Lim/crisp/client/external/notification/CrispNotificationClient$PermissionStatus;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    return-object p1

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private g(Z)Ljava/util/ArrayList;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 211
    const-string v0, "messages_pending_"

    iget-object v1, p0, Lim/crisp/client/internal/b/a;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    const/4 v1, 0x0

    .line 212
    :try_start_0
    iget-object v2, p0, Lim/crisp/client/internal/b/a;->a:Le63;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lim/crisp/client/internal/b/a;->i:Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    .line 213
    invoke-virtual {v0}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-virtual {v2, v0}, Le63;->s(Ljava/lang/String;)Lmz2;

    move-result-object v0

    if-nez v0, :cond_1

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lim/crisp/client/internal/b/a;->m:Ljava/util/ArrayList;

    goto :goto_1

    .line 216
    :cond_1
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 217
    iget-object v0, v0, Lmz2;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/io/InputStream;

    aget-object v0, v0, v1

    .line 218
    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lim/crisp/client/internal/b/a;->m:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 220
    :goto_0
    const-string v2, "Crisp"

    invoke-static {v2, v0}, Lim/crisp/client/external/Crisp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lim/crisp/client/internal/b/a;->m:Ljava/util/ArrayList;

    .line 222
    :goto_1
    invoke-virtual {p0, p1}, Lim/crisp/client/internal/b/a;->h(Z)Ljava/util/ArrayList;

    .line 223
    :cond_2
    iget-object p0, p0, Lim/crisp/client/internal/b/a;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method private h(J)Z
    .locals 2

    const-string v0, "message_"

    .line 71
    :try_start_0
    iget-object p0, p0, Lim/crisp/client/internal/b/a;->a:Le63;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le63;->N(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 72
    const-string p1, "Crisp"

    invoke-static {p1, p0}, Lim/crisp/client/external/Crisp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method private i(J)Z
    .locals 2

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lim/crisp/client/internal/b/a;->k:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 127
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lim/crisp/client/internal/b/a;->a(Ljava/util/ArrayList;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j()Lim/crisp/client/internal/b/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 77
    sget-object v0, Lim/crisp/client/internal/b/a;->D:Lim/crisp/client/internal/b/a;

    return-object v0
.end method

.method private j(J)Z
    .locals 2

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lim/crisp/client/internal/b/a;->m:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lim/crisp/client/internal/b/a;->b(Ljava/util/ArrayList;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private l()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 129
    invoke-direct {p0, v0}, Lim/crisp/client/internal/b/a;->c(Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private l(Z)Z
    .locals 8

    .line 1
    const-string v0, "Crisp"

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    const-string v2, "Unable to "

    .line 6
    .line 7
    const-string v3, "notification_enabled_"

    .line 8
    .line 9
    invoke-static {}, Lim/crisp/client/external/Crisp;->e()Lim/crisp/client/external/Logger$Level;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Lim/crisp/client/external/Logger$Level;->DEBUG:Lim/crisp/client/external/Logger$Level;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Lim/crisp/client/external/Logger$Level;->isAtLeast(Lim/crisp/client/external/Logger$Level;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    :try_start_0
    iget-object v6, p0, Lim/crisp/client/internal/b/a;->a:Le63;

    .line 21
    .line 22
    new-instance v7, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lim/crisp/client/internal/b/a;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v6, v3}, Le63;->n(Ljava/lang/String;)Led2;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    sget-object v3, Lim/crisp/client/external/Logger$Level;->ERROR:Lim/crisp/client/external/Logger$Level;

    .line 43
    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const-string p1, "enable"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    const-string p1, "disable"

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, " notifications for website"

    .line 62
    .line 63
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lim/crisp/client/internal/b/a;->f:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string p0, ""

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, ", another cache edit is in progress..."

    .line 89
    .line 90
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v3, v0, p0}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return v5

    .line 101
    :cond_2
    new-instance p0, Ljava/io/ObjectOutputStream;

    .line 102
    .line 103
    invoke-virtual {v3}, Led2;->e()Ljava/io/OutputStream;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {p0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/io/ObjectOutputStream;->close()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Led2;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x1

    .line 124
    return p0

    .line 125
    :goto_2
    invoke-static {v0, p0}, Lim/crisp/client/external/Crisp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return v5
.end method

.method private q()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lim/crisp/client/internal/b/a;->g(Z)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public declared-synchronized A()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lim/crisp/client/internal/b/a;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :cond_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    check-cast v4, Lim/crisp/client/internal/data/ChatMessage;

    .line 24
    .line 25
    invoke-virtual {v4}, Lim/crisp/client/internal/data/ChatMessage;->u()Z

    .line 26
    .line 27
    .line 28
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    monitor-exit p0

    .line 37
    return v2

    .line 38
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "session_"

    monitor-enter p0

    const/4 v1, 0x0

    .line 261
    :try_start_0
    iget-object v2, p0, Lim/crisp/client/internal/b/a;->a:Le63;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 262
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 263
    invoke-virtual {v2, p1}, Le63;->s(Ljava/lang/String;)Lmz2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 264
    new-instance v0, Lim/crisp/client/internal/z/q;

    .line 265
    iget-object p1, p1, Lmz2;->b:Ljava/lang/Object;

    check-cast p1, [Ljava/io/InputStream;

    const/4 v2, 0x0

    aget-object p1, p1, v2

    .line 266
    invoke-direct {v0, p1}, Lim/crisp/client/internal/z/q;-><init>(Ljava/io/InputStream;)V

    .line 267
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v1

    .line 268
    :goto_0
    :try_start_1
    const-string v0, "Crisp"

    invoke-static {v0, p1}, Lim/crisp/client/external/Crisp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lim/crisp/client/internal/data/ChatMessage;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 285
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 287
    invoke-direct {p0, v1, v2}, Lim/crisp/client/internal/b/a;->d(J)Lim/crisp/client/internal/data/ChatMessage;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 288
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 232
    :try_start_0
    invoke-direct {p0, v0}, Lim/crisp/client/internal/b/a;->a(Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(Lim/crisp/client/internal/data/ChatMessage;)Z
    .locals 11
    .param p1    # Lim/crisp/client/internal/data/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Message "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Lim/crisp/client/external/Crisp;->e()Lim/crisp/client/external/Logger$Level;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lim/crisp/client/external/Logger$Level;->DEBUG:Lim/crisp/client/external/Logger$Level;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lim/crisp/client/external/Logger$Level;->isAtLeast(Lim/crisp/client/external/Logger$Level;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Lim/crisp/client/internal/data/ChatMessage;->h()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {p0, v2, v3}, Lim/crisp/client/internal/b/a;->f(J)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    sget-object p1, Lim/crisp/client/external/Logger$Level;->ERROR:Lim/crisp/client/external/Logger$Level;

    .line 26
    .line 27
    const-string v4, "Crisp"

    .line 28
    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-wide/16 v0, 0x20

    .line 37
    .line 38
    add-long/2addr v2, v0

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    const-string v0, ""

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "already exits, abort adding..."

    .line 53
    .line 54
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v4, v0}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return v5

    .line 66
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v1, p0, Lim/crisp/client/internal/b/a;->j:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v1, Lp20;

    .line 77
    .line 78
    const/16 v4, 0x15

    .line 79
    .line 80
    invoke-direct {v1, v4}, Lp20;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p1}, Lim/crisp/client/internal/data/ChatMessage;->p()Lim/crisp/client/internal/data/b;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {p1}, Lim/crisp/client/internal/data/ChatMessage;->v()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {p1}, Lim/crisp/client/internal/data/ChatMessage;->h()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    const-wide/16 v9, -0x2713

    .line 103
    .line 104
    cmp-long v7, v7, v9

    .line 105
    .line 106
    const/4 v8, 0x1

    .line 107
    const/4 v9, 0x0

    .line 108
    if-eqz v7, :cond_7

    .line 109
    .line 110
    invoke-virtual {v4}, Lim/crisp/client/internal/data/b;->d()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-lez v1, :cond_2

    .line 115
    .line 116
    add-int/lit8 v7, v1, -0x1

    .line 117
    .line 118
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lim/crisp/client/internal/data/ChatMessage;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    move-object v0, v9

    .line 126
    :goto_1
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0}, Lim/crisp/client/internal/data/ChatMessage;->p()Lim/crisp/client/internal/data/b;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move-object v7, v9

    .line 134
    :goto_2
    if-eqz v7, :cond_4

    .line 135
    .line 136
    invoke-virtual {v7}, Lim/crisp/client/internal/data/b;->d()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    :cond_4
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-static {v4, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-virtual {v0, v5}, Lim/crisp/client/internal/data/ChatMessage;->f(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0, v5}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/data/ChatMessage;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    move-object v9, v0

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    :goto_3
    invoke-virtual {p1, v8}, Lim/crisp/client/internal/data/ChatMessage;->e(Z)V

    .line 159
    .line 160
    .line 161
    move-object v9, v0

    .line 162
    :cond_7
    move v4, v5

    .line 163
    :goto_4
    invoke-direct {p0, p1}, Lim/crisp/client/internal/b/a;->b(Lim/crisp/client/internal/data/ChatMessage;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    invoke-direct {p0, v2, v3, v1}, Lim/crisp/client/internal/b/a;->a(JI)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    if-nez v6, :cond_8

    .line 176
    .line 177
    invoke-direct {p0, v2, v3}, Lim/crisp/client/internal/b/a;->a(J)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    :cond_8
    iget-object v0, p0, Lim/crisp/client/internal/b/a;->k:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v0, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    if-nez v6, :cond_9

    .line 193
    .line 194
    iget-object v0, p0, Lim/crisp/client/internal/b/a;->m:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lim/crisp/client/internal/b/a;->l:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_9
    iget-object v0, p0, Lim/crisp/client/internal/b/a;->j:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    if-eqz v4, :cond_a

    .line 214
    .line 215
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1, v9}, Lim/crisp/client/internal/h/b;->n(Lim/crisp/client/internal/data/ChatMessage;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    .line 221
    .line 222
    :cond_a
    monitor-exit p0

    .line 223
    return v8

    .line 224
    :cond_b
    monitor-exit p0

    .line 225
    return v5

    .line 226
    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    throw p1
.end method

.method public declared-synchronized a(Lim/crisp/client/internal/data/ChatMessage;Z)Z
    .locals 3
    .param p1    # Lim/crisp/client/internal/data/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 280
    :try_start_0
    invoke-virtual {p1}, Lim/crisp/client/internal/data/ChatMessage;->h()J

    move-result-wide v0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 281
    invoke-virtual {p0, v0, v1}, Lim/crisp/client/internal/b/a;->f(J)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 282
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/b/a;->b(Lim/crisp/client/internal/data/ChatMessage;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 283
    iget-object p2, p0, Lim/crisp/client/internal/b/a;->k:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    .line 284
    iget-object v0, p0, Lim/crisp/client/internal/b/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_1
    monitor-exit p0

    return v2

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lim/crisp/client/internal/data/ChatMessage;ZZ)Z
    .locals 2
    .param p1    # Lim/crisp/client/internal/data/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    if-nez p3, :cond_0

    .line 273
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/data/ChatMessage;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 274
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lim/crisp/client/internal/data/ChatMessage;->h()J

    move-result-wide v0

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 275
    invoke-virtual {p0, v0, v1}, Lim/crisp/client/internal/b/a;->f(J)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_1

    monitor-exit p0

    return p3

    .line 276
    :cond_1
    :try_start_2
    invoke-direct {p0, p1}, Lim/crisp/client/internal/b/a;->b(Lim/crisp/client/internal/data/ChatMessage;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 277
    invoke-direct {p0, v0, v1}, Lim/crisp/client/internal/b/a;->a(J)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 278
    iget-object p2, p0, Lim/crisp/client/internal/b/a;->m:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    iget-object p2, p0, Lim/crisp/client/internal/b/a;->l:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_3
    monitor-exit p0

    return p3

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)Z
    .locals 7
    .param p1    # Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, " "

    const-string v1, "Unable to set Crisp session "

    const-string v2, "session_"

    monitor-enter p0

    .line 249
    :try_start_0
    invoke-static {}, Lim/crisp/client/external/Crisp;->e()Lim/crisp/client/external/Logger$Level;

    move-result-object v3

    sget-object v4, Lim/crisp/client/external/Logger$Level;->DEBUG:Lim/crisp/client/external/Logger$Level;

    invoke-virtual {v3, v4}, Lim/crisp/client/external/Logger$Level;->isAtLeast(Lim/crisp/client/external/Logger$Level;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    .line 250
    :try_start_1
    iget-object v5, p0, Lim/crisp/client/internal/b/a;->a:Le63;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lim/crisp/client/internal/b/a;->f:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Le63;->n(Ljava/lang/String;)Led2;

    move-result-object v2

    if-nez v2, :cond_2

    .line 251
    sget-object v2, Lim/crisp/client/external/Logger$Level;->ERROR:Lim/crisp/client/external/Logger$Level;

    const-string v5, "Crisp"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "for website"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    .line 253
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lim/crisp/client/internal/b/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", another cache edit is in progress..."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 254
    invoke-static {v2, v5, p1}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v4

    .line 255
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-virtual {v2}, Led2;->e()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 256
    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 257
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V

    .line 258
    invoke-virtual {v2}, Led2;->c()V

    .line 259
    iput-object p1, p0, Lim/crisp/client/internal/b/a;->i:Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 260
    :goto_2
    :try_start_3
    const-string v0, "Crisp"

    invoke-static {v0, p1}, Lim/crisp/client/external/Crisp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v4

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;Ljava/net/URL;)Z
    .locals 2
    .param p1    # Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/URL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 313
    :try_start_0
    invoke-virtual {p0}, Lim/crisp/client/internal/b/a;->s()Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 314
    invoke-virtual {p1}, Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 315
    :cond_0
    invoke-virtual {v0, p2}, Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;->a(Ljava/net/URL;)V

    .line 316
    invoke-direct {p0, v0}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Lim/crisp/client/internal/data/ChatMessage;Z)Lim/crisp/client/internal/data/ChatMessage;
    .locals 5
    .param p1    # Lim/crisp/client/internal/data/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 163
    :try_start_0
    invoke-virtual {p1}, Lim/crisp/client/internal/data/ChatMessage;->h()J

    move-result-wide v0

    .line 164
    invoke-virtual {p0, v0, v1}, Lim/crisp/client/internal/b/a;->c(J)Lim/crisp/client/internal/data/ChatMessage;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return-object v2

    :cond_0
    const/4 v3, 0x0

    .line 165
    :try_start_1
    invoke-virtual {p1, v3}, Lim/crisp/client/internal/data/ChatMessage;->b(Z)V

    xor-int/lit8 v4, p2, 0x1

    .line 166
    invoke-virtual {p1, v4}, Lim/crisp/client/internal/data/ChatMessage;->c(Z)V

    .line 167
    invoke-virtual {p0, p1, v3}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/data/ChatMessage;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p2, :cond_1

    .line 168
    invoke-direct {p0, v0, v1}, Lim/crisp/client/internal/b/a;->j(J)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 169
    iget-object p2, p0, Lim/crisp/client/internal/b/a;->m:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 v0, -0x1

    if-le p2, v0, :cond_2

    .line 170
    iget-object v0, p0, Lim/crisp/client/internal/b/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 171
    iget-object v0, p0, Lim/crisp/client/internal/b/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    monitor-exit p0

    return-object p1

    :cond_3
    :goto_0
    monitor-exit p0

    return-object v2

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)Lim/crisp/client/internal/network/events/inbound/SettingsEvent;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "settings_"

    .line 157
    :try_start_0
    iget-object p0, p0, Lim/crisp/client/internal/b/a;->a:Le63;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le63;->s(Ljava/lang/String;)Lmz2;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 158
    new-instance p1, Lim/crisp/client/internal/z/q;

    .line 159
    iget-object p0, p0, Lmz2;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/io/InputStream;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    .line 160
    invoke-direct {p1, p0}, Lim/crisp/client/internal/z/q;-><init>(Ljava/io/InputStream;)V

    .line 161
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    .line 162
    :goto_0
    const-string p1, "Crisp"

    invoke-static {p1, p0}, Lim/crisp/client/external/Crisp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public declared-synchronized b(J)Z
    .locals 7

    const-string v0, "Failed to remove message"

    const-string v1, " "

    const-string v2, " "

    const-string v3, "Message"

    monitor-enter p0

    .line 173
    :try_start_0
    invoke-static {}, Lim/crisp/client/external/Crisp;->e()Lim/crisp/client/external/Logger$Level;

    move-result-object v4

    sget-object v5, Lim/crisp/client/external/Logger$Level;->DEBUG:Lim/crisp/client/external/Logger$Level;

    invoke-virtual {v4, v5}, Lim/crisp/client/external/Logger$Level;->isAtLeast(Lim/crisp/client/external/Logger$Level;)Z

    move-result v4

    .line 174
    invoke-virtual {p0, p1, p2}, Lim/crisp/client/internal/b/a;->f(J)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    .line 175
    sget-object v0, Lim/crisp/client/external/Logger$Level;->WARN:Lim/crisp/client/external/Logger$Level;

    const-string v1, "Crisp"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found, aborting deletion..."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 177
    invoke-static {v0, v1, p1}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v6

    .line 178
    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p2}, Lim/crisp/client/internal/b/a;->i(J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 179
    invoke-direct {p0, p1, p2}, Lim/crisp/client/internal/b/a;->h(J)Z

    .line 180
    iget-object v0, p0, Lim/crisp/client/internal/b/a;->k:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-le p1, p2, :cond_2

    .line 181
    iget-object p2, p0, Lim/crisp/client/internal/b/a;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 182
    iget-object p2, p0, Lim/crisp/client/internal/b/a;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 183
    :cond_3
    :try_start_2
    sget-object v2, Lim/crisp/client/external/Logger$Level;->WARN:Lim/crisp/client/external/Logger$Level;

    const-string v3, "Crisp"

    if-eqz v4, :cond_4

    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const-string p1, ""

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 185
    invoke-static {v2, v3, p1}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v6

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Lim/crisp/client/external/notification/CrispNotificationClient$PermissionStatus;)Z
    .locals 1
    .param p1    # Lim/crisp/client/external/notification/CrispNotificationClient$PermissionStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 148
    :try_start_0
    invoke-direct {p0, p1}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/external/notification/CrispNotificationClient$PermissionStatus;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iput-object p1, p0, Lim/crisp/client/internal/b/a;->c:Lim/crisp/client/external/notification/CrispNotificationClient$PermissionStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Lim/crisp/client/internal/network/events/inbound/SettingsEvent;)Z
    .locals 4

    const-string v0, "settings_"

    monitor-enter p0

    const/4 v1, 0x0

    .line 150
    :try_start_0
    iget-object v2, p0, Lim/crisp/client/internal/b/a;->a:Le63;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lim/crisp/client/internal/b/a;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Le63;->n(Ljava/lang/String;)Led2;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    .line 151
    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-virtual {v0}, Led2;->e()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 152
    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 153
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 154
    invoke-virtual {v0}, Led2;->c()V

    .line 155
    iput-object p1, p0, Lim/crisp/client/internal/b/a;->g:Lim/crisp/client/internal/network/events/inbound/SettingsEvent;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 156
    :try_start_2
    const-string v0, "Crisp"

    invoke-static {v0, p1}, Lim/crisp/client/external/Crisp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;)Z
    .locals 2
    .param p1    # Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 218
    :try_start_0
    iget-object v0, p0, Lim/crisp/client/internal/b/a;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    .line 219
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    invoke-virtual {p1}, Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lim/crisp/client/internal/b/a;->n:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return v1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Ljava/util/List;)Z
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 v0, 0x1

    .line 7
    move v1, v0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_6

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-direct {p0, v3, v4}, Lim/crisp/client/internal/b/a;->d(J)Lim/crisp/client/internal/data/ChatMessage;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Lim/crisp/client/internal/data/ChatMessage;->u()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v3, v0}, Lim/crisp/client/internal/data/ChatMessage;->g(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lim/crisp/client/internal/data/ChatMessage;->d(Z)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {p0, v3, v5}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/data/ChatMessage;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    move v1, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-eqz v4, :cond_0

    .line 50
    .line 51
    iget-object v3, p0, Lim/crisp/client/internal/b/a;->k:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v4, p0, Lim/crisp/client/internal/b/a;->j:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4, v5, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    move v6, v5

    .line 81
    :cond_2
    :goto_1
    if-ge v6, v4, :cond_4

    .line 82
    .line 83
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    check-cast v7, Lim/crisp/client/internal/data/ChatMessage;

    .line 90
    .line 91
    invoke-virtual {v7}, Lim/crisp/client/internal/data/ChatMessage;->u()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-nez v8, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v7}, Lim/crisp/client/internal/data/ChatMessage;->d()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_2

    .line 103
    .line 104
    invoke-virtual {v7, v5}, Lim/crisp/client/internal/data/ChatMessage;->d(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    move v4, v5

    .line 118
    :cond_5
    :goto_2
    if-ge v4, v3, :cond_0

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    check-cast v6, Lim/crisp/client/internal/data/ChatMessage;

    .line 127
    .line 128
    invoke-virtual {p0, v6, v5}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/data/ChatMessage;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_5

    .line 133
    .line 134
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v7, v6}, Lim/crisp/client/internal/h/b;->n(Lim/crisp/client/internal/data/ChatMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    monitor-exit p0

    .line 143
    return v1

    .line 144
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw p1
.end method

.method public declared-synchronized b(Z)Z
    .locals 1

    monitor-enter p0

    .line 146
    :try_start_0
    invoke-direct {p0, p1}, Lim/crisp/client/internal/b/a;->l(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lim/crisp/client/internal/b/a;->b:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized c(J)Lim/crisp/client/internal/data/ChatMessage;
    .locals 0

    monitor-enter p0

    .line 110
    :try_start_0
    invoke-direct {p0, p1, p2}, Lim/crisp/client/internal/b/a;->d(J)Lim/crisp/client/internal/data/ChatMessage;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized d(Z)Ljava/util/ArrayList;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lim/crisp/client/internal/data/ChatMessage;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 133
    :try_start_0
    iget-object v0, p0, Lim/crisp/client/internal/b/a;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    .line 134
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lim/crisp/client/internal/b/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lim/crisp/client/internal/b/a;->j:Ljava/util/ArrayList;

    .line 135
    iget-object p1, p0, Lim/crisp/client/internal/b/a;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 136
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 138
    invoke-direct {p0, v0, v1}, Lim/crisp/client/internal/b/a;->e(J)Lim/crisp/client/internal/data/ChatMessage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 139
    iget-object v1, p0, Lim/crisp/client/internal/b/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 140
    :cond_1
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 141
    :cond_2
    iget-object p1, p0, Lim/crisp/client/internal/b/a;->j:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized e(Z)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 135
    :try_start_0
    iget-object v0, p0, Lim/crisp/client/internal/b/a;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    const/4 p1, 0x0

    .line 136
    :try_start_1
    iget-object v0, p0, Lim/crisp/client/internal/b/a;->a:Le63;

    const-string v1, "notification_token"

    invoke-virtual {v0, v1}, Le63;->s(Ljava/lang/String;)Lmz2;

    move-result-object v0

    if-nez v0, :cond_1

    .line 137
    iput-object p1, p0, Lim/crisp/client/internal/b/a;->d:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 138
    :cond_1
    new-instance v1, Ljava/io/ObjectInputStream;

    .line 139
    iget-object v0, v0, Lmz2;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/io/InputStream;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 140
    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 141
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lim/crisp/client/internal/b/a;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 142
    :goto_0
    :try_start_2
    const-string v1, "Crisp"

    invoke-static {v1, v0}, Lim/crisp/client/external/Crisp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    iput-object p1, p0, Lim/crisp/client/internal/b/a;->d:Ljava/lang/String;

    .line 144
    :cond_2
    :goto_1
    iget-object p1, p0, Lim/crisp/client/internal/b/a;->d:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized e(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Notification token "

    monitor-enter p0

    .line 145
    :try_start_0
    invoke-direct {p0, p1}, Lim/crisp/client/internal/b/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 146
    iput-object p1, p0, Lim/crisp/client/internal/b/a;->d:Ljava/lang/String;

    .line 147
    invoke-static {}, Lim/crisp/client/external/Crisp;->e()Lim/crisp/client/external/Logger$Level;

    move-result-object v1

    sget-object v2, Lim/crisp/client/external/Logger$Level;->DEBUG:Lim/crisp/client/external/Logger$Level;

    invoke-virtual {v1, v2}, Lim/crisp/client/external/Logger$Level;->isAtLeast(Lim/crisp/client/external/Logger$Level;)Z

    move-result v1

    .line 148
    sget-object v2, Lim/crisp/client/external/Logger$Level;->INFO:Lim/crisp/client/external/Logger$Level;

    const-string v3, "Crisp"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "saved"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 150
    invoke-static {v2, v3, p1}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_1
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized f()Z
    .locals 5

    const-string v0, "upload_"

    monitor-enter p0

    .line 327
    :try_start_0
    iget-object v1, p0, Lim/crisp/client/internal/b/a;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 328
    :try_start_1
    iget-object v3, p0, Lim/crisp/client/internal/b/a;->a:Le63;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lim/crisp/client/internal/b/a;->n:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Le63;->N(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 329
    iput-object v0, p0, Lim/crisp/client/internal/b/a;->n:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 330
    :cond_1
    :try_start_2
    sget-object v0, Lim/crisp/client/external/Logger$Level;->ERROR:Lim/crisp/client/external/Logger$Level;

    const-string v2, "Crisp"

    const-string v3, "An unknown error occurred while trying to clear pending upload"

    invoke-static {v0, v2, v3}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    .line 331
    :goto_0
    :try_start_3
    const-string v2, "Crisp"

    invoke-static {v2, v0}, Lim/crisp/client/external/Crisp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public declared-synchronized f(J)Z
    .locals 1

    monitor-enter p0

    .line 326
    :try_start_0
    iget-object v0, p0, Lim/crisp/client/internal/b/a;->k:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized f(Ljava/lang/String;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, " "

    .line 6
    .line 7
    const-string v3, " "

    .line 8
    .line 9
    const-string v4, "Crisp token "

    .line 10
    .line 11
    const-string v5, " "

    .line 12
    .line 13
    const-string v6, " "

    .line 14
    .line 15
    const-string v7, "Unable to set Crisp token "

    .line 16
    .line 17
    const-string v8, "token_"

    .line 18
    .line 19
    const-string v9, "Crisp token has been reset for website"

    .line 20
    .line 21
    const-string v10, " "

    .line 22
    .line 23
    const-string v11, "An unknown error has occurred while trying to reset Crisp token for website"

    .line 24
    .line 25
    const-string v12, " "

    .line 26
    .line 27
    const-string v13, "token_"

    .line 28
    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    invoke-static {}, Lim/crisp/client/external/Crisp;->e()Lim/crisp/client/external/Logger$Level;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    sget-object v15, Lim/crisp/client/external/Logger$Level;->DEBUG:Lim/crisp/client/external/Logger$Level;

    .line 35
    .line 36
    invoke-virtual {v14, v15}, Lim/crisp/client/external/Logger$Level;->isAtLeast(Lim/crisp/client/external/Logger$Level;)Z

    .line 37
    .line 38
    .line 39
    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const/4 v15, 0x1

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    :try_start_1
    iget-object v0, v1, Lim/crisp/client/internal/b/a;->h:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v1, Lim/crisp/client/internal/b/a;->a:Le63;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Lim/crisp/client/internal/b/a;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Le63;->N(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    sget-object v0, Lim/crisp/client/external/Logger$Level;->ERROR:Lim/crisp/client/external/Logger$Level;

    .line 73
    .line 74
    const-string v2, "Crisp"

    .line 75
    .line 76
    if-eqz v14, :cond_1

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v1, Lim/crisp/client/internal/b/a;->f:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :catch_0
    move-exception v0

    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_1
    const-string v3, ""

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v0, v2, v3}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return v16

    .line 110
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 111
    :try_start_2
    iput-object v0, v1, Lim/crisp/client/internal/b/a;->h:Ljava/lang/String;

    .line 112
    .line 113
    sget-object v0, Lim/crisp/client/external/Logger$Level;->INFO:Lim/crisp/client/external/Logger$Level;

    .line 114
    .line 115
    const-string v2, "Crisp"

    .line 116
    .line 117
    if-eqz v14, :cond_3

    .line 118
    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v1, Lim/crisp/client/internal/b/a;->f:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    const-string v3, ""

    .line 135
    .line 136
    :goto_2
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v0, v2, v3}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    .line 143
    monitor-exit p0

    .line 144
    return v15

    .line 145
    :cond_4
    :try_start_3
    iget-object v9, v1, Lim/crisp/client/internal/b/a;->a:Le63;

    .line 146
    .line 147
    new-instance v10, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v8, v1, Lim/crisp/client/internal/b/a;->f:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v9, v8}, Le63;->n(Ljava/lang/String;)Led2;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-nez v8, :cond_7

    .line 166
    .line 167
    sget-object v2, Lim/crisp/client/external/Logger$Level;->ERROR:Lim/crisp/client/external/Logger$Level;

    .line 168
    .line 169
    const-string v3, "Crisp"

    .line 170
    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    if-eqz v14, :cond_5

    .line 177
    .line 178
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_3

    .line 183
    :cond_5
    const-string v0, ""

    .line 184
    .line 185
    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, "for website"

    .line 189
    .line 190
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    if-eqz v14, :cond_6

    .line 194
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v5, v1, Lim/crisp/client/internal/b/a;->f:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_4

    .line 210
    :cond_6
    const-string v0, ""

    .line 211
    .line 212
    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, ", another cache edit is in progress..."

    .line 216
    .line 217
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v2, v3, v0}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    .line 226
    .line 227
    monitor-exit p0

    .line 228
    return v16

    .line 229
    :cond_7
    :try_start_4
    new-instance v5, Ljava/io/ObjectOutputStream;

    .line 230
    .line 231
    invoke-virtual {v8}, Led2;->e()Ljava/io/OutputStream;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-direct {v5, v6}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8}, Led2;->c()V

    .line 245
    .line 246
    .line 247
    iput-object v0, v1, Lim/crisp/client/internal/b/a;->h:Ljava/lang/String;

    .line 248
    .line 249
    sget-object v5, Lim/crisp/client/external/Logger$Level;->INFO:Lim/crisp/client/external/Logger$Level;

    .line 250
    .line 251
    const-string v6, "Crisp"

    .line 252
    .line 253
    new-instance v7, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    if-eqz v14, :cond_8

    .line 259
    .line 260
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto :goto_5

    .line 265
    :cond_8
    const-string v0, ""

    .line 266
    .line 267
    :goto_5
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v0, "has been set for website"

    .line 271
    .line 272
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    if-eqz v14, :cond_9

    .line 276
    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v1, Lim/crisp/client/internal/b/a;->f:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    goto :goto_6

    .line 292
    :cond_9
    const-string v0, ""

    .line 293
    .line 294
    :goto_6
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v5, v6, v0}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 302
    .line 303
    .line 304
    monitor-exit p0

    .line 305
    return v15

    .line 306
    :goto_7
    :try_start_5
    const-string v2, "Crisp"

    .line 307
    .line 308
    invoke-static {v2, v0}, Lim/crisp/client/external/Crisp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 309
    .line 310
    .line 311
    monitor-exit p0

    .line 312
    return v16

    .line 313
    :goto_8
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 314
    throw v0
.end method

.method public declared-synchronized g()Z
    .locals 10

    .line 1
    const-string v0, "An unknown error occurred while trying to reset session for website"

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    const-string v2, "Session reset for website"

    .line 6
    .line 7
    const-string v3, " "

    .line 8
    .line 9
    const-string v4, "session_"

    .line 10
    .line 11
    const-string v5, " "

    .line 12
    .line 13
    const-string v6, "Session has already been reset for website"

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    invoke-static {}, Lim/crisp/client/external/Crisp;->e()Lim/crisp/client/external/Logger$Level;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    sget-object v8, Lim/crisp/client/external/Logger$Level;->DEBUG:Lim/crisp/client/external/Logger$Level;

    .line 21
    .line 22
    invoke-virtual {v7, v8}, Lim/crisp/client/external/Logger$Level;->isAtLeast(Lim/crisp/client/external/Logger$Level;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    iget-object v8, p0, Lim/crisp/client/internal/b/a;->i:Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    if-nez v8, :cond_1

    .line 30
    .line 31
    sget-object v0, Lim/crisp/client/external/Logger$Level;->WARN:Lim/crisp/client/external/Logger$Level;

    .line 32
    .line 33
    const-string v1, "Crisp"

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lim/crisp/client/internal/b/a;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_0
    const-string v3, ""

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, ", ignoring..."

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v0, v1, v2}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return v9

    .line 79
    :cond_1
    const/4 v5, 0x0

    .line 80
    :try_start_1
    invoke-direct {p0}, Lim/crisp/client/internal/b/a;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Lim/crisp/client/internal/b/a;->f()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    invoke-direct {p0}, Lim/crisp/client/internal/b/a;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    iget-object v6, p0, Lim/crisp/client/internal/b/a;->a:Le63;

    .line 99
    .line 100
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lim/crisp/client/internal/b/a;->f:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v6, v4}, Le63;->N(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lim/crisp/client/internal/b/a;->i:Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    .line 122
    .line 123
    sget-object v0, Lim/crisp/client/external/Logger$Level;->INFO:Lim/crisp/client/external/Logger$Level;

    .line 124
    .line 125
    const-string v1, "Crisp"

    .line 126
    .line 127
    if-eqz v7, :cond_2

    .line 128
    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lim/crisp/client/internal/b/a;->f:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    goto :goto_1

    .line 144
    :catch_0
    move-exception v0

    .line 145
    goto :goto_3

    .line 146
    :cond_2
    const-string v3, ""

    .line 147
    .line 148
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v0, v1, v2}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    .line 155
    monitor-exit p0

    .line 156
    return v9

    .line 157
    :cond_3
    :try_start_2
    sget-object v2, Lim/crisp/client/external/Logger$Level;->ERROR:Lim/crisp/client/external/Logger$Level;

    .line 158
    .line 159
    const-string v3, "Crisp"

    .line 160
    .line 161
    if-eqz v7, :cond_4

    .line 162
    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lim/crisp/client/internal/b/a;->f:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    const-string v1, ""

    .line 179
    .line 180
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v2, v3, v0}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    .line 186
    .line 187
    monitor-exit p0

    .line 188
    return v5

    .line 189
    :goto_3
    :try_start_3
    const-string v1, "Crisp"

    .line 190
    .line 191
    invoke-static {v1, v0}, Lim/crisp/client/external/Crisp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    .line 193
    .line 194
    monitor-exit p0

    .line 195
    return v5

    .line 196
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 197
    throw v0
.end method

.method public declared-synchronized g(J)Z
    .locals 1

    monitor-enter p0

    .line 210
    :try_start_0
    iget-object v0, p0, Lim/crisp/client/internal/b/a;->m:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized g(Ljava/lang/String;)Z
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Crisp is configured with website"

    const-string v1, " "

    const-string v2, " "

    const-string v3, "Crisp is already configured with website"

    monitor-enter p0

    .line 198
    :try_start_0
    invoke-static {}, Lim/crisp/client/external/Crisp;->e()Lim/crisp/client/external/Logger$Level;

    move-result-object v4

    sget-object v5, Lim/crisp/client/external/Logger$Level;->DEBUG:Lim/crisp/client/external/Logger$Level;

    invoke-virtual {v4, v5}, Lim/crisp/client/external/Logger$Level;->isAtLeast(Lim/crisp/client/external/Logger$Level;)Z

    move-result v4

    .line 199
    iget-object v5, p0, Lim/crisp/client/internal/b/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 200
    sget-object v0, Lim/crisp/client/external/Logger$Level;->WARN:Lim/crisp/client/external/Logger$Level;

    const-string v1, "Crisp"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    .line 201
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ignoring..."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 202
    invoke-static {v0, v1, p1}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v6

    .line 203
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/b/a;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 204
    iput-object p1, p0, Lim/crisp/client/internal/b/a;->e:Ljava/lang/String;

    .line 205
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lim/crisp/client/internal/b/a;->f:Ljava/lang/String;

    .line 206
    invoke-direct {p0}, Lim/crisp/client/internal/b/a;->B()V

    .line 207
    sget-object v2, Lim/crisp/client/external/Logger$Level;->WARN:Lim/crisp/client/external/Logger$Level;

    const-string v3, "Crisp"

    if-eqz v4, :cond_2

    .line 208
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 209
    invoke-static {v2, v3, p1}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_3
    monitor-exit p0

    return v6

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized h()Lim/crisp/client/internal/data/ChatMessage;
    .locals 8

    monitor-enter p0

    .line 67
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lim/crisp/client/internal/b/a;->j:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lim/crisp/client/internal/data/ChatMessage;

    .line 69
    invoke-virtual {v3}, Lim/crisp/client/internal/data/ChatMessage;->h()J

    move-result-wide v4

    const-wide/16 v6, -0x2712

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 70
    invoke-virtual {v3}, Lim/crisp/client/internal/data/ChatMessage;->g()Lim/crisp/client/internal/d/d;

    move-result-object v4

    invoke-virtual {v4}, Lim/crisp/client/internal/d/d;->a()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized h(Z)Ljava/util/ArrayList;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lim/crisp/client/internal/data/ChatMessage;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lim/crisp/client/internal/b/a;->l:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v0, p0, Lim/crisp/client/internal/b/a;->m:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lim/crisp/client/internal/b/a;->l:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object p1, p0, Lim/crisp/client/internal/b/a;->m:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-direct {p0, v0, v1}, Lim/crisp/client/internal/b/a;->e(J)Lim/crisp/client/internal/data/ChatMessage;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lim/crisp/client/internal/b/a;->l:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Lim/crisp/client/internal/b/a;->l:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-object p1

    .line 65
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public declared-synchronized i(Z)Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;
    .locals 5

    .line 1
    const-string v0, "Session not found for website"

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    const-string v2, "session_"

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v3, p0, Lim/crisp/client/internal/b/a;->i:Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :try_start_1
    iget-object v3, p0, Lim/crisp/client/internal/b/a;->a:Le63;

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lim/crisp/client/internal/b/a;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v3, v2}, Le63;->s(Ljava/lang/String;)Lmz2;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lim/crisp/client/external/Crisp;->e()Lim/crisp/client/external/Logger$Level;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lim/crisp/client/external/Logger$Level;->DEBUG:Lim/crisp/client/external/Logger$Level;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lim/crisp/client/external/Logger$Level;->isAtLeast(Lim/crisp/client/external/Logger$Level;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sget-object v3, Lim/crisp/client/external/Logger$Level;->WARN:Lim/crisp/client/external/Logger$Level;

    .line 48
    .line 49
    const-string v4, "Crisp"

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lim/crisp/client/internal/b/a;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    const-string v1, ""

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v3, v4, v0}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lim/crisp/client/internal/b/a;->i:Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    new-instance v0, Lim/crisp/client/internal/z/q;

    .line 83
    .line 84
    iget-object v1, v2, Lmz2;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, [Ljava/io/InputStream;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    aget-object v1, v1, v2

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lim/crisp/client/internal/z/q;-><init>(Ljava/io/InputStream;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    .line 99
    .line 100
    iput-object v0, p0, Lim/crisp/client/internal/b/a;->i:Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/gson/JsonParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto :goto_1

    .line 105
    :catch_1
    move-exception v0

    .line 106
    goto :goto_1

    .line 107
    :catch_2
    move-exception v0

    .line 108
    :goto_1
    :try_start_2
    const-string v1, "Crisp"

    .line 109
    .line 110
    invoke-static {v1, v0}, Lim/crisp/client/external/Crisp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lim/crisp/client/internal/b/a;->i:Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    .line 114
    .line 115
    :cond_3
    :goto_2
    iget-object p1, p0, Lim/crisp/client/internal/b/a;->i:Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-object p1

    .line 119
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    throw p1
.end method

.method public i()Ljava/util/ArrayList;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lim/crisp/client/internal/d/f;",
            ">;"
        }
    .end annotation

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lim/crisp/client/internal/b/a;->m()Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 122
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lim/crisp/client/internal/data/ChatMessage;

    .line 124
    invoke-virtual {v3}, Lim/crisp/client/internal/data/ChatMessage;->w()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 125
    invoke-virtual {v3}, Lim/crisp/client/internal/data/ChatMessage;->g()Lim/crisp/client/internal/d/d;

    move-result-object v3

    check-cast v3, Lim/crisp/client/internal/d/f;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public declared-synchronized j(Z)Lim/crisp/client/internal/network/events/inbound/SettingsEvent;
    .locals 3

    .line 1
    const-string v0, "settings_"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lim/crisp/client/internal/b/a;->g:Lim/crisp/client/internal/network/events/inbound/SettingsEvent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :try_start_1
    iget-object v1, p0, Lim/crisp/client/internal/b/a;->a:Le63;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lim/crisp/client/internal/b/a;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Le63;->s(Ljava/lang/String;)Lmz2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iput-object p1, p0, Lim/crisp/client/internal/b/a;->g:Lim/crisp/client/internal/network/events/inbound/SettingsEvent;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    new-instance v1, Lim/crisp/client/internal/z/q;

    .line 39
    .line 40
    iget-object v0, v0, Lmz2;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, [Ljava/io/InputStream;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aget-object v0, v0, v2

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lim/crisp/client/internal/z/q;-><init>(Ljava/io/InputStream;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;

    .line 55
    .line 56
    iput-object v0, p0, Lim/crisp/client/internal/b/a;->g:Lim/crisp/client/internal/network/events/inbound/SettingsEvent;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/gson/JsonParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception v0

    .line 62
    goto :goto_0

    .line 63
    :catch_2
    move-exception v0

    .line 64
    :goto_0
    :try_start_2
    const-string v1, "Crisp"

    .line 65
    .line 66
    invoke-static {v1, v0}, Lim/crisp/client/external/Crisp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lim/crisp/client/internal/b/a;->g:Lim/crisp/client/internal/network/events/inbound/SettingsEvent;

    .line 70
    .line 71
    :cond_2
    :goto_1
    iget-object p1, p0, Lim/crisp/client/internal/b/a;->g:Lim/crisp/client/internal/network/events/inbound/SettingsEvent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-object p1

    .line 75
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    throw p1
.end method

.method public declared-synchronized k(Z)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "token_"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lim/crisp/client/internal/b/a;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :try_start_1
    iget-object v1, p0, Lim/crisp/client/internal/b/a;->a:Le63;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lim/crisp/client/internal/b/a;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Le63;->s(Ljava/lang/String;)Lmz2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iput-object p1, p0, Lim/crisp/client/internal/b/a;->h:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    new-instance v1, Ljava/io/ObjectInputStream;

    .line 39
    .line 40
    iget-object v0, v0, Lmz2;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, [Ljava/io/InputStream;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aget-object v0, v0, v2

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p0, Lim/crisp/client/internal/b/a;->h:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception v0

    .line 62
    :goto_0
    :try_start_2
    const-string v1, "Crisp"

    .line 63
    .line 64
    invoke-static {v1, v0}, Lim/crisp/client/external/Crisp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lim/crisp/client/internal/b/a;->h:Ljava/lang/String;

    .line 68
    .line 69
    :cond_2
    :goto_1
    iget-object p1, p0, Lim/crisp/client/internal/b/a;->h:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-object p1

    .line 73
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    throw p1
.end method

.method public declared-synchronized k()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lim/crisp/client/internal/data/ChatMessage;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 75
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lim/crisp/client/internal/b/a;->j:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lim/crisp/client/internal/data/ChatMessage;

    .line 78
    invoke-virtual {v4}, Lim/crisp/client/internal/data/ChatMessage;->j()Lim/crisp/client/internal/data/ChatMessage$c;

    move-result-object v5

    invoke-virtual {v5}, Lim/crisp/client/internal/data/ChatMessage$c;->a()Lim/crisp/client/internal/data/ChatMessage$c$a;

    move-result-object v5

    sget-object v6, Lim/crisp/client/internal/data/ChatMessage$c$a;->LOCAL:Lim/crisp/client/internal/data/ChatMessage$c$a;

    if-ne v5, v6, :cond_0

    .line 79
    invoke-static {v4}, Lim/crisp/client/internal/z/g;->a(Lim/crisp/client/internal/data/ChatMessage;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 80
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized m()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lim/crisp/client/internal/data/ChatMessage;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lim/crisp/client/internal/b/a;->d(Z)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public n()Ljava/util/TreeMap;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap<",
            "Ljava/util/Date;",
            "Ljava/util/ArrayList<",
            "Lim/crisp/client/internal/data/ChatMessage;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Lim/crisp/client/internal/b/a;->m()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v4, v3

    .line 22
    :goto_0
    if-ge v2, p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    check-cast v5, Lim/crisp/client/internal/data/ChatMessage;

    .line 31
    .line 32
    invoke-virtual {v5}, Lim/crisp/client/internal/data/ChatMessage;->n()Ljava/util/Date;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    move-object v3, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v3, v6}, Lim/crisp/client/internal/z/e;->a(Ljava/util/Date;Ljava/util/Date;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v4, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_3
    return-object v0
.end method

.method public declared-synchronized o()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lim/crisp/client/internal/b/a;->e(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized p()Lim/crisp/client/external/notification/CrispNotificationClient$PermissionStatus;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lim/crisp/client/internal/b/a;->f(Z)Lim/crisp/client/external/notification/CrispNotificationClient$PermissionStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized r()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lim/crisp/client/internal/data/ChatMessage;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lim/crisp/client/internal/b/a;->h(Z)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized s()Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;
    .locals 4

    .line 1
    const-string v0, "upload_"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lim/crisp/client/internal/b/a;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_1
    iget-object v1, p0, Lim/crisp/client/internal/b/a;->a:Le63;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lim/crisp/client/internal/b/a;->n:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Le63;->s(Ljava/lang/String;)Lmz2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iput-object v2, p0, Lim/crisp/client/internal/b/a;->n:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/gson/JsonParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v2

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :try_start_2
    new-instance v1, Lim/crisp/client/internal/z/q;

    .line 40
    .line 41
    iget-object v0, v0, Lmz2;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, [Ljava/io/InputStream;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aget-object v0, v0, v3

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lim/crisp/client/internal/z/q;-><init>(Ljava/io/InputStream;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/gson/JsonParseException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-object v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception v0

    .line 62
    goto :goto_0

    .line 63
    :catch_2
    move-exception v0

    .line 64
    :goto_0
    :try_start_3
    const-string v1, "Crisp"

    .line 65
    .line 66
    invoke-static {v1, v0}, Lim/crisp/client/external/Crisp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lim/crisp/client/internal/b/a;->n:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-object v2

    .line 73
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    throw v0
.end method

.method public declared-synchronized t()Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lim/crisp/client/internal/b/a;->i(Z)Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized u()Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lim/crisp/client/internal/b/a;->a:Le63;

    .line 4
    .line 5
    const-string v2, "session"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Le63;->s(Ljava/lang/String;)Lmz2;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :cond_0
    :try_start_1
    new-instance v2, Lim/crisp/client/internal/z/q;

    .line 16
    .line 17
    iget-object v1, v1, Lmz2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [Ljava/io/InputStream;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aget-object v1, v1, v3

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lim/crisp/client/internal/z/q;-><init>(Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/gson/JsonParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v1

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception v1

    .line 40
    goto :goto_0

    .line 41
    :catch_2
    move-exception v1

    .line 42
    :goto_0
    :try_start_2
    const-string v2, "Crisp"

    .line 43
    .line 44
    invoke-static {v2, v1}, Lim/crisp/client/external/Crisp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    throw v0
.end method

.method public declared-synchronized v()Lim/crisp/client/internal/network/events/inbound/SettingsEvent;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lim/crisp/client/internal/b/a;->j(Z)Lim/crisp/client/internal/network/events/inbound/SettingsEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized w()Lim/crisp/client/internal/network/events/inbound/SettingsEvent;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lim/crisp/client/internal/b/a;->a:Le63;

    .line 4
    .line 5
    const-string v2, "settings"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Le63;->s(Ljava/lang/String;)Lmz2;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :cond_0
    :try_start_1
    new-instance v2, Lim/crisp/client/internal/z/q;

    .line 16
    .line 17
    iget-object v1, v1, Lmz2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [Ljava/io/InputStream;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aget-object v1, v1, v3

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lim/crisp/client/internal/z/q;-><init>(Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/gson/JsonParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v1

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception v1

    .line 40
    goto :goto_0

    .line 41
    :catch_2
    move-exception v1

    .line 42
    :goto_0
    :try_start_2
    const-string v2, "Crisp"

    .line 43
    .line 44
    invoke-static {v2, v1}, Lim/crisp/client/external/Crisp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    throw v0
.end method

.method public declared-synchronized x()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lim/crisp/client/internal/b/a;->k(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized y()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lim/crisp/client/internal/b/a;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_1
    iget-object v1, p0, Lim/crisp/client/internal/b/a;->a:Le63;

    .line 8
    .line 9
    const-string v2, "website"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Le63;->s(Ljava/lang/String;)Lmz2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-object v0, p0, Lim/crisp/client/internal/b/a;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lim/crisp/client/internal/b/a;->f:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 25
    .line 26
    iget-object v1, v1, Lmz2;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [Ljava/io/InputStream;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aget-object v1, v1, v3

    .line 32
    .line 33
    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, p0, Lim/crisp/client/internal/b/a;->e:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lim/crisp/client/internal/b/a;->f:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v1

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception v1

    .line 56
    :goto_0
    :try_start_2
    const-string v2, "Crisp"

    .line 57
    .line 58
    invoke-static {v2, v1}, Lim/crisp/client/external/Crisp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lim/crisp/client/internal/b/a;->e:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, p0, Lim/crisp/client/internal/b/a;->f:Ljava/lang/String;

    .line 64
    .line 65
    :cond_1
    :goto_1
    iget-object v0, p0, Lim/crisp/client/internal/b/a;->e:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-object v0

    .line 69
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    throw v0
.end method

.method public declared-synchronized z()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lim/crisp/client/internal/b/a;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :cond_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    check-cast v4, Lim/crisp/client/internal/data/ChatMessage;

    .line 24
    .line 25
    invoke-virtual {v4}, Lim/crisp/client/internal/data/ChatMessage;->v()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-static {v4}, Lim/crisp/client/internal/z/g;->a(Lim/crisp/client/internal/data/ChatMessage;)Z

    .line 32
    .line 33
    .line 34
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    monitor-exit p0

    .line 43
    return v2

    .line 44
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method
