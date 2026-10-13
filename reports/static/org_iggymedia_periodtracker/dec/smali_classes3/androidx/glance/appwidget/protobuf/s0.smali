.class public Landroidx/glance/appwidget/protobuf/s0;
.super Landroidx/glance/appwidget/protobuf/q0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/q0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/r0;
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    iget-object p0, p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/glance/appwidget/protobuf/r0;

    .line 4
    .line 5
    return-object p0
.end method

.method public B(Landroidx/glance/appwidget/protobuf/r0;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/r0;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public C(Landroidx/glance/appwidget/protobuf/r0;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/r0;->e()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public D(Landroidx/glance/appwidget/protobuf/r0;Landroidx/glance/appwidget/protobuf/r0;)Landroidx/glance/appwidget/protobuf/r0;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/r0;->c()Landroidx/glance/appwidget/protobuf/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/r0;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {}, Landroidx/glance/appwidget/protobuf/r0;->c()Landroidx/glance/appwidget/protobuf/r0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/r0;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-static {p1, p2}, Landroidx/glance/appwidget/protobuf/r0;->j(Landroidx/glance/appwidget/protobuf/r0;Landroidx/glance/appwidget/protobuf/r0;)Landroidx/glance/appwidget/protobuf/r0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/r0;->i(Landroidx/glance/appwidget/protobuf/r0;)Landroidx/glance/appwidget/protobuf/r0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public E()Landroidx/glance/appwidget/protobuf/r0;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/r0;->k()Landroidx/glance/appwidget/protobuf/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public F(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/r0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/s0;->G(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/r0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public G(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/r0;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    iput-object p2, p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/glance/appwidget/protobuf/r0;

    .line 4
    .line 5
    return-void
.end method

.method public H(Landroidx/glance/appwidget/protobuf/r0;)Landroidx/glance/appwidget/protobuf/r0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/r0;->h()V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public I(Landroidx/glance/appwidget/protobuf/r0;Landroidx/glance/appwidget/protobuf/Writer;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/r0;->p(Landroidx/glance/appwidget/protobuf/Writer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public J(Landroidx/glance/appwidget/protobuf/r0;Landroidx/glance/appwidget/protobuf/Writer;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/r0;->r(Landroidx/glance/appwidget/protobuf/Writer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/appwidget/protobuf/r0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/s0;->u(Landroidx/glance/appwidget/protobuf/r0;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/appwidget/protobuf/r0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/glance/appwidget/protobuf/s0;->v(Landroidx/glance/appwidget/protobuf/r0;IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/appwidget/protobuf/r0;

    .line 2
    .line 3
    check-cast p3, Landroidx/glance/appwidget/protobuf/r0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/s0;->w(Landroidx/glance/appwidget/protobuf/r0;ILandroidx/glance/appwidget/protobuf/r0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/appwidget/protobuf/r0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/s0;->x(Landroidx/glance/appwidget/protobuf/r0;ILandroidx/glance/appwidget/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/appwidget/protobuf/r0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/glance/appwidget/protobuf/s0;->y(Landroidx/glance/appwidget/protobuf/r0;IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/s0;->z(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/s0;->A(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/appwidget/protobuf/r0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/s0;->B(Landroidx/glance/appwidget/protobuf/r0;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/appwidget/protobuf/r0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/s0;->C(Landroidx/glance/appwidget/protobuf/r0;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/s0;->A(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/r0;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/appwidget/protobuf/r0;

    .line 2
    .line 3
    check-cast p2, Landroidx/glance/appwidget/protobuf/r0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/s0;->D(Landroidx/glance/appwidget/protobuf/r0;Landroidx/glance/appwidget/protobuf/r0;)Landroidx/glance/appwidget/protobuf/r0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic n()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/s0;->E()Landroidx/glance/appwidget/protobuf/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/glance/appwidget/protobuf/r0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/s0;->F(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/r0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/glance/appwidget/protobuf/r0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/s0;->G(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/r0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Landroidx/glance/appwidget/protobuf/Reader;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public bridge synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/appwidget/protobuf/r0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/s0;->H(Landroidx/glance/appwidget/protobuf/r0;)Landroidx/glance/appwidget/protobuf/r0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic s(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Writer;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/appwidget/protobuf/r0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/s0;->I(Landroidx/glance/appwidget/protobuf/r0;Landroidx/glance/appwidget/protobuf/Writer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic t(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Writer;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/appwidget/protobuf/r0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/s0;->J(Landroidx/glance/appwidget/protobuf/r0;Landroidx/glance/appwidget/protobuf/Writer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Landroidx/glance/appwidget/protobuf/r0;II)V
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    invoke-static {p2, p0}, Landroidx/glance/appwidget/protobuf/y0;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p0, p2}, Landroidx/glance/appwidget/protobuf/r0;->n(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public v(Landroidx/glance/appwidget/protobuf/r0;IJ)V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p2, p0}, Landroidx/glance/appwidget/protobuf/y0;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p0, p2}, Landroidx/glance/appwidget/protobuf/r0;->n(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public w(Landroidx/glance/appwidget/protobuf/r0;ILandroidx/glance/appwidget/protobuf/r0;)V
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    invoke-static {p2, p0}, Landroidx/glance/appwidget/protobuf/y0;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-virtual {p1, p0, p3}, Landroidx/glance/appwidget/protobuf/r0;->n(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public x(Landroidx/glance/appwidget/protobuf/r0;ILandroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    invoke-static {p2, p0}, Landroidx/glance/appwidget/protobuf/y0;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-virtual {p1, p0, p3}, Landroidx/glance/appwidget/protobuf/r0;->n(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public y(Landroidx/glance/appwidget/protobuf/r0;IJ)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p2, p0}, Landroidx/glance/appwidget/protobuf/y0;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p0, p2}, Landroidx/glance/appwidget/protobuf/r0;->n(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public z(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/r0;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/s0;->A(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/glance/appwidget/protobuf/r0;->c()Landroidx/glance/appwidget/protobuf/r0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/glance/appwidget/protobuf/r0;->k()Landroidx/glance/appwidget/protobuf/r0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/s0;->G(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/r0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method
