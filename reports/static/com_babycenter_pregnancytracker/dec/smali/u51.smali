.class public final Lu51;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ls51;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lu51;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lu51;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lg77;

    .line 9
    .line 10
    invoke-virtual {p0}, Lg77;->B()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lu51;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lu51;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public d(Lcom/google/ads/interactivemedia/v3/api/Ad;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu51;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgqb;

    .line 4
    .line 5
    iget v1, p0, Lu51;->a:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Lu51;->a:I

    .line 10
    .line 11
    iget v2, p0, Lu51;->b:I

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcr0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lpib;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, p1, v2}, Lgqb;->f(Lcom/google/ads/interactivemedia/v3/api/Ad;Ljava/util/Map;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v2, "\'adBreakEnd\'"

    .line 27
    .line 28
    invoke-virtual {v1, v2, p1}, Lpib;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lu51;->b:I

    .line 33
    .line 34
    iput p1, p0, Lu51;->a:I

    .line 35
    .line 36
    iget-object p0, v0, Lgqb;->h:Ltfb;

    .line 37
    .line 38
    iget-object p1, p0, Ltfb;->d:Lk1;

    .line 39
    .line 40
    sget-object v0, Lyfb;->f:Lyfb;

    .line 41
    .line 42
    invoke-virtual {p1, v0, p0}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 43
    .line 44
    .line 45
    sget-object v0, Lyfb;->m:Lyfb;

    .line 46
    .line 47
    invoke-virtual {p1, v0, p0}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 48
    .line 49
    .line 50
    sget-object v0, Lyfb;->n:Lyfb;

    .line 51
    .line 52
    invoke-virtual {p1, v0, p0}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Ltfb;->e:Lk1;

    .line 56
    .line 57
    sget-object v0, Llsb;->a:Llsb;

    .line 58
    .line 59
    invoke-virtual {p1, v0, p0}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget v0, p0, Lu51;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lu51;->b:I

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lu51;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lsx5;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lsx5;->maxSize()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lu51;->b:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_5

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lsx5;

    .line 25
    .line 26
    iget v1, p0, Lu51;->b:I

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lsx5;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lu51;->c:Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {}, Lx47;->b()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const/4 v1, 0x3

    .line 39
    if-eq v0, v1, :cond_4

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lu51;->c:Ljava/lang/Object;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    :goto_0
    iget-object v0, p0, Lu51;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lsx5;

    .line 52
    .line 53
    const v1, 0x7fffffff

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {v0}, Lsx5;->maxSize()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eq v0, v1, :cond_5

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    return-void

    .line 66
    :cond_6
    :goto_1
    new-instance v0, Lsx5;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lsx5;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lu51;->c:Ljava/lang/Object;

    .line 72
    .line 73
    return-void
.end method
