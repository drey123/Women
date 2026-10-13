.class public final Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/sharedprefs/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b$a;
    }
.end annotation


# instance fields
.field public A:Ldagger/internal/Provider;

.field public B:Ldagger/internal/Provider;

.field public C:Ldagger/internal/Provider;

.field public D:Ldagger/internal/Provider;

.field public E:Ldagger/internal/Provider;

.field public F:Ldagger/internal/Provider;

.field public G:Ldagger/internal/Provider;

.field public H:Ldagger/internal/Provider;

.field public I:Ldagger/internal/Provider;

.field public J:Ldagger/internal/Provider;

.field public K:Ldagger/internal/Provider;

.field public L:Ldagger/internal/Provider;

.field public M:Ldagger/internal/Provider;

.field public N:Ldagger/internal/Provider;

.field public O:Ldagger/internal/Provider;

.field public P:Ldagger/internal/Provider;

.field public Q:Ldagger/internal/Provider;

.field public R:Ldagger/internal/Provider;

.field public S:Ldagger/internal/Provider;

.field public T:Ldagger/internal/Provider;

.field public U:Ldagger/internal/Provider;

.field public V:Ldagger/internal/Provider;

.field public W:Ldagger/internal/Provider;

.field public X:Ldagger/internal/Provider;

.field public Y:Ldagger/internal/Provider;

.field public Z:Ldagger/internal/Provider;

.field public final a:Landroid/app/Application;

.field public a0:Ldagger/internal/Provider;

.field public final b:Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsDependencies;

.field public b0:Ldagger/internal/Provider;

.field public final c:Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;

.field public c0:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public d0:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public e0:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public f0:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public g0:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public h0:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;

.field public i0:Ldagger/internal/Provider;

.field public j:Ldagger/internal/Provider;

.field public k:Ldagger/internal/Provider;

.field public l:Ldagger/internal/Provider;

.field public m:Ldagger/internal/Provider;

.field public n:Ldagger/internal/Provider;

.field public o:Ldagger/internal/Provider;

.field public p:Ldagger/internal/Provider;

.field public q:Ldagger/internal/Provider;

.field public r:Ldagger/internal/Provider;

.field public s:Ldagger/internal/Provider;

.field public t:Ldagger/internal/Provider;

.field public u:Ldagger/internal/Provider;

.field public v:Ldagger/internal/Provider;

.field public w:Ldagger/internal/Provider;

.field public x:Ldagger/internal/Provider;

.field public y:Ldagger/internal/Provider;

