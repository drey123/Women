.class public final Lorg/iggymedia/periodtracker/receivers/EventNotificationsReceiver;
.super Lorg/iggymedia/periodtracker/receivers/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/receivers/EventNotificationsReceiver;",
        "Lorg/iggymedia/periodtracker/receivers/a;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Lorg/iggymedia/periodtracker/model/EventNotification;",
        "f",
        "(Landroid/content/Intent;)Lorg/iggymedia/periodtracker/model/EventNotification;",
        "e",
        "notificationInfo",
        "h",
        "(Landroid/content/Context;Lorg/iggymedia/periodtracker/model/EventNotification;)V",
        "",
        "g",
        "(Landroid/content/Context;Lorg/iggymedia/periodtracker/model/EventNotification;)Ljava/lang/String;",
        "Lbh0/c;",
        "a",
        "Lbh0/c;",
        "eventNotificationAnalyticsDataMapper",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lbh0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/receivers/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbh0/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lbh0/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/iggymedia/periodtracker/receivers/EventNotificationsReceiver;->a:Lbh0/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Intent;)Lorg/iggymedia/periodtracker/model/EventNotification;
    .locals 5

    .line 1
    const-string p0, "key_notification_type_json"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Luj3/b;->a()Lcom/google/gson/Gson;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lorg/iggymedia/periodtracker/model/EventNotification;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/iggymedia/periodtracker/model/EventNotification;
    :try_end_0
    .catch Lcom/google/gson/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    move-object p1, v0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 26
    .line 27
    sget-object v2, Lre0/l;->w:Lre0/l;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    new-instance v3, Lre0/j;

    .line 36
    .line 37
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "json"

    .line 41
    .line 42
    invoke-virtual {v3, v4, p0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v3, "[Health]: Error parsing json"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3, v0, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    return-object p1
.end method

.method public final f(Landroid/content/Intent;)Lorg/iggymedia/periodtracker/model/EventNotification;
    .locals 1

    .line 1
    :try_start_0
    const-string p0, "key_notification_type"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/model/EventNotification;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 12
    .line 13
    const-string v0, "[Health]: Can\'t get notification object"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final g(Landroid/content/Context;Lorg/iggymedia/periodtracker/model/EventNotification;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/model/EventNotification;->f()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/model/EventNotification;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/model/EventNotification;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    sget-object p1, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;->Companion:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi$a;->a()Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;->l()Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/localization/Localization;->d()Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    :goto_1
    move-object v0, p0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/model/EventNotification;->g()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    return-object v0
.end method

.method public final h(Landroid/content/Context;Lorg/iggymedia/periodtracker/model/EventNotification;)V
    .locals 10

    .line 1
    const-string v0, "event_"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/receivers/EventNotificationsReceiver;->g(Landroid/content/Context;Lorg/iggymedia/periodtracker/model/EventNotification;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/model/EventNotification;->getCategory()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/model/EventNotification;->w()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v2, v3

    .line 24
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v0, p0, Lorg/iggymedia/periodtracker/receivers/EventNotificationsReceiver;->a:Lbh0/c;

    .line 33
    .line 34
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/model/EventNotification;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v3, v1, v2}, Lbh0/c;->a(ZLjava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/model/EventNotification;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/model/EventNotification;->getCategory()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/model/EventNotification;->w()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/model/EventNotification;->e()Ljava/util/Date;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    move-object v1, p0

    .line 62
    move-object v2, p1

    .line 63
    invoke-virtual/range {v1 .. v9}, Lorg/iggymedia/periodtracker/receivers/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "[Health] "

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2, p0}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 5
    .line 6
    const-string v1, "[Health]: event notification received - trying to show it"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {v0, v1, v2, v3, v2}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/receivers/EventNotificationsReceiver;->f(Landroid/content/Intent;)Lorg/iggymedia/periodtracker/model/EventNotification;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/receivers/EventNotificationsReceiver;->e(Landroid/content/Intent;)Lorg/iggymedia/periodtracker/model/EventNotification;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/model/EventNotification;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p2, v2

    .line 33
    :goto_0
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p1, v1}, Lorg/iggymedia/periodtracker/receivers/EventNotificationsReceiver;->h(Landroid/content/Context;Lorg/iggymedia/periodtracker/model/EventNotification;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-string p0, "[Health]: EventNotification is null, because of serialization issues."

    .line 40
    .line 41
    invoke-static {v0, p0, v2, v3, v2}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-static {}, Lorg/iggymedia/periodtracker/newmodel/o;->c()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method
