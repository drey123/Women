.class public final synthetic Lps4;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lps4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lps4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lps4;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lps4;->a:I

    .line 2
    .line 3
    iget v1, p0, Lps4;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lps4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v1, p0}, Lam5;->k(ILandroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v1, v0}, Lam5;->f(Landroid/content/Context;ILjava/lang/String;)Lqm5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p0, v1, v0}, Lam5;->f(Landroid/content/Context;ILjava/lang/String;)Lqm5;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0

    .line 39
    :pswitch_0
    check-cast p0, Lod7;

    .line 40
    .line 41
    iget-object p0, p0, Lod7;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Landroidx/work/impl/WorkDatabase;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->v()Lpl7;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "next_job_scheduler_id"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lpl7;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    long-to-int v0, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v0, v3

    .line 65
    :goto_1
    const v4, 0x7fffffff

    .line 66
    .line 67
    .line 68
    if-ne v0, v4, :cond_2

    .line 69
    .line 70
    move v4, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    add-int/lit8 v4, v0, 0x1

    .line 73
    .line 74
    :goto_2
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->v()Lpl7;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v6, Lol7;

    .line 79
    .line 80
    int-to-long v7, v4

    .line 81
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-direct {v6, v2, v4}, Lol7;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v5, Lpl7;->a:Lyb8;

    .line 89
    .line 90
    new-instance v7, Lnj4;

    .line 91
    .line 92
    const/16 v8, 0xb

    .line 93
    .line 94
    invoke-direct {v7, v8, v5, v6}, Lnj4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    invoke-static {v4, v3, v5, v7}, Ln99;->B(Lyb8;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    if-ltz v0, :cond_3

    .line 102
    .line 103
    if-gt v0, v1, :cond_3

    .line 104
    .line 105
    move v3, v0

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->v()Lpl7;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance v0, Lol7;

    .line 112
    .line 113
    const-wide/16 v6, 0x1

    .line 114
    .line 115
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v2, v1}, Lol7;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lpl7;->a:Lyb8;

    .line 123
    .line 124
    new-instance v2, Lnj4;

    .line 125
    .line 126
    invoke-direct {v2, v8, p0, v0}, Lnj4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v3, v5, v2}, Ln99;->B(Lyb8;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
