.class public Lorg/iggymedia/periodtracker/newmodel/NotificationDO;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/newmodel/NotificationDO$OnChangeListener;
    }
.end annotation


# instance fields
.field public transient a:Lorg/iggymedia/periodtracker/newmodel/NotificationDO$OnChangeListener;

.field private reminderText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reminder_text"
    .end annotation
.end field

.field private reminderTimeShift:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reminder"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/NotificationDO;->reminderText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/NotificationDO;->reminderTimeShift:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/NotificationDO;->a:Lorg/iggymedia/periodtracker/newmodel/NotificationDO$OnChangeListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/newmodel/NotificationDO$OnChangeListener;->A()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d(Lorg/iggymedia/periodtracker/newmodel/NotificationDO$OnChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/newmodel/NotificationDO;->a:Lorg/iggymedia/periodtracker/newmodel/NotificationDO$OnChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/newmodel/NotificationDO;->reminderText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NotificationDO;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/newmodel/NotificationDO;->reminderTimeShift:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NotificationDO;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