.field public z:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lxt0/c;Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsDependencies;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->c:Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->a:Landroid/app/Application;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->b:Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsDependencies;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->f(Lxt0/c;Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsDependencies;Landroid/app/Application;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->g(Lxt0/c;Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsDependencies;Landroid/app/Application;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->h(Lxt0/c;Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsDependencies;Landroid/app/Application;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->D:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public B0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->Z:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public C0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->h:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public D0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->z:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public E()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->a0:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public E0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->M:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public F0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->N:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public G0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->f0:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public H0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->k:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public I()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->W:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public I0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->H:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public J0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->i()Lwt0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public K0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->e0:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public L0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->T:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public M0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->n:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public N0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->f:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public O0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->h0:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public P0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->w:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public Q0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->s:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public R0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->m:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public S0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->B:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public T0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->y:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public U0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->b0:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public V0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->l:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public W0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->C:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public X()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->p:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public X0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->i:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public Y0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->U:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public Z0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->K:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public a()Lorg/iggymedia/periodtracker/core/base/lifecycle/OnLogoutUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->d()Lyt0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a1()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->F:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->i0:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public b0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->O:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public b1()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->j:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->t:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public c1()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->x:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public d()Lyt0/a;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lyt0/a;

    .line 4
    .line 5
    iget-object v2, v0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->j:Ldagger/internal/Provider;

    .line 6
    .line 7
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 12
    .line 13
    iget-object v3, v0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->o:Ldagger/internal/Provider;

    .line 14
    .line 15
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 20
    .line 21
    iget-object v4, v0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->q:Ldagger/internal/Provider;

    .line 22
    .line 23
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 28
    .line 29
    iget-object v5, v0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->u:Ldagger/internal/Provider;

    .line 30
    .line 31
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 36
    .line 37
    iget-object v6, v0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->p:Ldagger/internal/Provider;

    .line 38
    .line 39
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 44
    .line 45
    iget-object v7, v0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->s:Ldagger/internal/Provider;

    .line 46
    .line 47
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 52
    .line 53
    iget-object v8, v0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->i0:Ldagger/internal/Provider;

    .line 54
    .line 55
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 60
    .line 61
    iget-object v9, v0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->F:Ldagger/internal/Provider;

    .line 62
    .line 63
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 68
    .line 69
    iget-object v10, v0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->G:Ldagger/internal/Provider;

    .line 70
    .line 71
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 76
    .line 77
    iget-object v11, v0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->J:Ldagger/internal/Provider;

    .line 78
    .line 79
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 84
    .line 85
    iget-object v12, v0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->K:Ldagger/internal/Provider;

    .line 86
    .line 87
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    check-cast v12, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 92
    .line 93
    iget-object v13, v0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->I:Ldagger/internal/Provider;

    .line 94
    .line 95
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    check-cast v13, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 100
    .line 101
    iget-object v14, v0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->M:Ldagger/internal/Provider;

    .line 102
    .line 103
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    check-cast v14, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 108
    .line 109
    iget-object v15, v0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->y:Ldagger/internal/Provider;

    .line 110
    .line 111
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    check-cast v15, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 116
    .line 117
    move-object/from16 v16, v1

    .line 118
    .line 119
    iget-object v1, v0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->z:Ldagger/internal/Provider;

    .line 120
    .line 121
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 126
    .line 127
    move-object/from16 v17, v1

    .line 128
    .line 129
    iget-object v1, v0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->x:Ldagger/internal/Provider;

    .line 130
    .line 131
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 136
    .line 137
    move-object/from16 v18, v1

    .line 138
    .line 139
    iget-object v1, v0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->S:Ldagger/internal/Provider;

    .line 140
    .line 141
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 146
    .line 147
    move-object/from16 v19, v1

    .line 148
    .line 149
    iget-object v1, v0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->h:Ldagger/internal/Provider;

    .line 150
    .line 151
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 156
    .line 157
    move-object/from16 v20, v1

    .line 158
    .line 159
    iget-object v1, v0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->i:Ldagger/internal/Provider;

    .line 160
    .line 161
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 166
    .line 167
    move-object/from16 v21, v1

    .line 168
    .line 169
    iget-object v1, v0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->T:Ldagger/internal/Provider;

    .line 170
    .line 171
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 176
    .line 177
    move-object/from16 v22, v1

    .line 178
    .line 179
    iget-object v1, v0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->U:Ldagger/internal/Provider;

    .line 180
    .line 181
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 186
    .line 187
    move-object/from16 v23, v1

    .line 188
    .line 189
    iget-object v1, v0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->O:Ldagger/internal/Provider;

    .line 190
    .line 191
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 196
    .line 197
    move-object/from16 v24, v1

    .line 198
    .line 199
    iget-object v1, v0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->Z:Ldagger/internal/Provider;

    .line 200
    .line 201
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 206
    .line 207
    iget-object v0, v0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->a0:Ldagger/internal/Provider;

    .line 208
    .line 209
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 214
    .line 215
    move-object/from16 v25, v24

    .line 216
    .line 217
    move-object/from16 v24, v0

    .line 218
    .line 219
    move-object/from16 v0, v16

    .line 220
    .line 221
    move-object/from16 v16, v18

    .line 222
    .line 223
    move-object/from16 v18, v20

    .line 224
    .line 225
    move-object/from16 v20, v22

    .line 226
    .line 227
    move-object/from16 v22, v25

    .line 228
    .line 229
    move-object/from16 v25, v23

    .line 230
    .line 231
    move-object/from16 v23, v1

    .line 232
    .line 233
    move-object v1, v2

    .line 234
    move-object v2, v3

    .line 235
    move-object v3, v4

    .line 236
    move-object v4, v5

    .line 237
    move-object v5, v6

    .line 238
    move-object v6, v7

    .line 239
    move-object v7, v8

    .line 240
    move-object v8, v9

    .line 241
    move-object v9, v10

    .line 242
    move-object v10, v11

    .line 243
    move-object v11, v12

    .line 244
    move-object v12, v13

    .line 245
    move-object v13, v14

    .line 246
    move-object v14, v15

    .line 247
    move-object/from16 v15, v17

    .line 248
    .line 249
    move-object/from16 v17, v19

    .line 250
    .line 251
    move-object/from16 v19, v21

    .line 252
    .line 253
    move-object/from16 v21, v25

    .line 254
    .line 255
    invoke-direct/range {v0 .. v24}, Lyt0/a;-><init>(Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;)V

    .line 256
    .line 257
    .line 258
    return-object v0
.end method

.method public d1()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->S:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public e()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->V:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public e1()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->d0:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f(Lxt0/c;Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsDependencies;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->d:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p3, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b$a;

    .line 8
    .line 9
    invoke-direct {p3, p2}, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b$a;-><init>(Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsDependencies;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->e:Ldagger/internal/Provider;

    .line 13
    .line 14
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->d:Ldagger/internal/Provider;

    .line 15
    .line 16
    invoke-static {p1, p2, p3}, Lxt0/u;->a(Lxt0/c;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lxt0/u;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->f:Ldagger/internal/Provider;

    .line 25
    .line 26
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->d:Ldagger/internal/Provider;

    .line 27
    .line 28
    iget-object p3, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->e:Ldagger/internal/Provider;

    .line 29
    .line 30
    invoke-static {p2, p3}, Lwt0/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lwt0/c;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->g:Ldagger/internal/Provider;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lxt0/z0;->a(Lxt0/c;Ldagger/internal/Provider;)Lxt0/z0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->h:Ldagger/internal/Provider;

    .line 45
    .line 46
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->g:Ldagger/internal/Provider;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lxt0/b1;->a(Lxt0/c;Ldagger/internal/Provider;)Lxt0/b1;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->i:Ldagger/internal/Provider;

    .line 57
    .line 58
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->g:Ldagger/internal/Provider;

    .line 59
    .line 60
    invoke-static {p1, p2}, Lxt0/h;->a(Lxt0/c;Ldagger/internal/Provider;)Lxt0/h;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->j:Ldagger/internal/Provider;

    .line 69
    .line 70
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->g:Ldagger/internal/Provider;

    .line 71
    .line 72
    invoke-static {p1, p2}, Lxt0/l;->a(Lxt0/c;Ldagger/internal/Provider;)Lxt0/l;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->k:Ldagger/internal/Provider;

    .line 81
    .line 82
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->g:Ldagger/internal/Provider;

    .line 83
    .line 84
    invoke-static {p1, p2}, Lxt0/c0;->a(Lxt0/c;Ldagger/internal/Provider;)Lxt0/c0;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->l:Ldagger/internal/Provider;

    .line 93
    .line 94
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->g:Ldagger/internal/Provider;

    .line 95
    .line 96
    invoke-static {p1, p2}, Lxt0/w;->a(Lxt0/c;Ldagger/internal/Provider;)Lxt0/w;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->m:Ldagger/internal/Provider;

    .line 105
    .line 106
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->g:Ldagger/internal/Provider;

    .line 107
    .line 108
    invoke-static {p1, p2}, Lxt0/q;->a(Lxt0/c;Ldagger/internal/Provider;)Lxt0/q;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->n:Ldagger/internal/Provider;

    .line 117
    .line 118
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->g:Ldagger/internal/Provider;

    .line 119
    .line 120
    invoke-static {p1, p2}, Lxt0/p0;->a(Lxt0/c;Ldagger/internal/Provider;)Lxt0/p0;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->o:Ldagger/internal/Provider;

    .line 129
    .line 130
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->g:Ldagger/internal/Provider;

    .line 131
    .line 132
    invoke-static {p1, p2}, Lxt0/o0;->a(Lxt0/c;Ldagger/internal/Provider;)Lxt0/o0;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->p:Ldagger/internal/Provider;

    .line 141
    .line 142
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->g:Ldagger/internal/Provider;

    .line 143
    .line 144
    invoke-static {p1, p2}, Lxt0/x;->a(Lxt0/c;Ldagger/internal/Provider;)Lxt0/x;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->q:Ldagger/internal/Provider;

    .line 153
    .line 154
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->g:Ldagger/internal/Provider;

    .line 155
    .line 156
    invoke-static {p1, p2}, Lxt0/s;->a(Lxt0/c;Ldagger/internal/Provider;)Lxt0/s;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->r:Ldagger/internal/Provider;

    .line 165
    .line 166
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->g:Ldagger/internal/Provider;

    .line 167
    .line 168
    invoke-static {p1, p2}, Lxt0/j0;->a(Lxt0/c;Ldagger/internal/Provider;)Lxt0/j0;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->s:Ldagger/internal/Provider;

    .line 177
    .line 178
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->g:Ldagger/internal/Provider;

    .line 179
    .line 180
    invoke-static {p1, p2}, Lxt0/i0;->a(Lxt0/c;Ldagger/internal/Provider;)Lxt0/i0;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->t:Ldagger/internal/Provider;

    .line 189
    .line 190
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->g:Ldagger/internal/Provider;

    .line 191
    .line 192
    invoke-static {p1, p2}, Lxt0/y0;->a(Lxt0/c;Ldagger/internal/Provider;)Lxt0/y0;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->u:Ldagger/internal/Provider;

    .line 201
    .line 202
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->g:Ldagger/internal/Provider;

    .line 203
    .line 204
    invoke-static {p1, p2}, Lxt0/g;->a(Lxt0/c;Ldagger/internal/Provider;)Lxt0/g;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->v:Ldagger/internal/Provider;

    .line 213
    .line 214
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->g:Ldagger/internal/Provider;

    .line 215
    .line 216
    invoke-static {p1, p2}, Lxt0/v;->a(Lxt0/c;Ldagger/internal/Provider;)Lxt0/v;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->w:Ldagger/internal/Provider;

    .line 225
    .line 226
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->g:Ldagger/internal/Provider;

    .line 227
    .line 228
    invoke-static {p1, p2}, Lxt0/m;->a(Lxt0/c;Ldagger/internal/Provider;)Lxt0/m;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->x:Ldagger/internal/Provider;

    .line 237
    .line 238
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->g:Ldagger/internal/Provider;

    .line 239
    .line 240
    invoke-static {p1, p2}, Lxt0/t;->a(Lxt0/c;Ldagger/internal/Provider;)Lxt0/t;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->y:Ldagger/internal/Provider;

    .line 249
    .line 250
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->g:Ldagger/internal/Provider;

    .line 251
    .line 252
    invoke-static {p1, p2}, Lxt0/d0;->a(Lxt0/c;Ldagger/internal/Provider;)Lxt0/d0;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->z:Ldagger/internal/Provider;

    .line 261
    .line 262
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->g:Ldagger/internal/Provider;

    .line 263
    .line 264
    invoke-static {p1, p2}, Lxt0/t0;->a(Lxt0/c;Ldagger/internal/Provider;)Lxt0/t0;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->A:Ldagger/internal/Provider;

    .line 273
    .line 274
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->g:Ldagger/internal/Provider;

    .line 275
    .line 276
    invoke-static {p1, p2}, Lxt0/m0;->a(Lxt0/c;Ldagger/internal/Provider;)Lxt0/m0;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->B:Ldagger/internal/Provider;

    .line 285
    .line 286
    return-void
.end method

.method public f1()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->P:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g(Lxt0/c;Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsDependencies;Landroid/app/Application;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->g:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lxt0/e1;->a(Lxt0/c;Ldagger/internal/Provider;)Lxt0/e1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->C:Ldagger/internal/Provider;

    .line 12
    .line 13
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->g:Ldagger/internal/Provider;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lxt0/g0;->a(Lxt0/c;Ldagger/internal/Provider;)Lxt0/g0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->D:Ldagger/internal/Provider;

    .line 24
    .line 25
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->g:Ldagger/internal/Provider;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lxt0/f1;->a(Lxt0/c;Ldagger/internal/Provider;)Lxt0/f1;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->E:Ldagger/internal/Provider;

    .line 36
    .line 37
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->g:Ldagger/internal/Provider;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lxt0/a1;->a(Lxt0/c;Ldagger/internal/Provider;)Lxt0/a1;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->F:Ldagger/internal/Provider;

    .line 48
    .line 49
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->g:Ldagger/internal/Provider;

    .line 50
    .line 51
    invoke-static {p1, p2}, Lxt0/r0;->a(Lxt0/c;Ldagger/internal/Provider;)Lxt0/r0;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->G:Ldagger/internal/Provider;

    .line 60
    .line 61
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->g:Ldagger/internal/Provider;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lxt0/p;->a(Lxt0/c;Ldagger/internal/Provider;)Lxt0/p;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->H:Ldagger/internal/Provider;

    .line 72
    .line 73
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->g:Ldagger/internal/Provider;

    .line 74
    .line 75
    invoke-static {p1, p2}, Lxt0/v0;->a(Lxt0/c;Ldagger/internal/Provider;)Lxt0/v0;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->I:Ldagger/internal/Provider;

    .line 84
    .line 85
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->g:Ldagger/internal/Provider;

    .line 86
    .line 87
    invoke-static {p1, p2}, Lxt0/x0;->a(Lxt0/c;Ldagger/internal/Provider;)Lxt0/x0;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->J:Ldagger/internal/Provider;

    .line 96
    .line 97
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->g:Ldagger/internal/Provider;

    .line 98
    .line 99
    invoke-static {p1, p2}, Lxt0/w0;->a(Lxt0/c;Ldagger/internal/Provider;)Lxt0/w0;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->K:Ldagger/internal/Provider;

    .line 108
    .line 109
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->g:Ldagger/internal/Provider;

    .line 110
    .line 111
    invoke-static {p1, p2}, Lxt0/c1;->a(Lxt0/c;Ldagger/internal/Provider;)Lxt0/c1;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->L:Ldagger/internal/Provider;

    .line 120
    .line 121
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->g:Ldagger/internal/Provider;

    .line 122
    .line 123
    invoke-static {p1, p2}, Lxt0/u0;->a(Lxt0/c;Ldagger/internal/Provider;)Lxt0/u0;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->M:Ldagger/internal/Provider;

    .line 132
    .line 133
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->g:Ldagger/internal/Provider;

    .line 134
    .line 135
    invoke-static {p1, p2}, Lxt0/b0;->a(Lxt0/c;Ldagger/internal/Provider;)Lxt0/b0;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->N:Ldagger/internal/Provider;

    .line 144
    .line 145
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->g:Ldagger/internal/Provider;

    .line 146
    .line 147
    invoke-static {p1, p2}, Lxt0/a0;->a(Lxt0/c;Ldagger/internal/Provider;)Lxt0/a0;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->O:Ldagger/internal/Provider;

    .line 156
    .line 157
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->g:Ldagger/internal/Provider;

    .line 158
    .line 159
    invoke-static {p1, p2}, Lxt0/e;->a(Lxt0/c;Ldagger/internal/Provider;)Lxt0/e;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->P:Ldagger/internal/Provider;

    .line 168
    .line 169
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->g:Ldagger/internal/Provider;

    .line 170
    .line 171
    invoke-static {p1, p2}, Lxt0/f0;->a(Lxt0/c;Ldagger/internal/Provider;)Lxt0/f0;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->Q:Ldagger/internal/Provider;

    .line 180
    .line 181
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->g:Ldagger/internal/Provider;

    .line 182
    .line 183
    invoke-static {p1, p2}, Lxt0/r;->a(Lxt0/c;Ldagger/internal/Provider;)Lxt0/r;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->R:Ldagger/internal/Provider;

    .line 192
    .line 193
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->g:Ldagger/internal/Provider;

    .line 194
    .line 195
    invoke-static {p1, p2}, Lxt0/j;->a(Lxt0/c;Ldagger/internal/Provider;)Lxt0/j;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->S:Ldagger/internal/Provider;

    .line 204
    .line 205
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->g:Ldagger/internal/Provider;

    .line 206
    .line 207
    invoke-static {p1, p2}, Lxt0/e0;->a(Lxt0/c;Ldagger/internal/Provider;)Lxt0/e0;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->T:Ldagger/internal/Provider;

    .line 216
    .line 217
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->g:Ldagger/internal/Provider;

    .line 218
    .line 219
    invoke-static {p1, p2}, Lxt0/d1;->a(Lxt0/c;Ldagger/internal/Provider;)Lxt0/d1;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->U:Ldagger/internal/Provider;

    .line 228
    .line 229
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->g:Ldagger/internal/Provider;

    .line 230
    .line 231
    invoke-static {p1, p2}, Lxt0/k;->a(Lxt0/c;Ldagger/internal/Provider;)Lxt0/k;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->V:Ldagger/internal/Provider;

    .line 240
    .line 241
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->g:Ldagger/internal/Provider;

    .line 242
    .line 243
    invoke-static {p1, p2}, Lxt0/f;->a(Lxt0/c;Ldagger/internal/Provider;)Lxt0/f;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->W:Ldagger/internal/Provider;

    .line 252
    .line 253
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->g:Ldagger/internal/Provider;

    .line 254
    .line 255
    invoke-static {p1, p2}, Lxt0/n0;->a(Lxt0/c;Ldagger/internal/Provider;)Lxt0/n0;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->X:Ldagger/internal/Provider;

    .line 264
    .line 265
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->g:Ldagger/internal/Provider;

    .line 266
    .line 267
    invoke-static {p1, p2}, Lxt0/q0;->a(Lxt0/c;Ldagger/internal/Provider;)Lxt0/q0;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->Y:Ldagger/internal/Provider;

    .line 276
    .line 277
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->g:Ldagger/internal/Provider;

    .line 278
    .line 279
    invoke-static {p1, p2}, Lxt0/l0;->a(Lxt0/c;Ldagger/internal/Provider;)Lxt0/l0;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->Z:Ldagger/internal/Provider;

    .line 288
    .line 289
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->g:Ldagger/internal/Provider;

    .line 290
    .line 291
    invoke-static {p1, p2}, Lxt0/z;->a(Lxt0/c;Ldagger/internal/Provider;)Lxt0/z;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->a0:Ldagger/internal/Provider;

    .line 300
    .line 301
    return-void
.end method

.method public final h(Lxt0/c;Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsDependencies;Landroid/app/Application;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->g:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lxt0/h0;->a(Lxt0/c;Ldagger/internal/Provider;)Lxt0/h0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->b0:Ldagger/internal/Provider;

    .line 12
    .line 13
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->g:Ldagger/internal/Provider;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lxt0/s0;->a(Lxt0/c;Ldagger/internal/Provider;)Lxt0/s0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->c0:Ldagger/internal/Provider;

    .line 24
    .line 25
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->g:Ldagger/internal/Provider;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lxt0/d;->a(Lxt0/c;Ldagger/internal/Provider;)Lxt0/d;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->d0:Ldagger/internal/Provider;

    .line 36
    .line 37
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->g:Ldagger/internal/Provider;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lxt0/n;->a(Lxt0/c;Ldagger/internal/Provider;)Lxt0/n;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->e0:Ldagger/internal/Provider;

    .line 48
    .line 49
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->g:Ldagger/internal/Provider;

    .line 50
    .line 51
    invoke-static {p1, p2}, Lxt0/o;->a(Lxt0/c;Ldagger/internal/Provider;)Lxt0/o;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->f0:Ldagger/internal/Provider;

    .line 60
    .line 61
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->g:Ldagger/internal/Provider;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lxt0/y;->a(Lxt0/c;Ldagger/internal/Provider;)Lxt0/y;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->g0:Ldagger/internal/Provider;

    .line 72
    .line 73
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->g:Ldagger/internal/Provider;

    .line 74
    .line 75
    invoke-static {p1, p2}, Lxt0/i;->a(Lxt0/c;Ldagger/internal/Provider;)Lxt0/i;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->h0:Ldagger/internal/Provider;

    .line 84
    .line 85
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->g:Ldagger/internal/Provider;

    .line 86
    .line 87
    invoke-static {p1, p2}, Lxt0/k0;->a(Lxt0/c;Ldagger/internal/Provider;)Lxt0/k0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->i0:Ldagger/internal/Provider;

    .line 96
    .line 97
    return-void
.end method

.method public i()Lwt0/b;
    .locals 2

    .line 1
    new-instance v0, Lwt0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->a:Landroid/app/Application;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->b:Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsDependencies;

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsDependencies;->b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lwt0/b;-><init>(Landroid/app/Application;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public p0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->J:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public q0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->o:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public r0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->X:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public s0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->I:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public u0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->G:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public v0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->A:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public w0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->Y:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public x0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->v:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public y0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->Q:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public z0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;->g0:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 8
    .line 9
    return-object p0
.end method
