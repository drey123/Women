.class public final Lzlb;
.super Lusb;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lsta;
.implements Ltta;
.implements Lkua;


# instance fields
.field public j:Ltib;

.field public k:Lrlb;

.field public l:Ltib;


# virtual methods
.method public final E(Lbf7;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lusb;->f:Lel6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lwh5;->l(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lusb;->g:Lel6;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lwh5;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lusb;->h:Lel6;

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lwh5;->l(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Q(Lgi1;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lgi1;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lbi1;

    .line 23
    .line 24
    invoke-virtual {v2}, Lbi1;->a()Lei1;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lei1;->CAPTIONS:Lei1;

    .line 29
    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, Lusb;->f:Lel6;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lwh5;->l(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x1

    .line 46
    if-le v1, v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lusb;->h:Lel6;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lwh5;->l(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget p1, p1, Lgi1;->c:I

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object p0, p0, Lusb;->g:Lel6;

    .line 66
    .line 67
    if-lez v1, :cond_3

    .line 68
    .line 69
    if-ltz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ge p1, v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lbi1;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lwh5;->l(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    const/4 p1, 0x0

    .line 88
    invoke-virtual {p0, p1}, Lwh5;->l(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final U(Lvd7;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lusb;->U(Lvd7;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzlb;->l:Ltib;

    .line 5
    .line 6
    sget-object v0, Ldmb;->b:Ldmb;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lzlb;->l:Ltib;

    .line 12
    .line 13
    sget-object v0, Ldmb;->a:Ldmb;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lzlb;->j:Ltib;

    .line 19
    .line 20
    sget-object v0, Llrb;->b:Llrb;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lusb;->h:Lel6;

    .line 26
    .line 27
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lwh5;->l(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    invoke-super {p0}, Lokb;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzlb;->j:Ltib;

    .line 5
    .line 6
    sget-object v1, Llrb;->b:Llrb;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzlb;->l:Ltib;

    .line 12
    .line 13
    sget-object v1, Ldmb;->b:Ldmb;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lzlb;->l:Ltib;

    .line 19
    .line 20
    sget-object v1, Ldmb;->a:Ldmb;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lusb;->f:Lel6;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lwh5;->l(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lusb;->g:Lel6;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lwh5;->l(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    invoke-super {p0}, Latb;->X()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lzlb;->j:Ltib;

    .line 6
    .line 7
    iput-object v0, p0, Lzlb;->l:Ltib;

    .line 8
    .line 9
    iput-object v0, p0, Lzlb;->k:Lrlb;

    .line 10
    .line 11
    return-void
.end method

.method public final a0()Lel6;
    .locals 0

    .line 1
    iget-object p0, p0, Lusb;->h:Lel6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lfi1;)V
    .locals 2

    .line 1
    iget p1, p1, Lfi1;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lusb;->f:Lel6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwh5;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge p1, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lwh5;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbi1;

    .line 32
    .line 33
    iget-object p0, p0, Lusb;->g:Lel6;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lwh5;->l(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
