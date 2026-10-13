.class public final Lp60;
.super Las0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final e:Lt60;

.field public final f:Lt60;

.field public final g:Lt60;

.field public final h:Lb31;

.field public final i:Laq;

.field public final j:Lt60;

.field public final k:Lve2;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lq50;Lzcb;Ls3b;Llq7;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Las0;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lt60;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p2, v1}, Lt60;-><init>(Lq50;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Las0;->c:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp60;->e:Lt60;

    .line 19
    .line 20
    new-instance v0, Lt60;

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    invoke-direct {v0, p2, v2}, Lt60;-><init>(Lq50;I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Las0;->c:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lp60;->f:Lt60;

    .line 33
    .line 34
    new-instance p2, Lt60;

    .line 35
    .line 36
    invoke-direct {p2, p3}, Lt60;-><init>(Lzcb;)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Las0;->c:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lp60;->g:Lt60;

    .line 45
    .line 46
    new-instance p2, Lb31;

    .line 47
    .line 48
    new-instance p3, Lcc;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-direct {p3, p0, v0, v2}, Lcc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p4, p5, p3}, Lb31;-><init>(Ls3b;Llq7;Lcc;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Las0;->c:Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lp60;->h:Lb31;

    .line 64
    .line 65
    new-instance p2, Laq;

    .line 66
    .line 67
    invoke-direct {p2, v2}, Laq;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Las0;->c:Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lp60;->i:Laq;

    .line 76
    .line 77
    new-instance p2, Lt60;

    .line 78
    .line 79
    new-instance p3, Lk60;

    .line 80
    .line 81
    invoke-direct {p3, v1}, Lk60;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, p3}, Lt60;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    iget-object p3, p0, Las0;->c:Ljava/util/LinkedHashSet;

    .line 88
    .line 89
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lp60;->j:Lt60;

    .line 93
    .line 94
    invoke-virtual {p0}, Las0;->j()Ley3;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance v1, Lo40;

    .line 99
    .line 100
    new-instance v2, Lk13;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lk13;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    sget-object v7, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    invoke-direct/range {v1 .. v9}, Lo40;-><init>(Lp13;Lp13;Ls21;ZZLjava/util/Set;Lwcb;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance p3, Lkc;

    .line 121
    .line 122
    invoke-direct {p3, p0, v0}, Lkc;-><init>(Lp60;Lkotlin/coroutines/Continuation;)V

    .line 123
    .line 124
    .line 125
    new-instance p4, Lkn2;

    .line 126
    .line 127
    const/4 p5, 0x1

    .line 128
    invoke-direct {p4, v1, p5, p2, p3}, Lkn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance p2, Lhq;

    .line 132
    .line 133
    const/4 p3, 0x5

    .line 134
    invoke-direct {p2, p3, p4, p1}, Lhq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0, p2, v0, p3}, Lgs0;->a(Lgs0;Ley3;Laba;I)Lve2;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lp60;->k:Lve2;

    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final g()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, Lp60;->k:Lve2;

    .line 2
    .line 3
    return-object p0
.end method
