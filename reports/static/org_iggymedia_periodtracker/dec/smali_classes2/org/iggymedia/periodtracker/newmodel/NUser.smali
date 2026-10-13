.class public Lorg/iggymedia/periodtracker/newmodel/NUser;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;
.implements Lio/realm/org_iggymedia_periodtracker_newmodel_NUserRealmProxyInterface;


# annotations
.annotation runtime Lio/realm/annotations/RealmClass;
.end annotation


# instance fields
.field private additionalFields:Lorg/iggymedia/periodtracker/newmodel/f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "additional_fields"
    .end annotation
.end field

.field public transient d:Lorg/iggymedia/periodtracker/newmodel/INUserDecorator;

.field public e:I

.field private email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field private isEmailVerified:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email_verified"
    .end annotation
.end field

.field private isOnboarded:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isOnboarded"
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation runtime Lorg/iggymedia/periodtracker/serverconnector/Exclude;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private objId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation

    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field

.field private username:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "username"
    .end annotation
.end field

.field public v:Ljava/lang/String;


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


# virtual methods
.method public A()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NUser;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public B()Lorg/iggymedia/periodtracker/newmodel/INUserDecorator;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/NUser;->d:Lorg/iggymedia/periodtracker/newmodel/INUserDecorator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/iggymedia/periodtracker/core/app/realm/RealmModelFactory;->Companion:Lorg/iggymedia/periodtracker/core/app/realm/RealmModelFactory$a;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/core/app/realm/RealmModelFactory$a;->f(Lorg/iggymedia/periodtracker/newmodel/NUser;)Lorg/iggymedia/periodtracker/newmodel/INUserDecorator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/NUser;->d:Lorg/iggymedia/periodtracker/newmodel/INUserDecorator;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/NUser;->d:Lorg/iggymedia/periodtracker/newmodel/INUserDecorator;

    .line 14
    .line 15
    return-object p0
.end method

.method public D()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NUser;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public E()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NUser;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public F()Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NUser;->o()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/NUser;->l(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public H(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/NUser;->g(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/NUser;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public J(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/NUser;->p(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/NUser;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public P(Lorg/iggymedia/periodtracker/newmodel/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/NUser;->a(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public T()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NUser;->f()I

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
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/NUser;->e(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a(Lorg/iggymedia/periodtracker/newmodel/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/newmodel/NUser;->additionalFields:Lorg/iggymedia/periodtracker/newmodel/f;

    .line 2
    .line 3
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/newmodel/NUser;->objId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public c()Lorg/iggymedia/periodtracker/newmodel/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/NUser;->additionalFields:Lorg/iggymedia/periodtracker/newmodel/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/NUser;->objId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/iggymedia/periodtracker/newmodel/NUser;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/newmodel/NUser;

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
    check-cast p1, Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NUser;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NUser;->d()Ljava/lang/String;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NUser;->j()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NUser;->j()Ljava/lang/String;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NUser;->u()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NUser;->u()Ljava/lang/String;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NUser;->x()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NUser;->x()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NUser;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NUser;->h()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne v2, v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NUser;->q()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NUser;->q()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    return v0

    .line 94
    :cond_2
    return v1
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/newmodel/NUser;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/iggymedia/periodtracker/newmodel/NUser;->isEmailVerified:Z

    .line 2
    .line 3
    return-void
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/newmodel/NUser;->isEmailVerified:Z

    .line 2
    .line 3
    return p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/NUser;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/newmodel/NUser;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/newmodel/NUser;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/newmodel/NUser;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/newmodel/NUser;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public o()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/NUser;->isOnboarded:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/newmodel/NUser;->isOnboarded:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/NUser;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic r()Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NUser;->B()Lorg/iggymedia/periodtracker/newmodel/INUserDecorator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/newmodel/NUser;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/NUser;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/NUser;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public v()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NUser;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public x()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/NUser;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public y()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NUser;->j()Ljava/lang/String;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NUser;->c()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
