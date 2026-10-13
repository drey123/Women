.class public final Lqs6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lks6;

.field public b:Lks6;

.field public c:Lks6;

.field public d:Lks6;

.field public e:Lks6;

.field public final f:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lks6;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqs6;->f:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lqs6;->b:Lks6;

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lqs6;->c:Lks6;

    .line 15
    .line 16
    iput-object p1, p0, Lqs6;->d:Lks6;

    .line 17
    .line 18
    iput-object p1, p0, Lqs6;->a:Lks6;

    .line 19
    .line 20
    invoke-virtual {p1}, Lks6;->x()Lzc3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lqs6;->e:Lks6;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqs6;->b:Lks6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lqs6;->e:Lks6;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lqs6;->c:Lks6;

    .line 11
    .line 12
    iget-object v0, v0, Lks6;->a:Lzc3;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lqs6;->d:Lks6;

    .line 18
    .line 19
    iput-object v0, p0, Lqs6;->c:Lks6;

    .line 20
    .line 21
    :cond_2
    :goto_0
    iget-object v0, p0, Lqs6;->c:Lks6;

    .line 22
    .line 23
    :cond_3
    invoke-virtual {v0}, Lks6;->g()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-lez v1, :cond_4

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0}, Lks6;->k()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lks6;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    iget-object v1, p0, Lqs6;->a:Lks6;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    if-ne v1, v0, :cond_5

    .line 48
    .line 49
    move-object v0, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    invoke-virtual {v0}, Lks6;->q()Lks6;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    invoke-virtual {v0}, Lks6;->q()Lks6;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_6
    invoke-virtual {v0}, Lks6;->x()Lzc3;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    iget-object v1, p0, Lqs6;->a:Lks6;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    if-ne v1, v0, :cond_7

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_7
    invoke-virtual {v0}, Lks6;->q()Lks6;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0}, Lks6;->q()Lks6;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    if-nez v0, :cond_8

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_8
    iget-object v1, p0, Lqs6;->f:Ljava/lang/Class;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    move-object v2, v0

    .line 98
    :cond_9
    :goto_2
    iput-object v2, p0, Lqs6;->b:Lks6;

    .line 99
    .line 100
    return-void
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqs6;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqs6;->b:Lks6;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqs6;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqs6;->b:Lks6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lqs6;->c:Lks6;

    .line 10
    .line 11
    iput-object v2, p0, Lqs6;->d:Lks6;

    .line 12
    .line 13
    iput-object v0, p0, Lqs6;->c:Lks6;

    .line 14
    .line 15
    invoke-virtual {v0}, Lks6;->x()Lzc3;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lqs6;->e:Lks6;

    .line 20
    .line 21
    iput-object v1, p0, Lqs6;->b:Lks6;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {}, Lw29;->q()V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-object p0, p0, Lqs6;->c:Lks6;

    .line 2
    .line 3
    iget-object v0, p0, Lks6;->a:Lzc3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lks6;->A(Lks6;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
