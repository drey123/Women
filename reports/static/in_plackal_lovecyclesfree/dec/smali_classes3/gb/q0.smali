.class public Lgb/q0;
.super Lhb/j;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lqa/k;

.field m:Lf9/a;

.field n:Li9/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhb/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lgb/q0;->k:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic d(Lgb/q0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lgb/q0;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lgb/q0;Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgb/q0;->g(Lin/plackal/lovecyclesfree/model/MayaStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f()Ln9/g;
    .locals 3

    .line 1
    new-instance v0, Ln9/f;

    .line 2
    .line 3
    iget-object v1, p0, Lgb/q0;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lgb/q0;->j:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ln9/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ln9/g;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ln9/g;-><init>(Ln9/f;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method private g(Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/q0;->l:Lqa/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqa/k;->D(Lin/plackal/lovecyclesfree/model/MayaStatus;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqa/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgb/q0;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lgb/q0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lgb/q0;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lgb/q0;->j:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lgb/q0;->k:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lgb/q0;->l:Lqa/k;

    .line 12
    .line 13
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgb/q0;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-static {v0}, Lmc/g0;->D0(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    invoke-direct {p0}, Lgb/q0;->f()Ln9/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lgb/q0;->k:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, -0x1

    .line 27
    sparse-switch v2, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_0
    const-string v2, "CALL_FROM_USER_PROFILE"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v3, 0x2

    .line 41
    goto :goto_0

    .line 42
    :sswitch_1
    const-string v2, "CALL_FROM_COMMENT"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v2, "CALL_FROM_TOPIC"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 v3, 0x0

    .line 63
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    goto :goto_1

    .line 68
    :pswitch_0
    iget-object v1, p0, Lgb/q0;->m:Lf9/a;

    .line 69
    .line 70
    iget-object v2, p0, Lgb/q0;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Lf9/a;->o0(Ln9/g;Ljava/lang/String;)Lretrofit2/Call;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    iget-object v1, p0, Lgb/q0;->m:Lf9/a;

    .line 78
    .line 79
    iget-object v2, p0, Lgb/q0;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lf9/a;->m0(Ln9/g;Ljava/lang/String;)Lretrofit2/Call;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :pswitch_2
    iget-object v1, p0, Lgb/q0;->m:Lf9/a;

    .line 87
    .line 88
    iget-object v2, p0, Lgb/q0;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lf9/a;->n0(Ln9/g;Ljava/lang/String;)Lretrofit2/Call;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    if-nez v0, :cond_5

    .line 95
    .line 96
    :goto_2
    return-void

    .line 97
    :cond_5
    new-instance v1, Lgb/q0$a;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lgb/q0$a;-><init>(Lgb/q0;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :sswitch_data_0
    .sparse-switch
        0x1edcbcbb -> :sswitch_2
        0x572e26eb -> :sswitch_1
        0x779303e9 -> :sswitch_0
    .end sparse-switch

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
