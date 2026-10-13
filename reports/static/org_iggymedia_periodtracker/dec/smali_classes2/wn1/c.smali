.class public Lwn1/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/realm/RealmModel;
.implements Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageRealmProxyInterface;


# instance fields
.field public E:Z

.field public F:I

.field public G:Ljava/lang/Double;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Lwn1/d;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;


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
.method public A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwn1/c;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwn1/c;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public D(Lwn1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwn1/c;->K:Lwn1/d;

    .line 2
    .line 3
    return-void
.end method

.method public E(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwn1/c;->G:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwn1/c;->F:I

    .line 2
    .line 3
    return-void
.end method

.method public G()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwn1/c;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public H()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwn1/c;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public J()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwn1/c;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public K()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwn1/c;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public L()Lwn1/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwn1/c;->o()Lwn1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public M()Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwn1/c;->u()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public N()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwn1/c;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwn1/c;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwn1/c;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwn1/c;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public S(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwn1/c;->A(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwn1/c;->d(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwn1/c;->l(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwn1/c;->n(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwn1/c;->B(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Z(Lwn1/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwn1/c;->D(Lwn1/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwn1/c;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public a0(Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwn1/c;->E(Ljava/lang/Double;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwn1/c;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwn1/c;->s(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwn1/c;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwn1/c;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwn1/c;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwn1/c;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwn1/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwn1/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwn1/c;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwn1/c;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwn1/c;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwn1/c;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwn1/c;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public o()Lwn1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lwn1/c;->K:Lwn1/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwn1/c;->E:Z

    .line 2
    .line 3
    return p0
.end method

.method public q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwn1/c;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwn1/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public t()I
    .locals 0

    .line 1
    iget p0, p0, Lwn1/c;->F:I

    .line 2
    .line 3
    return p0
.end method

.method public u()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lwn1/c;->G:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public x()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwn1/c;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwn1/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
