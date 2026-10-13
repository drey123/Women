.class public Lorg/iggymedia/periodtracker/model/EventNotification;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private action:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field private category:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category"
    .end annotation
.end field

.field private eventId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventId"
    .end annotation
.end field

.field private fireDate:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fireDate"
    .end annotation
.end field

.field private isSpecial:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSpecial"
    .end annotation
.end field

.field private localizedMessageMap:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "localizedMessageMap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/util/Locale;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private messageId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "messageId"
    .end annotation
.end field

.field private reminderText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reminderText"
    .end annotation
.end field

.field private subCategory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subCategory"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/model/EventNotification;->eventId:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "%s-%s"

    .line 15
    .line 16
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/iggymedia/periodtracker/model/EventNotification;->action:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/model/EventNotification;->action:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/model/EventNotification;->h()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/model/EventNotification;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->p()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v1, Lorg/iggymedia/periodtracker/receivers/EventNotificationsReceiver;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "[Health]: NScheduledRepeatableDecorator. Cancel event with action: %s"

    .line 24
    .line 25
    invoke-static {v1, p1}, Lre0/d$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    const/high16 v1, 0x24000000

    .line 30
    .line 31
    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lorg/iggymedia/periodtracker/helpers/AlarmManagerHelper;->Companion:Lorg/iggymedia/periodtracker/helpers/AlarmManagerHelper$a;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/helpers/AlarmManagerHelper$a;->b(Landroid/app/PendingIntent;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/model/EventNotification;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/model/EventNotification;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/model/EventNotification;->fireDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/model/EventNotification;->localizedMessageMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/model/EventNotification;->messageId:I

    .line 2
    .line 3
    return p0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/model/EventNotification;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy.MM.dd kk:mm"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/iggymedia/periodtracker/model/EventNotification;->eventId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lorg/iggymedia/periodtracker/model/EventNotification;->fireDate:Ljava/util/Date;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/model/EventNotification;->k()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const-string p0, "SP"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "NON-SP"

    .line 28
    .line 29
    :goto_0
    filled-new-array {v1, v0, p0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "%s_%s_%s"

    .line 34
    .line 35
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/model/EventNotification;->reminderText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/model/EventNotification;->isSpecial:Z

    .line 2
    .line 3
    return p0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/model/EventNotification;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public m(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/model/EventNotification;->fireDate:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public n(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/model/EventNotification;->localizedMessageMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/model/EventNotification;->reminderText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/iggymedia/periodtracker/model/EventNotification;->isSpecial:Z

    .line 2
    .line 3
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/model/EventNotification;->subCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/model/EventNotification;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/model/EventNotification;->subCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
