.class public Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/realm/RealmModel;
.implements Lio/realm/org_iggymedia_periodtracker_newmodel_ServerCycleEstimationRealmProxyInterface;


# annotations
.annotation runtime Lio/realm/annotations/RealmClass;
.end annotation

.annotation runtime Lorg/iggymedia/periodtracker/utils/annotation/Legacy;
.end annotation


# instance fields
.field private cycleId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cycle_id"
    .end annotation

    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field

.field private cycleLength:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "length"
    .end annotation
.end field

.field private cyclesCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cycles_count"
    .end annotation
.end field

.field public d:Ljava/util/Date;

.field private delayDay:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delay_day"
    .end annotation
.end field

.field private fertilityWindowEnd:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fertility_window_end"
    .end annotation
.end field

.field private fertilityWindowStart:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fertility_window_start"
    .end annotation
.end field

.field private minCycleLength:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_next_start"
    .end annotation
.end field

.field private nextCycleStartChances:Lio/realm/c1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "next_start_distribution"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/c1;"
        }
    .end annotation
.end field

.field private ovulationDay:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ovulation_day"
    .end annotation
.end field

.field private periodLength:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "period_length"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/util/Date;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->n(Ljava/util/Date;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->cycleLength:I

    .line 2
    .line 3
    return p0
.end method

.method public B()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public D()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->A()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public E()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->p()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public F()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->o()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public G()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->y()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public H()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->q()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public J()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->h()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public K()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->j()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public L()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->x()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public N(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->l(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public O(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->b(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Q(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->t(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public R(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->c(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public S(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->d(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public U(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->f(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public W(Lio/realm/c1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->m(Lio/realm/c1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public X(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->e(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Y(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->u(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->cycleId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->cyclesCount:I

    .line 2
    .line 3
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->fertilityWindowEnd:I

    .line 2
    .line 3
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->fertilityWindowStart:I

    .line 2
    .line 3
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->ovulationDay:I

    .line 2
    .line 3
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->minCycleLength:I

    .line 2
    .line 3
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->cycleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->minCycleLength:I

    .line 2
    .line 3
    return p0
.end method

.method public j()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->ovulationDay:I

    .line 2
    .line 3
    return p0
.end method

.method public k()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->d:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->cycleLength:I

    .line 2
    .line 3
    return-void
.end method

.method public m(Lio/realm/c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->nextCycleStartChances:Lio/realm/c1;

    .line 2
    .line 3
    return-void
.end method

.method public n(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->d:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public o()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->delayDay:I

    .line 2
    .line 3
    return p0
.end method

.method public p()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->cyclesCount:I

    .line 2
    .line 3
    return p0
.end method

.method public q()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->fertilityWindowStart:I

    .line 2
    .line 3
    return p0
.end method

.method public s()Lio/realm/c1;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->nextCycleStartChances:Lio/realm/c1;

    .line 2
    .line 3
    return-object p0
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->delayDay:I

    .line 2
    .line 3
    return-void
.end method

.method public u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->periodLength:I

    .line 2
    .line 3
    return-void
.end method

.method public x()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->periodLength:I

    .line 2
    .line 3
    return p0
.end method

.method public y()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->fertilityWindowEnd:I

    .line 2
    .line 3
    return p0
.end method
