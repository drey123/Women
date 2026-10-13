.class public Lorg/iggymedia/periodtracker/newmodel/RepeatDO;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/newmodel/RepeatDO$OnChangeListener;
    }
.end annotation


# instance fields
.field public transient d:Lorg/iggymedia/periodtracker/newmodel/RepeatDO$OnChangeListener;

.field private repeat:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "repeat"
    .end annotation
.end field

.field private repeatLength:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "repeat_length"
    .end annotation
.end field

.field private repeatTimeIntervals:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "repeat_times"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/RepeatDO;->repeat:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/newmodel/RepeatDO;->repeatLength:I

    .line 2
    .line 3
    return p0
.end method

.method public c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/RepeatDO;->repeatTimeIntervals:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/RepeatDO;->d:Lorg/iggymedia/periodtracker/newmodel/RepeatDO$OnChangeListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/newmodel/RepeatDO$OnChangeListener;->n0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public e(Lorg/iggymedia/periodtracker/newmodel/RepeatDO$OnChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/newmodel/RepeatDO;->d:Lorg/iggymedia/periodtracker/newmodel/RepeatDO$OnChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/newmodel/RepeatDO;->repeat:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/RepeatDO;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/iggymedia/periodtracker/newmodel/RepeatDO;->repeatLength:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/RepeatDO;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/newmodel/RepeatDO;->repeatTimeIntervals:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/RepeatDO;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
