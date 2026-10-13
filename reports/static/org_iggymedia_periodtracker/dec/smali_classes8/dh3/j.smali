.class public Ldh3/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh3/j$b;,
        Ldh3/j$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Date;

.field public b:Ljava/util/Date;

.field public final c:Ljava/util/List;

.field public d:Lkotlin/Lazy;

.field public e:Lkotlin/Lazy;

.field public f:Lkotlin/Lazy;

.field public g:Lkotlin/Lazy;

.field public h:Lkotlin/Lazy;

.field public i:Lkotlin/Lazy;

.field public j:Lkotlin/Lazy;

.field public k:Ljava/util/Date;

.field public l:I

.field public m:Ldh3/j$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldh3/j;->c:Ljava/util/List;

    .line 116
    sget-object v0, Lxg/n;->i:Lxg/n;

    new-instance v1, Ldh3/c;

    invoke-direct {v1, p0}, Ldh3/c;-><init>(Ldh3/j;)V

    invoke-static {v0, v1}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Ldh3/j;->d:Lkotlin/Lazy;

    .line 117
    new-instance v1, Ldh3/d;

    invoke-direct {v1, p0}, Ldh3/d;-><init>(Ldh3/j;)V

    invoke-static {v0, v1}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Ldh3/j;->e:Lkotlin/Lazy;

    .line 118
    new-instance v1, Ldh3/e;

    invoke-direct {v1, p0}, Ldh3/e;-><init>(Ldh3/j;)V

    invoke-static {v0, v1}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Ldh3/j;->f:Lkotlin/Lazy;

    .line 119
    new-instance v1, Ldh3/f;

    invoke-direct {v1, p0}, Ldh3/f;-><init>(Ldh3/j;)V

    invoke-static {v0, v1}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Ldh3/j;->g:Lkotlin/Lazy;

    .line 120
    new-instance v1, Ldh3/g;

    invoke-direct {v1, p0}, Ldh3/g;-><init>(Ldh3/j;)V

    invoke-static {v0, v1}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Ldh3/j;->h:Lkotlin/Lazy;

    .line 121
    new-instance v1, Ldh3/h;

    invoke-direct {v1, p0}, Ldh3/h;-><init>(Ldh3/j;)V

    invoke-static {v0, v1}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Ldh3/j;->i:Lkotlin/Lazy;

    .line 122
    new-instance v1, Ldh3/i;

    invoke-direct {v1, p0}, Ldh3/i;-><init>(Ldh3/j;)V

    invoke-static {v0, v1}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ldh3/j;->j:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;ILkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldh3/j;->c:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lxg/n;->i:Lxg/n;

    .line 12
    .line 13
    new-instance v1, Ldh3/c;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ldh3/c;-><init>(Ldh3/j;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Ldh3/j;->d:Lkotlin/Lazy;

    .line 23
    .line 24
    new-instance v1, Ldh3/d;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Ldh3/d;-><init>(Ldh3/j;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Ldh3/j;->e:Lkotlin/Lazy;

    .line 34
    .line 35
    new-instance v1, Ldh3/e;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Ldh3/e;-><init>(Ldh3/j;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Ldh3/j;->f:Lkotlin/Lazy;

    .line 45
    .line 46
    new-instance v1, Ldh3/f;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Ldh3/f;-><init>(Ldh3/j;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Ldh3/j;->g:Lkotlin/Lazy;

    .line 56
    .line 57
    new-instance v1, Ldh3/g;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Ldh3/g;-><init>(Ldh3/j;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Ldh3/j;->h:Lkotlin/Lazy;

    .line 67
    .line 68
    new-instance v1, Ldh3/h;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Ldh3/h;-><init>(Ldh3/j;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Ldh3/j;->i:Lkotlin/Lazy;

    .line 78
    .line 79
    new-instance v1, Ldh3/i;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Ldh3/i;-><init>(Ldh3/j;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Ldh3/j;->j:Lkotlin/Lazy;

    .line 89
    .line 90
    iput-object p1, p0, Ldh3/j;->k:Ljava/util/Date;

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    :goto_0
    if-ge p1, p2, :cond_0

    .line 94
    .line 95
    iget-object v0, p0, Ldh3/j;->c:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ldh3/j$b;

    .line 106
    .line 107
    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 p1, p1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    return-void
.end method

.method public static synthetic a(Ldh3/j;)Ljava/util/Date;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldh3/j;->y()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ldh3/j;)Ljava/util/Date;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldh3/j;->B()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ldh3/j;)Ljava/util/Date;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldh3/j;->z()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ldh3/j;)Ljava/util/Date;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldh3/j;->A()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ldh3/j;)Ljava/util/Date;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldh3/j;->x()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ldh3/j;)Ljava/util/Date;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldh3/j;->C()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ldh3/j;)Ljava/util/Date;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldh3/j;->w()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final synthetic A()Ljava/util/Date;
    .locals 1

    .line 1
    sget-object v0, Ldh3/j$b;->w:Ldh3/j$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldh3/j;->i(Ldh3/j$b;)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic B()Ljava/util/Date;
    .locals 1

    .line 1
    sget-object v0, Ldh3/j$b;->e:Ldh3/j$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldh3/j;->D(Ldh3/j$b;)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic C()Ljava/util/Date;
    .locals 1

    .line 1
    sget-object v0, Ldh3/j$b;->e:Ldh3/j$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldh3/j;->i(Ldh3/j$b;)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final D(Ldh3/j$b;)Ljava/util/Date;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ldh3/j;->h(Ldh3/j$b;Z)Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public E(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxg/m;->d(Ljava/lang/Object;)Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ldh3/j;->d:Lkotlin/Lazy;

    .line 6
    .line 7
    return-void
.end method

.method public F(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxg/m;->d(Ljava/lang/Object;)Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ldh3/j;->e:Lkotlin/Lazy;

    .line 6
    .line 7
    return-void
.end method

.method public G(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxg/m;->d(Ljava/lang/Object;)Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ldh3/j;->f:Lkotlin/Lazy;

    .line 6
    .line 7
    return-void
.end method

.method public H(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldh3/j;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public I(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldh3/j;->a:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public J(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldh3/j;->b:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public K(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxg/m;->d(Ljava/lang/Object;)Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ldh3/j;->g:Lkotlin/Lazy;

    .line 6
    .line 7
    return-void
.end method

.method public L(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxg/m;->d(Ljava/lang/Object;)Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ldh3/j;->i:Lkotlin/Lazy;

    .line 6
    .line 7
    return-void
.end method

.method public M(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxg/m;->d(Ljava/lang/Object;)Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ldh3/j;->j:Lkotlin/Lazy;

    .line 6
    .line 7
    return-void
.end method

.method public N(Ldh3/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldh3/j;->m:Ldh3/j$a;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ldh3/j$b;Z)Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Ldh3/j;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    if-gez p1, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    iget-object p0, p0, Ldh3/j;->k:Ljava/util/Date;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lso3/h0;->a(Ljava/util/Date;I)Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final i(Ldh3/j$b;)Ljava/util/Date;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ldh3/j;->h(Ldh3/j$b;Z)Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public j()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh3/j;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Date;

    .line 8
    .line 9
    return-object p0
.end method

.method public k(Ljava/util/Date;)Ldh3/j$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ldh3/j;->k:Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lso3/h0;->b(Ljava/util/Date;Ljava/util/Date;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ldh3/j;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Ldh3/j;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ldh3/j$b;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public l()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh3/j;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Date;

    .line 8
    .line 9
    return-object p0
.end method

.method public m()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh3/j;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Date;

    .line 8
    .line 9
    return-object p0
.end method

.method public n()I
    .locals 0

    .line 1
    iget p0, p0, Ldh3/j;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public o()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh3/j;->a:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public p()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh3/j;->b:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public q()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Ldh3/j;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ldh3/j;->g:Lkotlin/Lazy;

    .line 10
    .line 11
    :goto_0
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/Date;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Ldh3/j;->h:Lkotlin/Lazy;

    .line 19
    .line 20
    goto :goto_0
.end method

.method public r()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh3/j;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Date;

    .line 8
    .line 9
    return-object p0
.end method

.method public s()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldh3/j;->t()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ldh3/j;->r()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lso3/h0;->b(Ljava/util/Date;Ljava/util/Date;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public t()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh3/j;->j:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Date;

    .line 8
    .line 9
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CycleEstimation{delayDate="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ldh3/j;->j()Ljava/util/Date;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", fertilityWindowEndDate="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ldh3/j;->l()Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", fertilityWindowStartDate="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ldh3/j;->m()Ljava/util/Date;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", length="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ldh3/j;->n()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", minNextPeriodStartDate="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ldh3/j;->o()Ljava/util/Date;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", nextPeriodStartDate="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ldh3/j;->p()Ljava/util/Date;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", ovulationDate="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ldh3/j;->q()Ljava/util/Date;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", ovulationNonFertile="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ldh3/j;->v()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", periodEndDate="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ldh3/j;->r()Ljava/util/Date;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", periodStartDate="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ldh3/j;->t()Ljava/util/Date;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", type="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ldh3/j;->u()Ldh3/j$a;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 p0, 0x7d

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method

.method public u()Ldh3/j$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh3/j;->m:Ldh3/j$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public v()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldh3/j;->h:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final synthetic w()Ljava/util/Date;
    .locals 1

    .line 1
    sget-object v0, Ldh3/j$b;->E:Ldh3/j$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldh3/j;->i(Ldh3/j$b;)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic x()Ljava/util/Date;
    .locals 1

    .line 1
    sget-object v0, Ldh3/j$b;->i:Ldh3/j$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldh3/j;->D(Ldh3/j$b;)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic y()Ljava/util/Date;
    .locals 1

    .line 1
    sget-object v0, Ldh3/j$b;->i:Ldh3/j$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldh3/j;->i(Ldh3/j$b;)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic z()Ljava/util/Date;
    .locals 1

    .line 1
    sget-object v0, Ldh3/j$b;->v:Ldh3/j$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldh3/j;->i(Ldh3/j$b;)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
