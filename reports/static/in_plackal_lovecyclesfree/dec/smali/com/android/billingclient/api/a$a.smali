.class public final Lcom/android/billingclient/api/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private volatile a:Lcom/android/billingclient/api/e;

.field private final b:Landroid/content/Context;

.field private volatile c:La2/h;

.field private volatile d:Z

.field private volatile e:Z

.field private volatile f:Z

.field private volatile g:Z

.field private volatile h:Z

.field volatile i:Z


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;La2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/a$a;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private final d()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/a$a;->b:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v3, 0x80

    .line 13
    .line 14
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v2, "com.google.android.play.billingclient.enableBillingOverridesTesting"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return v0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    const-string v2, "BillingClient"

    .line 29
    .line 30
    const-string v3, "Unable to retrieve metadata value for enableBillingOverridesTesting."

    .line 31
    .line 32
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return v0
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/a;
    .locals 9

    .line 1
    iget-object v3, p0, Lcom/android/billingclient/api/a$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v3, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/billingclient/api/a$a;->c:La2/h;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/billingclient/api/a$a;->d:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/android/billingclient/api/a$a;->e:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/android/billingclient/api/a$a;->f:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/android/billingclient/api/a$a;->g:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/android/billingclient/api/a$a;->h:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v1, "Please provide a valid listener for purchases updates."

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/android/billingclient/api/a$a;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Lcom/android/billingclient/api/j0;

    .line 45
    .line 46
    move-object v2, v3

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    move-object v5, p0

    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/j0;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/l0;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/a$a;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    new-instance v0, Lcom/android/billingclient/api/b;

    .line 56
    .line 57
    move-object v2, v3

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    move-object v5, p0

    .line 62
    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/b;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/l0;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/a$a;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    move-object v5, p0

    .line 67
    iget-object v0, v5, Lcom/android/billingclient/api/a$a;->a:Lcom/android/billingclient/api/e;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    iget-object v0, v5, Lcom/android/billingclient/api/a$a;->a:Lcom/android/billingclient/api/e;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/android/billingclient/api/e;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    iget-object v0, v5, Lcom/android/billingclient/api/a$a;->c:La2/h;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v2, v5, Lcom/android/billingclient/api/a$a;->a:Lcom/android/billingclient/api/e;

    .line 84
    .line 85
    iget-object v4, v5, Lcom/android/billingclient/api/a$a;->c:La2/h;

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/android/billingclient/api/a$a;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    new-instance v0, Lcom/android/billingclient/api/j0;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    move-object v8, p0

    .line 100
    invoke-direct/range {v0 .. v8}, Lcom/android/billingclient/api/j0;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/e;Landroid/content/Context;La2/h;La2/o;Lcom/android/billingclient/api/l0;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/a$a;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    new-instance v0, Lcom/android/billingclient/api/b;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    move-object v8, p0

    .line 111
    invoke-direct/range {v0 .. v8}, Lcom/android/billingclient/api/b;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/e;Landroid/content/Context;La2/h;La2/o;Lcom/android/billingclient/api/l0;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/a$a;)V

    .line 112
    .line 113
    .line 114
    move-object v5, v8

    .line 115
    return-object v0

    .line 116
    :cond_5
    iget-object v2, v5, Lcom/android/billingclient/api/a$a;->a:Lcom/android/billingclient/api/e;

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/android/billingclient/api/a$a;->d()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    new-instance v0, Lcom/android/billingclient/api/j0;

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v1, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    move-object v7, p0

    .line 131
    invoke-direct/range {v0 .. v7}, Lcom/android/billingclient/api/j0;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/e;Landroid/content/Context;La2/u;Lcom/android/billingclient/api/l0;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/a$a;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_6
    new-instance v0, Lcom/android/billingclient/api/b;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v1, 0x0

    .line 140
    const/4 v4, 0x0

    .line 141
    move-object v7, p0

    .line 142
    invoke-direct/range {v0 .. v7}, Lcom/android/billingclient/api/b;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/e;Landroid/content/Context;La2/u;Lcom/android/billingclient/api/l0;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/a$a;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string v1, "Pending purchases for one-time products must be supported."

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string v1, "Please provide a valid Context."

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method public b(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/a$a;->a:Lcom/android/billingclient/api/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(La2/h;)Lcom/android/billingclient/api/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/a$a;->c:La2/h;

    .line 2
    .line 3
    return-object p0
.end method
