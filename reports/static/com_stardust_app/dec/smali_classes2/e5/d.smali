.class public final Le5/d;
.super Ljava/lang/Object;
.source "FirebasePerformance.java"


# static fields
.field public static final e:Li5/a;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:LV4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV4/b<",
            "Lr5/n;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LW4/g;

.field public final d:LV4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV4/b<",
            "Lj3/h;",
            ">;"
        }
    .end annotation
.end field


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
    sput-object v0, Le5/d;->e:Li5/a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lq4/f;LV4/b;LW4/g;LV4/b;Lcom/google/firebase/perf/config/RemoteConfigManager;Lg5/a;Lcom/google/firebase/perf/session/SessionManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/f;",
            "LV4/b<",
            "Lr5/n;",
            ">;",
            "LW4/g;",
            "LV4/b<",
            "Lj3/h;",
            ">;",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            "Lg5/a;",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le5/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p2, p0, Le5/d;->b:LV4/b;

    .line 12
    .line 13
    iput-object p3, p0, Le5/d;->c:LW4/g;

    .line 14
    .line 15
    iput-object p4, p0, Le5/d;->d:LV4/b;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/google/firebase/perf/util/d;

    .line 20
    .line 21
    new-instance p2, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/google/firebase/perf/util/d;-><init>(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v0, Lo5/k;->w:Lo5/k;

    .line 31
    .line 32
    iput-object p1, v0, Lo5/k;->e:Lq4/f;

    .line 33
    .line 34
    invoke-virtual {p1}, Lq4/f;->a()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lq4/f;->c:Lq4/h;

    .line 38
    .line 39
    iget-object v2, v1, Lq4/h;->g:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, v0, Lo5/k;->t:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p3, v0, Lo5/k;->j:LW4/g;

    .line 44
    .line 45
    iput-object p4, v0, Lo5/k;->k:LV4/b;

    .line 46
    .line 47
    iget-object p3, v0, Lo5/k;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 48
    .line 49
    new-instance p4, Lo5/i;

    .line 50
    .line 51
    invoke-direct {p4, v0}, Lo5/i;-><init>(Lo5/k;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lq4/f;->a()V

    .line 58
    .line 59
    .line 60
    iget-object p3, p1, Lq4/f;->a:Landroid/content/Context;

    .line 61
    .line 62
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v2, 0x80

    .line 71
    .line 72
    invoke-virtual {p4, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    iget-object p4, p4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception p4

    .line 80
    goto :goto_0

    .line 81
    :catch_1
    move-exception p4

    .line 82
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "No perf enable meta data found "

    .line 85
    .line 86
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    const-string v0, "isEnabled"

    .line 101
    .line 102
    invoke-static {v0, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    const/4 p4, 0x0

    .line 106
    :goto_1
    new-instance v0, Lcom/google/firebase/perf/util/d;

    .line 107
    .line 108
    if-eqz p4, :cond_1

    .line 109
    .line 110
    invoke-direct {v0, p4}, Lcom/google/firebase/perf/util/d;-><init>(Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    invoke-direct {v0}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {p5, p2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->setFirebaseRemoteConfigProvider(LV4/b;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p6, Lg5/a;->b:Lcom/google/firebase/perf/util/d;

    .line 121
    .line 122
    invoke-static {p3}, Lcom/google/firebase/perf/util/j;->a(Landroid/content/Context;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    sget-object p4, Lg5/a;->d:Li5/a;

    .line 127
    .line 128
    iput-boolean p2, p4, Li5/a;->b:Z

    .line 129
    .line 130
    iget-object p2, p6, Lg5/a;->c:Lg5/u;

    .line 131
    .line 132
    invoke-virtual {p2, p3}, Lg5/u;->c(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p7, p3}, Lcom/google/firebase/perf/session/SessionManager;->setApplicationContext(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p6}, Lg5/a;->g()Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    sget-object p4, Le5/d;->e:Li5/a;

    .line 143
    .line 144
    iget-boolean p5, p4, Li5/a;->b:Z

    .line 145
    .line 146
    if-eqz p5, :cond_3

    .line 147
    .line 148
    if-eqz p2, :cond_2

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    goto :goto_3

    .line 155
    :cond_2
    invoke-static {}, Lq4/f;->c()Lq4/f;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Lq4/f;->h()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    :goto_3
    if-eqz p2, :cond_3

    .line 164
    .line 165
    invoke-virtual {p1}, Lq4/f;->a()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p2, v1, Lq4/h;->g:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p2, p1}, LMb/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string p2, "/trends?utm_source=perf-android-sdk&utm_medium=android-ide"

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string p2, "Firebase Performance Monitoring is successfully initialized! In a minute, visit the Firebase console to view your data: "

    .line 185
    .line 186
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-boolean p2, p4, Li5/a;->b:Z

    .line 191
    .line 192
    if-eqz p2, :cond_3

    .line 193
    .line 194
    iget-object p2, p4, Li5/a;->a:Li5/b;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const-string p2, "FirebasePerformance"

    .line 200
    .line 201
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    :cond_3
    return-void
.end method

.method public static a()Le5/d;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lq4/f;->c()Lq4/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Le5/d;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lq4/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Le5/d;

    .line 12
    .line 13
    return-object v0
.end method
