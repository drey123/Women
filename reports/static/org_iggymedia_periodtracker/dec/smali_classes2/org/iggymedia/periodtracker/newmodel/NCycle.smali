.class public Lorg/iggymedia/periodtracker/newmodel/NCycle;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;
.implements Lio/realm/org_iggymedia_periodtracker_newmodel_NCycleRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/newmodel/NCycle$a;
    }
.end annotation

.annotation runtime Lio/realm/annotations/RealmClass;
.end annotation


# instance fields
.field private additionalFields:Lorg/iggymedia/periodtracker/newmodel/f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "additional_fields"
    .end annotation
.end field

.field public transient d:Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

.field public e:I

.field private isPregnant:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pregnant"
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

.field private periodEndDateLocal:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lorg/iggymedia/periodtracker/serverconnector/CycleLocalDateSerializationAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "period_end_local_date"
    .end annotation
.end field

.field private periodIntensity:Lorg/iggymedia/periodtracker/newmodel/f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "period_intensity"
    .end annotation
.end field

.field private periodStartDateLocal:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lorg/iggymedia/periodtracker/serverconnector/CycleLocalDateSerializationAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "period_start_local_date"
    .end annotation

    .annotation runtime Lio/realm/annotations/Index;
    .end annotation
.end field

.field private pregnancyEndReason:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pregnancy_end_reason"
    .end annotation
.end field

.field private pregnantDueDateLocal:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lorg/iggymedia/periodtracker/serverconnector/CycleLocalDateSerializationAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pregnant_due_local_date"
    .end annotation
.end field

.field private pregnantEndDateLocal:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lorg/iggymedia/periodtracker/serverconnector/CycleLocalDateSerializationAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pregnant_end_local_date"
    .end annotation
.end field

.field private pregnantStartDateLocal:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lorg/iggymedia/periodtracker/serverconnector/CycleLocalDateSerializationAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pregnant_start_local_date"
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

    .annotation runtime Lio/realm/annotations/Index;
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

.method public static g()Lorg/iggymedia/periodtracker/newmodel/NCycle;
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;-><init>()V

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
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->I(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Law/a;->e:Law/a;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;->v0(Law/a;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lorg/iggymedia/periodtracker/newmodel/f;

    .line 27
    .line 28
    invoke-direct {v1}, Lorg/iggymedia/periodtracker/newmodel/f;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->P(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lorg/iggymedia/periodtracker/newmodel/f;

    .line 35
    .line 36
    invoke-direct {v1}, Lorg/iggymedia/periodtracker/newmodel/f;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->W(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public A(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/newmodel/NCycle;->periodStartDateLocal:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public B(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/newmodel/NCycle;->pregnantDueDateLocal:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public D()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/NCycle;->periodEndDateLocal:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public E()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/NCycle;->pregnantDueDateLocal:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public F()Lorg/iggymedia/periodtracker/newmodel/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/NCycle;->periodIntensity:Lorg/iggymedia/periodtracker/newmodel/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public G(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/newmodel/NCycle;->pregnantStartDateLocal:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public H(Lorg/iggymedia/periodtracker/newmodel/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/newmodel/NCycle;->periodIntensity:Lorg/iggymedia/periodtracker/newmodel/f;

    .line 2
    .line 3
    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/iggymedia/periodtracker/newmodel/NCycle;->isPregnant:Z

    .line 2
    .line 3
    return-void
.end method

.method public K(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/iggymedia/periodtracker/newmodel/NCycle;->pregnancyEndReason:I

    .line 2
    .line 3
    return-void
.end method

.method public L()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/NCycle;->pregnantStartDateLocal:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public M(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/newmodel/NCycle;->pregnantEndDateLocal:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public N()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/NCycle;->periodStartDateLocal:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public O(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/newmodel/NCycle;->periodEndDateLocal:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public P(Lorg/iggymedia/periodtracker/newmodel/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->a(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Q()Ljava/util/Date;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->y()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->h(Ljava/util/Date;)Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public R()Ljava/util/Date;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->L()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->h(Ljava/util/Date;)Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public S()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->u()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public T()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->f()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public U(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxo3/a;->c(Ljava/util/Date;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->O(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public V(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->e(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public W(Lorg/iggymedia/periodtracker/newmodel/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->H(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public X(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxo3/a;->c(Ljava/util/Date;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->A(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Y(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->K(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Z(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->J(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a(Lorg/iggymedia/periodtracker/newmodel/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/newmodel/NCycle;->additionalFields:Lorg/iggymedia/periodtracker/newmodel/f;

    .line 2
    .line 3
    return-void
.end method

.method public a0(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->d0(Ljava/util/Date;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->B(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/newmodel/NCycle;->objId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public b0(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->d0(Ljava/util/Date;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->M(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()Lorg/iggymedia/periodtracker/newmodel/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/NCycle;->additionalFields:Lorg/iggymedia/periodtracker/newmodel/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public c0(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->d0(Ljava/util/Date;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->G(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/NCycle;->objId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d0(Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lxo3/a;->c(Ljava/util/Date;)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/iggymedia/periodtracker/newmodel/NCycle;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/newmodel/NCycle;

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
    check-cast p1, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->v()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->v()Ljava/lang/String;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    return v1
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/newmodel/NCycle;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lxo3/a;->a(Ljava/util/Date;)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/NCycle;->d:Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/iggymedia/periodtracker/core/app/realm/RealmModelFactory;->Companion:Lorg/iggymedia/periodtracker/core/app/realm/RealmModelFactory$a;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/core/app/realm/RealmModelFactory$a;->i(Lorg/iggymedia/periodtracker/newmodel/NCycle;)Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/NCycle;->d:Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/NCycle;->d:Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 14
    .line 15
    return-object p0
.end method

.method public k()Ljava/util/Date;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->D()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->h(Ljava/util/Date;)Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public l()Lorg/iggymedia/periodtracker/newmodel/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->F()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public m()Ljava/util/Date;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->N()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->h(Ljava/util/Date;)Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/newmodel/NCycle;->sourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/newmodel/NCycle;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/NCycle;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public q()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->x()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic r()Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public s()Ljava/util/Date;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->E()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->h(Ljava/util/Date;)Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/NCycle;->sourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public u()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/newmodel/NCycle;->isPregnant:Z

    .line 2
    .line 3
    return p0
.end method

.method public v()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public x()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/newmodel/NCycle;->pregnancyEndReason:I

    .line 2
    .line 3
    return p0
.end method

.method public y()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/NCycle;->pregnantEndDateLocal:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public z()Lorg/iggymedia/periodtracker/newmodel/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->c()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
