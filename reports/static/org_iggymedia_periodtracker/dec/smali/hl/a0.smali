.class public final Lhl/a0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhl/a0$a;
    }
.end annotation


# instance fields
.field public final E:Lhl/o;

.field public final F:Lhl/b0;

.field public final G:Lhl/a0;

.field public final H:Lhl/a0;

.field public final I:Lhl/a0;

.field public final J:J

.field public final K:J

.field public final L:Lml/c;

.field public M:Lhl/c;

.field public final d:Lhl/x;

.field public final e:Lhl/w;

.field public final i:Ljava/lang/String;

.field public final v:I

.field public final w:Lhl/n;


# direct methods
.method public constructor <init>(Lhl/x;Lhl/w;Ljava/lang/String;ILhl/n;Lhl/o;Lhl/b0;Lhl/a0;Lhl/a0;Lhl/a0;JJLml/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lhl/a0;->d:Lhl/x;

    .line 17
    .line 18
    iput-object p2, p0, Lhl/a0;->e:Lhl/w;

    .line 19
    .line 20
    iput-object p3, p0, Lhl/a0;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput p4, p0, Lhl/a0;->v:I

    .line 23
    .line 24
    iput-object p5, p0, Lhl/a0;->w:Lhl/n;

    .line 25
    .line 26
    iput-object p6, p0, Lhl/a0;->E:Lhl/o;

    .line 27
    .line 28
    iput-object p7, p0, Lhl/a0;->F:Lhl/b0;

    .line 29
    .line 30
    iput-object p8, p0, Lhl/a0;->G:Lhl/a0;

    .line 31
    .line 32
    iput-object p9, p0, Lhl/a0;->H:Lhl/a0;

    .line 33
    .line 34
    iput-object p10, p0, Lhl/a0;->I:Lhl/a0;

    .line 35
    .line 36
    iput-wide p11, p0, Lhl/a0;->J:J

    .line 37
    .line 38
    iput-wide p13, p0, Lhl/a0;->K:J

    .line 39
    .line 40
    iput-object p15, p0, Lhl/a0;->L:Lml/c;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic m(Lhl/a0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lhl/a0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/a0;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H()Lhl/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/a0;->G:Lhl/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K()Lhl/a0$a;
    .locals 1

    .line 1
    new-instance v0, Lhl/a0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhl/a0$a;-><init>(Lhl/a0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final L()Lhl/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/a0;->I:Lhl/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N()Lhl/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/a0;->e:Lhl/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public final R()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhl/a0;->K:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final S()Lhl/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/a0;->d:Lhl/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final W()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhl/a0;->J:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lhl/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/a0;->F:Lhl/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lhl/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/a0;->M:Lhl/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lhl/c;->n:Lhl/c$b;

    .line 6
    .line 7
    iget-object v1, p0, Lhl/a0;->E:Lhl/o;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lhl/c$b;->b(Lhl/o;)Lhl/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lhl/a0;->M:Lhl/c;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/a0;->F:Lhl/b0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhl/b0;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "response is not eligible for a body and must not be closed"

    .line 10
    .line 11
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()Lhl/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/a0;->H:Lhl/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/a0;->E:Lhl/o;

    .line 2
    .line 3
    iget p0, p0, Lhl/a0;->v:I

    .line 4
    .line 5
    const/16 v1, 0x191

    .line 6
    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x197

    .line 10
    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "Proxy-Authenticate"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p0, "WWW-Authenticate"

    .line 22
    .line 23
    :goto_0
    invoke-static {v0, p0}, Lnl/d;->a(Lhl/o;Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lhl/a0;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public final isSuccessful()Z
    .locals 2

    .line 1
    iget p0, p0, Lhl/a0;->v:I

    .line 2
    .line 3
    const/16 v0, 0xc8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-gt v0, p0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x12c

    .line 9
    .line 10
    if-ge p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v1
.end method

.method public final j()Lml/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/a0;->L:Lml/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lhl/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/a0;->w:Lhl/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhl/a0;->E:Lhl/o;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lhl/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    return-object p0
.end method

.method public final o()Lhl/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/a0;->E:Lhl/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhl/a0;->E:Lhl/o;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lhl/o;->o(Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhl/a0;->e:Lhl/w;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lhl/a0;->v:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lhl/a0;->i:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lhl/a0;->d:Lhl/x;

    .line 39
    .line 40
    invoke-virtual {p0}, Lhl/x;->k()Lhl/r;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p0, 0x7d

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
