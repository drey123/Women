.class public final Ls97;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Z

.field public c:Z

.field public d:[Ln97;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Ljava/util/List;)[Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ll97;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ll97;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object p0, Lp97;->a:Lp97;

    .line 35
    .line 36
    filled-new-array {p0, p0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static e(Ljava/util/List;ZZ)Lwx6;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "Builder has created neither a printer nor a parser"

    .line 8
    .line 9
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x6

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    if-lt v1, v3, :cond_2

    .line 21
    .line 22
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    instance-of v5, v5, Lq97;

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lq97;

    .line 35
    .line 36
    iget-object v6, v5, Lq97;->b:Lt97;

    .line 37
    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    iget-object v6, v5, Lq97;->a:Lu97;

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    invoke-interface {p0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, p1, p2}, Ls97;->e(Ljava/util/List;ZZ)Lwx6;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p1, p0, Lwx6;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lu97;

    .line 55
    .line 56
    iget-object p0, p0, Lwx6;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lt97;

    .line 59
    .line 60
    iput-object p1, v5, Lq97;->a:Lu97;

    .line 61
    .line 62
    iput-object p0, v5, Lq97;->b:Lt97;

    .line 63
    .line 64
    new-instance p0, Lwx6;

    .line 65
    .line 66
    invoke-direct {p0, v2, v5, v5}, Lwx6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    invoke-static {p0}, Ls97;->d(Ljava/util/List;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/4 v1, 0x1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    new-instance p1, Lwx6;

    .line 78
    .line 79
    aget-object p0, p0, v1

    .line 80
    .line 81
    check-cast p0, Lt97;

    .line 82
    .line 83
    invoke-direct {p1, v2, v0, p0}, Lwx6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_3
    if-eqz p2, :cond_4

    .line 88
    .line 89
    new-instance p1, Lwx6;

    .line 90
    .line 91
    aget-object p0, p0, v4

    .line 92
    .line 93
    check-cast p0, Lu97;

    .line 94
    .line 95
    invoke-direct {p1, v2, p0, v0}, Lwx6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_4
    new-instance p1, Lwx6;

    .line 100
    .line 101
    aget-object p2, p0, v4

    .line 102
    .line 103
    check-cast p2, Lu97;

    .line 104
    .line 105
    aget-object p0, p0, v1

    .line 106
    .line 107
    check-cast p0, Lt97;

    .line 108
    .line 109
    invoke-direct {p1, v2, p2, p0}, Lwx6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object p1
.end method


# virtual methods
.method public final a(Lu97;Lt97;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls97;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ls97;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Ls97;->b:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Ls97;->b:Z

    .line 14
    .line 15
    iget-boolean p1, p0, Ls97;->c:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Ls97;->c:Z

    .line 18
    .line 19
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    new-instance v0, Ln97;

    .line 2
    .line 3
    iget-object v1, p0, Ls97;->d:[Ln97;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ln97;-><init>(I[Ln97;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v0}, Ls97;->a(Lu97;Lt97;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ls97;->d:[Ln97;

    .line 12
    .line 13
    aput-object v0, p0, p1

    .line 14
    .line 15
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lr97;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lr97;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ls97;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Ls97;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v2, p1}, Lpe1;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v3, p0, Ls97;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lpe1;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    move-object v3, p1

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    if-ne p1, v3, :cond_1

    .line 36
    .line 37
    instance-of v3, p1, Ln97;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    new-instance v3, Ln97;

    .line 42
    .line 43
    check-cast p1, Ln97;

    .line 44
    .line 45
    invoke-direct {v3, p1, v0}, Ln97;-><init>(Ln97;Lr97;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ls97;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int/2addr v0, v2

    .line 55
    invoke-virtual {p1, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ls97;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr v0, v1

    .line 65
    invoke-virtual {p1, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Ls97;->d:[Ln97;

    .line 69
    .line 70
    iget p1, v3, Ln97;->a:I

    .line 71
    .line 72
    aput-object v3, p0, p1

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    const-string p0, "No field to apply suffix to"

    .line 76
    .line 77
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
