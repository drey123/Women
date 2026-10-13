.class public Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/newmodel/INBaseOccurredEvent;
.implements Lorg/iggymedia/periodtracker/newmodel/INTimezoneEvent;
.implements Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;


# annotations
.annotation runtime Lio/realm/annotations/RealmClass;
.end annotation


# instance fields
.field private additionalFields:Lorg/iggymedia/periodtracker/newmodel/f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "properties"
    .end annotation
.end field

.field private category:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category"
    .end annotation

    .annotation runtime Lio/realm/annotations/Index;
    .end annotation
.end field

.field public d:F

.field private date:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date"
    .end annotation
.end field

.field public transient e:Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;

.field public i:I

.field private isDeleted:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deleted"
    .end annotation

    .annotation runtime Lio/realm/annotations/Index;
    .end annotation
.end field

.field private objId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation

    .annotation runtime Lio/realm/annotations/Index;
    .end annotation

    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field

.field private parentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parent_id"
    .end annotation

    .annotation runtime Lio/realm/annotations/Index;
    .end annotation
.end field

.field private source:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field private sourceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source_id"
    .end annotation
.end field

.field private subCategory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subcategory"
    .end annotation

    .annotation runtime Lio/realm/annotations/Index;
    .end annotation
.end field

.field private timeIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_index"
    .end annotation

    .annotation runtime Lio/realm/annotations/Index;
    .end annotation
.end field

.field private timezone:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_zone"
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
    check-cast p0, Lio/realm/internal/RealmObjectProxy;

    .line 9
    .line 10
    invoke-interface {p0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static H()Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->I(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lorg/joda/time/DateTimeZone;->m()Lorg/joda/time/DateTimeZone;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lorg/joda/time/DateTimeZone;->p()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->Q(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->r()Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Law/a;->e:Law/a;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;->v0(Law/a;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lorg/iggymedia/periodtracker/newmodel/f;

    .line 38
    .line 39
    invoke-direct {v1}, Lorg/iggymedia/periodtracker/newmodel/f;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->P(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->isDeleted:Z

    .line 2
    .line 3
    return-void
.end method

.method public B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->timeIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->parentId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public E()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->isDeleted:Z

    .line 2
    .line 3
    return p0
.end method

.method public F()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->parentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public G()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->timeIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public J()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->y()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public K()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->F()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public L()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public N(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->q(Ljava/util/Date;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->j(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public P(Lorg/iggymedia/periodtracker/newmodel/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->a(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->m(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public T()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->f()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public V(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->e(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a(Lorg/iggymedia/periodtracker/newmodel/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->additionalFields:Lorg/iggymedia/periodtracker/newmodel/f;

    .line 2
    .line 3
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->objId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public c()Lorg/iggymedia/periodtracker/newmodel/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->additionalFields:Lorg/iggymedia/periodtracker/newmodel/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->objId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p0, p1, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->v()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->v()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->g()Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->g()Ljava/util/Date;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->L()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->L()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->J()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->J()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->getCategory()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->getCategory()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->w()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->w()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    return v0

    .line 98
    :cond_2
    return v1
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public g()Ljava/util/Date;
    .locals 4

    .line 1
    sget-boolean v0, Lorg/iggymedia/periodtracker/newmodel/g;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->u()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->u()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lorg/joda/time/DateTimeZone;->g(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lorg/joda/time/DateTime;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->s()Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-direct {v1, v2, v3, v0}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lorg/joda/time/DateTimeZone;->m()Lorg/joda/time/DateTimeZone;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0}, Lorg/joda/time/DateTime;->R0(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lgq3/c;->E()Ljava/util/Date;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->s()Ljava/util/Date;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->subCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->subCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->timezone:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->sourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->date:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public r()Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->e:Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/iggymedia/periodtracker/core/app/realm/RealmModelFactory;->Companion:Lorg/iggymedia/periodtracker/core/app/realm/RealmModelFactory$a;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/core/app/realm/RealmModelFactory$a;->d(Lorg/iggymedia/periodtracker/newmodel/INBaseEvent;)Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->e:Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->e:Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;

    .line 14
    .line 15
    return-object p0
.end method

.method public bridge synthetic r()Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->r()Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;

    move-result-object p0

    return-object p0
.end method

.method public s()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->date:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->sourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->timezone:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public v()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public w()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public x(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public y()F
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public z()Lorg/iggymedia/periodtracker/newmodel/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->c()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
