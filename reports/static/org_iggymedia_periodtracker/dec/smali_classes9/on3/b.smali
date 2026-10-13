.class public final Lon3/b;
.super Lon3/d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final f:Lorg/iggymedia/periodtracker/newmodel/m;

.field public final g:Lorg/iggymedia/periodtracker/core/localization/Localization;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/newmodel/m;Lorg/iggymedia/periodtracker/core/localization/Localization;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/m;->a()Lorg/iggymedia/periodtracker/newmodel/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/m;->e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v0, v1}, Lon3/d;-><init>(Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;Lorg/iggymedia/periodtracker/newmodel/d;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lon3/b;->f:Lorg/iggymedia/periodtracker/newmodel/m;

    .line 25
    .line 26
    iput-object p2, p0, Lon3/b;->g:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final h(Ljava/util/Date;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Ljava/util/Date;Ljava/util/HashMap;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/iggymedia/periodtracker/util/c;->n0(Ljava/util/Date;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 11
    .line 12
    const-string p1, "[Health]: Skip special reminder in past"

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-static {p0, p1, p3, p2, p3}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/model/EventNotification;

    .line 21
    .line 22
    iget-object v1, p0, Lon3/b;->f:Lorg/iggymedia/periodtracker/newmodel/m;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/m;->k()Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->v()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1, p3}, Lorg/iggymedia/periodtracker/model/EventNotification;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lon3/d;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {v0, p3}, Lorg/iggymedia/periodtracker/model/EventNotification;->s(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/model/EventNotification;->m(Ljava/util/Date;)V

    .line 43
    .line 44
    .line 45
    const/4 p3, 0x1

    .line 46
    invoke-virtual {v0, p3}, Lorg/iggymedia/periodtracker/model/EventNotification;->p(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Lorg/iggymedia/periodtracker/model/EventNotification;->n(Ljava/util/HashMap;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lon3/d;->f(Lorg/iggymedia/periodtracker/model/EventNotification;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lon3/d;->b(Lorg/iggymedia/periodtracker/model/EventNotification;)Landroid/app/PendingIntent;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p0, p1, p2}, Lon3/b;->h(Ljava/util/Date;Ljava/util/HashMap;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p3}, Lon3/d;->g(Ljava/util/Date;Landroid/app/PendingIntent;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
