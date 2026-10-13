.class public Lhb/o0;
.super Lhb/j;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb/o0$b;
    }
.end annotation


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lin/plackal/lovecyclesfree/general/a;

.field private i:Ljava/lang/String;

.field private j:Lhb/o0$b;

.field k:Lf9/a;

.field l:Lcom/google/gson/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhb/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic d(Lhb/o0;)Lhb/o0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb/o0;->j:Lhb/o0$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lhb/o0;Lin/plackal/lovecyclesfree/data/remote/model/tier/TierResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhb/o0;->j(Lin/plackal/lovecyclesfree/data/remote/model/tier/TierResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhb/o0;->k:Lf9/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf9/a;->V()Lretrofit2/Call;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lhb/o0$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lhb/o0$a;-><init>(Lhb/o0;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private h(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lhb/o0;->c:Lin/plackal/lovecyclesfree/general/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/general/a;->y()Lra/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lhb/o0;->c:Lin/plackal/lovecyclesfree/general/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/general/a;->y()Lra/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lra/g;->N(Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "Change"

    .line 28
    .line 29
    const-string v1, "Downgraded"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lhb/o0;->b:Landroid/app/Activity;

    .line 35
    .line 36
    const-string v1, "Tier Updated"

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lhc/c;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private j(Lin/plackal/lovecyclesfree/data/remote/model/tier/TierResponse;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/data/remote/model/tier/TierResponse;->a()Lia/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lja/a;

    .line 6
    .line 7
    invoke-direct {v1}, Lja/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lhb/o0;->b:Landroid/app/Activity;

    .line 11
    .line 12
    iget-object v3, p0, Lhb/o0;->i:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lja/a;->g0(Landroid/content/Context;Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/UserTier;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/UserTier;->d()Lin/plackal/lovecyclesfree/data/remote/model/tier/TierResponse;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/data/remote/model/tier/TierResponse;->a()Lia/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lia/a;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lin/plackal/lovecyclesfree/enums/TierEnum;->BASIC:Lin/plackal/lovecyclesfree/enums/TierEnum;

    .line 37
    .line 38
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/enums/TierEnum;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lia/a;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/enums/TierEnum;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    sget-object v0, Lin/plackal/lovecyclesfree/enums/TierMessageEnum;->SHOW_TIER_DOWNGRADE_MSG:Lin/plackal/lovecyclesfree/enums/TierMessageEnum;

    .line 65
    .line 66
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/enums/TierMessageEnum;->getTierMsgIndex()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const/4 v1, 0x0

    .line 75
    const/4 v0, -0x1

    .line 76
    :goto_0
    iget-object v2, p0, Lhb/o0;->b:Landroid/app/Activity;

    .line 77
    .line 78
    invoke-static {v2}, Lhc/a;->c(Landroid/app/Activity;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Landroid/content/ContentValues;

    .line 82
    .line 83
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v3, "tierEmailId"

    .line 87
    .line 88
    iget-object v4, p0, Lhb/o0;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v3, "tierJson"

    .line 94
    .line 95
    iget-object v4, p0, Lhb/o0;->l:Lcom/google/gson/d;

    .line 96
    .line 97
    invoke-virtual {v4, p1}, Lcom/google/gson/d;->r(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v3, "tierLastUpdateAt"

    .line 105
    .line 106
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/data/remote/model/tier/TierResponse;->c()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    const-string p1, "showTierMessage"

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lja/a;

    .line 127
    .line 128
    invoke-direct {p1}, Lja/a;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lhb/o0;->b:Landroid/app/Activity;

    .line 132
    .line 133
    iget-object v3, p0, Lhb/o0;->i:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, v0, v3, v2}, Lja/a;->E0(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lhb/o0;->j:Lhb/o0$b;

    .line 139
    .line 140
    if-eqz p1, :cond_1

    .line 141
    .line 142
    invoke-interface {p1}, Lhb/o0$b;->I0()V

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-direct {p0, v1}, Lhb/o0;->h(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :goto_1
    const-string v0, "error updateTierData"

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v0, p1}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public g(Landroid/app/Activity;Ljava/lang/String;Lhb/o0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb/o0;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p1}, Lin/plackal/lovecyclesfree/general/a;->A(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lhb/o0;->c:Lin/plackal/lovecyclesfree/general/a;

    .line 8
    .line 9
    iput-object p2, p0, Lhb/o0;->i:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lhb/o0;->j:Lhb/o0$b;

    .line 12
    .line 13
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhb/o0;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
