.class public final Lcom/google/android/gms/measurement/internal/oa;
.super Lcom/google/android/gms/measurement/internal/e5;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public c:Lcom/google/android/gms/measurement/internal/aa;

.field public d:Lcom/google/android/gms/measurement/internal/zzjp;

.field public final e:Ljava/util/Set;

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/lang/Object;

.field public i:Z

.field public j:I

.field public k:Lcom/google/android/gms/measurement/internal/y;

.field public l:Lcom/google/android/gms/measurement/internal/y;

.field public m:Ljava/util/PriorityQueue;

.field public n:Z

.field public o:Lcom/google/android/gms/measurement/internal/q8;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;

.field public q:J

.field public final r:Lcom/google/android/gms/measurement/internal/cf;

.field public s:Z

.field public t:Lcom/google/android/gms/measurement/internal/y;

.field public u:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public v:Lcom/google/android/gms/measurement/internal/y;

.field public final w:Lcom/google/android/gms/measurement/internal/zzpo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/h7;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/e5;-><init>(Lcom/google/android/gms/measurement/internal/h7;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/oa;->e:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/oa;->h:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/oa;->i:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lcom/google/android/gms/measurement/internal/oa;->j:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/oa;->s:Z

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/measurement/internal/q9;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/q9;-><init>(Lcom/google/android/gms/measurement/internal/oa;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/oa;->w:Lcom/google/android/gms/measurement/internal/zzpo;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/oa;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    sget-object v0, Lcom/google/android/gms/measurement/internal/q8;->c:Lcom/google/android/gms/measurement/internal/q8;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/oa;->o:Lcom/google/android/gms/measurement/internal/q8;

    .line 43
    .line 44
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/oa;->q:J

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/oa;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/measurement/internal/cf;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/cf;-><init>(Lcom/google/android/gms/measurement/internal/h7;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/oa;->r:Lcom/google/android/gms/measurement/internal/cf;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->b()Lcom/google/android/gms/measurement/internal/z6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/measurement/internal/h9;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-wide v6, p3

    .line 13
    move-object v5, p5

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/h9;-><init>(Lcom/google/android/gms/measurement/internal/oa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z6;->t(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 9

    .line 1
    invoke-static {p1}, Lwa/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lwa/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->j()V

    .line 11
    .line 12
    .line 13
    const-string v0, "allow_personalized_ads"

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    instance-of v0, p3, Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "_npa"

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v0, p3

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 p3, 0x1

    .line 43
    const-string v0, "false"

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const-wide/16 v2, 0x1

    .line 50
    .line 51
    if-eq p3, p2, :cond_0

    .line 52
    .line 53
    const-wide/16 p2, 0x0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-wide p2, v2

    .line 57
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 58
    .line 59
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/h7;->x()Lcom/google/android/gms/measurement/internal/i6;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/i6;->n:Lcom/google/android/gms/measurement/internal/h6;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    cmp-long v2, v4, v2

    .line 74
    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    const-string v0, "true"

    .line 78
    .line 79
    :cond_1
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/h6;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    move-object p2, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    if-nez p3, :cond_3

    .line 85
    .line 86
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h7;->x()Lcom/google/android/gms/measurement/internal/i6;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/i6;->n:Lcom/google/android/gms/measurement/internal/h6;

    .line 93
    .line 94
    const-string v0, "unset"

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/h6;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->w()Lcom/google/android/gms/measurement/internal/t5;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "Setting user property(FE)"

    .line 111
    .line 112
    const-string v2, "non_personalized_ads(_npa)"

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2, p3}, Lcom/google/android/gms/measurement/internal/t5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    move-object v4, p2

    .line 118
    move-object v7, p3

    .line 119
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h7;->g()Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-nez p3, :cond_5

    .line 126
    .line 127
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->w()Lcom/google/android/gms/measurement/internal/t5;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string p1, "User property not set since app measurement is disabled"

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h7;->m()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_6

    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 151
    .line 152
    new-instance v3, Lcom/google/android/gms/measurement/internal/re;

    .line 153
    .line 154
    move-object v8, p1

    .line 155
    move-wide v5, p4

    .line 156
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/re;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->J()Lcom/google/android/gms/measurement/internal/pc;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0, v3}, Lcom/google/android/gms/measurement/internal/pc;->o(Lcom/google/android/gms/measurement/internal/re;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->b()Lcom/google/android/gms/measurement/internal/z6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z6;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->o()Lcom/google/android/gms/measurement/internal/t5;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "Cannot get user properties from analytics worker thread"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/f;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/measurement/internal/f;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->o()Lcom/google/android/gms/measurement/internal/t5;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "Cannot get user properties from main thread"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->b()Lcom/google/android/gms/measurement/internal/z6;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    new-instance v1, Lcom/google/android/gms/measurement/internal/o9;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    move-object v5, p1

    .line 69
    move-object v6, p2

    .line 70
    move v7, p3

    .line 71
    move-object v3, v2

    .line 72
    move-object v2, p0

    .line 73
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/o9;-><init>(Lcom/google/android/gms/measurement/internal/oa;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    move-object v2, v3

    .line 77
    const-wide/16 v3, 0x1388

    .line 78
    .line 79
    const-string v5, "get user properties"

    .line 80
    .line 81
    move-object v6, v1

    .line 82
    move-object v1, v8

    .line 83
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/z6;->u(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/util/List;

    .line 91
    .line 92
    if-nez p0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->o()Lcom/google/android/gms/measurement/internal/t5;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string p2, "Timed out waiting for handle get user properties, includeInternal"

    .line 107
    .line 108
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/t5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_2
    new-instance p1, Ln/a;

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-direct {p1, p2}, Ln/a;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_4

    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Lcom/google/android/gms/measurement/internal/re;

    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/re;->zza()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    if-eqz p3, :cond_3

    .line 144
    .line 145
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/re;->e:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    return-object p1
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/oa;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final E(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/oa;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->x()Lcom/google/android/gms/measurement/internal/i6;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/i6;->u:Lcom/google/android/gms/measurement/internal/d6;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d6;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->x()Lcom/google/android/gms/measurement/internal/i6;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/i6;->v:Lcom/google/android/gms/measurement/internal/f6;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f6;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->x()Lcom/google/android/gms/measurement/internal/i6;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/i6;->v:Lcom/google/android/gms/measurement/internal/f6;

    .line 33
    .line 34
    const-wide/16 v4, 0x1

    .line 35
    .line 36
    add-long/2addr v4, v1

    .line 37
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/f6;->b(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/l;

    .line 41
    .line 42
    .line 43
    const-wide/16 v3, 0x5

    .line 44
    .line 45
    cmp-long v1, v1, v3

    .line 46
    .line 47
    if-ltz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->r()Lcom/google/android/gms/measurement/internal/t5;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v1, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->x()Lcom/google/android/gms/measurement/internal/i6;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/i6;->u:Lcom/google/android/gms/measurement/internal/d6;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/d6;->b(Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/oa;->t:Lcom/google/android/gms/measurement/internal/y;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 78
    .line 79
    new-instance v1, Lcom/google/android/gms/measurement/internal/j9;

    .line 80
    .line 81
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/j9;-><init>(Lcom/google/android/gms/measurement/internal/oa;Lcom/google/android/gms/measurement/internal/zzjg;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/oa;->t:Lcom/google/android/gms/measurement/internal/y;

    .line 85
    .line 86
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/oa;->t:Lcom/google/android/gms/measurement/internal/y;

    .line 87
    .line 88
    const-wide/16 v0, 0x0

    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/y;->b(J)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->v()Lcom/google/android/gms/measurement/internal/t5;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string v0, "Deferred Deep Link already retrieved. Not fetching again."

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final G(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/oa;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->b()Lcom/google/android/gms/measurement/internal/z6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/gms/measurement/internal/k9;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/k9;-><init>(Lcom/google/android/gms/measurement/internal/oa;J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z6;->t(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final H()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/l;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/f;

    .line 26
    .line 27
    .line 28
    const-string v2, "google_analytics_deferred_deep_link_enabled"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/l;->J(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v5;->v()Lcom/google/android/gms/measurement/internal/t5;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "Deferred Deep Link feature enabled."

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->b()Lcom/google/android/gms/measurement/internal/z6;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lcom/google/android/gms/measurement/internal/la;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/la;-><init>(Lcom/google/android/gms/measurement/internal/oa;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/z6;->t(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->J()Lcom/google/android/gms/measurement/internal/pc;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/pc;->s()V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/oa;->s:Z

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->x()Lcom/google/android/gms/measurement/internal/i6;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->p()Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v3, 0x0

    .line 91
    const-string v4, "previous_os_version"

    .line 92
    .line 93
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h7;->K()Lcom/google/android/gms/measurement/internal/b0;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l8;->l()V

    .line 104
    .line 105
    .line 106
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_2

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_2

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->p()Landroid/content/SharedPreferences;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->K()Lcom/google/android/gms/measurement/internal/b0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l8;->l()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    new-instance v0, Landroid/os/Bundle;

    .line 154
    .line 155
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v1, "_po"

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "auto"

    .line 164
    .line 165
    const-string v2, "_ou"

    .line 166
    .line 167
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/oa;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    :goto_0
    return-void
.end method

.method public final I(Lcom/google/android/gms/measurement/internal/zzjp;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->j()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/oa;->d:Lcom/google/android/gms/measurement/internal/zzjp;

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const-string v1, "EventInterceptor already set."

    .line 19
    .line 20
    invoke-static {v0, v1}, Lwa/j;->o(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/oa;->d:Lcom/google/android/gms/measurement/internal/zzjp;

    .line 24
    .line 25
    return-void
.end method

.method public final J(Lcom/google/android/gms/measurement/internal/zzjq;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->j()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/oa;->e:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->r()Lcom/google/android/gms/measurement/internal/t5;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "OnEventListener already registered"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final K(Lcom/google/android/gms/measurement/internal/zzjq;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->j()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/oa;->e:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->r()Lcom/google/android/gms/measurement/internal/t5;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "OnEventListener had not been registered"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final L(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lwa/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/l;

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x19

    .line 10
    .line 11
    return p0
.end method

.method public final M(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->e()Lcom/google/android/gms/common/util/Clock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/oa;->N(Landroid/os/Bundle;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final N(Landroid/os/Bundle;J)V
    .locals 11

    .line 1
    invoke-static {p1}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "app_id"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v5;->r()Lcom/google/android/gms/measurement/internal/t5;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-class v1, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/m8;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string p1, "origin"

    .line 49
    .line 50
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/m8;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v3, "name"

    .line 54
    .line 55
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/m8;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-class v4, Ljava/lang/Object;

    .line 59
    .line 60
    const-string v5, "value"

    .line 61
    .line 62
    invoke-static {v0, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/m8;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v4, "trigger_event_name"

    .line 66
    .line 67
    invoke-static {v0, v4, v1, v2}, Lcom/google/android/gms/measurement/internal/m8;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-wide/16 v6, 0x0

    .line 71
    .line 72
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v7, "trigger_timeout"

    .line 77
    .line 78
    const-class v8, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-static {v0, v7, v8, v6}, Lcom/google/android/gms/measurement/internal/m8;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v9, "timed_out_event_name"

    .line 84
    .line 85
    invoke-static {v0, v9, v1, v2}, Lcom/google/android/gms/measurement/internal/m8;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v9, "timed_out_event_params"

    .line 89
    .line 90
    const-class v10, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-static {v0, v9, v10, v2}, Lcom/google/android/gms/measurement/internal/m8;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v9, "triggered_event_name"

    .line 96
    .line 97
    invoke-static {v0, v9, v1, v2}, Lcom/google/android/gms/measurement/internal/m8;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v9, "triggered_event_params"

    .line 101
    .line 102
    invoke-static {v0, v9, v10, v2}, Lcom/google/android/gms/measurement/internal/m8;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v9, "time_to_live"

    .line 106
    .line 107
    invoke-static {v0, v9, v8, v6}, Lcom/google/android/gms/measurement/internal/m8;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v6, "expired_event_name"

    .line 111
    .line 112
    invoke-static {v0, v6, v1, v2}, Lcom/google/android/gms/measurement/internal/m8;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v1, "expired_event_params"

    .line 116
    .line 117
    invoke-static {v0, v1, v10, v2}, Lcom/google/android/gms/measurement/internal/m8;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lwa/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lwa/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string p1, "creation_timestamp"

    .line 142
    .line 143
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 155
    .line 156
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/h7;->C()Lcom/google/android/gms/measurement/internal/ue;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/ue;->y0(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_7

    .line 165
    .line 166
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/h7;->C()Lcom/google/android/gms/measurement/internal/ue;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/internal/ue;->y(Ljava/lang/String;Ljava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_6

    .line 175
    .line 176
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/h7;->C()Lcom/google/android/gms/measurement/internal/ue;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/internal/ue;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-nez v1, :cond_1

    .line 185
    .line 186
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->o()Lcom/google/android/gms/measurement/internal/t5;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/h7;->D()Lcom/google/android/gms/measurement/internal/o5;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/o5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string p3, "Unable to normalize conditional user property value"

    .line 203
    .line 204
    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/t5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/m8;->a(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    const-wide/16 v3, 0x1

    .line 224
    .line 225
    const-wide v5, 0x39ef8b000L

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    if-nez p2, :cond_3

    .line 231
    .line 232
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/l;

    .line 233
    .line 234
    .line 235
    cmp-long p2, v1, v5

    .line 236
    .line 237
    if-gtz p2, :cond_2

    .line 238
    .line 239
    cmp-long p2, v1, v3

    .line 240
    .line 241
    if-gez p2, :cond_3

    .line 242
    .line 243
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->o()Lcom/google/android/gms/measurement/internal/t5;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/h7;->D()Lcom/google/android/gms/measurement/internal/o5;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/o5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    const-string p3, "Invalid conditional user property timeout"

    .line 264
    .line 265
    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/t5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_3
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v1

    .line 273
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/l;

    .line 274
    .line 275
    .line 276
    cmp-long p2, v1, v5

    .line 277
    .line 278
    if-gtz p2, :cond_5

    .line 279
    .line 280
    cmp-long p2, v1, v3

    .line 281
    .line 282
    if-gez p2, :cond_4

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/h7;->b()Lcom/google/android/gms/measurement/internal/z6;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    new-instance p2, Lcom/google/android/gms/measurement/internal/l9;

    .line 290
    .line 291
    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/measurement/internal/l9;-><init>(Lcom/google/android/gms/measurement/internal/oa;Landroid/os/Bundle;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/z6;->t(Ljava/lang/Runnable;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_5
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->o()Lcom/google/android/gms/measurement/internal/t5;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/h7;->D()Lcom/google/android/gms/measurement/internal/o5;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/o5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    const-string p3, "Invalid conditional user property time to live"

    .line 319
    .line 320
    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/t5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_6
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->o()Lcom/google/android/gms/measurement/internal/t5;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/h7;->D()Lcom/google/android/gms/measurement/internal/o5;

    .line 333
    .line 334
    .line 335
    move-result-object p3

    .line 336
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/o5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    const-string p3, "Invalid conditional user property value"

    .line 341
    .line 342
    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/t5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_7
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->o()Lcom/google/android/gms/measurement/internal/t5;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/h7;->D()Lcom/google/android/gms/measurement/internal/o5;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/o5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    const-string p2, "Invalid conditional user property name"

    .line 363
    .line 364
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/t5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    return-void
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->e()Lcom/google/android/gms/common/util/Clock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {p1}, Lwa/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    new-instance v3, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "name"

    .line 20
    .line 21
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "creation_timestamp"

    .line 25
    .line 26
    invoke-virtual {v3, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const-string p1, "expired_event_name"

    .line 32
    .line 33
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "expired_event_params"

    .line 37
    .line 38
    invoke-virtual {v3, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->b()Lcom/google/android/gms/measurement/internal/z6;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lcom/google/android/gms/measurement/internal/m9;

    .line 46
    .line 47
    invoke-direct {p2, p0, v3}, Lcom/google/android/gms/measurement/internal/m9;-><init>(Lcom/google/android/gms/measurement/internal/oa;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/z6;->t(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->b()Lcom/google/android/gms/measurement/internal/z6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z6;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->o()Lcom/google/android/gms/measurement/internal/t5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "Cannot get conditional user properties from analytics worker thread"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/f;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/measurement/internal/f;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->o()Lcom/google/android/gms/measurement/internal/t5;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "Cannot get conditional user properties from main thread"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->b()Lcom/google/android/gms/measurement/internal/z6;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v3, Lcom/google/android/gms/measurement/internal/n9;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v7, p1

    .line 76
    move-object v8, p2

    .line 77
    move-object v5, v4

    .line 78
    move-object v4, p0

    .line 79
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/n9;-><init>(Lcom/google/android/gms/measurement/internal/oa;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v4, v5

    .line 83
    const-wide/16 v5, 0x1388

    .line 84
    .line 85
    const-string v7, "get conditional user properties"

    .line 86
    .line 87
    move-object v8, v3

    .line 88
    move-object v3, v1

    .line 89
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/z6;->u(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/util/List;

    .line 97
    .line 98
    if-nez p0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->o()Lcom/google/android/gms/measurement/internal/t5;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string p1, "Timed out waiting for get conditional user properties"

    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/t5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p0, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/ue;->h0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public final Q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->I()Lcom/google/android/gms/measurement/internal/fb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fb;->u()Lcom/google/android/gms/measurement/internal/xa;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/xa;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final R()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->I()Lcom/google/android/gms/measurement/internal/fb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fb;->u()Lcom/google/android/gms/measurement/internal/xa;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/xa;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final S()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->H()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "google_app_id"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/wa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->o()Lcom/google/android/gms/measurement/internal/t5;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, "getGoogleAppId failed with exception"

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/t5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final synthetic T(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v2, Lcom/google/android/gms/measurement/internal/c5;->a1:Lcom/google/android/gms/measurement/internal/b5;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/l;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b5;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-wide/16 v1, 0x1f4

    .line 15
    .line 16
    const-string v3, "IABTCF_TCString change picked up in listener."

    .line 17
    .line 18
    const-string v4, "IABTCF_TCString"

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v5;->w()Lcom/google/android/gms/measurement/internal/t5;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/oa;->v:Lcom/google/android/gms/measurement/internal/y;

    .line 40
    .line 41
    invoke-static {p0}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/google/android/gms/measurement/internal/y;

    .line 46
    .line 47
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/y;->b(J)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {p2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v0, "IABTCF_gdprApplies"

    .line 58
    .line 59
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const-string v0, "IABTCF_EnableAdvertiserConsentMode"

    .line 66
    .line 67
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v5;->w()Lcom/google/android/gms/measurement/internal/t5;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/oa;->v:Lcom/google/android/gms/measurement/internal/y;

    .line 87
    .line 88
    invoke-static {p0}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lcom/google/android/gms/measurement/internal/y;

    .line 93
    .line 94
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/y;->b(J)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final synthetic U(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->x()Lcom/google/android/gms/measurement/internal/i6;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/i6;->z:Lcom/google/android/gms/measurement/internal/e6;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e6;->a()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v4, :cond_6

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    instance-of v7, v6, Ljava/lang/String;

    .line 56
    .line 57
    if-nez v7, :cond_3

    .line 58
    .line 59
    instance-of v7, v6, Ljava/lang/Long;

    .line 60
    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    instance-of v7, v6, Ljava/lang/Double;

    .line 64
    .line 65
    if-nez v7, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->C()Lcom/google/android/gms/measurement/internal/ue;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/ue;->B0(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->C()Lcom/google/android/gms/measurement/internal/ue;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/oa;->w:Lcom/google/android/gms/measurement/internal/zzpo;

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/16 v10, 0x1b

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/ue;->B(Lcom/google/android/gms/measurement/internal/zzpo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v5;->t()Lcom/google/android/gms/measurement/internal/t5;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const-string v7, "Invalid default event parameter type. Name, value"

    .line 101
    .line 102
    invoke-virtual {v5, v7, v4, v6}, Lcom/google/android/gms/measurement/internal/t5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/ue;->N(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v5;->t()Lcom/google/android/gms/measurement/internal/t5;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const-string v6, "Invalid default event parameter name. Name"

    .line 121
    .line 122
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/t5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    if-nez v6, :cond_5

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->C()Lcom/google/android/gms/measurement/internal/ue;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/l;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v8, v1, v5}, Lcom/google/android/gms/measurement/internal/l;->x(Ljava/lang/String;Z)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    const-string v8, "param"

    .line 145
    .line 146
    invoke-virtual {v7, v8, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/ue;->C0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_1

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->C()Lcom/google/android/gms/measurement/internal/ue;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5, v2, v4, v6}, Lcom/google/android/gms/measurement/internal/ue;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->C()Lcom/google/android/gms/measurement/internal/ue;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/l;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->v()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-gt v4, v3, :cond_7

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    new-instance v4, Ljava/util/TreeSet;

    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-direct {v4, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    :cond_8
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_9

    .line 196
    .line 197
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Ljava/lang/String;

    .line 202
    .line 203
    add-int/lit8 v5, v5, 0x1

    .line 204
    .line 205
    if-le v5, v3, :cond_8

    .line 206
    .line 207
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->C()Lcom/google/android/gms/measurement/internal/ue;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/oa;->w:Lcom/google/android/gms/measurement/internal/zzpo;

    .line 216
    .line 217
    const/4 v12, 0x0

    .line 218
    const/4 v13, 0x0

    .line 219
    const/4 v9, 0x0

    .line 220
    const/16 v10, 0x1a

    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/ue;->B(Lcom/google/android/gms/measurement/internal/zzpo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->t()Lcom/google/android/gms/measurement/internal/t5;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string v3, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 235
    .line 236
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->x()Lcom/google/android/gms/measurement/internal/i6;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/i6;->z:Lcom/google/android/gms/measurement/internal/e6;

    .line 246
    .line 247
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/e6;->b(Landroid/os/Bundle;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_b

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/l;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    sget-object v0, Lcom/google/android/gms/measurement/internal/c5;->X0:Lcom/google/android/gms/measurement/internal/b5;

    .line 261
    .line 262
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/l;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b5;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_a

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_a
    return-void

    .line 270
    :cond_b
    :goto_3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->J()Lcom/google/android/gms/measurement/internal/pc;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/pc;->v(Landroid/os/Bundle;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public final synthetic V(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/oa;->k:Lcom/google/android/gms/measurement/internal/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/measurement/internal/a9;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/a9;-><init>(Lcom/google/android/gms/measurement/internal/oa;Lcom/google/android/gms/measurement/internal/zzjg;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/oa;->k:Lcom/google/android/gms/measurement/internal/y;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/oa;->k:Lcom/google/android/gms/measurement/internal/y;

    .line 15
    .line 16
    int-to-long v0, p1

    .line 17
    const-wide/16 v2, 0x3e8

    .line 18
    .line 19
    mul-long/2addr v0, v2

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/y;->b(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic W(Ljava/lang/Boolean;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/oa;->f0(Ljava/lang/Boolean;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic X(Lcom/google/android/gms/measurement/internal/q8;JZZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->x()Lcom/google/android/gms/measurement/internal/i6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->w()Lcom/google/android/gms/measurement/internal/q8;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/oa;->q:J

    .line 18
    .line 19
    cmp-long v2, p2, v2

    .line 20
    .line 21
    if-gtz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q8;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q8;->b()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/q8;->u(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->u()Lcom/google/android/gms/measurement/internal/t5;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    .line 47
    .line 48
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/t5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->x()Lcom/google/android/gms/measurement/internal/i6;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q8;->b()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/i6;->v(I)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->p()Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q8;->l()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "consent_settings"

    .line 86
    .line 87
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    const-string v4, "consent_source"

    .line 91
    .line 92
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->w()Lcom/google/android/gms/measurement/internal/t5;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "Setting storage consent(FE)"

    .line 107
    .line 108
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/t5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/oa;->q:J

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h7;->J()Lcom/google/android/gms/measurement/internal/pc;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pc;->D()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h7;->J()Lcom/google/android/gms/measurement/internal/pc;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0, p4}, Lcom/google/android/gms/measurement/internal/pc;->Z(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h7;->J()Lcom/google/android/gms/measurement/internal/pc;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0, p4}, Lcom/google/android/gms/measurement/internal/pc;->Y(Z)V

    .line 136
    .line 137
    .line 138
    :goto_1
    if-eqz p5, :cond_3

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h7;->J()Lcom/google/android/gms/measurement/internal/pc;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/pc;->q(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    return-void

    .line 153
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->u()Lcom/google/android/gms/measurement/internal/t5;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q8;->b()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string p2, "Lower precedence consent source ignored, proposed source"

    .line 170
    .line 171
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/t5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final synthetic Y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->g0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic Z(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/oa;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic a0()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/measurement/internal/oa;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic b0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/measurement/internal/oa;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic c0()Lcom/google/android/gms/measurement/internal/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/oa;->t:Lcom/google/android/gms/measurement/internal/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d0(Ljava/lang/Throwable;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/oa;->n:Z

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    instance-of v2, p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    if-nez v2, :cond_4

    .line 15
    .line 16
    const-string v2, "garbage collected"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "ServiceUnavailableException"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of p0, p1, Ljava/lang/SecurityException;

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    const-string p0, "READ_DEVICE_CONFIG"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    const/4 p0, 0x3

    .line 55
    return p0

    .line 56
    :cond_3
    return v1

    .line 57
    :cond_4
    :goto_0
    const-string p1, "Background"

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v0, 0x1

    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    return v0

    .line 67
    :cond_5
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/oa;->n:Z

    .line 68
    .line 69
    return v0
.end method

.method public final e0(Lcom/google/android/gms/measurement/internal/qd;)Lcom/google/android/gms/measurement/internal/ua;
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/qd;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 9
    .line 10
    .line 11
    move-result-object v5
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->L()Lcom/google/android/gms/measurement/internal/k5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k5;->s()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v5;->w()Lcom/google/android/gms/measurement/internal/t5;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/qd;->d:J

    .line 38
    .line 39
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/qd;->i:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/qd;->e:[B

    .line 46
    .line 47
    array-length v7, v7

    .line 48
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "[sgtm] Uploading data from app. row_id, url, uncompressed size"

    .line 53
    .line 54
    invoke-virtual {v2, v8, v3, v6, v7}, Lcom/google/android/gms/measurement/internal/t5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/qd;->F:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v5;->w()Lcom/google/android/gms/measurement/internal/t5;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/qd;->F:Ljava/lang/String;

    .line 74
    .line 75
    const-string v7, "[sgtm] Uploading data from app. row_id"

    .line 76
    .line 77
    invoke-virtual {v2, v7, v3, v6}, Lcom/google/android/gms/measurement/internal/t5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    new-instance v7, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/qd;->v:Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_1

    .line 116
    .line 117
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->F()Lcom/google/android/gms/measurement/internal/ra;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/qd;->e:[B

    .line 126
    .line 127
    new-instance v8, Lcom/google/android/gms/measurement/internal/ba;

    .line 128
    .line 129
    invoke-direct {v8, p0, v1, p1}, Lcom/google/android/gms/measurement/internal/ba;-><init>(Lcom/google/android/gms/measurement/internal/oa;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/qd;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l8;->l()V

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-static {v6}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-static {v8}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h7;->b()Lcom/google/android/gms/measurement/internal/z6;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v2, Lcom/google/android/gms/measurement/internal/qa;

    .line 151
    .line 152
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/qa;-><init>(Lcom/google/android/gms/measurement/internal/ra;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzll;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/z6;->w(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->C()Lcom/google/android/gms/measurement/internal/ue;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h7;->e()Lcom/google/android/gms/common/util/Clock;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    const-wide/32 v4, 0xea60

    .line 173
    .line 174
    .line 175
    add-long/2addr v2, v4

    .line 176
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 177
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_3

    .line 182
    .line 183
    const-wide/16 v6, 0x0

    .line 184
    .line 185
    cmp-long v0, v4, v6

    .line 186
    .line 187
    if-lez v0, :cond_3

    .line 188
    .line 189
    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h7;->e()Lcom/google/android/gms/common/util/Clock;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    sub-long v4, v2, v4

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    move-object p1, v0

    .line 205
    goto :goto_2

    .line 206
    :cond_3
    monitor-exit v1

    .line 207
    goto :goto_3

    .line 208
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 210
    :catch_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->r()Lcom/google/android/gms/measurement/internal/t5;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    const-string p1, "[sgtm] Interrupted waiting for uploading batch"

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    if-nez p0, :cond_4

    .line 230
    .line 231
    sget-object p0, Lcom/google/android/gms/measurement/internal/ua;->e:Lcom/google/android/gms/measurement/internal/ua;

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Lcom/google/android/gms/measurement/internal/ua;

    .line 239
    .line 240
    :goto_4
    return-object p0

    .line 241
    :catch_1
    move-exception v0

    .line 242
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->o()Lcom/google/android/gms/measurement/internal/t5;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/qd;->i:Ljava/lang/String;

    .line 253
    .line 254
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/qd;->d:J

    .line 255
    .line 256
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    const-string v2, "[sgtm] Bad upload url for row_id"

    .line 261
    .line 262
    invoke-virtual {p0, v2, v1, p1, v0}, Lcom/google/android/gms/measurement/internal/t5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object p0, Lcom/google/android/gms/measurement/internal/ua;->v:Lcom/google/android/gms/measurement/internal/ua;

    .line 266
    .line 267
    return-object p0
.end method

.method public final f0(Ljava/lang/Boolean;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v5;->v()Lcom/google/android/gms/measurement/internal/t5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Setting app measurement enabled (FE)"

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/t5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->x()Lcom/google/android/gms/measurement/internal/i6;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/i6;->s(Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->x()Lcom/google/android/gms/measurement/internal/i6;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i6;->p()Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "measurement_enabled_from_api"

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h7;->j()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    return-void

    .line 84
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->g0()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final g0()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->x()Lcom/google/android/gms/measurement/internal/i6;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/i6;->n:Lcom/google/android/gms/measurement/internal/h6;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h6;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const-string v2, "unset"

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->e()Lcom/google/android/gms/common/util/Clock;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    const-string v4, "_npa"

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const-string v3, "app"

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/oa;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-object v2, p0

    .line 45
    const-string p0, "true"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-eq v1, p0, :cond_1

    .line 53
    .line 54
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-wide/16 v3, 0x1

    .line 58
    .line 59
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->e()Lcom/google/android/gms/common/util/Clock;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Lcom/google/android/gms/common/util/Clock;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    const-string v9, "app"

    .line 72
    .line 73
    const-string v10, "_npa"

    .line 74
    .line 75
    move-object v8, v2

    .line 76
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/oa;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v2, p0

    .line 81
    :goto_1
    iget-object p0, v2, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->g()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    iget-boolean p0, v2, Lcom/google/android/gms/measurement/internal/oa;->s:Z

    .line 90
    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->v()Lcom/google/android/gms/measurement/internal/t5;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/oa;->H()V

    .line 107
    .line 108
    .line 109
    iget-object p0, v2, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->z()Lcom/google/android/gms/measurement/internal/gd;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/gd;->e:Lcom/google/android/gms/measurement/internal/fd;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fd;->a()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->b()Lcom/google/android/gms/measurement/internal/z6;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance v0, Lcom/google/android/gms/measurement/internal/c9;

    .line 125
    .line 126
    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/c9;-><init>(Lcom/google/android/gms/measurement/internal/oa;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/z6;->t(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->v()Lcom/google/android/gms/measurement/internal/t5;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const-string v0, "Updating Scion state (FE)"

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p0, v2, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->J()Lcom/google/android/gms/measurement/internal/pc;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pc;->X()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/aa;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->d()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/app/Application;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/aa;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final i0()Ljava/lang/Boolean;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->b()Lcom/google/android/gms/measurement/internal/z6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v5, Lcom/google/android/gms/measurement/internal/i9;

    .line 13
    .line 14
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/i9;-><init>(Lcom/google/android/gms/measurement/internal/oa;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x3a98

    .line 18
    .line 19
    const-string v4, "boolean test flag value"

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/z6;->u(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    return-object p0
.end method

.method public final j0()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->b()Lcom/google/android/gms/measurement/internal/z6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v5, Lcom/google/android/gms/measurement/internal/r9;

    .line 13
    .line 14
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/r9;-><init>(Lcom/google/android/gms/measurement/internal/oa;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x3a98

    .line 18
    .line 19
    const-string v4, "String test flag value"

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/z6;->u(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    return-object p0
.end method

.method public final k0()Ljava/lang/Long;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->b()Lcom/google/android/gms/measurement/internal/z6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v5, Lcom/google/android/gms/measurement/internal/s9;

    .line 13
    .line 14
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/s9;-><init>(Lcom/google/android/gms/measurement/internal/oa;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x3a98

    .line 18
    .line 19
    const-string v4, "long test flag value"

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/z6;->u(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Long;

    .line 26
    .line 27
    return-object p0
.end method

.method public final l0()Ljava/lang/Integer;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->b()Lcom/google/android/gms/measurement/internal/z6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v5, Lcom/google/android/gms/measurement/internal/t9;

    .line 13
    .line 14
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/t9;-><init>(Lcom/google/android/gms/measurement/internal/oa;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x3a98

    .line 18
    .line 19
    const-string v4, "int test flag value"

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/z6;->u(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Integer;

    .line 26
    .line 27
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m0()Ljava/lang/Double;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->b()Lcom/google/android/gms/measurement/internal/z6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v5, Lcom/google/android/gms/measurement/internal/u9;

    .line 13
    .line 14
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/u9;-><init>(Lcom/google/android/gms/measurement/internal/oa;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x3a98

    .line 18
    .line 19
    const-string v4, "double test flag value"

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/z6;->u(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Double;

    .line 26
    .line 27
    return-object p0
.end method

.method public final n0(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->b()Lcom/google/android/gms/measurement/internal/z6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/android/gms/measurement/internal/v9;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/v9;-><init>(Lcom/google/android/gms/measurement/internal/oa;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z6;->t(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o(Lcom/google/android/gms/measurement/internal/q8;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/measurement/internal/p8;->i:Lcom/google/android/gms/measurement/internal/p8;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/q8;->o(Lcom/google/android/gms/measurement/internal/p8;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/measurement/internal/p8;->e:Lcom/google/android/gms/measurement/internal/p8;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/q8;->o(Lcom/google/android/gms/measurement/internal/p8;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    move p1, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h7;->J()Lcom/google/android/gms/measurement/internal/pc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/pc;->C()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move p1, v1

    .line 39
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->j()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eq p1, v3, :cond_5

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/h7;->i(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->x()Lcom/google/android/gms/measurement/internal/i6;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->p()Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "measurement_enabled_from_api"

    .line 66
    .line 67
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->p()Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/4 v0, 0x0

    .line 87
    :goto_3
    if-eqz p1, :cond_4

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/oa;->f0(Ljava/lang/Boolean;Z)V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-void
.end method

.method public final o0(Landroid/os/Bundle;IJ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->j()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/measurement/internal/q8;->c:Lcom/google/android/gms/measurement/internal/q8;

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/measurement/internal/o8;->e:Lcom/google/android/gms/measurement/internal/o8;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o8;->e()[Lcom/google/android/gms/measurement/internal/p8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    if-ge v2, v1, :cond_3

    .line 16
    .line 17
    aget-object v4, v0, v2

    .line 18
    .line 19
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/p8;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    const-string v5, "granted"

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v5, "denied"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    :cond_1
    :goto_1
    if-nez v3, :cond_2

    .line 55
    .line 56
    move-object v3, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v5;->t()Lcom/google/android/gms/measurement/internal/t5;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "Ignoring invalid consent setting"

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/t5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->t()Lcom/google/android/gms/measurement/internal/t5;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->b()Lcom/google/android/gms/measurement/internal/z6;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z6;->p()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/q8;->e(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/q8;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q8;->c()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/oa;->q0(Lcom/google/android/gms/measurement/internal/q8;Z)V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/z;->h(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/z;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z;->d()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/oa;->p0(Lcom/google/android/gms/measurement/internal/z;Z)V

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/z;->i(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    const/16 v1, -0x1e

    .line 134
    .line 135
    if-ne p2, v1, :cond_7

    .line 136
    .line 137
    const-string p2, "tcf"

    .line 138
    .line 139
    :goto_3
    move-object v2, p2

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    const-string p2, "app"

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :goto_4
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const-string v3, "allow_personalized_ads"

    .line 151
    .line 152
    move-object v1, p0

    .line 153
    move-wide v5, p3

    .line 154
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/oa;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_8
    move-object v1, p0

    .line 159
    move-wide v5, p3

    .line 160
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const-string v3, "allow_personalized_ads"

    .line 165
    .line 166
    move-wide v6, v5

    .line 167
    const/4 v5, 0x0

    .line 168
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/oa;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 169
    .line 170
    .line 171
    :cond_9
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->e()Lcom/google/android/gms/common/util/Clock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v7

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/oa;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p0(Lcom/google/android/gms/measurement/internal/z;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/w9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/w9;-><init>(Lcom/google/android/gms/measurement/internal/oa;Lcom/google/android/gms/measurement/internal/z;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->b()Lcom/google/android/gms/measurement/internal/z6;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/z6;->t(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 10

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    move-object v5, p3

    .line 9
    const-string p3, "screen_view"

    .line 10
    .line 11
    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->I()Lcom/google/android/gms/measurement/internal/fb;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    move-wide/from16 v3, p6

    .line 24
    .line 25
    invoke-virtual {p0, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/fb;->s(Landroid/os/Bundle;J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    move-wide/from16 v3, p6

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    if-eqz p5, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/oa;->d:Lcom/google/android/gms/measurement/internal/zzjp;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/ue;->N(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_2
    :goto_0
    move v7, p3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 p3, 0x0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    if-nez p1, :cond_4

    .line 49
    .line 50
    const-string p1, "app"

    .line 51
    .line 52
    :cond_4
    move-object v1, p1

    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v0, p0

    .line 55
    move-object v2, p2

    .line 56
    move v8, p4

    .line 57
    move v6, p5

    .line 58
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/oa;->x(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final q0(Lcom/google/android/gms/measurement/internal/q8;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q8;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, -0xa

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q8;->p()Lcom/google/android/gms/measurement/internal/n8;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lcom/google/android/gms/measurement/internal/n8;->e:Lcom/google/android/gms/measurement/internal/n8;

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q8;->q()Lcom/google/android/gms/measurement/internal/n8;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->t()Lcom/google/android/gms/measurement/internal/t5;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "Ignoring empty consent settings"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/oa;->h:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v2

    .line 46
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/oa;->o:Lcom/google/android/gms/measurement/internal/q8;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q8;->b()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/q8;->u(II)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/oa;->o:Lcom/google/android/gms/measurement/internal/q8;

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/q8;->r(Lcom/google/android/gms/measurement/internal/q8;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sget-object v5, Lcom/google/android/gms/measurement/internal/p8;->i:Lcom/google/android/gms/measurement/internal/p8;

    .line 66
    .line 67
    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/q8;->o(Lcom/google/android/gms/measurement/internal/p8;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x1

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/oa;->o:Lcom/google/android/gms/measurement/internal/q8;

    .line 75
    .line 76
    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/q8;->o(Lcom/google/android/gms/measurement/internal/p8;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_2

    .line 81
    .line 82
    move v4, v7

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_2
    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/oa;->o:Lcom/google/android/gms/measurement/internal/q8;

    .line 89
    .line 90
    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/q8;->t(Lcom/google/android/gms/measurement/internal/q8;)Lcom/google/android/gms/measurement/internal/q8;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/oa;->o:Lcom/google/android/gms/measurement/internal/q8;

    .line 95
    .line 96
    move v8, v4

    .line 97
    move v4, v7

    .line 98
    :goto_2
    move-object v5, p1

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move v3, v4

    .line 101
    move v8, v3

    .line 102
    goto :goto_2

    .line 103
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    if-nez v4, :cond_4

    .line 105
    .line 106
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->u()Lcom/google/android/gms/measurement/internal/t5;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string p1, "Ignoring lower-priority consent settings, proposed settings"

    .line 117
    .line 118
    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/measurement/internal/t5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/oa;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/oa;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lcom/google/android/gms/measurement/internal/x9;

    .line 137
    .line 138
    move-object v4, p0

    .line 139
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/x9;-><init>(Lcom/google/android/gms/measurement/internal/oa;Lcom/google/android/gms/measurement/internal/q8;JZ)V

    .line 140
    .line 141
    .line 142
    if-eqz p2, :cond_5

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    iget-object p0, v4, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->b()Lcom/google/android/gms/measurement/internal/z6;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0, v3}, Lcom/google/android/gms/measurement/internal/z6;->v(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    move-object v4, p0

    .line 162
    new-instance v3, Lcom/google/android/gms/measurement/internal/y9;

    .line 163
    .line 164
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/y9;-><init>(Lcom/google/android/gms/measurement/internal/oa;Lcom/google/android/gms/measurement/internal/q8;JZ)V

    .line 165
    .line 166
    .line 167
    if-eqz p2, :cond_7

    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_7
    const/16 p0, 0x1e

    .line 177
    .line 178
    if-eq v0, p0, :cond_9

    .line 179
    .line 180
    if-ne v0, v1, :cond_8

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    iget-object p0, v4, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->b()Lcom/google/android/gms/measurement/internal/z6;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0, v3}, Lcom/google/android/gms/measurement/internal/z6;->t(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_9
    :goto_4
    iget-object p0, v4, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->b()Lcom/google/android/gms/measurement/internal/z6;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0, v3}, Lcom/google/android/gms/measurement/internal/z6;->v(Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :goto_5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    throw p0
.end method

.method public final r()V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v5;->v()Lcom/google/android/gms/measurement/internal/t5;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "Handle tcf update."

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->x()Lcom/google/android/gms/measurement/internal/i6;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->q()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v4, Lcom/google/android/gms/measurement/internal/c5;->a1:Lcom/google/android/gms/measurement/internal/b5;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const-string v7, "IABTCF_VendorConsents"

    .line 48
    .line 49
    const-string v8, "IABTCF_PurposeConsents"

    .line 50
    .line 51
    const-string v10, "IABTCF_EnableAdvertiserConsentMode"

    .line 52
    .line 53
    const-string v11, "IABTCF_gdprApplies"

    .line 54
    .line 55
    const-string v12, "IABTCF_PolicyVersion"

    .line 56
    .line 57
    const-string v13, "IABTCF_CmpSdkID"

    .line 58
    .line 59
    const-string v14, ""

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    if-eqz v6, :cond_9

    .line 64
    .line 65
    sget-object v3, Lcom/google/android/gms/measurement/internal/jd;->a:Lcom/google/common/collect/x;

    .line 66
    .line 67
    sget-object v3, Lcom/google/android/gms/internal/measurement/u8;->i:Lcom/google/android/gms/internal/measurement/u8;

    .line 68
    .line 69
    sget-object v6, Lcom/google/android/gms/measurement/internal/id;->d:Lcom/google/android/gms/measurement/internal/id;

    .line 70
    .line 71
    invoke-static {v3, v6}, Lcom/google/android/gms/measurement/internal/na;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/16 v17, 0x2

    .line 76
    .line 77
    sget-object v9, Lcom/google/android/gms/internal/measurement/u8;->v:Lcom/google/android/gms/internal/measurement/u8;

    .line 78
    .line 79
    const/16 v18, 0x1

    .line 80
    .line 81
    sget-object v15, Lcom/google/android/gms/measurement/internal/id;->v:Lcom/google/android/gms/measurement/internal/id;

    .line 82
    .line 83
    invoke-static {v9, v15}, Lcom/google/android/gms/measurement/internal/na;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    sget-object v5, Lcom/google/android/gms/internal/measurement/u8;->w:Lcom/google/android/gms/internal/measurement/u8;

    .line 88
    .line 89
    invoke-static {v5, v6}, Lcom/google/android/gms/measurement/internal/na;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    move-object/from16 v19, v1

    .line 94
    .line 95
    sget-object v1, Lcom/google/android/gms/internal/measurement/u8;->E:Lcom/google/android/gms/internal/measurement/u8;

    .line 96
    .line 97
    invoke-static {v1, v6}, Lcom/google/android/gms/measurement/internal/na;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v6, Lcom/google/android/gms/internal/measurement/u8;->H:Lcom/google/android/gms/internal/measurement/u8;

    .line 102
    .line 103
    invoke-static {v6, v15}, Lcom/google/android/gms/measurement/internal/na;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    move-object/from16 v20, v1

    .line 108
    .line 109
    sget-object v1, Lcom/google/android/gms/internal/measurement/u8;->J:Lcom/google/android/gms/internal/measurement/u8;

    .line 110
    .line 111
    invoke-static {v1, v15}, Lcom/google/android/gms/measurement/internal/na;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object/from16 v21, v1

    .line 116
    .line 117
    sget-object v1, Lcom/google/android/gms/internal/measurement/u8;->K:Lcom/google/android/gms/internal/measurement/u8;

    .line 118
    .line 119
    invoke-static {v1, v15}, Lcom/google/android/gms/measurement/internal/na;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v15, 0x7

    .line 124
    new-array v15, v15, [Ljava/util/Map$Entry;

    .line 125
    .line 126
    aput-object v3, v15, v16

    .line 127
    .line 128
    aput-object v9, v15, v18

    .line 129
    .line 130
    aput-object v5, v15, v17

    .line 131
    .line 132
    const/4 v3, 0x3

    .line 133
    aput-object v20, v15, v3

    .line 134
    .line 135
    const/4 v3, 0x4

    .line 136
    aput-object v6, v15, v3

    .line 137
    .line 138
    const/4 v3, 0x5

    .line 139
    aput-object v21, v15, v3

    .line 140
    .line 141
    const/4 v5, 0x6

    .line 142
    aput-object v1, v15, v5

    .line 143
    .line 144
    invoke-static {v15}, Lcom/google/common/collect/z;->x([Ljava/util/Map$Entry;)Lcom/google/common/collect/z;

    .line 145
    .line 146
    .line 147
    move-result-object v20

    .line 148
    const-string v1, "CH"

    .line 149
    .line 150
    invoke-static {v1}, Lcom/google/common/collect/d0;->G(Ljava/lang/Object;)Lcom/google/common/collect/d0;

    .line 151
    .line 152
    .line 153
    move-result-object v22

    .line 154
    new-array v1, v3, [C

    .line 155
    .line 156
    const-string v3, "IABTCF_TCString"

    .line 157
    .line 158
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v34

    .line 162
    invoke-static {v2, v13}, Lcom/google/android/gms/measurement/internal/jd;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v24

    .line 166
    invoke-static {v2, v12}, Lcom/google/android/gms/measurement/internal/jd;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v27

    .line 170
    invoke-static {v2, v11}, Lcom/google/android/gms/measurement/internal/jd;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v26

    .line 174
    const-string v3, "IABTCF_PurposeOneTreatment"

    .line 175
    .line 176
    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/jd;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v28

    .line 180
    invoke-static {v2, v10}, Lcom/google/android/gms/measurement/internal/jd;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v25

    .line 184
    const-string v3, "IABTCF_PublisherCC"

    .line 185
    .line 186
    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/jd;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v29

    .line 190
    invoke-static {}, Lcom/google/common/collect/z;->a()Lcom/google/common/collect/z$a;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual/range {v20 .. v20}, Lcom/google/common/collect/z;->l()Lcom/google/common/collect/d0;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v5}, Lcom/google/common/collect/d0;->n()Lcom/google/common/collect/d1;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    const/16 v9, 0x2f3

    .line 207
    .line 208
    if-eqz v6, :cond_6

    .line 209
    .line 210
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Lcom/google/android/gms/internal/measurement/u8;

    .line 215
    .line 216
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u8;->zza()I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    new-instance v12, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    add-int/lit8 v11, v11, 0x1c

    .line 231
    .line 232
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 233
    .line 234
    .line 235
    const-string v11, "IABTCF_PublisherRestrictions"

    .line 236
    .line 237
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-static {v2, v10}, Lcom/google/android/gms/measurement/internal/jd;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    if-nez v11, :cond_5

    .line 256
    .line 257
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-ge v11, v9, :cond_0

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_0
    const/16 v9, 0x2f2

    .line 265
    .line 266
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    const/16 v9, 0xa

    .line 271
    .line 272
    invoke-static {v10, v9}, Ljava/lang/Character;->digit(CI)I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-ltz v9, :cond_4

    .line 277
    .line 278
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v8;->values()[Lcom/google/android/gms/internal/measurement/v8;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    array-length v10, v10

    .line 283
    if-le v9, v10, :cond_1

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_1
    if-eqz v9, :cond_4

    .line 287
    .line 288
    move/from16 v10, v18

    .line 289
    .line 290
    if-eq v9, v10, :cond_3

    .line 291
    .line 292
    move/from16 v10, v17

    .line 293
    .line 294
    if-eq v9, v10, :cond_2

    .line 295
    .line 296
    sget-object v9, Lcom/google/android/gms/internal/measurement/v8;->w:Lcom/google/android/gms/internal/measurement/v8;

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_2
    sget-object v9, Lcom/google/android/gms/internal/measurement/v8;->v:Lcom/google/android/gms/internal/measurement/v8;

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_3
    sget-object v9, Lcom/google/android/gms/internal/measurement/v8;->i:Lcom/google/android/gms/internal/measurement/v8;

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_4
    :goto_1
    sget-object v9, Lcom/google/android/gms/internal/measurement/v8;->e:Lcom/google/android/gms/internal/measurement/v8;

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_5
    :goto_2
    sget-object v9, Lcom/google/android/gms/internal/measurement/v8;->w:Lcom/google/android/gms/internal/measurement/v8;

    .line 309
    .line 310
    :goto_3
    invoke-virtual {v3, v6, v9}, Lcom/google/common/collect/z$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    .line 311
    .line 312
    .line 313
    const/16 v17, 0x2

    .line 314
    .line 315
    const/16 v18, 0x1

    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_6
    invoke-virtual {v3}, Lcom/google/common/collect/z$a;->d()Lcom/google/common/collect/z;

    .line 319
    .line 320
    .line 321
    move-result-object v21

    .line 322
    invoke-static {v2, v8}, Lcom/google/android/gms/measurement/internal/jd;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v30

    .line 326
    invoke-static {v2, v7}, Lcom/google/android/gms/measurement/internal/jd;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    const/16 v6, 0x31

    .line 335
    .line 336
    if-nez v5, :cond_7

    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-lt v5, v9, :cond_7

    .line 343
    .line 344
    const/16 v5, 0x2f2

    .line 345
    .line 346
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-ne v3, v6, :cond_7

    .line 351
    .line 352
    const/16 v32, 0x1

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_7
    move/from16 v32, v16

    .line 356
    .line 357
    :goto_4
    const-string v3, "IABTCF_PurposeLegitimateInterests"

    .line 358
    .line 359
    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/jd;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v31

    .line 363
    const-string v3, "IABTCF_VendorLegitimateInterests"

    .line 364
    .line 365
    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/jd;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-nez v3, :cond_8

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-lt v3, v9, :cond_8

    .line 380
    .line 381
    const/16 v5, 0x2f2

    .line 382
    .line 383
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-ne v2, v6, :cond_8

    .line 388
    .line 389
    const/16 v33, 0x1

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_8
    move/from16 v33, v16

    .line 393
    .line 394
    :goto_5
    const/16 v2, 0x32

    .line 395
    .line 396
    aput-char v2, v1, v16

    .line 397
    .line 398
    new-instance v2, Lcom/google/android/gms/measurement/internal/hd;

    .line 399
    .line 400
    move-object/from16 v23, v1

    .line 401
    .line 402
    invoke-static/range {v20 .. v34}, Lcom/google/android/gms/measurement/internal/jd;->d(Lcom/google/common/collect/z;Lcom/google/common/collect/z;Lcom/google/common/collect/d0;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/util/Map;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/hd;-><init>(Ljava/util/Map;)V

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_9
    move-object/from16 v19, v1

    .line 411
    .line 412
    invoke-static {v2, v7}, Lcom/google/android/gms/measurement/internal/jd;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-nez v5, :cond_a

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    const/16 v9, 0x2f2

    .line 427
    .line 428
    if-le v5, v9, :cond_a

    .line 429
    .line 430
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string v5, "GoogleConsent"

    .line 439
    .line 440
    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    :cond_a
    invoke-static {v2, v11}, Lcom/google/android/gms/measurement/internal/jd;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    const/4 v5, -0x1

    .line 448
    if-eq v1, v5, :cond_b

    .line 449
    .line 450
    const-string v6, "gdprApplies"

    .line 451
    .line 452
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    :cond_b
    invoke-static {v2, v10}, Lcom/google/android/gms/measurement/internal/jd;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eq v1, v5, :cond_c

    .line 464
    .line 465
    const-string v6, "EnableAdvertiserConsentMode"

    .line 466
    .line 467
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    :cond_c
    invoke-static {v2, v12}, Lcom/google/android/gms/measurement/internal/jd;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eq v1, v5, :cond_d

    .line 479
    .line 480
    const-string v6, "PolicyVersion"

    .line 481
    .line 482
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    :cond_d
    invoke-static {v2, v8}, Lcom/google/android/gms/measurement/internal/jd;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-nez v6, :cond_e

    .line 498
    .line 499
    const-string v6, "PurposeConsents"

    .line 500
    .line 501
    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    :cond_e
    invoke-static {v2, v13}, Lcom/google/android/gms/measurement/internal/jd;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eq v1, v5, :cond_f

    .line 509
    .line 510
    const-string v2, "CmpSdkID"

    .line 511
    .line 512
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    :cond_f
    new-instance v2, Lcom/google/android/gms/measurement/internal/hd;

    .line 520
    .line 521
    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/hd;-><init>(Ljava/util/Map;)V

    .line 522
    .line 523
    .line 524
    :goto_6
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v5;->w()Lcom/google/android/gms/measurement/internal/t5;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const-string v3, "Tcf preferences read"

    .line 533
    .line 534
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/t5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/l;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const/4 v3, 0x0

    .line 542
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/l;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b5;)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    const-string v3, "_tcf"

    .line 547
    .line 548
    const-string v4, "auto"

    .line 549
    .line 550
    const-string v5, "_tcfd"

    .line 551
    .line 552
    const/16 v6, -0x1e

    .line 553
    .line 554
    const-string v7, "Consent generated from Tcf"

    .line 555
    .line 556
    if-eqz v1, :cond_14

    .line 557
    .line 558
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/h7;->x()Lcom/google/android/gms/measurement/internal/i6;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->p()Landroid/content/SharedPreferences;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const-string v8, "stored_tcf_param"

    .line 570
    .line 571
    invoke-interface {v1, v8, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    new-instance v8, Ljava/util/HashMap;

    .line 576
    .line 577
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 581
    .line 582
    .line 583
    move-result v9

    .line 584
    if-eqz v9, :cond_10

    .line 585
    .line 586
    new-instance v1, Lcom/google/android/gms/measurement/internal/hd;

    .line 587
    .line 588
    invoke-direct {v1, v8}, Lcom/google/android/gms/measurement/internal/hd;-><init>(Ljava/util/Map;)V

    .line 589
    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_10
    const-string v9, ";"

    .line 593
    .line 594
    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    array-length v9, v1

    .line 599
    move/from16 v10, v16

    .line 600
    .line 601
    :goto_7
    if-ge v10, v9, :cond_12

    .line 602
    .line 603
    aget-object v11, v1, v10

    .line 604
    .line 605
    const-string v12, "="

    .line 606
    .line 607
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    array-length v12, v11

    .line 612
    const/4 v13, 0x2

    .line 613
    if-lt v12, v13, :cond_11

    .line 614
    .line 615
    sget-object v12, Lcom/google/android/gms/measurement/internal/jd;->a:Lcom/google/common/collect/x;

    .line 616
    .line 617
    aget-object v14, v11, v16

    .line 618
    .line 619
    invoke-virtual {v12, v14}, Lcom/google/common/collect/x;->contains(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v12

    .line 623
    if-eqz v12, :cond_11

    .line 624
    .line 625
    aget-object v12, v11, v16

    .line 626
    .line 627
    const/16 v18, 0x1

    .line 628
    .line 629
    aget-object v11, v11, v18

    .line 630
    .line 631
    invoke-interface {v8, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    goto :goto_8

    .line 635
    :cond_11
    const/16 v18, 0x1

    .line 636
    .line 637
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 638
    .line 639
    goto :goto_7

    .line 640
    :cond_12
    new-instance v1, Lcom/google/android/gms/measurement/internal/hd;

    .line 641
    .line 642
    invoke-direct {v1, v8}, Lcom/google/android/gms/measurement/internal/hd;-><init>(Ljava/util/Map;)V

    .line 643
    .line 644
    .line 645
    :goto_9
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/h7;->x()Lcom/google/android/gms/measurement/internal/i6;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    invoke-virtual {v8, v2}, Lcom/google/android/gms/measurement/internal/i6;->x(Lcom/google/android/gms/measurement/internal/hd;)Z

    .line 650
    .line 651
    .line 652
    move-result v8

    .line 653
    if-eqz v8, :cond_16

    .line 654
    .line 655
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/hd;->b()Landroid/os/Bundle;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/v5;->w()Lcom/google/android/gms/measurement/internal/t5;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    invoke-virtual {v9, v7, v8}, Lcom/google/android/gms/measurement/internal/t5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 671
    .line 672
    if-eq v8, v7, :cond_13

    .line 673
    .line 674
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/h7;->e()Lcom/google/android/gms/common/util/Clock;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->a()J

    .line 679
    .line 680
    .line 681
    move-result-wide v9

    .line 682
    invoke-virtual {v0, v8, v6, v9, v10}, Lcom/google/android/gms/measurement/internal/oa;->o0(Landroid/os/Bundle;IJ)V

    .line 683
    .line 684
    .line 685
    :cond_13
    new-instance v6, Landroid/os/Bundle;

    .line 686
    .line 687
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/hd;->d(Lcom/google/android/gms/measurement/internal/hd;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    const-string v7, "_tcfm"

    .line 695
    .line 696
    invoke-virtual {v6, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/hd;->c()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    const-string v7, "_tcfd2"

    .line 704
    .line 705
    invoke-virtual {v6, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/hd;->e()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-virtual {v6, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v4, v3, v6}, Lcom/google/android/gms/measurement/internal/oa;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :cond_14
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/h7;->x()Lcom/google/android/gms/measurement/internal/i6;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/i6;->x(Lcom/google/android/gms/measurement/internal/hd;)Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-eqz v1, :cond_16

    .line 728
    .line 729
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/hd;->b()Landroid/os/Bundle;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/v5;->w()Lcom/google/android/gms/measurement/internal/t5;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    invoke-virtual {v8, v7, v1}, Lcom/google/android/gms/measurement/internal/t5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 745
    .line 746
    if-eq v1, v7, :cond_15

    .line 747
    .line 748
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/h7;->e()Lcom/google/android/gms/common/util/Clock;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->a()J

    .line 753
    .line 754
    .line 755
    move-result-wide v7

    .line 756
    invoke-virtual {v0, v1, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/oa;->o0(Landroid/os/Bundle;IJ)V

    .line 757
    .line 758
    .line 759
    :cond_15
    new-instance v1, Landroid/os/Bundle;

    .line 760
    .line 761
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/hd;->e()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v4, v3, v1}, Lcom/google/android/gms/measurement/internal/oa;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 772
    .line 773
    .line 774
    :cond_16
    return-void
.end method

.method public final r0(Ljava/lang/Runnable;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->b()Lcom/google/android/gms/measurement/internal/z6;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z6;->p()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_7

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->b()Lcom/google/android/gms/measurement/internal/z6;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z6;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_6

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/f;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/measurement/internal/f;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_5

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v5;->w()Lcom/google/android/gms/measurement/internal/t5;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "[sgtm] Started client-side batch upload work."

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    move v2, v1

    .line 50
    move v3, v2

    .line 51
    move v4, v3

    .line 52
    :goto_0
    if-nez v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v5;->w()Lcom/google/android/gms/measurement/internal/t5;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v5, "[sgtm] Getting upload batches from service (FE)"

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->b()Lcom/google/android/gms/measurement/internal/z6;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-instance v11, Lcom/google/android/gms/measurement/internal/ma;

    .line 77
    .line 78
    invoke-direct {v11, p0, v7}, Lcom/google/android/gms/measurement/internal/ma;-><init>(Lcom/google/android/gms/measurement/internal/oa;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v8, 0x2710

    .line 82
    .line 83
    const-string v10, "[sgtm] Getting upload batches"

    .line 84
    .line 85
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/z6;->u(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/google/android/gms/measurement/internal/ud;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ud;->d:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_0

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v5;->w()Lcom/google/android/gms/measurement/internal/t5;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const-string v7, "[sgtm] Retrieved upload batches. count"

    .line 122
    .line 123
    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/measurement/internal/t5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    add-int/2addr v3, v5

    .line 131
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_3

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lcom/google/android/gms/measurement/internal/qd;

    .line 146
    .line 147
    invoke-virtual {p0, v5}, Lcom/google/android/gms/measurement/internal/oa;->e0(Lcom/google/android/gms/measurement/internal/qd;)Lcom/google/android/gms/measurement/internal/ua;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    sget-object v6, Lcom/google/android/gms/measurement/internal/ua;->i:Lcom/google/android/gms/measurement/internal/ua;

    .line 152
    .line 153
    if-ne v5, v6, :cond_2

    .line 154
    .line 155
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    sget-object v6, Lcom/google/android/gms/measurement/internal/ua;->w:Lcom/google/android/gms/measurement/internal/ua;

    .line 159
    .line 160
    if-ne v5, v6, :cond_1

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    goto :goto_0

    .line 164
    :cond_3
    move v2, v1

    .line 165
    goto :goto_0

    .line 166
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->w()Lcom/google/android/gms/measurement/internal/t5;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v2, "[sgtm] Completed client-side batch upload work. total, success"

    .line 183
    .line 184
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/t5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->o()Lcom/google/android/gms/measurement/internal/t5;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const-string p1, "Cannot retrieve and upload batches from main thread"

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->o()Lcom/google/android/gms/measurement/internal/t5;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    const-string p1, "Cannot retrieve and upload batches from analytics network thread"

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->o()Lcom/google/android/gms/measurement/internal/t5;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    const-string p1, "Cannot retrieve and upload batches from analytics worker thread"

    .line 228
    .line 229
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v5;->v()Lcom/google/android/gms/measurement/internal/t5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "Register tcfPrefChangeListener."

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/oa;->u:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/measurement/internal/f9;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/measurement/internal/f9;-><init>(Lcom/google/android/gms/measurement/internal/oa;Lcom/google/android/gms/measurement/internal/zzjg;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/oa;->v:Lcom/google/android/gms/measurement/internal/y;

    .line 31
    .line 32
    new-instance v1, Lcom/google/android/gms/measurement/internal/ia;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/ia;-><init>(Lcom/google/android/gms/measurement/internal/oa;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/oa;->u:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->x()Lcom/google/android/gms/measurement/internal/i6;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->q()Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/oa;->u:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 48
    .line 49
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final s0(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/oa;->l:Lcom/google/android/gms/measurement/internal/y;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/measurement/internal/x8;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/x8;-><init>(Lcom/google/android/gms/measurement/internal/oa;Lcom/google/android/gms/measurement/internal/zzjg;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/oa;->l:Lcom/google/android/gms/measurement/internal/y;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/oa;->l:Lcom/google/android/gms/measurement/internal/y;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/y;->b(J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->e()Lcom/google/android/gms/common/util/Clock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/oa;->u(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final t0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/oa;->l:Lcom/google/android/gms/measurement/internal/y;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/oa;->d:Lcom/google/android/gms/measurement/internal/zzjp;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/ue;->N(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    move v7, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-wide v3, p3

    .line 26
    move-object v5, p5

    .line 27
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/oa;->v(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final u0()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/id;->c()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/l;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    sget-object v3, Lcom/google/android/gms/measurement/internal/c5;->R0:Lcom/google/android/gms/measurement/internal/b5;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/l;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b5;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->b()Lcom/google/android/gms/measurement/internal/z6;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z6;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/f;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/measurement/internal/f;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->j()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v5;->w()Lcom/google/android/gms/measurement/internal/t5;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "Getting trigger URIs (FE)"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->b()Lcom/google/android/gms/measurement/internal/z6;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v8, Lcom/google/android/gms/measurement/internal/da;

    .line 64
    .line 65
    invoke-direct {v8, p0, v4}, Lcom/google/android/gms/measurement/internal/da;-><init>(Lcom/google/android/gms/measurement/internal/oa;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v5, 0x2710

    .line 69
    .line 70
    const-string v7, "get trigger URIs"

    .line 71
    .line 72
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/z6;->u(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/util/List;

    .line 80
    .line 81
    if-nez v1, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->q()Lcom/google/android/gms/measurement/internal/t5;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string v0, "Timed out waiting for get trigger URIs"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->b()Lcom/google/android/gms/measurement/internal/z6;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lcom/google/android/gms/measurement/internal/fa;

    .line 102
    .line 103
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/measurement/internal/fa;-><init>(Lcom/google/android/gms/measurement/internal/oa;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/z6;->t(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->o()Lcom/google/android/gms/measurement/internal/t5;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string v0, "Cannot get trigger URIs from main thread"

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->o()Lcom/google/android/gms/measurement/internal/t5;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string v0, "Cannot get trigger URIs from analytics worker thread"

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    invoke-static {v7}, Lwa/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v9}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->j()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 28
    .line 29
    if-eqz v2, :cond_26

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h7;->L()Lcom/google/android/gms/measurement/internal/k5;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k5;->w()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->v()Lcom/google/android/gms/measurement/internal/t5;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "Dropping non-safelisted event. event name, origin"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v8, v7}, Lcom/google/android/gms/measurement/internal/t5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    :goto_0
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/oa;->f:Z

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x1

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    iput-boolean v11, v1, Lcom/google/android/gms/measurement/internal/oa;->f:Z

    .line 71
    .line 72
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->G()Z

    .line 73
    .line 74
    .line 75
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    const-string v2, "com.google.android.gms.tagmanager.TagManagerService"

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->d()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v2, v11, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    :goto_1
    :try_start_2
    const-string v2, "initialize"

    .line 100
    .line 101
    const-class v3, Landroid/content/Context;

    .line 102
    .line 103
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h7;->d()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catch_0
    move-exception v0

    .line 126
    :try_start_3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v5;->r()Lcom/google/android/gms/measurement/internal/t5;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v3, "Failed to invoke Tag Manager\'s initialize() method"

    .line 137
    .line 138
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/t5;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catch_1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->u()Lcom/google/android/gms/measurement/internal/t5;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v2, "Tag Manager is not found and thus will not be used"

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_2
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 158
    .line 159
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/l;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v2, Lcom/google/android/gms/measurement/internal/c5;->g1:Lcom/google/android/gms/measurement/internal/b5;

    .line 164
    .line 165
    invoke-virtual {v0, v10, v2}, Lcom/google/android/gms/measurement/internal/l;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b5;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_4

    .line 170
    .line 171
    const-string v0, "_cmp"

    .line 172
    .line 173
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    const-string v0, "gclid"

    .line 180
    .line 181
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_4

    .line 186
    .line 187
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/f;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/h7;->e()Lcom/google/android/gms/common/util/Clock;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    const-string v2, "auto"

    .line 203
    .line 204
    const-string v3, "_lgclid"

    .line 205
    .line 206
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/oa;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 207
    .line 208
    .line 209
    :cond_4
    move-object v6, v1

    .line 210
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/f;

    .line 211
    .line 212
    .line 213
    if-eqz p6, :cond_5

    .line 214
    .line 215
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/ue;->U(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/h7;->C()Lcom/google/android/gms/measurement/internal/ue;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/h7;->x()Lcom/google/android/gms/measurement/internal/i6;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/i6;->z:Lcom/google/android/gms/measurement/internal/e6;

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e6;->a()Landroid/os/Bundle;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/measurement/internal/ue;->w(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    const/16 v0, 0x28

    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    if-nez p8, :cond_a

    .line 242
    .line 243
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/f;

    .line 244
    .line 245
    .line 246
    const-string v1, "_iap"

    .line 247
    .line 248
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_a

    .line 253
    .line 254
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->C()Lcom/google/android/gms/measurement/internal/ue;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-string v3, "event"

    .line 261
    .line 262
    invoke-virtual {v2, v3, v8}, Lcom/google/android/gms/measurement/internal/ue;->t0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    const/4 v5, 0x2

    .line 267
    if-nez v4, :cond_6

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_6
    sget-object v4, Lcom/google/android/gms/measurement/internal/r8;->a:[Ljava/lang/String;

    .line 271
    .line 272
    sget-object v14, Lcom/google/android/gms/measurement/internal/r8;->b:[Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v2, v3, v4, v14, v8}, Lcom/google/android/gms/measurement/internal/ue;->v0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-nez v4, :cond_7

    .line 279
    .line 280
    const/16 v5, 0xd

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_7
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 284
    .line 285
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/l;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v3, v0, v8}, Lcom/google/android/gms/measurement/internal/ue;->w0(Ljava/lang/String;ILjava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_8

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_8
    move v5, v13

    .line 296
    :goto_3
    if-eqz v5, :cond_a

    .line 297
    .line 298
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v5;->q()Lcom/google/android/gms/measurement/internal/t5;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/h7;->D()Lcom/google/android/gms/measurement/internal/o5;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    const-string v4, "Invalid public event name. Event will not be logged (FE)"

    .line 315
    .line 316
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/t5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->C()Lcom/google/android/gms/measurement/internal/ue;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/l;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v8, v0, v11}, Lcom/google/android/gms/measurement/internal/ue;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v8, :cond_9

    .line 331
    .line 332
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->C()Lcom/google/android/gms/measurement/internal/ue;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/oa;->w:Lcom/google/android/gms/measurement/internal/zzpo;

    .line 341
    .line 342
    const/4 v3, 0x0

    .line 343
    const-string v4, "_ev"

    .line 344
    .line 345
    move-object/from16 p5, v0

    .line 346
    .line 347
    move-object/from16 p0, v1

    .line 348
    .line 349
    move-object/from16 p1, v2

    .line 350
    .line 351
    move-object/from16 p2, v3

    .line 352
    .line 353
    move-object/from16 p4, v4

    .line 354
    .line 355
    move/from16 p3, v5

    .line 356
    .line 357
    move/from16 p6, v13

    .line 358
    .line 359
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/measurement/internal/ue;->B(Lcom/google/android/gms/measurement/internal/zzpo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_a
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/f;

    .line 364
    .line 365
    .line 366
    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 367
    .line 368
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/h7;->I()Lcom/google/android/gms/measurement/internal/fb;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1, v13}, Lcom/google/android/gms/measurement/internal/fb;->q(Z)Lcom/google/android/gms/measurement/internal/xa;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v2, "_sc"

    .line 377
    .line 378
    if-eqz v1, :cond_b

    .line 379
    .line 380
    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-nez v3, :cond_b

    .line 385
    .line 386
    iput-boolean v11, v1, Lcom/google/android/gms/measurement/internal/xa;->d:Z

    .line 387
    .line 388
    :cond_b
    if-eqz p6, :cond_c

    .line 389
    .line 390
    if-nez p8, :cond_c

    .line 391
    .line 392
    move v3, v11

    .line 393
    goto :goto_4

    .line 394
    :cond_c
    move v3, v13

    .line 395
    :goto_4
    invoke-static {v1, v9, v3}, Lcom/google/android/gms/measurement/internal/ue;->k0(Lcom/google/android/gms/measurement/internal/xa;Landroid/os/Bundle;Z)V

    .line 396
    .line 397
    .line 398
    const-string v1, "am"

    .line 399
    .line 400
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/ue;->N(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz p6, :cond_e

    .line 409
    .line 410
    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/oa;->d:Lcom/google/android/gms/measurement/internal/zzjp;

    .line 411
    .line 412
    if-eqz v4, :cond_e

    .line 413
    .line 414
    if-nez v3, :cond_e

    .line 415
    .line 416
    if-eqz v1, :cond_d

    .line 417
    .line 418
    move v9, v11

    .line 419
    goto :goto_5

    .line 420
    :cond_d
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->v()Lcom/google/android/gms/measurement/internal/t5;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/h7;->D()Lcom/google/android/gms/measurement/internal/o5;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/h7;->D()Lcom/google/android/gms/measurement/internal/o5;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/o5;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    const-string v3, "Passing event to registered event handler (FE)"

    .line 445
    .line 446
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/t5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/oa;->d:Lcom/google/android/gms/measurement/internal/zzjp;

    .line 450
    .line 451
    invoke-static {v0}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/oa;->d:Lcom/google/android/gms/measurement/internal/zzjp;

    .line 455
    .line 456
    move-wide/from16 v4, p3

    .line 457
    .line 458
    move-object v1, v7

    .line 459
    move-object v2, v8

    .line 460
    move-object v3, v9

    .line 461
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzjp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_e
    move v9, v1

    .line 466
    :goto_5
    iget-object v15, v6, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 467
    .line 468
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/h7;->m()Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-nez v1, :cond_f

    .line 473
    .line 474
    goto/16 :goto_13

    .line 475
    .line 476
    :cond_f
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/h7;->C()Lcom/google/android/gms/measurement/internal/ue;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/ue;->x0(Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_11

    .line 485
    .line 486
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v5;->q()Lcom/google/android/gms/measurement/internal/t5;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/h7;->D()Lcom/google/android/gms/measurement/internal/o5;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    const-string v4, "Invalid event name. Event will not be logged (FE)"

    .line 503
    .line 504
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/t5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/h7;->C()Lcom/google/android/gms/measurement/internal/ue;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/l;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v8, v0, v11}, Lcom/google/android/gms/measurement/internal/ue;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-eqz v8, :cond_10

    .line 519
    .line 520
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 521
    .line 522
    .line 523
    move-result v13

    .line 524
    :cond_10
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/h7;->C()Lcom/google/android/gms/measurement/internal/ue;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/oa;->w:Lcom/google/android/gms/measurement/internal/zzpo;

    .line 529
    .line 530
    const-string v4, "_ev"

    .line 531
    .line 532
    move-object/from16 p2, p9

    .line 533
    .line 534
    move-object/from16 p5, v0

    .line 535
    .line 536
    move/from16 p3, v1

    .line 537
    .line 538
    move-object/from16 p0, v2

    .line 539
    .line 540
    move-object/from16 p1, v3

    .line 541
    .line 542
    move-object/from16 p4, v4

    .line 543
    .line 544
    move/from16 p6, v13

    .line 545
    .line 546
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/measurement/internal/ue;->B(Lcom/google/android/gms/measurement/internal/zzpo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :cond_11
    const-string v0, "_sn"

    .line 551
    .line 552
    const-string v1, "_si"

    .line 553
    .line 554
    const-string v3, "_o"

    .line 555
    .line 556
    filled-new-array {v3, v0, v2, v1}, [Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v0}, Lbb/e;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/h7;->C()Lcom/google/android/gms/measurement/internal/ue;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    move/from16 v5, p8

    .line 569
    .line 570
    move-object/from16 v1, p9

    .line 571
    .line 572
    move-object v2, v8

    .line 573
    move-object/from16 v16, v12

    .line 574
    .line 575
    move-wide/from16 v11, p3

    .line 576
    .line 577
    move-object v8, v3

    .line 578
    move-object/from16 v3, p5

    .line 579
    .line 580
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/ue;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    move-object v1, v2

    .line 585
    invoke-static {v0}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/f;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/h7;->I()Lcom/google/android/gms/measurement/internal/fb;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v2, v13}, Lcom/google/android/gms/measurement/internal/fb;->q(Z)Lcom/google/android/gms/measurement/internal/xa;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    const-string v3, "_ae"

    .line 600
    .line 601
    if-eqz v2, :cond_12

    .line 602
    .line 603
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-eqz v2, :cond_12

    .line 608
    .line 609
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/h7;->z()Lcom/google/android/gms/measurement/internal/gd;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/gd;->f:Lcom/google/android/gms/measurement/internal/ed;

    .line 614
    .line 615
    const-wide/16 p5, 0x0

    .line 616
    .line 617
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/ed;->d:Lcom/google/android/gms/measurement/internal/gd;

    .line 618
    .line 619
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 620
    .line 621
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/h7;->e()Lcom/google/android/gms/common/util/Clock;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->b()J

    .line 626
    .line 627
    .line 628
    move-result-wide v4

    .line 629
    move/from16 v18, v13

    .line 630
    .line 631
    move-object/from16 v17, v14

    .line 632
    .line 633
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/ed;->b:J

    .line 634
    .line 635
    sub-long v13, v4, v13

    .line 636
    .line 637
    iput-wide v4, v2, Lcom/google/android/gms/measurement/internal/ed;->b:J

    .line 638
    .line 639
    cmp-long v2, v13, p5

    .line 640
    .line 641
    if-lez v2, :cond_13

    .line 642
    .line 643
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/h7;->C()Lcom/google/android/gms/measurement/internal/ue;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-virtual {v2, v0, v13, v14}, Lcom/google/android/gms/measurement/internal/ue;->Z(Landroid/os/Bundle;J)V

    .line 648
    .line 649
    .line 650
    goto :goto_6

    .line 651
    :cond_12
    move/from16 v18, v13

    .line 652
    .line 653
    move-object/from16 v17, v14

    .line 654
    .line 655
    const-wide/16 p5, 0x0

    .line 656
    .line 657
    :cond_13
    :goto_6
    const-string v2, "auto"

    .line 658
    .line 659
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    const-string v4, "_ffr"

    .line 664
    .line 665
    if-nez v2, :cond_17

    .line 666
    .line 667
    const-string v2, "_ssr"

    .line 668
    .line 669
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-eqz v2, :cond_17

    .line 674
    .line 675
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/h7;->C()Lcom/google/android/gms/measurement/internal/ue;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-static {v4}, Lbb/m;->a(Ljava/lang/String;)Z

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    if-eqz v5, :cond_14

    .line 688
    .line 689
    move-object v4, v10

    .line 690
    goto :goto_7

    .line 691
    :cond_14
    if-eqz v4, :cond_15

    .line 692
    .line 693
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    :cond_15
    :goto_7
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 698
    .line 699
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h7;->x()Lcom/google/android/gms/measurement/internal/i6;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/i6;->w:Lcom/google/android/gms/measurement/internal/h6;

    .line 704
    .line 705
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/h6;->a()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    if-nez v5, :cond_16

    .line 714
    .line 715
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h7;->x()Lcom/google/android/gms/measurement/internal/i6;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/i6;->w:Lcom/google/android/gms/measurement/internal/h6;

    .line 720
    .line 721
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/h6;->b(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    goto :goto_8

    .line 725
    :cond_16
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->v()Lcom/google/android/gms/measurement/internal/t5;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    const-string v1, "Not logging duplicate session_start_with_rollout event"

    .line 734
    .line 735
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :cond_17
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-eqz v2, :cond_18

    .line 744
    .line 745
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/h7;->C()Lcom/google/android/gms/measurement/internal/ue;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 750
    .line 751
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h7;->x()Lcom/google/android/gms/measurement/internal/i6;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/i6;->w:Lcom/google/android/gms/measurement/internal/h6;

    .line 756
    .line 757
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h6;->a()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    if-nez v5, :cond_18

    .line 766
    .line 767
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    :cond_18
    :goto_8
    new-instance v13, Ljava/util/ArrayList;

    .line 771
    .line 772
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 773
    .line 774
    .line 775
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/l;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    sget-object v4, Lcom/google/android/gms/measurement/internal/c5;->V0:Lcom/google/android/gms/measurement/internal/b5;

    .line 783
    .line 784
    invoke-virtual {v2, v10, v4}, Lcom/google/android/gms/measurement/internal/l;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b5;)Z

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    if-eqz v2, :cond_19

    .line 789
    .line 790
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/h7;->z()Lcom/google/android/gms/measurement/internal/gd;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/gd;->p()Z

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    goto :goto_9

    .line 799
    :cond_19
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/h7;->x()Lcom/google/android/gms/measurement/internal/i6;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/i6;->t:Lcom/google/android/gms/measurement/internal/d6;

    .line 804
    .line 805
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d6;->a()Z

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    :goto_9
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/h7;->x()Lcom/google/android/gms/measurement/internal/i6;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/i6;->q:Lcom/google/android/gms/measurement/internal/f6;

    .line 814
    .line 815
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f6;->a()J

    .line 816
    .line 817
    .line 818
    move-result-wide v4

    .line 819
    cmp-long v4, v4, p5

    .line 820
    .line 821
    if-lez v4, :cond_1a

    .line 822
    .line 823
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/h7;->x()Lcom/google/android/gms/measurement/internal/i6;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    invoke-virtual {v4, v11, v12}, Lcom/google/android/gms/measurement/internal/i6;->A(J)Z

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    if-eqz v4, :cond_1a

    .line 832
    .line 833
    if-eqz v2, :cond_1a

    .line 834
    .line 835
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v5;->w()Lcom/google/android/gms/measurement/internal/t5;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    const-string v4, "Current session is expired, remove the session number, ID, and engagement time"

    .line 844
    .line 845
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/h7;->e()Lcom/google/android/gms/common/util/Clock;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->a()J

    .line 853
    .line 854
    .line 855
    move-result-wide v4

    .line 856
    move-object v2, v3

    .line 857
    const-string v3, "_sid"

    .line 858
    .line 859
    move-wide v5, v4

    .line 860
    const/4 v4, 0x0

    .line 861
    move-object v14, v2

    .line 862
    const-string v2, "auto"

    .line 863
    .line 864
    move-object/from16 v1, p0

    .line 865
    .line 866
    move-wide/from16 v10, p5

    .line 867
    .line 868
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/oa;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 869
    .line 870
    .line 871
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/h7;->e()Lcom/google/android/gms/common/util/Clock;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    .line 876
    .line 877
    .line 878
    move-result-wide v5

    .line 879
    const-string v3, "_sno"

    .line 880
    .line 881
    const-string v2, "auto"

    .line 882
    .line 883
    move-object/from16 v1, p0

    .line 884
    .line 885
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/oa;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 886
    .line 887
    .line 888
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/h7;->e()Lcom/google/android/gms/common/util/Clock;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    .line 893
    .line 894
    .line 895
    move-result-wide v5

    .line 896
    const-string v3, "_se"

    .line 897
    .line 898
    const-string v2, "auto"

    .line 899
    .line 900
    move-object/from16 v1, p0

    .line 901
    .line 902
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/oa;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 903
    .line 904
    .line 905
    move-object v6, v1

    .line 906
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/h7;->x()Lcom/google/android/gms/measurement/internal/i6;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/i6;->r:Lcom/google/android/gms/measurement/internal/f6;

    .line 911
    .line 912
    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/measurement/internal/f6;->b(J)V

    .line 913
    .line 914
    .line 915
    goto :goto_a

    .line 916
    :cond_1a
    move-wide/from16 v10, p5

    .line 917
    .line 918
    move-object v14, v3

    .line 919
    :goto_a
    const-string v1, "extend_session"

    .line 920
    .line 921
    invoke-virtual {v0, v1, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 922
    .line 923
    .line 924
    move-result-wide v1

    .line 925
    const-wide/16 v3, 0x1

    .line 926
    .line 927
    cmp-long v1, v1, v3

    .line 928
    .line 929
    if-nez v1, :cond_1b

    .line 930
    .line 931
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v5;->w()Lcom/google/android/gms/measurement/internal/t5;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 940
    .line 941
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/h7;->z()Lcom/google/android/gms/measurement/internal/gd;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/gd;->e:Lcom/google/android/gms/measurement/internal/fd;

    .line 949
    .line 950
    move-wide/from16 v4, p3

    .line 951
    .line 952
    const/4 v2, 0x1

    .line 953
    invoke-virtual {v1, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/fd;->b(JZ)V

    .line 954
    .line 955
    .line 956
    goto :goto_b

    .line 957
    :cond_1b
    move-wide/from16 v4, p3

    .line 958
    .line 959
    :goto_b
    new-instance v1, Ljava/util/ArrayList;

    .line 960
    .line 961
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 966
    .line 967
    .line 968
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 969
    .line 970
    .line 971
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    move/from16 v3, v18

    .line 976
    .line 977
    :goto_c
    if-ge v3, v2, :cond_20

    .line 978
    .line 979
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v10

    .line 983
    check-cast v10, Ljava/lang/String;

    .line 984
    .line 985
    if-eqz v10, :cond_1f

    .line 986
    .line 987
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/h7;->C()Lcom/google/android/gms/measurement/internal/ue;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v11

    .line 994
    instance-of v12, v11, Landroid/os/Bundle;

    .line 995
    .line 996
    if-eqz v12, :cond_1c

    .line 997
    .line 998
    const/4 v12, 0x1

    .line 999
    new-array v15, v12, [Landroid/os/Bundle;

    .line 1000
    .line 1001
    check-cast v11, Landroid/os/Bundle;

    .line 1002
    .line 1003
    aput-object v11, v15, v18

    .line 1004
    .line 1005
    goto :goto_d

    .line 1006
    :cond_1c
    instance-of v12, v11, [Landroid/os/Parcelable;

    .line 1007
    .line 1008
    if-eqz v12, :cond_1d

    .line 1009
    .line 1010
    check-cast v11, [Landroid/os/Parcelable;

    .line 1011
    .line 1012
    array-length v12, v11

    .line 1013
    const-class v15, [Landroid/os/Bundle;

    .line 1014
    .line 1015
    invoke-static {v11, v12, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v11

    .line 1019
    move-object v15, v11

    .line 1020
    check-cast v15, [Landroid/os/Bundle;

    .line 1021
    .line 1022
    goto :goto_d

    .line 1023
    :cond_1d
    instance-of v12, v11, Ljava/util/ArrayList;

    .line 1024
    .line 1025
    if-eqz v12, :cond_1e

    .line 1026
    .line 1027
    check-cast v11, Ljava/util/ArrayList;

    .line 1028
    .line 1029
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1030
    .line 1031
    .line 1032
    move-result v12

    .line 1033
    new-array v12, v12, [Landroid/os/Bundle;

    .line 1034
    .line 1035
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v11

    .line 1039
    move-object v15, v11

    .line 1040
    check-cast v15, [Landroid/os/Bundle;

    .line 1041
    .line 1042
    goto :goto_d

    .line 1043
    :cond_1e
    const/4 v15, 0x0

    .line 1044
    :goto_d
    if-eqz v15, :cond_1f

    .line 1045
    .line 1046
    invoke-virtual {v0, v10, v15}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1047
    .line 1048
    .line 1049
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 1050
    .line 1051
    goto :goto_c

    .line 1052
    :cond_20
    move/from16 v10, v18

    .line 1053
    .line 1054
    :goto_e
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-ge v10, v0, :cond_24

    .line 1059
    .line 1060
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    check-cast v0, Landroid/os/Bundle;

    .line 1065
    .line 1066
    if-eqz v10, :cond_21

    .line 1067
    .line 1068
    const-string v1, "_ep"

    .line 1069
    .line 1070
    goto :goto_f

    .line 1071
    :cond_21
    move-object/from16 v1, p2

    .line 1072
    .line 1073
    :goto_f
    invoke-virtual {v0, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    if-eqz p7, :cond_22

    .line 1077
    .line 1078
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/h7;->C()Lcom/google/android/gms/measurement/internal/ue;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    const/4 v11, 0x0

    .line 1083
    invoke-virtual {v2, v0, v11}, Lcom/google/android/gms/measurement/internal/ue;->Q(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    :goto_10
    move-object v12, v0

    .line 1088
    goto :goto_11

    .line 1089
    :cond_22
    const/4 v11, 0x0

    .line 1090
    goto :goto_10

    .line 1091
    :goto_11
    new-instance v0, Lcom/google/android/gms/measurement/internal/h0;

    .line 1092
    .line 1093
    new-instance v2, Lcom/google/android/gms/measurement/internal/f0;

    .line 1094
    .line 1095
    invoke-direct {v2, v12}, Lcom/google/android/gms/measurement/internal/f0;-><init>(Landroid/os/Bundle;)V

    .line 1096
    .line 1097
    .line 1098
    move-object v3, v7

    .line 1099
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/h0;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f0;Ljava/lang/String;J)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/h7;->J()Lcom/google/android/gms/measurement/internal/pc;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    move-object/from16 v7, p9

    .line 1107
    .line 1108
    invoke-virtual {v1, v0, v7}, Lcom/google/android/gms/measurement/internal/pc;->c0(Lcom/google/android/gms/measurement/internal/h0;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    if-nez v9, :cond_23

    .line 1112
    .line 1113
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/oa;->e:Ljava/util/Set;

    .line 1114
    .line 1115
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v15

    .line 1119
    :goto_12
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    if-eqz v0, :cond_23

    .line 1124
    .line 1125
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjq;

    .line 1130
    .line 1131
    new-instance v3, Landroid/os/Bundle;

    .line 1132
    .line 1133
    invoke-direct {v3, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1134
    .line 1135
    .line 1136
    move-object/from16 v1, p1

    .line 1137
    .line 1138
    move-object/from16 v2, p2

    .line 1139
    .line 1140
    move-wide/from16 v4, p3

    .line 1141
    .line 1142
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzjq;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_12

    .line 1146
    :cond_23
    move-object/from16 v2, p2

    .line 1147
    .line 1148
    add-int/lit8 v10, v10, 0x1

    .line 1149
    .line 1150
    move-object/from16 v7, p1

    .line 1151
    .line 1152
    move-wide/from16 v4, p3

    .line 1153
    .line 1154
    goto :goto_e

    .line 1155
    :cond_24
    move-object/from16 v2, p2

    .line 1156
    .line 1157
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/f;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/h7;->I()Lcom/google/android/gms/measurement/internal/fb;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    move/from16 v1, v18

    .line 1165
    .line 1166
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/fb;->q(Z)Lcom/google/android/gms/measurement/internal/xa;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    if-eqz v0, :cond_25

    .line 1171
    .line 1172
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    if-eqz v0, :cond_25

    .line 1177
    .line 1178
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/h7;->z()Lcom/google/android/gms/measurement/internal/gd;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/h7;->e()Lcom/google/android/gms/common/util/Clock;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->b()J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v1

    .line 1190
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/gd;->f:Lcom/google/android/gms/measurement/internal/ed;

    .line 1191
    .line 1192
    const/4 v12, 0x1

    .line 1193
    invoke-virtual {v0, v12, v12, v1, v2}, Lcom/google/android/gms/measurement/internal/ed;->d(ZZJ)Z

    .line 1194
    .line 1195
    .line 1196
    :cond_25
    :goto_13
    return-void

    .line 1197
    :cond_26
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->v()Lcom/google/android/gms/measurement/internal/t5;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    const-string v1, "Event not sent since app measurement is disabled"

    .line 1206
    .line 1207
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    return-void
.end method

.method public final v0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/oa;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/google/android/gms/measurement/internal/h7;->q()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h7;->e()Lcom/google/android/gms/common/util/Clock;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x1

    .line 16
    const-string v1, "auto"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move-object v2, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v9, p4

    .line 23
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/oa;->x(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final w0()Ljava/util/PriorityQueue;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/oa;->m:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/PriorityQueue;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/measurement/internal/ga;->a:Lcom/google/android/gms/measurement/internal/ga;

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/measurement/internal/ha;->d:Lcom/google/android/gms/measurement/internal/ha;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/oa;->m:Ljava/util/PriorityQueue;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/oa;->m:Ljava/util/PriorityQueue;

    .line 21
    .line 22
    return-object p0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/ue;->i:[Ljava/lang/String;

    .line 2
    .line 3
    new-instance v7, Landroid/os/Bundle;

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    invoke-direct {v7, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v3, v2, Landroid/os/Bundle;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    new-instance v3, Landroid/os/Bundle;

    .line 39
    .line 40
    check-cast v2, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v1, v2, [Landroid/os/Parcelable;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    check-cast v2, [Landroid/os/Parcelable;

    .line 55
    .line 56
    :goto_1
    array-length v1, v2

    .line 57
    if-ge v3, v1, :cond_0

    .line 58
    .line 59
    aget-object v1, v2, v3

    .line 60
    .line 61
    instance-of v4, v1, Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    new-instance v4, Landroid/os/Bundle;

    .line 66
    .line 67
    check-cast v1, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    aput-object v4, v2, v3

    .line 73
    .line 74
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    instance-of v1, v2, Ljava/util/List;

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    check-cast v2, Ljava/util/List;

    .line 82
    .line 83
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ge v3, v1, :cond_0

    .line 88
    .line 89
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    instance-of v4, v1, Landroid/os/Bundle;

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    new-instance v4, Landroid/os/Bundle;

    .line 98
    .line 99
    check-cast v1, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->b()Lcom/google/android/gms/measurement/internal/z6;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lcom/google/android/gms/measurement/internal/g9;

    .line 117
    .line 118
    move-object v2, p0

    .line 119
    move-object v3, p1

    .line 120
    move-object v4, p2

    .line 121
    move-wide v5, p3

    .line 122
    move/from16 v8, p6

    .line 123
    .line 124
    move/from16 v9, p7

    .line 125
    .line 126
    move/from16 v10, p8

    .line 127
    .line 128
    move-object/from16 v11, p9

    .line 129
    .line 130
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/measurement/internal/g9;-><init>(Lcom/google/android/gms/measurement/internal/oa;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z6;->t(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final x0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/oa;->n:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->w0()Ljava/util/PriorityQueue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/oa;->i:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->w0()Ljava/util/PriorityQueue;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/gms/measurement/internal/ld;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h7;->C()Lcom/google/android/gms/measurement/internal/ue;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ue;->H()Lw6/a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    iput-boolean v4, p0, Lcom/google/android/gms/measurement/internal/oa;->i:Z

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v5;->w()Lcom/google/android/gms/measurement/internal/t5;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ld;->d:Ljava/lang/String;

    .line 58
    .line 59
    const-string v5, "Registering trigger URI"

    .line 60
    .line 61
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/t5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v3, v2}, Lw6/a;->c(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/oa;->i:Z

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->w0()Ljava/util/PriorityQueue;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/y8;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/y8;-><init>(Lcom/google/android/gms/measurement/internal/oa;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lcom/google/android/gms/measurement/internal/z8;

    .line 90
    .line 91
    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/measurement/internal/z8;-><init>(Lcom/google/android/gms/measurement/internal/oa;Lcom/google/android/gms/measurement/internal/ld;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3, v0}, Lcom/google/common/util/concurrent/d;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h7;->e()Lcom/google/android/gms/common/util/Clock;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    const-string v2, "_ldl"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const-string v1, "auto"

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v3, p3

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/oa;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 10

    .line 1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x18

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h7;->C()Lcom/google/android/gms/measurement/internal/ue;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3, p2}, Lcom/google/android/gms/measurement/internal/ue;->y0(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h7;->C()Lcom/google/android/gms/measurement/internal/ue;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v6, "user property"

    .line 22
    .line 23
    invoke-virtual {v3, v6, p2}, Lcom/google/android/gms/measurement/internal/ue;->t0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x6

    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    :goto_0
    move v3, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v7, Lcom/google/android/gms/measurement/internal/t8;->a:[Ljava/lang/String;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-virtual {v3, v6, v7, v9, p2}, Lcom/google/android/gms/measurement/internal/ue;->v0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_2

    .line 40
    .line 41
    const/16 v3, 0xf

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 45
    .line 46
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/l;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v6, v5, p2}, Lcom/google/android/gms/measurement/internal/ue;->w0(Ljava/lang/String;ILjava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v3, v4

    .line 57
    :goto_1
    const/4 v6, 0x1

    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->C()Lcom/google/android/gms/measurement/internal/ue;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/l;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, p2, v5, v6}, Lcom/google/android/gms/measurement/internal/ue;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/oa;->w:Lcom/google/android/gms/measurement/internal/zzpo;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h7;->C()Lcom/google/android/gms/measurement/internal/ue;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v5, 0x0

    .line 88
    const-string v6, "_ev"

    .line 89
    .line 90
    move-object p1, v0

    .line 91
    move-object p5, v1

    .line 92
    move-object p0, v2

    .line 93
    move p3, v3

    .line 94
    move/from16 p6, v4

    .line 95
    .line 96
    move-object p2, v5

    .line 97
    move-object p4, v6

    .line 98
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/measurement/internal/ue;->B(Lcom/google/android/gms/measurement/internal/zzpo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    if-nez p1, :cond_6

    .line 103
    .line 104
    const-string v3, "app"

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    move-object v3, p1

    .line 108
    :goto_2
    if-eqz p3, :cond_b

    .line 109
    .line 110
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/h7;->C()Lcom/google/android/gms/measurement/internal/ue;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8, p2, p3}, Lcom/google/android/gms/measurement/internal/ue;->y(Ljava/lang/String;Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_9

    .line 121
    .line 122
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/h7;->C()Lcom/google/android/gms/measurement/internal/ue;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/l;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, p2, v5, v6}, Lcom/google/android/gms/measurement/internal/ue;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    instance-of v3, p3, Ljava/lang/String;

    .line 134
    .line 135
    if-nez v3, :cond_7

    .line 136
    .line 137
    instance-of v3, p3, Ljava/lang/CharSequence;

    .line 138
    .line 139
    if-eqz v3, :cond_8

    .line 140
    .line 141
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/oa;->w:Lcom/google/android/gms/measurement/internal/zzpo;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->C()Lcom/google/android/gms/measurement/internal/ue;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v3, 0x0

    .line 158
    const-string v5, "_ev"

    .line 159
    .line 160
    move-object p1, v0

    .line 161
    move-object p0, v1

    .line 162
    move-object p5, v2

    .line 163
    move-object p2, v3

    .line 164
    move/from16 p6, v4

    .line 165
    .line 166
    move-object p4, v5

    .line 167
    move p3, v8

    .line 168
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/measurement/internal/ue;->B(Lcom/google/android/gms/measurement/internal/zzpo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_9
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/h7;->C()Lcom/google/android/gms/measurement/internal/ue;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4, p2, p3}, Lcom/google/android/gms/measurement/internal/ue;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-eqz v5, :cond_a

    .line 181
    .line 182
    move-object v0, p0

    .line 183
    move-object v2, p2

    .line 184
    move-object v1, v3

    .line 185
    move-wide v3, p5

    .line 186
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/oa;->A(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    return-void

    .line 190
    :cond_b
    move-object v1, v3

    .line 191
    const/4 v5, 0x0

    .line 192
    move-object v0, p0

    .line 193
    move-object v2, p2

    .line 194
    move-wide v3, p5

    .line 195
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/oa;->A(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method
