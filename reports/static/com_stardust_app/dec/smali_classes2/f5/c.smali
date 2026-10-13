.class public final Lf5/c;
.super Landroidx/fragment/app/FragmentManager$l;
.source "FragmentStateMonitor.java"


# static fields
.field public static final f:Li5/a;


# instance fields
.field public final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/firebase/perf/util/a;

.field public final c:Lo5/k;

.field public final d:Lf5/a;

.field public final e:Lf5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Li5/a;->d()Li5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lf5/c;->f:Li5/a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/util/a;Lo5/k;Lf5/a;Lf5/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf5/c;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lf5/c;->b:Lcom/google/firebase/perf/util/a;

    .line 12
    .line 13
    iput-object p2, p0, Lf5/c;->c:Lo5/k;

    .line 14
    .line 15
    iput-object p3, p0, Lf5/c;->d:Lf5/a;

    .line 16
    .line 17
    iput-object p4, p0, Lf5/c;->e:Lf5/d;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 6
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$l;->onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "FragmentMonitor %s.onFragmentPaused "

    .line 17
    .line 18
    sget-object v1, Lf5/c;->f:Li5/a;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, Li5/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lf5/c;->a:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "FragmentMonitor: missed a fragment trace from %s"

    .line 44
    .line 45
    invoke-virtual {v1, p2, p1}, Li5/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lf5/c;->e:Lf5/d;

    .line 59
    .line 60
    iget-boolean v2, p1, Lf5/d;->d:Z

    .line 61
    .line 62
    sget-object v3, Lf5/d;->e:Li5/a;

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    const-string p1, "Cannot stop sub-recording because FrameMetricsAggregator is not recording"

    .line 67
    .line 68
    invoke-virtual {v3, p1}, Li5/a;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/google/firebase/perf/util/e;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/google/firebase/perf/util/e;-><init>()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v2, p1, Lf5/d;->c:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v2, "Sub-recording associated with key %s was not started or does not exist"

    .line 98
    .line 99
    invoke-virtual {v3, v2, p1}, Li5/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lcom/google/firebase/perf/util/e;

    .line 103
    .line 104
    invoke-direct {p1}, Lcom/google/firebase/perf/util/e;-><init>()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lj5/e;

    .line 113
    .line 114
    invoke-virtual {p1}, Lf5/d;->a()Lcom/google/firebase/perf/util/e;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/e;->b()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_3

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v2, "stopFragment(%s): snapshot() failed"

    .line 137
    .line 138
    invoke-virtual {v3, v2, p1}, Li5/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lcom/google/firebase/perf/util/e;

    .line 142
    .line 143
    invoke-direct {p1}, Lcom/google/firebase/perf/util/e;-><init>()V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/e;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lj5/e;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget v3, v2, Lj5/e;->a:I

    .line 157
    .line 158
    iget v4, p1, Lj5/e;->a:I

    .line 159
    .line 160
    sub-int/2addr v4, v3

    .line 161
    iget v3, p1, Lj5/e;->b:I

    .line 162
    .line 163
    iget v5, v2, Lj5/e;->b:I

    .line 164
    .line 165
    sub-int/2addr v3, v5

    .line 166
    iget p1, p1, Lj5/e;->c:I

    .line 167
    .line 168
    iget v2, v2, Lj5/e;->c:I

    .line 169
    .line 170
    sub-int/2addr p1, v2

    .line 171
    new-instance v2, Lj5/e;

    .line 172
    .line 173
    invoke-direct {v2, v4, v3, p1}, Lj5/e;-><init>(III)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lcom/google/firebase/perf/util/e;

    .line 177
    .line 178
    invoke-direct {p1, v2}, Lcom/google/firebase/perf/util/e;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/e;->b()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_4

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string p2, "onFragmentPaused: recorder failed to trace %s"

    .line 200
    .line 201
    invoke-virtual {v1, p2, p1}, Li5/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/e;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lj5/e;

    .line 210
    .line 211
    invoke-static {v0, p1}, Lcom/google/firebase/perf/util/h;->a(Lcom/google/firebase/perf/metrics/Trace;Lj5/e;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 4
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$l;->onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lf5/c;->f:Li5/a;

    .line 17
    .line 18
    const-string v1, "FragmentMonitor %s.onFragmentResumed"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Li5/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/google/firebase/perf/metrics/Trace;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "_st_"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lf5/c;->d:Lf5/a;

    .line 40
    .line 41
    iget-object v2, p0, Lf5/c;->c:Lo5/k;

    .line 42
    .line 43
    iget-object v3, p0, Lf5/c;->b:Lcom/google/firebase/perf/util/a;

    .line 44
    .line 45
    invoke-direct {p1, v0, v2, v3, v1}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lo5/k;Lcom/google/firebase/perf/util/a;Lf5/a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "No parent"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    const-string v1, "Parent_fragment"

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "Hosting_activity"

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v0, p0, Lf5/c;->a:Ljava/util/WeakHashMap;

    .line 101
    .line 102
    invoke-virtual {v0, p2, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lf5/c;->e:Lf5/d;

    .line 106
    .line 107
    iget-boolean v0, p1, Lf5/d;->d:Z

    .line 108
    .line 109
    sget-object v1, Lf5/d;->e:Li5/a;

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    const-string p1, "Cannot start sub-recording because FrameMetricsAggregator is not recording"

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Li5/a;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    iget-object v0, p1, Lf5/d;->c:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string p2, "Cannot start sub-recording because one is already ongoing with the key %s"

    .line 140
    .line 141
    invoke-virtual {v1, p2, p1}, Li5/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    invoke-virtual {p1}, Lf5/d;->a()Lcom/google/firebase/perf/util/e;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/e;->b()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_4

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string p2, "startFragment(%s): snapshot() failed"

    .line 168
    .line 169
    invoke-virtual {v1, p2, p1}, Li5/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/e;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lj5/e;

    .line 178
    .line 179
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    return-void
.end method
