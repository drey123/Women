.class public final Lbl/q;
.super Lbl/o;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/InternalJsonWriter;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lbl/o;-><init>(Lkotlinx/serialization/json/internal/InternalJsonWriter;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lbl/q;->c:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public e(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbl/q;->c:Z

    .line 2
    .line 3
    invoke-static {p1}, Lxg/x;->e(B)B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lxg/x;->j(B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbl/o;->n(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lbl/o;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbl/q;->c:Z

    .line 2
    .line 3
    invoke-static {p1}, Lxg/z;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbl/o;->n(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lbl/o;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public j(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbl/q;->c:Z

    .line 2
    .line 3
    invoke-static {p1, p2}, Lxg/c0;->e(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbl/o;->n(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lbl/o;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public l(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbl/q;->c:Z

    .line 2
    .line 3
    invoke-static {p1}, Lxg/f0;->e(S)S

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lxg/f0;->j(S)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbl/o;->n(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lbl/o;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
