.class public abstract Lio/sentry/l3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/l3$a;,
        Lio/sentry/l3$b;
    }
.end annotation


# instance fields
.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Lio/sentry/protocol/g0;

.field public transient I:Ljava/lang/Throwable;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/util/List;

.field public M:Lio/sentry/protocol/d;

.field public N:Ljava/util/Map;

.field public d:Lio/sentry/protocol/v;

.field public final e:Lio/sentry/protocol/c;

.field public i:Lio/sentry/protocol/p;

.field public v:Lio/sentry/protocol/m;

.field public w:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    new-instance v0, Lio/sentry/protocol/v;

    invoke-direct {v0}, Lio/sentry/protocol/v;-><init>()V

    invoke-direct {p0, v0}, Lio/sentry/l3;-><init>(Lio/sentry/protocol/v;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/protocol/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/protocol/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/l3;->e:Lio/sentry/protocol/c;

    .line 10
    .line 11
    iput-object p1, p0, Lio/sentry/l3;->d:Lio/sentry/protocol/v;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic A(Lio/sentry/l3;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/l3;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic a(Lio/sentry/l3;)Lio/sentry/protocol/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/l3;->d:Lio/sentry/protocol/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lio/sentry/l3;Lio/sentry/protocol/v;)Lio/sentry/protocol/v;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/l3;->d:Lio/sentry/protocol/v;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic c(Lio/sentry/l3;)Lio/sentry/protocol/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/l3;->e:Lio/sentry/protocol/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lio/sentry/l3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/l3;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lio/sentry/l3;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/l3;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic f(Lio/sentry/l3;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/l3;->L:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lio/sentry/l3;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/l3;->L:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic h(Lio/sentry/l3;)Lio/sentry/protocol/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/l3;->M:Lio/sentry/protocol/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lio/sentry/l3;Lio/sentry/protocol/d;)Lio/sentry/protocol/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/l3;->M:Lio/sentry/protocol/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic j(Lio/sentry/l3;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/l3;->N:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lio/sentry/l3;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/l3;->N:Ljava/util/Map;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic l(Lio/sentry/l3;)Lio/sentry/protocol/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/l3;->i:Lio/sentry/protocol/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lio/sentry/l3;Lio/sentry/protocol/p;)Lio/sentry/protocol/p;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/l3;->i:Lio/sentry/protocol/p;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic n(Lio/sentry/l3;)Lio/sentry/protocol/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/l3;->v:Lio/sentry/protocol/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lio/sentry/l3;Lio/sentry/protocol/m;)Lio/sentry/protocol/m;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/l3;->v:Lio/sentry/protocol/m;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic p(Lio/sentry/l3;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/l3;->w:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lio/sentry/l3;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/l3;->w:Ljava/util/Map;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic r(Lio/sentry/l3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/l3;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lio/sentry/l3;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/l3;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic t(Lio/sentry/l3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/l3;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lio/sentry/l3;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/l3;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic v(Lio/sentry/l3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/l3;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lio/sentry/l3;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/l3;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic x(Lio/sentry/l3;)Lio/sentry/protocol/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/l3;->H:Lio/sentry/protocol/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Lio/sentry/l3;Lio/sentry/protocol/g0;)Lio/sentry/protocol/g0;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/l3;->H:Lio/sentry/protocol/g0;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic z(Lio/sentry/l3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/l3;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public B()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/l3;->L:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public C()Lio/sentry/protocol/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/l3;->e:Lio/sentry/protocol/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public D()Lio/sentry/protocol/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/l3;->M:Lio/sentry/protocol/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public E()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/l3;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public F()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/l3;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public G()Lio/sentry/protocol/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/l3;->d:Lio/sentry/protocol/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public H(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/l3;->N:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public I()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/l3;->N:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public J()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/l3;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public K()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/l3;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public L()Lio/sentry/protocol/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/l3;->v:Lio/sentry/protocol/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public M()Lio/sentry/protocol/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/l3;->i:Lio/sentry/protocol/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public N()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/l3;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public O(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/l3;->w:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public P()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/l3;->w:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public Q()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/sentry/l3;->I:Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v0, p0, Lio/sentry/exception/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lio/sentry/exception/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/exception/a;->c()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public R()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/l3;->I:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public S()Lio/sentry/protocol/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/l3;->H:Lio/sentry/protocol/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public T(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/l3;->N:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/l3;->w:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public V(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/sentry/util/CollectionUtils;->a(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/sentry/l3;->L:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public W(Lio/sentry/protocol/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/l3;->M:Lio/sentry/protocol/d;

    .line 2
    .line 3
    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/l3;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/l3;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public Z(Lio/sentry/protocol/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/l3;->d:Lio/sentry/protocol/v;

    .line 2
    .line 3
    return-void
.end method

.method public a0(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/l3;->N:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/l3;->N:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    if-nez p2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lio/sentry/l3;->T(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget-object p0, p0, Lio/sentry/l3;->N:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public b0(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/sentry/util/CollectionUtils;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/sentry/l3;->N:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public c0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/l3;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public d0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/l3;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public e0(Lio/sentry/protocol/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/l3;->v:Lio/sentry/protocol/m;

    .line 2
    .line 3
    return-void
.end method

.method public f0(Lio/sentry/protocol/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/l3;->i:Lio/sentry/protocol/p;

    .line 2
    .line 3
    return-void
.end method

.method public g0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/l3;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public h0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/l3;->w:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/l3;->w:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    if-nez p2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lio/sentry/l3;->U(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget-object p0, p0, Lio/sentry/l3;->w:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public i0(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/sentry/util/CollectionUtils;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/sentry/l3;->w:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public j0(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/l3;->I:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-void
.end method

.method public k0(Lio/sentry/protocol/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/l3;->H:Lio/sentry/protocol/g0;

    .line 2
    .line 3
    return-void
.end method
