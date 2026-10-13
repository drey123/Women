.class public final Lpo3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lis0;


# instance fields
.field public final a:Lcom/babycenter/pregbaby/PregBabyApplication;

.field public final b:Ley3;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lpy0;Ley3;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lpo3;->a:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 11
    .line 12
    new-instance v0, Lkc;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    invoke-direct {v0, v1, p2, p0, v2}, Lkc;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Lar2;->U0(Ley3;Lkotlin/jvm/functions/Function3;)Lel1;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lar2;->h0(Ley3;)Ley3;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance p3, Ljq;

    .line 29
    .line 30
    const/16 v0, 0x18

    .line 31
    .line 32
    invoke-direct {p3, p2, v0}, Ljq;-><init>(Ley3;I)V

    .line 33
    .line 34
    .line 35
    sget-object p2, Lq63;->a:Le03;

    .line 36
    .line 37
    sget-object p2, Lbz2;->c:Lbz2;

    .line 38
    .line 39
    invoke-static {p3, p2}, Lar2;->p0(Ley3;Lkotlin/coroutines/CoroutineContext;)Ley3;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lpo3;->b:Ley3;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const p3, 0x7f05000f

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/4 p3, 0x0

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/16 v1, 0x7ea

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    const/4 v3, 0x2

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 75
    .line 76
    .line 77
    const/16 p2, 0xe

    .line 78
    .line 79
    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    cmp-long p2, v1, v3

    .line 91
    .line 92
    if-gez p2, :cond_0

    .line 93
    .line 94
    const/4 p3, 0x1

    .line 95
    :cond_0
    iput-boolean p3, p0, Lpo3;->c:Z

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const p3, 0x7f050013

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iput-boolean p2, p0, Lpo3;->d:Z

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const p3, 0x7f05000e

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iput-boolean p2, p0, Lpo3;->e:Z

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const p2, 0x7f050014

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput-boolean p1, p0, Lpo3;->f:Z

    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final a()Ley3;
    .locals 0

    .line 1
    iget-object p0, p0, Lpo3;->b:Ley3;

    .line 2
    .line 3
    return-object p0
.end method
