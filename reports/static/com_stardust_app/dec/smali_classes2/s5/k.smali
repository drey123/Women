.class public final Ls5/k;
.super Ljava/lang/Object;
.source "ConfigGetParameterHandler.java"


# static fields
.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ls5/e;

.field public final d:Ls5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    const-string v0, "^(1|true|t|yes|y|on)$"

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ls5/k;->e:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    const-string v0, "^(0|false|f|no|n|off|)$"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ls5/k;->f:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ls5/e;Ls5/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls5/k;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Ls5/k;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Ls5/k;->c:Ls5/e;

    .line 14
    .line 15
    iput-object p3, p0, Ls5/k;->d:Ls5/e;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ls5/e;)Ljava/util/HashSet;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls5/e;->c()Lcom/google/firebase/remoteconfig/internal/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/b;->b:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ls5/q;
    .locals 8

    .line 1
    iget-object v0, p0, Ls5/k;->c:Ls5/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls5/e;->c()Lcom/google/firebase/remoteconfig/internal/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :catch_0
    move-object v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/b;->b:Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :goto_0
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Ls5/k;->c:Ls5/e;

    .line 21
    .line 22
    invoke-virtual {v1}, Ls5/e;->c()Lcom/google/firebase/remoteconfig/internal/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget-object v2, p0, Ls5/k;->a:Ljava/util/HashSet;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_1
    iget-object v3, p0, Ls5/k;->a:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/google/android/gms/common/util/BiConsumer;

    .line 49
    .line 50
    iget-object v5, p0, Ls5/k;->b:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    new-instance v6, LI0/f;

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    invoke-direct {v6, v4, p1, v1, v7}, LI0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :goto_2
    new-instance p1, Ls5/q;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-direct {p1, v0, v1}, Ls5/q;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw p1

    .line 74
    :cond_3
    iget-object v0, p0, Ls5/k;->d:Ls5/e;

    .line 75
    .line 76
    invoke-virtual {v0}, Ls5/e;->c()Lcom/google/firebase/remoteconfig/internal/b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    :try_start_3
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/b;->b:Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 89
    :catch_1
    :goto_4
    if-eqz v1, :cond_5

    .line 90
    .line 91
    new-instance p1, Ls5/q;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-direct {p1, v1, v0}, Ls5/q;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, "No value of type \'FirebaseRemoteConfigValue\' exists for parameter key \'"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, "\'."

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, "FirebaseRemoteConfig"

    .line 118
    .line 119
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    new-instance p1, Ls5/q;

    .line 123
    .line 124
    const-string v0, ""

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-direct {p1, v0, v1}, Ls5/q;-><init>(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    return-object p1
.end method
