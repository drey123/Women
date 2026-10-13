.class public Lorg/iggymedia/periodtracker/model/Notification;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private daysOffset:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "daysOffset"
    .end annotation
.end field

.field private finishTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "finishTime"
    .end annotation
.end field

.field private inDayInterval:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inDayInterval"
    .end annotation
.end field

.field private repeatCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "repeatCount"
    .end annotation
.end field

.field private repeatPeriod:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "repeatPeriod"
    .end annotation
.end field

.field private time:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private type:Lgh0/o;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
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
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/model/Notification;->daysOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/iggymedia/periodtracker/model/Notification;->finishTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/iggymedia/periodtracker/model/Notification;->inDayInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/model/Notification;->repeatCount:I

    .line 2
    .line 3
    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/model/Notification;->repeatPeriod:I

    .line 2
    .line 3
    return p0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/iggymedia/periodtracker/model/Notification;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/model/Notification;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Lgh0/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/model/Notification;->type:Lgh0/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/iggymedia/periodtracker/model/Notification;->daysOffset:I

    .line 2
    .line 3
    return-void
.end method

.method public k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/iggymedia/periodtracker/model/Notification;->finishTime:J

    .line 2
    .line 3
    return-void
.end method

.method public l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/iggymedia/periodtracker/model/Notification;->inDayInterval:J

    .line 2
    .line 3
    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/iggymedia/periodtracker/model/Notification;->repeatCount:I

    .line 2
    .line 3
    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/iggymedia/periodtracker/model/Notification;->repeatPeriod:I

    .line 2
    .line 3
    return-void
.end method

.method public o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/iggymedia/periodtracker/model/Notification;->time:J

    .line 2
    .line 3
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/model/Notification;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public q(Lgh0/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/model/Notification;->type:Lgh0/o;

    .line 2
    .line 3
    return-void
.end method
