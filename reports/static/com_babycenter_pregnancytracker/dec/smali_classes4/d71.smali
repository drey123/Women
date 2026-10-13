.class public final synthetic Ld71;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final a:Ld71;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ld71;

    .line 2
    .line 3
    const-string v4, "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Lh71;

    .line 8
    .line 9
    const-string v3, "registerSelectForReceive"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ld71;->a:Ld71;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lh71;

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, Lki8;

    .line 6
    .line 7
    sget-object p0, Lh71;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lh71;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljl1;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Lh71;->x()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object p0, Lj71;->l:Lzj9;

    .line 27
    .line 28
    iput-object p0, v5, Lki8;->e:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_0
    sget-object p1, Lh71;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    sget p1, Lj71;->b:I

    .line 38
    .line 39
    int-to-long p1, p1

    .line 40
    div-long v1, v3, p1

    .line 41
    .line 42
    rem-long p1, v3, p1

    .line 43
    .line 44
    long-to-int p1, p1

    .line 45
    iget-wide p2, p0, Lai8;->c:J

    .line 46
    .line 47
    cmp-long p2, p2, v1

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, p0}, Lh71;->p(JLjl1;)Ljl1;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v1, p2

    .line 59
    :goto_1
    move v2, p1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v1, p0

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    invoke-virtual/range {v0 .. v5}, Lh71;->I(Ljl1;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    move-object p2, v1

    .line 68
    sget-object p1, Lj71;->m:Lzj9;

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    if-ne p0, p1, :cond_4

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move-object v5, p3

    .line 77
    :goto_3
    if-eqz v5, :cond_7

    .line 78
    .line 79
    iput-object p2, v5, Lki8;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iput v2, v5, Lki8;->d:I

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    sget-object p1, Lj71;->o:Lzj9;

    .line 85
    .line 86
    if-ne p0, p1, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, Lh71;->t()J

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    cmp-long p0, v3, p0

    .line 93
    .line 94
    if-gez p0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p2}, Lf42;->a()V

    .line 97
    .line 98
    .line 99
    :cond_5
    move-object p0, p2

    .line 100
    goto :goto_0

    .line 101
    :cond_6
    sget-object p1, Lj71;->n:Lzj9;

    .line 102
    .line 103
    if-eq p0, p1, :cond_8

    .line 104
    .line 105
    invoke-virtual {p2}, Lf42;->a()V

    .line 106
    .line 107
    .line 108
    iput-object p0, v5, Lki8;->e:Ljava/lang/Object;

    .line 109
    .line 110
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_8
    const-string p0, "unexpected"

    .line 114
    .line 115
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object p3
.end method
