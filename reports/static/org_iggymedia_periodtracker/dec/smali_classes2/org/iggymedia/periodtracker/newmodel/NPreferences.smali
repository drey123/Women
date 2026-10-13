.class public Lorg/iggymedia/periodtracker/newmodel/NPreferences;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;
.implements Lio/realm/org_iggymedia_periodtracker_newmodel_NPreferencesRealmProxyInterface;


# annotations
.annotation runtime Lio/realm/annotations/RealmClass;
.end annotation


# instance fields
.field private additionalFields:Lorg/iggymedia/periodtracker/newmodel/f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "additional_fields"
    .end annotation
.end field

.field public transient d:Lorg/iggymedia/periodtracker/newmodel/INPreferencesDecorator;

.field public e:I

.field private notifications:Lorg/iggymedia/periodtracker/newmodel/f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notifications"
    .end annotation
.end field

.field private objId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation

    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field

.field private preferences:Lorg/iggymedia/periodtracker/newmodel/f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preferences"
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

.method public static l()Lorg/iggymedia/periodtracker/newmodel/NPreferences;
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/newmodel/NPreferences;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/newmodel/NPreferences;-><init>()V

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
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/newmodel/NPreferences;->I(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NPreferences;->n()Lorg/iggymedia/periodtracker/newmodel/INPreferencesDecorator;

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
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/newmodel/NPreferences;->P(Lorg/iggymedia/periodtracker/newmodel/f;)V

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
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/newmodel/NPreferences;->q(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lorg/iggymedia/periodtracker/newmodel/f;

    .line 43
    .line 44
    invoke-direct {v1}, Lorg/iggymedia/periodtracker/newmodel/f;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/newmodel/NPreferences;->p(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method


# virtual methods
.method public I(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/NPreferences;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public P(Lorg/iggymedia/periodtracker/newmodel/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/NPreferences;->a(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public T()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NPreferences;->f()I

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
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/NPreferences;->e(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a(Lorg/iggymedia/periodtracker/newmodel/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/newmodel/NPreferences;->additionalFields:Lorg/iggymedia/periodtracker/newmodel/f;

    .line 2
    .line 3
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/newmodel/NPreferences;->objId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public c()Lorg/iggymedia/periodtracker/newmodel/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/NPreferences;->additionalFields:Lorg/iggymedia/periodtracker/newmodel/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/NPreferences;->objId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/iggymedia/periodtracker/newmodel/NPreferences;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/newmodel/NPreferences;

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
    check-cast p1, Lorg/iggymedia/periodtracker/newmodel/NPreferences;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NPreferences;->v()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NPreferences;->v()Ljava/lang/String;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NPreferences;->o()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NPreferences;->o()Lorg/iggymedia/periodtracker/newmodel/f;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NPreferences;->m()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NPreferences;->m()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    return v1
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/newmodel/NPreferences;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public g()Lorg/iggymedia/periodtracker/newmodel/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/NPreferences;->preferences:Lorg/iggymedia/periodtracker/newmodel/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Lorg/iggymedia/periodtracker/newmodel/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/newmodel/NPreferences;->preferences:Lorg/iggymedia/periodtracker/newmodel/f;

    .line 2
    .line 3
    return-void
.end method

.method public j()Lorg/iggymedia/periodtracker/newmodel/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/NPreferences;->notifications:Lorg/iggymedia/periodtracker/newmodel/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Lorg/iggymedia/periodtracker/newmodel/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/newmodel/NPreferences;->notifications:Lorg/iggymedia/periodtracker/newmodel/f;

    .line 2
    .line 3
    return-void
.end method

.method public m()Lorg/iggymedia/periodtracker/newmodel/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NPreferences;->j()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public n()Lorg/iggymedia/periodtracker/newmodel/INPreferencesDecorator;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/NPreferences;->d:Lorg/iggymedia/periodtracker/newmodel/INPreferencesDecorator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/iggymedia/periodtracker/core/app/realm/RealmModelFactory;->Companion:Lorg/iggymedia/periodtracker/core/app/realm/RealmModelFactory$a;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/core/app/realm/RealmModelFactory$a;->c(Lorg/iggymedia/periodtracker/newmodel/NPreferences;)Lorg/iggymedia/periodtracker/newmodel/INPreferencesDecorator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/NPreferences;->d:Lorg/iggymedia/periodtracker/newmodel/INPreferencesDecorator;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/NPreferences;->d:Lorg/iggymedia/periodtracker/newmodel/INPreferencesDecorator;

    .line 14
    .line 15
    return-object p0
.end method

.method public o()Lorg/iggymedia/periodtracker/newmodel/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NPreferences;->g()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public p(Lorg/iggymedia/periodtracker/newmodel/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/NPreferences;->k(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(Lorg/iggymedia/periodtracker/newmodel/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/NPreferences;->h(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic r()Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NPreferences;->n()Lorg/iggymedia/periodtracker/newmodel/INPreferencesDecorator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public v()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NPreferences;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public z()Lorg/iggymedia/periodtracker/newmodel/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NPreferences;->c()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
