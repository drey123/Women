.class public final Lpe3/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lte3/a;

.field public final b:Lxe3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lxe3/m;->g:I

    .line 2
    .line 3
    sget v1, Lte3/a;->d:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lpe3/g;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lte3/a;Lxe3/m;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lpe3/g;->a:Lte3/a;

    .line 11
    .line 12
    iput-object p2, p0, Lpe3/g;->b:Lxe3/m;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lpe3/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpe3/g$a;

    .line 7
    .line 8
    iget v1, v0, Lpe3/g$a;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpe3/g$a;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpe3/g$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lpe3/g$a;-><init>(Lpe3/g;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lpe3/g$a;->G:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lpe3/g$a;->I:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lpe3/g$a;->F:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    iget-object p2, v0, Lpe3/g$a;->E:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lqo1/v;

    .line 45
    .line 46
    iget-object v2, v0, Lpe3/g$a;->w:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lqo1/v;

    .line 49
    .line 50
    iget-object v2, v0, Lpe3/g$a;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/util/Iterator;

    .line 53
    .line 54
    iget-object v4, v0, Lpe3/g$a;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ljava/util/List;

    .line 57
    .line 58
    iget-object v5, v0, Lpe3/g$a;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Ljava/util/List;

    .line 61
    .line 62
    iget-object v6, v0, Lpe3/g$a;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 65
    .line 66
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0

    .line 77
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p3, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v7, p2

    .line 90
    move-object p2, p1

    .line 91
    move-object p1, p3

    .line 92
    move-object p3, v7

    .line 93
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lqo1/v;

    .line 104
    .line 105
    iget-object v5, p0, Lpe3/g;->a:Lte3/a;

    .line 106
    .line 107
    iput-object p2, v0, Lpe3/g$a;->d:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iput-object v6, v0, Lpe3/g$a;->e:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p1, v0, Lpe3/g$a;->i:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v2, v0, Lpe3/g$a;->v:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iput-object v6, v0, Lpe3/g$a;->w:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v4, v0, Lpe3/g$a;->E:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p1, v0, Lpe3/g$a;->F:Ljava/lang/Object;

    .line 128
    .line 129
    iput v3, v0, Lpe3/g$a;->I:I

    .line 130
    .line 131
    invoke-virtual {v5, p2, v4, v0}, Lte3/a;->a(Lkotlinx/coroutines/CoroutineScope;Lqo1/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-ne v5, v1, :cond_3

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_3
    move-object v6, v5

    .line 139
    move-object v5, p3

    .line 140
    move-object p3, v6

    .line 141
    move-object v6, p2

    .line 142
    move-object p2, v4

    .line 143
    move-object v4, p1

    .line 144
    :goto_2
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lpe3/g;->b:Lxe3/m;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lxe3/m;->c(Lqo1/v;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$c;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_4
    move-object p1, v4

    .line 159
    move-object p3, v5

    .line 160
    move-object p2, v6

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method
