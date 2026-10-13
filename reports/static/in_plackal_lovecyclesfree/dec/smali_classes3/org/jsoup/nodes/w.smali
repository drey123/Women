.class public abstract Lorg/jsoup/nodes/w;
.super Lorg/jsoup/nodes/x;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field j:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jsoup/nodes/x;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lfe/h;->k(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/jsoup/nodes/w;->j:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method private b0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/w;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/jsoup/nodes/w;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lorg/jsoup/nodes/b;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/jsoup/nodes/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lorg/jsoup/nodes/w;->j:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/jsoup/nodes/x;->z()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2, v0}, Lorg/jsoup/nodes/b;->E(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/b;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method Z()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/x;->z()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/w;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jsoup/nodes/w;->b0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lorg/jsoup/nodes/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method protected a0(Lorg/jsoup/nodes/x;)Lorg/jsoup/nodes/w;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/x;->m(Lorg/jsoup/nodes/x;)Lorg/jsoup/nodes/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/jsoup/nodes/w;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jsoup/nodes/w;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/jsoup/nodes/w;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lorg/jsoup/nodes/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/jsoup/nodes/b;->o()Lorg/jsoup/nodes/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Lorg/jsoup/nodes/w;->j:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/w;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jsoup/nodes/x;->z()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lorg/jsoup/nodes/w;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string p1, ""

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/x;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/w;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jsoup/nodes/x;->z()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object p2, p0, Lorg/jsoup/nodes/w;->j:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-direct {p0}, Lorg/jsoup/nodes/w;->b0()V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1, p2}, Lorg/jsoup/nodes/x;->e(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/x;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final f()Lorg/jsoup/nodes/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jsoup/nodes/w;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/nodes/w;->j:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lorg/jsoup/nodes/b;

    .line 7
    .line 8
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/x;->b:Lorg/jsoup/nodes/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/jsoup/nodes/x;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected bridge synthetic m(Lorg/jsoup/nodes/x;)Lorg/jsoup/nodes/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/w;->a0(Lorg/jsoup/nodes/x;)Lorg/jsoup/nodes/w;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected n(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o()Lorg/jsoup/nodes/x;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/nodes/x;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public r(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jsoup/nodes/w;->b0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lorg/jsoup/nodes/x;->r(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method protected final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/w;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lorg/jsoup/nodes/b;

    .line 4
    .line 5
    return v0
.end method
