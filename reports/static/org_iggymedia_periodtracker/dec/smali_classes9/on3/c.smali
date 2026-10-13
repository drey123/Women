.class public final Lon3/c;
.super Lon3/d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lon3/d;->e:I

    .line 2
    .line 3
    sput v0, Lon3/c;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;->a()Lorg/iggymedia/periodtracker/newmodel/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;->e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v0, v1}, Lon3/d;-><init>(Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;Lorg/iggymedia/periodtracker/newmodel/d;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final h(Ljava/util/Date;IZ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lon3/d;->a(Ljava/util/Date;IZ)Lorg/iggymedia/periodtracker/model/EventNotification;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p2}, Lon3/d;->f(Lorg/iggymedia/periodtracker/model/EventNotification;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lon3/d;->b(Lorg/iggymedia/periodtracker/model/EventNotification;)Landroid/app/PendingIntent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p3, p1, p2}, Lon3/d;->e(ZLjava/util/Date;Lorg/iggymedia/periodtracker/model/EventNotification;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lon3/d;->g(Ljava/util/Date;Landroid/app/PendingIntent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
