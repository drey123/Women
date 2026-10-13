.class public final LD4/b0;
.super Ljava/lang/Object;
.source "SessionReportingCoordinator.java"


# instance fields
.field public final a:LD4/F;

.field public final b:LI4/e;

.field public final c:LJ4/b;

.field public final d:LE4/e;

.field public final e:LE4/o;

.field public final f:LD4/N;


# direct methods
.method public constructor <init>(LD4/F;LI4/e;LJ4/b;LE4/e;LE4/o;LD4/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD4/b0;->a:LD4/F;

    .line 5
    .line 6
    iput-object p2, p0, LD4/b0;->b:LI4/e;

    .line 7
    .line 8
    iput-object p3, p0, LD4/b0;->c:LJ4/b;

    .line 9
    .line 10
    iput-object p4, p0, LD4/b0;->d:LE4/e;

    .line 11
    .line 12
    iput-object p5, p0, LD4/b0;->e:LE4/o;

    .line 13
    .line 14
    iput-object p6, p0, LD4/b0;->f:LD4/N;

    .line 15
    .line 16
    return-void
.end method

.method public static a(LF4/K;LE4/e;LE4/o;)LF4/K;
    .locals 9

    .line 1
    invoke-virtual {p0}, LF4/K;->g()LF4/K$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, LE4/e;->b:LE4/c;

    .line 6
    .line 7
    invoke-interface {p1}, LE4/c;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v1, LF4/V;

    .line 14
    .line 15
    invoke-direct {v1, p1}, LF4/V;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, LF4/K$a;->e:LF4/f0$e$d$d;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "FirebaseCrashlytics"

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v1, "No log data to include with this event."

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {p1, v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object p1, p2, LE4/o;->d:LE4/o$a;

    .line 37
    .line 38
    iget-object p1, p1, LE4/o$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LE4/d;

    .line 45
    .line 46
    monitor-enter p1

    .line 47
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 48
    .line 49
    iget-object v2, p1, LE4/d;->a:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    monitor-exit p1

    .line 59
    invoke-static {v1}, LD4/b0;->d(Ljava/util/Map;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p2, LE4/o;->e:LE4/o$a;

    .line 64
    .line 65
    iget-object p2, p2, LE4/o$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, LE4/d;

    .line 72
    .line 73
    monitor-enter p2

    .line 74
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    .line 75
    .line 76
    iget-object v2, p2, LE4/d;->a:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    monitor-exit p2

    .line 86
    invoke-static {v1}, LD4/b0;->d(Ljava/util/Map;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    :cond_2
    iget-object p0, p0, LF4/K;->c:LF4/f0$e$d$a;

    .line 103
    .line 104
    invoke-virtual {p0}, LF4/f0$e$d$a;->h()LF4/L$a;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iput-object p1, p0, LF4/L$a;->b:Ljava/util/List;

    .line 109
    .line 110
    iput-object p2, p0, LF4/L$a;->c:Ljava/util/List;

    .line 111
    .line 112
    iget-object p1, p0, LF4/L$a;->a:LF4/f0$e$d$a$b;

    .line 113
    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    const-string p1, " execution"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const-string p1, ""

    .line 120
    .line 121
    :goto_1
    iget-object p2, p0, LF4/L$a;->g:Ljava/lang/Integer;

    .line 122
    .line 123
    if-nez p2, :cond_4

    .line 124
    .line 125
    const-string p2, " uiOrientation"

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_6

    .line 136
    .line 137
    new-instance v1, LF4/L;

    .line 138
    .line 139
    iget-object v2, p0, LF4/L$a;->a:LF4/f0$e$d$a$b;

    .line 140
    .line 141
    iget-object v3, p0, LF4/L$a;->b:Ljava/util/List;

    .line 142
    .line 143
    iget-object v4, p0, LF4/L$a;->c:Ljava/util/List;

    .line 144
    .line 145
    iget-object v5, p0, LF4/L$a;->d:Ljava/lang/Boolean;

    .line 146
    .line 147
    iget-object v6, p0, LF4/L$a;->e:LF4/f0$e$d$a$c;

    .line 148
    .line 149
    iget-object v7, p0, LF4/L$a;->f:Ljava/util/List;

    .line 150
    .line 151
    iget-object p0, p0, LF4/L$a;->g:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-direct/range {v1 .. v8}, LF4/L;-><init>(LF4/f0$e$d$a$b;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;LF4/f0$e$d$a$c;Ljava/util/List;I)V

    .line 158
    .line 159
    .line 160
    iput-object v1, v0, LF4/K$a;->c:LF4/f0$e$d$a;

    .line 161
    .line 162
    :cond_5
    invoke-virtual {v0}, LF4/K$a;->a()LF4/K;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string p2, "Missing required properties:"

    .line 170
    .line 171
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    move-object p0, v0

    .line 181
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    throw p0

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    move-object p0, v0

    .line 185
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 186
    throw p0
.end method

.method public static b(LF4/K;LE4/o;)LF4/f0$e$d;
    .locals 7

    .line 1
    iget-object p1, p1, LE4/o;->f:LE4/l;

    .line 2
    .line 3
    invoke-virtual {p1}, LE4/l;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_4

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LE4/k;

    .line 24
    .line 25
    new-instance v3, LF4/W$a;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LE4/k;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, LE4/k;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    new-instance v6, LF4/X;

    .line 43
    .line 44
    invoke-direct {v6, v5, v4}, LF4/X;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v6, v3, LF4/W$a;->a:LF4/X;

    .line 48
    .line 49
    invoke-virtual {v2}, LE4/k;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iput-object v4, v3, LF4/W$a;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2}, LE4/k;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    iput-object v4, v3, LF4/W$a;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2}, LE4/k;->d()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v3, LF4/W$a;->d:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v3}, LF4/W$a;->a()LF4/W;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 86
    .line 87
    const-string p1, "Null parameterValue"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 94
    .line 95
    const-string p1, "Null parameterKey"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    const-string p1, "Null rolloutId"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 110
    .line 111
    const-string p1, "Null variantId"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_5
    invoke-virtual {p0}, LF4/K;->g()LF4/K$a;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance p1, LF4/Y;

    .line 129
    .line 130
    invoke-direct {p1, v0}, LF4/Y;-><init>(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, LF4/K$a;->f:LF4/f0$e$d$f;

    .line 134
    .line 135
    invoke-virtual {p0}, LF4/K$a;->a()LF4/K;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public static c(Landroid/content/Context;LD4/N;LI4/f;LD4/a;LE4/e;LE4/o;LL4/a;Lcom/google/firebase/crashlytics/internal/settings/a;LD4/Q;LD4/j;)LD4/b0;
    .locals 6

    .line 1
    new-instance v0, LD4/F;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p6

    .line 7
    move-object v5, p7

    .line 8
    invoke-direct/range {v0 .. v5}, LD4/F;-><init>(Landroid/content/Context;LD4/N;LD4/a;LL4/a;Lcom/google/firebase/crashlytics/internal/settings/a;)V

    .line 9
    .line 10
    .line 11
    move-object p0, p2

    .line 12
    move-object p1, v0

    .line 13
    move-object p6, v2

    .line 14
    new-instance p2, LI4/e;

    .line 15
    .line 16
    invoke-direct {p2, p0, v5, p9}, LI4/e;-><init>(LI4/f;Lcom/google/firebase/crashlytics/internal/settings/a;LD4/j;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, LJ4/b;->b:LG4/g;

    .line 20
    .line 21
    invoke-static {v1}, Lm3/v;->b(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lm3/v;->a()Lm3/v;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p3, Lk3/a;

    .line 29
    .line 30
    sget-object p7, LJ4/b;->c:Ljava/lang/String;

    .line 31
    .line 32
    sget-object p9, LJ4/b;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p3, p7, p9}, Lk3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p3}, Lm3/v;->c(Lk3/a;)Lm3/s;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p3, Lj3/c;

    .line 42
    .line 43
    const-string p7, "json"

    .line 44
    .line 45
    invoke-direct {p3, p7}, Lj3/c;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p7, LJ4/b;->e:LJ4/a;

    .line 49
    .line 50
    const-string p9, "FIREBASE_CRASHLYTICS_REPORT"

    .line 51
    .line 52
    invoke-virtual {p0, p9, p3, p7}, Lm3/s;->a(Ljava/lang/String;Lj3/c;Lj3/f;)Lm3/u;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p3, LJ4/e;

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/internal/settings/a;->b()LK4/d;

    .line 59
    .line 60
    .line 61
    move-result-object p7

    .line 62
    invoke-direct {p3, p0, p7, p8}, LJ4/e;-><init>(Lj3/g;LK4/d;LD4/Q;)V

    .line 63
    .line 64
    .line 65
    move-object p0, p3

    .line 66
    new-instance p3, LJ4/b;

    .line 67
    .line 68
    invoke-direct {p3, p0}, LJ4/b;-><init>(LJ4/e;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, LD4/b0;

    .line 72
    .line 73
    invoke-direct/range {p0 .. p6}, LD4/b0;-><init>(LD4/F;LI4/e;LJ4/b;LE4/e;LE4/o;LD4/N;)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method

.method public static d(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "LF4/f0$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance v3, LF4/D;

    .line 50
    .line 51
    invoke-direct {v3, v2, v1}, LF4/D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string v0, "Null value"

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string v0, "Null key"

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    new-instance p0, LD4/Z;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 21
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "crash"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, LD4/b0;->a:LD4/F;

    .line 12
    .line 13
    iget-object v4, v3, LD4/F;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget v13, v5, Landroid/content/res/Configuration;->orientation:I

    .line 24
    .line 25
    new-instance v5, Ljava/util/Stack;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    .line 28
    .line 29
    .line 30
    move-object/from16 v6, p1

    .line 31
    .line 32
    :goto_0
    if-eqz v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v6, 0x0

    .line 43
    move-object v7, v6

    .line 44
    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    iget-object v9, v3, LD4/F;->d:LL4/a;

    .line 49
    .line 50
    if-nez v8, :cond_1

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Ljava/lang/Throwable;

    .line 57
    .line 58
    new-instance v10, LL4/e;

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-virtual {v8}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v9, v8}, LL4/a;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-direct {v10, v11, v12, v8, v7}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/StackTraceElement;LL4/e;)V

    .line 81
    .line 82
    .line 83
    move-object v7, v10

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance v5, LF4/K$a;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, v5, LF4/K$a;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v5, LF4/K$a;->a:Ljava/lang/Long;

    .line 97
    .line 98
    const-string v1, "context"

    .line 99
    .line 100
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v4}, LA4/j;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_3

    .line 120
    .line 121
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    move-object v11, v10

    .line 126
    check-cast v11, LF4/f0$e$d$a$c;

    .line 127
    .line 128
    invoke-virtual {v11}, LF4/f0$e$d$a$c;->b()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-ne v11, v1, :cond_2

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move-object v10, v6

    .line 136
    :goto_2
    check-cast v10, LF4/f0$e$d$a$c;

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    if-nez v10, :cond_7

    .line 140
    .line 141
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    const/16 v11, 0x21

    .line 144
    .line 145
    if-lt v10, v11, :cond_4

    .line 146
    .line 147
    invoke-static {}, LA4/i;->a()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    const-string v11, "{\n      Process.myProcessName()\n    }"

    .line 152
    .line 153
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    const/16 v11, 0x1c

    .line 158
    .line 159
    const-string v12, ""

    .line 160
    .line 161
    if-lt v10, v11, :cond_5

    .line 162
    .line 163
    invoke-static {}, Lcom/google/android/gms/common/util/b;->a()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    if-nez v10, :cond_6

    .line 168
    .line 169
    :cond_5
    move-object v10, v12

    .line 170
    :cond_6
    :goto_3
    const/16 v11, 0xc

    .line 171
    .line 172
    invoke-static {v1, v8, v11, v10}, LA4/j;->a(IIILjava/lang/String;)LF4/T;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    :cond_7
    move-object v11, v10

    .line 177
    invoke-virtual {v11}, LF4/f0$e$d$a$c;->a()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-lez v1, :cond_9

    .line 182
    .line 183
    invoke-virtual {v11}, LF4/f0$e$d$a$c;->a()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const/16 v6, 0x64

    .line 188
    .line 189
    if-eq v1, v6, :cond_8

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    goto :goto_4

    .line 193
    :cond_8
    move v1, v8

    .line 194
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    :cond_9
    move-object v10, v6

    .line 199
    invoke-static {v4}, LA4/j;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    new-instance v1, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v4, v7, LL4/e;->c:[Ljava/lang/StackTraceElement;

    .line 209
    .line 210
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    const-string v14, "Null name"

    .line 215
    .line 216
    if-eqz v6, :cond_10

    .line 217
    .line 218
    const/4 v15, 0x4

    .line 219
    invoke-static {v4, v15}, LD4/F;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const-string v8, "Null frames"

    .line 224
    .line 225
    if-eqz v4, :cond_f

    .line 226
    .line 227
    move-object/from16 p4, v10

    .line 228
    .line 229
    new-instance v10, LF4/Q;

    .line 230
    .line 231
    invoke-direct {v10, v6, v15, v4}, LF4/Q;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    if-eqz p7, :cond_d

    .line 238
    .line 239
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_d

    .line 256
    .line 257
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Ljava/util/Map$Entry;

    .line 262
    .line 263
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    check-cast v10, Ljava/lang/Thread;

    .line 268
    .line 269
    move-object/from16 v15, p2

    .line 270
    .line 271
    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v16

    .line 275
    if-nez v16, :cond_c

    .line 276
    .line 277
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, [Ljava/lang/StackTraceElement;

    .line 282
    .line 283
    invoke-virtual {v9, v6}, LL4/a;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    if-eqz v10, :cond_b

    .line 292
    .line 293
    move-object/from16 p5, v4

    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    invoke-static {v6, v4}, LD4/F;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    if-eqz v6, :cond_a

    .line 301
    .line 302
    move-object/from16 v16, v9

    .line 303
    .line 304
    new-instance v9, LF4/Q;

    .line 305
    .line 306
    invoke-direct {v9, v10, v4, v6}, LF4/Q;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    .line 314
    .line 315
    invoke-direct {v1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v1

    .line 319
    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    .line 320
    .line 321
    invoke-direct {v1, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v1

    .line 325
    :cond_c
    move-object/from16 p5, v4

    .line 326
    .line 327
    move-object/from16 v16, v9

    .line 328
    .line 329
    :goto_6
    move-object/from16 v4, p5

    .line 330
    .line 331
    move-object/from16 v9, v16

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_d
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v16

    .line 338
    const/4 v4, 0x0

    .line 339
    invoke-static {v7, v4}, LD4/F;->c(LL4/e;I)LF4/O;

    .line 340
    .line 341
    .line 342
    move-result-object v17

    .line 343
    new-instance v1, LF4/P;

    .line 344
    .line 345
    const-string v4, "0"

    .line 346
    .line 347
    const-wide/16 v6, 0x0

    .line 348
    .line 349
    invoke-direct {v1, v4, v4, v6, v7}, LF4/P;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, LD4/F;->a()Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v20

    .line 356
    if-eqz v20, :cond_e

    .line 357
    .line 358
    new-instance v15, LF4/M;

    .line 359
    .line 360
    const/16 v18, 0x0

    .line 361
    .line 362
    move-object/from16 v19, v1

    .line 363
    .line 364
    invoke-direct/range {v15 .. v20}, LF4/M;-><init>(Ljava/util/List;LF4/O;LF4/f0$a;LF4/P;Ljava/util/List;)V

    .line 365
    .line 366
    .line 367
    new-instance v6, LF4/L;

    .line 368
    .line 369
    const/4 v9, 0x0

    .line 370
    const/4 v8, 0x0

    .line 371
    move-object/from16 v10, p4

    .line 372
    .line 373
    move-object v7, v15

    .line 374
    invoke-direct/range {v6 .. v13}, LF4/L;-><init>(LF4/f0$e$d$a$b;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;LF4/f0$e$d$a$c;Ljava/util/List;I)V

    .line 375
    .line 376
    .line 377
    iput-object v6, v5, LF4/K$a;->c:LF4/f0$e$d$a;

    .line 378
    .line 379
    invoke-virtual {v3, v13}, LD4/F;->b(I)LF4/U;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iput-object v1, v5, LF4/K$a;->d:LF4/f0$e$d$c;

    .line 384
    .line 385
    invoke-virtual {v5}, LF4/K$a;->a()LF4/K;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget-object v3, v0, LD4/b0;->d:LE4/e;

    .line 390
    .line 391
    iget-object v4, v0, LD4/b0;->e:LE4/o;

    .line 392
    .line 393
    invoke-static {v1, v3, v4}, LD4/b0;->a(LF4/K;LE4/e;LE4/o;)LF4/K;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v1, v4}, LD4/b0;->b(LF4/K;LE4/o;)LF4/f0$e$d;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iget-object v3, v0, LD4/b0;->b:LI4/e;

    .line 402
    .line 403
    move-object/from16 v4, p3

    .line 404
    .line 405
    invoke-virtual {v3, v1, v4, v2}, LI4/e;->d(LF4/f0$e$d;Ljava/lang/String;Z)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_e
    new-instance v1, Ljava/lang/NullPointerException;

    .line 410
    .line 411
    const-string v2, "Null binaries"

    .line 412
    .line 413
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v1

    .line 417
    :cond_f
    new-instance v1, Ljava/lang/NullPointerException;

    .line 418
    .line 419
    invoke-direct {v1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v1

    .line 423
    :cond_10
    new-instance v1, Ljava/lang/NullPointerException;

    .line 424
    .line 425
    invoke-direct {v1, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v1
.end method

.method public final f(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/tasks/Task;
    .locals 16
    .param p2    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, LD4/b0;->b:LI4/e;

    .line 6
    .line 7
    invoke-virtual {v0}, LI4/e;->b()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Ljava/io/File;

    .line 32
    .line 33
    :try_start_0
    sget-object v0, LI4/e;->g:LG4/g;

    .line 34
    .line 35
    invoke-static {v5}, LI4/e;->e(Ljava/io/File;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, LG4/g;->i(Ljava/lang/String;)LF4/A;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v7, LD4/b;

    .line 51
    .line 52
    invoke-direct {v7, v0, v6, v5}, LD4/b;-><init>(LF4/A;Ljava/lang/String;Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v7, "Could not load report file "

    .line 63
    .line 64
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v7, "; deleting"

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v7, "FirebaseCrashlytics"

    .line 80
    .line 81
    invoke-static {v7, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_a

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, LD4/G;

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    invoke-virtual {v4}, LD4/G;->c()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    move-object/from16 v6, p2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    :goto_2
    iget-object v5, v1, LD4/b0;->c:LJ4/b;

    .line 126
    .line 127
    invoke-virtual {v4}, LD4/G;->a()LF4/f0;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6}, LF4/f0;->f()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-eqz v6, :cond_3

    .line 136
    .line 137
    invoke-virtual {v4}, LD4/G;->a()LF4/f0;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6}, LF4/f0;->e()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-nez v6, :cond_4

    .line 146
    .line 147
    :cond_3
    iget-object v6, v1, LD4/b0;->f:LD4/N;

    .line 148
    .line 149
    invoke-virtual {v6}, LD4/N;->b()LD4/M;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v4}, LD4/G;->a()LF4/f0;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v7}, LF4/f0;->m()LF4/A$a;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    iget-object v8, v6, LD4/M;->a:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v8, v7, LF4/A$a;->e:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v7}, LF4/A$a;->a()LF4/A;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v7}, LF4/A;->m()LF4/A$a;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    iget-object v6, v6, LD4/M;->b:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v6, v7, LF4/A$a;->f:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v7}, LF4/A$a;->a()LF4/A;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v4}, LD4/G;->c()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v4}, LD4/G;->b()Ljava/io/File;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    new-instance v8, LD4/b;

    .line 190
    .line 191
    invoke-direct {v8, v6, v7, v4}, LD4/b;-><init>(LF4/A;Ljava/lang/String;Ljava/io/File;)V

    .line 192
    .line 193
    .line 194
    move-object v4, v8

    .line 195
    :cond_4
    const/4 v6, 0x0

    .line 196
    const/4 v7, 0x1

    .line 197
    if-eqz v2, :cond_5

    .line 198
    .line 199
    move v8, v7

    .line 200
    goto :goto_3

    .line 201
    :cond_5
    move v8, v6

    .line 202
    :goto_3
    iget-object v5, v5, LJ4/b;->a:LJ4/e;

    .line 203
    .line 204
    const-string v9, "Dropping report due to queue being full: "

    .line 205
    .line 206
    const-string v10, "Closing task for report: "

    .line 207
    .line 208
    const-string v11, "Queue size: "

    .line 209
    .line 210
    const-string v12, "Enqueueing report: "

    .line 211
    .line 212
    iget-object v13, v5, LJ4/e;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 213
    .line 214
    monitor-enter v13

    .line 215
    :try_start_1
    new-instance v14, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 216
    .line 217
    invoke-direct {v14}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 218
    .line 219
    .line 220
    if-eqz v8, :cond_9

    .line 221
    .line 222
    iget-object v8, v5, LJ4/e;->i:LD4/Q;

    .line 223
    .line 224
    iget-object v8, v8, LD4/Q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 227
    .line 228
    .line 229
    iget-object v8, v5, LJ4/e;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    iget v15, v5, LJ4/e;->e:I

    .line 236
    .line 237
    if-ge v8, v15, :cond_6

    .line 238
    .line 239
    move v6, v7

    .line 240
    :cond_6
    if-eqz v6, :cond_7

    .line 241
    .line 242
    sget-object v6, LA4/g;->a:LA4/g;

    .line 243
    .line 244
    new-instance v7, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, LD4/G;->c()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v6, v7}, LA4/g;->b(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v7, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v8, v5, LJ4/e;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 269
    .line 270
    invoke-virtual {v8}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v6, v7}, LA4/g;->b(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v7, v5, LJ4/e;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 285
    .line 286
    new-instance v8, LJ4/e$a;

    .line 287
    .line 288
    invoke-direct {v8, v5, v4, v14}, LJ4/e$a;-><init>(LJ4/e;LD4/G;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 292
    .line 293
    .line 294
    new-instance v5, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, LD4/G;->c()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v6, v5}, LA4/g;->b(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v14, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    monitor-exit v13

    .line 317
    goto :goto_4

    .line 318
    :catchall_0
    move-exception v0

    .line 319
    goto :goto_5

    .line 320
    :cond_7
    invoke-virtual {v5}, LJ4/e;->a()I

    .line 321
    .line 322
    .line 323
    new-instance v6, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, LD4/G;->c()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    const-string v7, "FirebaseCrashlytics"

    .line 340
    .line 341
    const/4 v8, 0x3

    .line 342
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-eqz v7, :cond_8

    .line 347
    .line 348
    const-string v7, "FirebaseCrashlytics"

    .line 349
    .line 350
    const/4 v8, 0x0

    .line 351
    invoke-static {v7, v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 352
    .line 353
    .line 354
    :cond_8
    iget-object v5, v5, LJ4/e;->i:LD4/Q;

    .line 355
    .line 356
    iget-object v5, v5, LD4/Q;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 357
    .line 358
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 359
    .line 360
    .line 361
    invoke-virtual {v14, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    monitor-exit v13

    .line 365
    goto :goto_4

    .line 366
    :cond_9
    invoke-virtual {v5, v4, v14}, LJ4/e;->b(LD4/G;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 367
    .line 368
    .line 369
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370
    :goto_4
    invoke-virtual {v14}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    new-instance v5, LD4/a0;

    .line 375
    .line 376
    invoke-direct {v5, v1}, LD4/a0;-><init>(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v6, p2

    .line 380
    .line 381
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :goto_5
    :try_start_2
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 391
    throw v0

    .line 392
    :cond_a
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0
.end method
