.class public final Lcom/google/gson/internal/bind/c;
.super Lcom/google/gson/stream/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final O:Ljava/io/Writer;

.field public static final P:Lcom/google/gson/l;


# instance fields
.field public final L:Ljava/util/List;

.field public M:Ljava/lang/String;

.field public N:Lcom/google/gson/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/bind/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/gson/internal/bind/c;->O:Ljava/io/Writer;

    .line 7
    .line 8
    new-instance v0, Lcom/google/gson/l;

    .line 9
    .line 10
    const-string v1, "closed"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/gson/l;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/gson/internal/bind/c;->P:Lcom/google/gson/l;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/c;->O:Ljava/io/Writer;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/gson/stream/f;-><init>(Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/gson/internal/bind/c;->L:Ljava/util/List;

    .line 12
    .line 13
    sget-object v0, Lcom/google/gson/h;->d:Lcom/google/gson/h;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/gson/internal/bind/c;->N:Lcom/google/gson/f;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;)Lcom/google/gson/stream/f;
    .locals 2

    .line 1
    const-string v0, "name == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/gson/internal/bind/c;->L:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/gson/internal/bind/c;->M:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/c;->L0()Lcom/google/gson/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Lcom/google/gson/i;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/gson/internal/bind/c;->M:Ljava/lang/String;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {}, Lcom/facebook/yoga/a;->a()V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-static {}, Lcom/facebook/yoga/a;->a()V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public B0(Z)Lcom/google/gson/stream/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/l;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/google/gson/l;-><init>(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/c;->O0(Lcom/google/gson/f;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public H0()Lcom/google/gson/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/c;->L:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/gson/internal/bind/c;->N:Lcom/google/gson/f;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "Expected one JSON element but was "

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/gson/internal/bind/c;->L:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0, p0}, Lio/realm/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public K()Lcom/google/gson/stream/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/h;->d:Lcom/google/gson/h;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/c;->O0(Lcom/google/gson/f;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final L0()Lcom/google/gson/f;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/gson/internal/bind/c;->L:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/gson/f;

    .line 14
    .line 15
    return-object p0
.end method

.method public final O0(Lcom/google/gson/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/c;->M:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/gson/f;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/gson/stream/f;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/c;->L0()Lcom/google/gson/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/gson/i;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/gson/internal/bind/c;->M:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/i;->t(Ljava/lang/String;Lcom/google/gson/f;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/google/gson/internal/bind/c;->M:Ljava/lang/String;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/google/gson/internal/bind/c;->L:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/gson/internal/bind/c;->N:Lcom/google/gson/f;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/c;->L0()Lcom/google/gson/f;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    instance-of v0, p0, Lcom/google/gson/e;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    check-cast p0, Lcom/google/gson/e;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/google/gson/e;->t(Lcom/google/gson/f;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    invoke-static {}, Lcom/facebook/yoga/a;->a()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/c;->L:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/gson/internal/bind/c;->L:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lcom/google/gson/internal/bind/c;->P:Lcom/google/gson/l;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "Incomplete document"

    .line 18
    .line 19
    invoke-static {p0}, Lvl/t;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public e()Lcom/google/gson/stream/f;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/c;->O0(Lcom/google/gson/f;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/gson/internal/bind/c;->L:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Lcom/google/gson/stream/f;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/c;->O0(Lcom/google/gson/f;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/gson/internal/bind/c;->L:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public j()Lcom/google/gson/stream/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/c;->L:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/gson/internal/bind/c;->M:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/c;->L0()Lcom/google/gson/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lcom/google/gson/e;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/gson/internal/bind/c;->L:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-static {}, Lcom/facebook/yoga/a;->a()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {}, Lcom/facebook/yoga/a;->a()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public k()Lcom/google/gson/stream/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/c;->L:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/gson/internal/bind/c;->M:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/c;->L0()Lcom/google/gson/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lcom/google/gson/i;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/gson/internal/bind/c;->L:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-static {}, Lcom/facebook/yoga/a;->a()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {}, Lcom/facebook/yoga/a;->a()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public n0(D)Lcom/google/gson/stream/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/stream/f;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "JSON forbids NaN and infinities: "

    .line 21
    .line 22
    invoke-static {p0, p1, p2}, Lcom/google/gson/stream/e;->a(Ljava/lang/String;D)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/gson/l;

    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Lcom/google/gson/l;-><init>(Ljava/lang/Number;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/c;->O0(Lcom/google/gson/f;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public p0(J)Lcom/google/gson/stream/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/l;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/google/gson/l;-><init>(Ljava/lang/Number;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/c;->O0(Lcom/google/gson/f;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public s0(Ljava/lang/Boolean;)Lcom/google/gson/stream/f;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/c;->K()Lcom/google/gson/stream/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/gson/l;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/gson/l;-><init>(Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/c;->O0(Lcom/google/gson/f;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public u0(Ljava/lang/Number;)Lcom/google/gson/stream/f;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/c;->K()Lcom/google/gson/stream/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/stream/f;->o()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p0, "JSON forbids NaN and infinities: "

    .line 32
    .line 33
    invoke-static {p0, p1}, Lio/sentry/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_2
    :goto_0
    new-instance v0, Lcom/google/gson/l;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/google/gson/l;-><init>(Ljava/lang/Number;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/c;->O0(Lcom/google/gson/f;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public x0(Ljava/lang/String;)Lcom/google/gson/stream/f;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/c;->K()Lcom/google/gson/stream/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/gson/l;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/gson/l;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/c;->O0(Lcom/google/gson/f;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
