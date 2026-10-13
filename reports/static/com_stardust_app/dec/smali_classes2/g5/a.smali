.class public final Lg5/a;
.super Ljava/lang/Object;
.source "ConfigResolver.java"


# static fields
.field public static final d:Li5/a;

.field public static volatile e:Lg5/a;


# instance fields
.field public final a:Lcom/google/firebase/perf/config/RemoteConfigManager;

.field public b:Lcom/google/firebase/perf/util/d;

.field public final c:Lg5/u;


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
    sput-object v0, Lg5/a;->d:Li5/a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lg5/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 9
    .line 10
    new-instance v0, Lcom/google/firebase/perf/util/d;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lg5/a;->b:Lcom/google/firebase/perf/util/d;

    .line 16
    .line 17
    invoke-static {}, Lg5/u;->b()Lg5/u;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lg5/a;->c:Lg5/u;

    .line 22
    .line 23
    return-void
.end method

.method public static declared-synchronized e()Lg5/a;
    .locals 2

    .line 1
    const-class v0, Lg5/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lg5/a;->e:Lg5/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lg5/a;

    .line 9
    .line 10
    invoke-direct {v1}, Lg5/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lg5/a;->e:Lg5/a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lg5/a;->e:Lg5/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public static l(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string v0, ";"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v0, p0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v2, v0, :cond_2

    .line 22
    .line 23
    aget-object v3, p0, v2

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "21.0.0"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return v1
.end method

.method public static n(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static p(D)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, v0, p0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    cmpg-double p0, p0, v0

    .line 10
    .line 11
    if-gtz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a(LP7/a;)Lcom/google/firebase/perf/util/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP7/a;",
            ")",
            "Lcom/google/firebase/perf/util/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg5/a;->c:Lg5/u;

    .line 2
    .line 3
    invoke-virtual {p1}, LP7/a;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p1, Lg5/u;->c:Li5/a;

    .line 13
    .line 14
    const-string v0, "Key is null when getting boolean value on device cache."

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Li5/a;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/google/firebase/perf/util/e;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/google/firebase/perf/util/e;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v1, v0, Lg5/u;->a:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lg5/u;->a()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lg5/u;->c(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lg5/u;->a:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lcom/google/firebase/perf/util/e;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/google/firebase/perf/util/e;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    iget-object v1, v0, Lg5/u;->a:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    new-instance p1, Lcom/google/firebase/perf/util/e;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/google/firebase/perf/util/e;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    :try_start_0
    iget-object v0, v0, Lg5/u;->a:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lcom/google/firebase/perf/util/e;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lcom/google/firebase/perf/util/e;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :catch_0
    move-exception v0

    .line 78
    sget-object v1, Lg5/u;->c:Li5/a;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "Key %s from sharedPreferences has type other than long: %s"

    .line 89
    .line 90
    invoke-virtual {v1, v0, p1}, Li5/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lcom/google/firebase/perf/util/e;

    .line 94
    .line 95
    invoke-direct {p1}, Lcom/google/firebase/perf/util/e;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method

.method public final b(LP7/a;)Lcom/google/firebase/perf/util/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP7/a;",
            ")",
            "Lcom/google/firebase/perf/util/e<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg5/a;->c:Lg5/u;

    .line 2
    .line 3
    invoke-virtual {p1}, LP7/a;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p1, Lg5/u;->c:Li5/a;

    .line 13
    .line 14
    const-string v0, "Key is null when getting double value on device cache."

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Li5/a;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/google/firebase/perf/util/e;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/google/firebase/perf/util/e;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v1, v0, Lg5/u;->a:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lg5/u;->a()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lg5/u;->c(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lg5/u;->a:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lcom/google/firebase/perf/util/e;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/google/firebase/perf/util/e;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    iget-object v1, v0, Lg5/u;->a:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    new-instance p1, Lcom/google/firebase/perf/util/e;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/google/firebase/perf/util/e;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    :try_start_0
    iget-object v1, v0, Lg5/u;->a:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    invoke-interface {v1, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lcom/google/firebase/perf/util/e;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Lcom/google/firebase/perf/util/e;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :catch_0
    :try_start_1
    iget-object v0, v0, Lg5/u;->a:Landroid/content/SharedPreferences;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lcom/google/firebase/perf/util/e;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lcom/google/firebase/perf/util/e;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_1
    move-exception v0

    .line 108
    sget-object v1, Lg5/u;->c:Li5/a;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "Key %s from sharedPreferences has type other than double: %s"

    .line 119
    .line 120
    invoke-virtual {v1, v0, p1}, Li5/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lcom/google/firebase/perf/util/e;

    .line 124
    .line 125
    invoke-direct {v1}, Lcom/google/firebase/perf/util/e;-><init>()V

    .line 126
    .line 127
    .line 128
    :goto_0
    return-object v1
.end method

.method public final c(LP7/a;)Lcom/google/firebase/perf/util/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP7/a;",
            ")",
            "Lcom/google/firebase/perf/util/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg5/a;->c:Lg5/u;

    .line 2
    .line 3
    invoke-virtual {p1}, LP7/a;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p1, Lg5/u;->c:Li5/a;

    .line 13
    .line 14
    const-string v0, "Key is null when getting long value on device cache."

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Li5/a;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/google/firebase/perf/util/e;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/google/firebase/perf/util/e;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v1, v0, Lg5/u;->a:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lg5/u;->a()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lg5/u;->c(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lg5/u;->a:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lcom/google/firebase/perf/util/e;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/google/firebase/perf/util/e;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    iget-object v1, v0, Lg5/u;->a:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    new-instance p1, Lcom/google/firebase/perf/util/e;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/google/firebase/perf/util/e;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    :try_start_0
    iget-object v0, v0, Lg5/u;->a:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/google/firebase/perf/util/e;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lcom/google/firebase/perf/util/e;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :catch_0
    move-exception v0

    .line 79
    sget-object v1, Lg5/u;->c:Li5/a;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "Key %s from sharedPreferences has type other than long: %s"

    .line 90
    .line 91
    invoke-virtual {v1, v0, p1}, Li5/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lcom/google/firebase/perf/util/e;

    .line 95
    .line 96
    invoke-direct {p1}, Lcom/google/firebase/perf/util/e;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object p1
.end method

.method public final d(LP7/a;)Lcom/google/firebase/perf/util/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP7/a;",
            ")",
            "Lcom/google/firebase/perf/util/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg5/a;->c:Lg5/u;

    .line 2
    .line 3
    invoke-virtual {p1}, LP7/a;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p1, Lg5/u;->c:Li5/a;

    .line 13
    .line 14
    const-string v0, "Key is null when getting String value on device cache."

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Li5/a;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/google/firebase/perf/util/e;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/google/firebase/perf/util/e;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v1, v0, Lg5/u;->a:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lg5/u;->a()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lg5/u;->c(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lg5/u;->a:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lcom/google/firebase/perf/util/e;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/google/firebase/perf/util/e;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    iget-object v1, v0, Lg5/u;->a:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    new-instance p1, Lcom/google/firebase/perf/util/e;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/google/firebase/perf/util/e;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    :try_start_0
    iget-object v0, v0, Lg5/u;->a:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/google/firebase/perf/util/e;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lcom/google/firebase/perf/util/e;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    sget-object v1, Lg5/u;->c:Li5/a;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "Key %s from sharedPreferences has type other than String: %s"

    .line 86
    .line 87
    invoke-virtual {v1, v0, p1}, Li5/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lcom/google/firebase/perf/util/e;

    .line 91
    .line 92
    invoke-direct {p1}, Lcom/google/firebase/perf/util/e;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method

.method public final f()Z
    .locals 4

    .line 1
    invoke-static {}, Lg5/d;->i()Lg5/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lg5/a;->h(LP7/a;)Lcom/google/firebase/perf/util/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    iget-object v1, p0, Lg5/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 27
    .line 28
    const-string v2, "fpr_experiment_app_start_ttid"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getBoolean(Ljava/lang/String;)Lcom/google/firebase/perf/util/e;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Lg5/a;->c:Lg5/u;

    .line 51
    .line 52
    const-string v3, "com.google.firebase.perf.ExperimentTTID"

    .line 53
    .line 54
    invoke-virtual {v2, v3, v0}, Lg5/u;->g(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :cond_1
    invoke-virtual {p0, v0}, Lg5/a;->a(LP7/a;)Lcom/google/firebase/perf/util/e;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/e;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/e;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    return v0

    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    return v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 3

    .line 1
    const-class v0, Lg5/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lg5/b;->a:Lg5/b;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lg5/b;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lg5/b;->a:Lg5/b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_4

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lg5/b;->a:Lg5/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    invoke-virtual {p0, v1}, Lg5/a;->h(LP7/a;)Lcom/google/firebase/perf/util/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/e;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/e;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    const-class v1, Lg5/c;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_1
    sget-object v0, Lg5/c;->a:Lg5/c;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    new-instance v0, Lg5/c;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lg5/c;->a:Lg5/c;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    :goto_2
    sget-object v0, Lg5/c;->a:Lg5/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    monitor-exit v1

    .line 69
    invoke-virtual {p0, v0}, Lg5/a;->a(LP7/a;)Lcom/google/firebase/perf/util/e;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->b()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    invoke-virtual {p0, v0}, Lg5/a;->h(LP7/a;)Lcom/google/firebase/perf/util/e;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/e;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/e;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_5
    const/4 v0, 0x0

    .line 104
    return-object v0

    .line 105
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    throw v0

    .line 107
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    throw v1
.end method

.method public final h(LP7/a;)Lcom/google/firebase/perf/util/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP7/a;",
            ")",
            "Lcom/google/firebase/perf/util/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg5/a;->b:Lcom/google/firebase/perf/util/d;

    .line 2
    .line 3
    invoke-virtual {p1}, LP7/a;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/firebase/perf/util/d;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-nez v1, :cond_2

    .line 24
    .line 25
    new-instance p1, Lcom/google/firebase/perf/util/e;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/google/firebase/perf/util/e;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    :try_start_0
    iget-object v0, v0, Lcom/google/firebase/perf/util/d;->a:Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    new-instance v0, Lcom/google/firebase/perf/util/e;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/google/firebase/perf/util/e;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    new-instance v1, Lcom/google/firebase/perf/util/e;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lcom/google/firebase/perf/util/e;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lcom/google/firebase/perf/util/d;->b:Li5/a;

    .line 63
    .line 64
    const-string v1, "Metadata key %s contains type other than boolean: %s"

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Li5/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/google/firebase/perf/util/e;

    .line 70
    .line 71
    invoke-direct {p1}, Lcom/google/firebase/perf/util/e;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public final i(LP7/a;)Lcom/google/firebase/perf/util/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP7/a;",
            ")",
            "Lcom/google/firebase/perf/util/e<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg5/a;->b:Lcom/google/firebase/perf/util/d;

    .line 2
    .line 3
    invoke-virtual {p1}, LP7/a;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/firebase/perf/util/d;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-nez v1, :cond_2

    .line 24
    .line 25
    new-instance p1, Lcom/google/firebase/perf/util/e;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/google/firebase/perf/util/e;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    iget-object v0, v0, Lcom/google/firebase/perf/util/d;->a:Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    new-instance p1, Lcom/google/firebase/perf/util/e;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/google/firebase/perf/util/e;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    instance-of v1, v0, Ljava/lang/Float;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lcom/google/firebase/perf/util/e;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lcom/google/firebase/perf/util/e;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    instance-of v1, v0, Ljava/lang/Double;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Double;

    .line 70
    .line 71
    new-instance p1, Lcom/google/firebase/perf/util/e;

    .line 72
    .line 73
    invoke-direct {p1, v0}, Lcom/google/firebase/perf/util/e;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, Lcom/google/firebase/perf/util/d;->b:Li5/a;

    .line 82
    .line 83
    const-string v1, "Metadata key %s contains type other than double: %s"

    .line 84
    .line 85
    invoke-virtual {v0, v1, p1}, Li5/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/google/firebase/perf/util/e;

    .line 89
    .line 90
    invoke-direct {p1}, Lcom/google/firebase/perf/util/e;-><init>()V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method public final j(LP7/a;)Lcom/google/firebase/perf/util/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP7/a;",
            ")",
            "Lcom/google/firebase/perf/util/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg5/a;->b:Lcom/google/firebase/perf/util/d;

    .line 2
    .line 3
    invoke-virtual {p1}, LP7/a;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/firebase/perf/util/d;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-nez v1, :cond_2

    .line 24
    .line 25
    new-instance p1, Lcom/google/firebase/perf/util/e;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/google/firebase/perf/util/e;-><init>()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :try_start_0
    iget-object v0, v0, Lcom/google/firebase/perf/util/d;->a:Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    new-instance v0, Lcom/google/firebase/perf/util/e;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/google/firebase/perf/util/e;-><init>()V

    .line 44
    .line 45
    .line 46
    move-object p1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    new-instance v1, Lcom/google/firebase/perf/util/e;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lcom/google/firebase/perf/util/e;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    move-object p1, v1

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lcom/google/firebase/perf/util/d;->b:Li5/a;

    .line 65
    .line 66
    const-string v1, "Metadata key %s contains type other than int: %s"

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Li5/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

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
    :goto_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/e;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/e;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    int-to-long v0, p1

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lcom/google/firebase/perf/util/e;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lcom/google/firebase/perf/util/e;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    new-instance v0, Lcom/google/firebase/perf/util/e;

    .line 104
    .line 105
    invoke-direct {v0}, Lcom/google/firebase/perf/util/e;-><init>()V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-object v0
.end method

.method public final k()J
    .locals 7

    .line 1
    const-class v0, Lg5/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lg5/i;->a:Lg5/i;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lg5/i;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lg5/i;->a:Lg5/i;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lg5/i;->a:Lg5/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    iget-object v0, p0, Lg5/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v2, "fpr_rl_time_limit_sec"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/e;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/e;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    cmp-long v2, v5, v3

    .line 51
    .line 52
    if-lez v2, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lg5/a;->c:Lg5/u;

    .line 55
    .line 56
    const-string v2, "com.google.firebase.perf.TimeLimitSec"

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/e;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {v1, v3, v4, v2}, Lg5/u;->e(JLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/e;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    return-wide v0

    .line 82
    :cond_1
    invoke-virtual {p0, v1}, Lg5/a;->c(LP7/a;)Lcom/google/firebase/perf/util/e;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/e;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/e;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    cmp-long v1, v1, v3

    .line 103
    .line 104
    if-lez v1, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/e;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    return-wide v0

    .line 117
    :cond_2
    const-wide/16 v0, 0x258

    .line 118
    .line 119
    return-wide v0

    .line 120
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw v1
.end method

.method public final o()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lg5/a;->g()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_9

    .line 14
    .line 15
    :cond_0
    const-class v0, Lg5/k;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v3, Lg5/k;->a:Lg5/k;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    new-instance v3, Lg5/k;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lg5/k;->a:Lg5/k;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object v3, Lg5/k;->a:Lg5/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v0, "fpr_enabled"

    .line 40
    .line 41
    iget-object v4, p0, Lg5/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getBoolean(Ljava/lang/String;)Lcom/google/firebase/perf/util/e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/e;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    iget-object v3, p0, Lg5/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    move v0, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v3, p0, Lg5/a;->c:Lg5/u;

    .line 64
    .line 65
    const-string v4, "com.google.firebase.perf.SdkEnabled"

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/e;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v3, v4, v5}, Lg5/u;->g(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/e;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {p0, v3}, Lg5/a;->a(LP7/a;)Lcom/google/firebase/perf/util/e;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/e;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/e;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move v0, v2

    .line 113
    :goto_1
    if-eqz v0, :cond_8

    .line 114
    .line 115
    const-class v0, Lg5/j;

    .line 116
    .line 117
    monitor-enter v0

    .line 118
    :try_start_1
    sget-object v3, Lg5/j;->a:Lg5/j;

    .line 119
    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    new-instance v3, Lg5/j;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    sput-object v3, Lg5/j;->a:Lg5/j;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catchall_1
    move-exception v1

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    :goto_2
    sget-object v3, Lg5/j;->a:Lg5/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    .line 134
    monitor-exit v0

    .line 135
    iget-object v0, p0, Lg5/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const-string v4, "fpr_disabled_android_versions"

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getString(Ljava/lang/String;)Lcom/google/firebase/perf/util/e;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/e;->b()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_6

    .line 151
    .line 152
    iget-object v3, p0, Lg5/a;->c:Lg5/u;

    .line 153
    .line 154
    const-string v4, "com.google.firebase.perf.SdkDisabledVersions"

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/e;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3, v4, v5}, Lg5/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/e;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0}, Lg5/a;->m(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    invoke-virtual {p0, v3}, Lg5/a;->d(LP7/a;)Lcom/google/firebase/perf/util/e;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/e;->b()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_7

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/e;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v0}, Lg5/a;->m(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    goto :goto_3

    .line 197
    :cond_7
    const-string v0, ""

    .line 198
    .line 199
    invoke-static {v0}, Lg5/a;->m(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    :goto_3
    if-nez v0, :cond_8

    .line 204
    .line 205
    move v0, v2

    .line 206
    goto :goto_5

    .line 207
    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    throw v1

    .line 209
    :cond_8
    move v0, v1

    .line 210
    :goto_5
    if-eqz v0, :cond_9

    .line 211
    .line 212
    return v2

    .line 213
    :cond_9
    return v1

    .line 214
    :goto_6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 215
    throw v1
.end method
