.class public final Lin/plackal/lovecyclesfree/ui/components/splash/LoadingActivity$a;
.super Ljava/lang/Thread;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/plackal/lovecyclesfree/ui/components/splash/LoadingActivity;->o2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lin/plackal/lovecyclesfree/ui/components/splash/LoadingActivity;


# direct methods
.method constructor <init>(Lin/plackal/lovecyclesfree/ui/components/splash/LoadingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/splash/LoadingActivity$a;->b:Lin/plackal/lovecyclesfree/ui/components/splash/LoadingActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const-string v0, "AlarmType"

    .line 2
    .line 3
    const-string v1, "TriggerFromAlarmPage"

    .line 4
    .line 5
    const-string v2, "TriggeredFrom"

    .line 6
    .line 7
    const-class v3, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;

    .line 8
    .line 9
    const-wide/16 v4, 0x1f4

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    new-instance v4, Landroid/content/Intent;

    .line 16
    .line 17
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/splash/LoadingActivity$a;->b:Lin/plackal/lovecyclesfree/ui/components/splash/LoadingActivity;

    .line 18
    .line 19
    invoke-direct {v4, v5, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/splash/LoadingActivity$a;->b:Lin/plackal/lovecyclesfree/ui/components/splash/LoadingActivity;

    .line 23
    .line 24
    invoke-static {v3}, Lin/plackal/lovecyclesfree/ui/components/splash/LoadingActivity;->n2(Lin/plackal/lovecyclesfree/ui/components/splash/LoadingActivity;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/splash/LoadingActivity$a;->b:Lin/plackal/lovecyclesfree/ui/components/splash/LoadingActivity;

    .line 34
    .line 35
    invoke-static {v1}, Lin/plackal/lovecyclesfree/ui/components/splash/LoadingActivity;->m2(Lin/plackal/lovecyclesfree/ui/components/splash/LoadingActivity;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/splash/LoadingActivity$a;->b:Lin/plackal/lovecyclesfree/ui/components/splash/LoadingActivity;

    .line 42
    .line 43
    invoke-static {v1}, Lin/plackal/lovecyclesfree/ui/components/splash/LoadingActivity;->m2(Lin/plackal/lovecyclesfree/ui/components/splash/LoadingActivity;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/splash/LoadingActivity$a;->b:Lin/plackal/lovecyclesfree/ui/components/splash/LoadingActivity;

    .line 51
    .line 52
    invoke-static {v0, v4, v6}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/splash/LoadingActivity$a;->b:Lin/plackal/lovecyclesfree/ui/components/splash/LoadingActivity;

    .line 56
    .line 57
    invoke-virtual {v0}, Lrb/a;->g2()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v4

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v4

    .line 64
    :try_start_1
    invoke-static {}, Lcom/google/firebase/crashlytics/a;->b()Lcom/google/firebase/crashlytics/a;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5, v4}, Lcom/google/firebase/crashlytics/a;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    new-instance v4, Landroid/content/Intent;

    .line 72
    .line 73
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/splash/LoadingActivity$a;->b:Lin/plackal/lovecyclesfree/ui/components/splash/LoadingActivity;

    .line 74
    .line 75
    invoke-direct {v4, v5, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/splash/LoadingActivity$a;->b:Lin/plackal/lovecyclesfree/ui/components/splash/LoadingActivity;

    .line 79
    .line 80
    invoke-static {v3}, Lin/plackal/lovecyclesfree/ui/components/splash/LoadingActivity;->n2(Lin/plackal/lovecyclesfree/ui/components/splash/LoadingActivity;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/splash/LoadingActivity$a;->b:Lin/plackal/lovecyclesfree/ui/components/splash/LoadingActivity;

    .line 90
    .line 91
    invoke-static {v1}, Lin/plackal/lovecyclesfree/ui/components/splash/LoadingActivity;->m2(Lin/plackal/lovecyclesfree/ui/components/splash/LoadingActivity;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_1
    new-instance v5, Landroid/content/Intent;

    .line 99
    .line 100
    iget-object v7, p0, Lin/plackal/lovecyclesfree/ui/components/splash/LoadingActivity$a;->b:Lin/plackal/lovecyclesfree/ui/components/splash/LoadingActivity;

    .line 101
    .line 102
    invoke-direct {v5, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/splash/LoadingActivity$a;->b:Lin/plackal/lovecyclesfree/ui/components/splash/LoadingActivity;

    .line 106
    .line 107
    invoke-static {v3}, Lin/plackal/lovecyclesfree/ui/components/splash/LoadingActivity;->n2(Lin/plackal/lovecyclesfree/ui/components/splash/LoadingActivity;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/splash/LoadingActivity$a;->b:Lin/plackal/lovecyclesfree/ui/components/splash/LoadingActivity;

    .line 117
    .line 118
    invoke-static {v1}, Lin/plackal/lovecyclesfree/ui/components/splash/LoadingActivity;->m2(Lin/plackal/lovecyclesfree/ui/components/splash/LoadingActivity;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/splash/LoadingActivity$a;->b:Lin/plackal/lovecyclesfree/ui/components/splash/LoadingActivity;

    .line 125
    .line 126
    invoke-static {v1}, Lin/plackal/lovecyclesfree/ui/components/splash/LoadingActivity;->m2(Lin/plackal/lovecyclesfree/ui/components/splash/LoadingActivity;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/splash/LoadingActivity$a;->b:Lin/plackal/lovecyclesfree/ui/components/splash/LoadingActivity;

    .line 134
    .line 135
    invoke-static {v0, v5, v6}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/splash/LoadingActivity$a;->b:Lin/plackal/lovecyclesfree/ui/components/splash/LoadingActivity;

    .line 139
    .line 140
    invoke-virtual {v0}, Lrb/a;->g2()V

    .line 141
    .line 142
    .line 143
    throw v4
.end method
