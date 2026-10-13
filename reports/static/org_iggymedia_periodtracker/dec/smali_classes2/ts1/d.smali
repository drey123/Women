.class public final Lts1/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/fcm/IncomingDeeplinkToIntentsMapper;

.field public final b:Lts1/c;

.field public final c:Lorg/iggymedia/periodtracker/fcm/PushIntentCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lts1/c;->b:I

    .line 2
    .line 3
    sput v0, Lts1/d;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/fcm/IncomingDeeplinkToIntentsMapper;Lts1/c;Lorg/iggymedia/periodtracker/fcm/PushIntentCreator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lts1/d;->a:Lorg/iggymedia/periodtracker/fcm/IncomingDeeplinkToIntentsMapper;

    .line 14
    .line 15
    iput-object p2, p0, Lts1/d;->b:Lts1/c;

    .line 16
    .line 17
    iput-object p3, p0, Lts1/d;->c:Lorg/iggymedia/periodtracker/fcm/PushIntentCreator;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic b(Lts1/d;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcj3/b;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/platform/notification/model/PlatformNotificationPendingIntent$a;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lts1/d;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcj3/b;)Lorg/iggymedia/periodtracker/platform/notification/model/PlatformNotificationPendingIntent$a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcj3/b;)Lorg/iggymedia/periodtracker/platform/notification/model/PlatformNotificationPendingIntent$a;
    .locals 7

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/content/Intent;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v1, 0x14004000

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Landroid/content/Intent;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lts1/d;->b:Lts1/c;

    .line 25
    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    move-object v5, p4

    .line 29
    move-object v6, p5

    .line 30
    invoke-virtual/range {v1 .. v6}, Lts1/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcj3/b;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p0, Lorg/iggymedia/periodtracker/platform/notification/model/PlatformNotificationPendingIntent$a;

    .line 34
    .line 35
    sget-object p2, Lcj3/e;->w:Lcj3/e;

    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 p4, 0x4

    .line 42
    const/4 p5, 0x0

    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-direct/range {p0 .. p5}, Lorg/iggymedia/periodtracker/platform/notification/model/PlatformNotificationPendingIntent$a;-><init>(Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcj3/b;)Lorg/iggymedia/periodtracker/platform/notification/model/PlatformNotificationPendingIntent$a;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lts1/d;->a:Lorg/iggymedia/periodtracker/fcm/IncomingDeeplinkToIntentsMapper;

    .line 8
    .line 9
    new-instance v1, Lkx/a;

    .line 10
    .line 11
    new-instance v2, Lkx/b;

    .line 12
    .line 13
    const-string v3, "remote_push"

    .line 14
    .line 15
    invoke-direct {v2, v3, p3}, Lkx/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "initiated_by_remote_push"

    .line 19
    .line 20
    invoke-direct {v1, v3, v2}, Lkx/a;-><init>(Ljava/lang/String;Lkx/b;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p2, v1}, Lorg/iggymedia/periodtracker/fcm/IncomingDeeplinkToIntentsMapper;->a(Ljava/lang/String;Lkx/a;)[Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/t;->h1([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v1, p0

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    move-object v5, p3

    .line 35
    move-object v6, p4

    .line 36
    invoke-virtual/range {v1 .. v6}, Lts1/d;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcj3/b;)Lorg/iggymedia/periodtracker/platform/notification/model/PlatformNotificationPendingIntent$a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lcj3/b;)Lorg/iggymedia/periodtracker/platform/notification/model/PlatformNotificationPendingIntent$a;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lts1/d;->c:Lorg/iggymedia/periodtracker/fcm/PushIntentCreator;

    .line 5
    .line 6
    new-instance v1, Lkx/a;

    .line 7
    .line 8
    new-instance v2, Lkx/b;

    .line 9
    .line 10
    const-string v3, "remote_push"

    .line 11
    .line 12
    invoke-direct {v2, v3, p2}, Lkx/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "initiated_by_remote_push"

    .line 16
    .line 17
    invoke-direct {v1, v3, v2}, Lkx/a;-><init>(Ljava/lang/String;Lkx/b;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/fcm/PushIntentCreator;->b(Lkx/a;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v7, 0x4

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v1, p0

    .line 32
    move-object v3, p1

    .line 33
    move-object v5, p2

    .line 34
    move-object v6, p3

    .line 35
    invoke-static/range {v1 .. v8}, Lts1/d;->b(Lts1/d;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcj3/b;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/platform/notification/model/PlatformNotificationPendingIntent$a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
