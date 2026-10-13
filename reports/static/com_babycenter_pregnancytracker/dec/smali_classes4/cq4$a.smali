.class public final enum Lcq4$a;
.super Lcq4;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcq4;-><init>(Ljava/lang/String;ILcq4$k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public process(Lrz9;Lbq4;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lrz9;->a:Lpz9;

    .line 2
    .line 3
    sget-object v1, Lpz9;->Character:Lpz9;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Liz9;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Liz9;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Liz9;-><init>(Liz9;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p2, Lbq4;->t:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    iget-object v0, p2, Lbq4;->t:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p2, Ln7a;->g:Lrz9;

    .line 33
    .line 34
    iget-object v1, p2, Lbq4;->t:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Liz9;

    .line 51
    .line 52
    iput-object v3, p2, Ln7a;->g:Lrz9;

    .line 53
    .line 54
    invoke-static {v3}, Lcq4;->access$100(Lrz9;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x0

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Lbq4;->z(Lcq4;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ln7a;->b()Lzc3;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v4, v4, Lzc3;->d:Los9;

    .line 69
    .line 70
    iget-object v4, v4, Los9;->c:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v6, Lou2;->A:[Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v4, v6}, Lrk9;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    iput-boolean v2, p2, Lbq4;->w:Z

    .line 81
    .line 82
    sget-object v4, Lcq4;->InBody:Lcq4;

    .line 83
    .line 84
    invoke-virtual {v4, v3, p2}, Lcq4;->process(Lrz9;Lbq4;)Z

    .line 85
    .line 86
    .line 87
    iput-boolean v5, p2, Lbq4;->w:Z

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    sget-object v4, Lcq4;->InBody:Lcq4;

    .line 91
    .line 92
    invoke-virtual {v4, v3, p2}, Lcq4;->process(Lrz9;Lbq4;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p2, v3, v5}, Lbq4;->I(Liz9;Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iput-object v0, p2, Ln7a;->g:Lrz9;

    .line 101
    .line 102
    iget-object p0, p2, Lbq4;->t:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object p0, p2, Lbq4;->m:Lcq4;

    .line 108
    .line 109
    iput-object p0, p2, Lbq4;->l:Lcq4;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Lbq4;->m(Lrz9;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    return p0
.end method
