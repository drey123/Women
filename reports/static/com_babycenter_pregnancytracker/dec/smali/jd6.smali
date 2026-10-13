.class public Ljd6;
.super Lel6;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public l:Lud8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwh5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lud8;

    .line 5
    .line 6
    invoke-direct {v0}, Lud8;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljd6;->l:Lud8;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    .line 1
    iget-object p0, p0, Ljd6;->l:Lud8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lud8;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    move-object v0, p0

    .line 8
    check-cast v0, Lqd8;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqd8;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lqd8;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lid6;

    .line 27
    .line 28
    iget-object v1, v0, Lid6;->a:Lwh5;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lwh5;->f(Lby6;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object p0, p0, Ljd6;->l:Lud8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lud8;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    move-object v0, p0

    .line 8
    check-cast v0, Lqd8;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqd8;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lqd8;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lid6;

    .line 27
    .line 28
    iget-object v1, v0, Lid6;->a:Lwh5;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lwh5;->j(Lby6;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final m(Lwh5;Lby6;)V
    .locals 4

    .line 1
    new-instance v0, Lid6;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lid6;-><init>(Lwh5;Lby6;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljd6;->l:Lud8;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lud8;->a(Ljava/lang/Object;)Lrd8;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, Lrd8;->b:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v2, Lrd8;

    .line 18
    .line 19
    invoke-direct {v2, p1, v0}, Lrd8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v3, v1, Lud8;->d:I

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    iput v3, v1, Lud8;->d:I

    .line 27
    .line 28
    iget-object v3, v1, Lud8;->b:Lrd8;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iput-object v2, v1, Lud8;->a:Lrd8;

    .line 33
    .line 34
    iput-object v2, v1, Lud8;->b:Lrd8;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-object v2, v3, Lrd8;->c:Lrd8;

    .line 38
    .line 39
    iput-object v3, v2, Lrd8;->d:Lrd8;

    .line 40
    .line 41
    iput-object v2, v1, Lud8;->b:Lrd8;

    .line 42
    .line 43
    :goto_0
    const/4 v1, 0x0

    .line 44
    :goto_1
    check-cast v1, Lid6;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v2, v1, Lid6;->b:Lby6;

    .line 49
    .line 50
    if-ne v2, p2, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const-string p0, "This source was already added with the different observer"

    .line 54
    .line 55
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    iget p0, p0, Lwh5;->c:I

    .line 63
    .line 64
    if-lez p0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lwh5;->f(Lby6;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    return-void
.end method
