.class public Lim/crisp/client/internal/d0/g;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lb16;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb16;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lc16;Lxs4;)V
    .locals 6
    .param p1    # Lc16;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lxs4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lkl8;

    .line 3
    .line 4
    iget-object p0, p0, Lkl8;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lu06;

    .line 7
    .line 8
    iget-object p0, p0, Lu06;->g:Lzo6;

    .line 9
    .line 10
    iget-object p0, p0, Lzo6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/Map;

    .line 13
    .line 14
    const-class v0, Lim/crisp/client/internal/d0/b;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lc29;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    check-cast p1, Lkl8;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lkl8;->o0(Lls6;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    check-cast p1, Lkl8;

    .line 31
    .line 32
    invoke-virtual {p1}, Lkl8;->b0()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, p2}, Lkl8;->o0(Lls6;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lkl8;->b0()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p1, Lkl8;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lh29;

    .line 48
    .line 49
    const v2, 0xfffc

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lh29;->a(C)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, p1, Lkl8;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lu06;

    .line 58
    .line 59
    invoke-virtual {p2}, Lls6;->getParent()Lls6;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    instance-of v2, v2, Ljf5;

    .line 64
    .line 65
    iget-object v3, v1, Lu06;->e:Lqi4;

    .line 66
    .line 67
    invoke-virtual {p2}, Lxs4;->getDestination()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v3, p1, Lkl8;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Ll94;

    .line 77
    .line 78
    sget-object v5, Ld94;->b:Lcs7;

    .line 79
    .line 80
    invoke-virtual {v5, v3, v4}, Lcs7;->b(Ll94;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v4, Ld94;->c:Lcs7;

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v4, v3, v2}, Lcs7;->b(Ll94;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Ld94;->d:Lcs7;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-virtual {v2, v3, v4}, Lcs7;->b(Ll94;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    instance-of v2, p2, Lim/crisp/client/internal/d0/b;

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    check-cast p2, Lim/crisp/client/internal/d0/b;

    .line 103
    .line 104
    invoke-virtual {p2}, Lim/crisp/client/internal/d0/b;->a()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_2

    .line 109
    .line 110
    const/4 p2, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/4 p2, 0x0

    .line 113
    :goto_0
    sget-object v2, Lim/crisp/client/internal/d0/d;->a:Lcs7;

    .line 114
    .line 115
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {v2, v3, p2}, Lcs7;->b(Ll94;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, v1, v3}, Lc29;->getSpans(Lu06;Le68;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p1, v0, p0}, Lkl8;->j0(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public bridge synthetic visit(Lc16;Lls6;)V
    .locals 0
    .param p1    # Lc16;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lls6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lxs4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lim/crisp/client/internal/d0/g;->a(Lc16;Lxs4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
