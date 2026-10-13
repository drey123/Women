.class public final Lo31;
.super Lgs0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:Ls3b;

.field public final d:Lee8;

.field public final e:Lfb9;

.field public final f:Lfb9;

.field public final g:Lve2;

.field public final h:Lve2;


# direct methods
.method public constructor <init>(Ls3b;Llq7;Lcom/babycenter/pregbaby/PregBabyApplication;Lee8;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Llq7;->g:Lty7;

    .line 5
    .line 6
    invoke-direct {p0, p3}, Lgs0;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo31;->c:Ls3b;

    .line 10
    .line 11
    iput-object p4, p0, Lo31;->d:Lee8;

    .line 12
    .line 13
    const-string p1, "SavedStateHandle.selected_bookmark_ids"

    .line 14
    .line 15
    invoke-virtual {p4, p1}, Lee8;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [J

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    array-length p4, p1

    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eq p4, p3, :cond_0

    .line 29
    .line 30
    new-instance p4, Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    array-length v1, p1

    .line 33
    invoke-static {v1}, Ll06;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {p4, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 38
    .line 39
    .line 40
    array-length v1, p1

    .line 41
    :goto_0
    if-ge v0, v1, :cond_2

    .line 42
    .line 43
    aget-wide v2, p1, v0

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {p4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    aget-wide v0, p1, v0

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lln8;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object p4, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 67
    .line 68
    :cond_2
    :goto_1
    if-eqz p4, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    sget-object p4, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 72
    .line 73
    :goto_2
    invoke-static {p4}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lo31;->e:Lfb9;

    .line 78
    .line 79
    new-instance p4, Lsv;

    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {p4, v1, p0, v0}, Lsv;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2, p4}, Lar2;->U0(Ley3;Lkotlin/jvm/functions/Function3;)Lel1;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-static {v1}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lo31;->f:Lfb9;

    .line 95
    .line 96
    new-instance v2, Ly21;

    .line 97
    .line 98
    invoke-direct {v2, p0, v1, p3}, Ly21;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2, v0, v2}, Lar2;->T(Ley3;Ley3;Lkotlin/jvm/functions/Function4;)Lpd8;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    new-instance v0, Lya9;

    .line 110
    .line 111
    const-wide/16 v2, 0x1388

    .line 112
    .line 113
    const-wide v4, 0x7fffffffffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v2, v3, v4, v5}, Lya9;-><init>(JJ)V

    .line 119
    .line 120
    .line 121
    invoke-static {p2, p3, v0, v1}, Lar2;->Q0(Ley3;Lcf2;Lsq8;Ljava/lang/Object;)Luy7;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const/4 p3, 0x3

    .line 126
    invoke-static {p2, v1, p3}, Lc94;->i(Ley3;Lkotlin/coroutines/CoroutineContext;I)Lve2;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p2, p0, Lo31;->g:Lve2;

    .line 131
    .line 132
    new-instance p2, Lie;

    .line 133
    .line 134
    invoke-direct {p2, p0, v1, p3}, Lie;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 135
    .line 136
    .line 137
    new-instance p3, Lkn2;

    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    invoke-direct {p3, p4, v0, p1, p2}, Lkn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x7

    .line 144
    invoke-static {p0, p3, v1, p1}, Lgs0;->a(Lgs0;Ley3;Laba;I)Lve2;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lo31;->h:Lve2;

    .line 149
    .line 150
    return-void
.end method

.method public static final j(Lo31;Ljava/util/Set;)Lkotlin/Unit;
    .locals 7

    .line 1
    iget-object v0, p0, Lo31;->d:Lee8;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-array v1, v1, [J

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    add-int/lit8 v6, v3, 0x1

    .line 34
    .line 35
    aput-wide v4, v1, v3

    .line 36
    .line 37
    move v3, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v2, "SavedStateHandle.selected_bookmark_ids"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lee8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lo31;->e:Lfb9;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0, p1}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    .line 57
    return-object p0
.end method


# virtual methods
.method public final g()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, Lo31;->h:Lve2;

    .line 2
    .line 3
    return-object p0
.end method
