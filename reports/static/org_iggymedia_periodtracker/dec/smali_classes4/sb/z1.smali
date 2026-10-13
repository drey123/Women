.class public final Lsb/z1;
.super Lsb/v1;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final transient i:Lsb/t1;

.field public final transient v:Lsb/q1;


# direct methods
.method public constructor <init>(Lsb/t1;Lsb/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsb/v1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsb/z1;->i:Lsb/t1;

    .line 5
    .line 6
    iput-object p2, p0, Lsb/z1;->v:Lsb/q1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lsb/z1;->v:Lsb/q1;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Lsb/n1;->a([Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsb/z1;->i:Lsb/t1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsb/t1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Lsb/z1;->v:Lsb/q1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lsb/q1;->n(I)Lsb/e2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsb/z1;->i:Lsb/t1;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
