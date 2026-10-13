.class Lin/plackal/lovecyclesfree/general/f$a;
.super Ljava/lang/Thread;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/plackal/lovecyclesfree/general/f;->d(Lin/plackal/lovecyclesfree/model/MayaStatus;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lin/plackal/lovecyclesfree/model/MayaStatus;

.field final synthetic c:Landroid/content/Context;

.field final synthetic i:Lin/plackal/lovecyclesfree/general/f;


# direct methods
.method constructor <init>(Lin/plackal/lovecyclesfree/general/f;Lin/plackal/lovecyclesfree/model/MayaStatus;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/general/f$a;->i:Lin/plackal/lovecyclesfree/general/f;

    .line 2
    .line 3
    iput-object p2, p0, Lin/plackal/lovecyclesfree/general/f$a;->b:Lin/plackal/lovecyclesfree/model/MayaStatus;

    .line 4
    .line 5
    iput-object p3, p0, Lin/plackal/lovecyclesfree/general/f$a;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const-class v0, Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;

    .line 2
    .line 3
    const-string v1, "UnauthorizeErrorStatus"

    .line 4
    .line 5
    const-string v2, "UnauthorizeErrorMessage"

    .line 6
    .line 7
    const-string v3, "PageNavigate"

    .line 8
    .line 9
    const-string v4, "HelpManager"

    .line 10
    .line 11
    const-wide/16 v5, 0x1f4

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    new-instance v5, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lin/plackal/lovecyclesfree/general/f$a;->b:Lin/plackal/lovecyclesfree/model/MayaStatus;

    .line 26
    .line 27
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/model/MayaStatus;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v5, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lin/plackal/lovecyclesfree/general/f$a;->b:Lin/plackal/lovecyclesfree/model/MayaStatus;

    .line 35
    .line 36
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/MayaStatus;->b()Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroid/content/Intent;

    .line 48
    .line 49
    iget-object v2, p0, Lin/plackal/lovecyclesfree/general/f$a;->c:Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/f$a;->c:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v0, v1, v7}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/f$a;->c:Landroid/content/Context;

    .line 63
    .line 64
    check-cast v0, Landroid/app/Activity;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v4, v0}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v5

    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception v5

    .line 82
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v4, v5}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    :try_start_3
    new-instance v5, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lin/plackal/lovecyclesfree/general/f$a;->b:Lin/plackal/lovecyclesfree/model/MayaStatus;

    .line 98
    .line 99
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/model/MayaStatus;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v5, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lin/plackal/lovecyclesfree/general/f$a;->b:Lin/plackal/lovecyclesfree/model/MayaStatus;

    .line 107
    .line 108
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/MayaStatus;->b()Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Landroid/content/Intent;

    .line 120
    .line 121
    iget-object v2, p0, Lin/plackal/lovecyclesfree/general/f$a;->c:Landroid/content/Context;

    .line 122
    .line 123
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/f$a;->c:Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {v0, v1, v7}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/f$a;->c:Landroid/content/Context;

    .line 135
    .line 136
    check-cast v0, Landroid/app/Activity;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 139
    .line 140
    .line 141
    :goto_0
    return-void

    .line 142
    :goto_1
    :try_start_4
    new-instance v6, Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, Lin/plackal/lovecyclesfree/general/f$a;->b:Lin/plackal/lovecyclesfree/model/MayaStatus;

    .line 151
    .line 152
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/model/MayaStatus;->a()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v6, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lin/plackal/lovecyclesfree/general/f$a;->b:Lin/plackal/lovecyclesfree/model/MayaStatus;

    .line 160
    .line 161
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/MayaStatus;->b()Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Landroid/content/Intent;

    .line 173
    .line 174
    iget-object v2, p0, Lin/plackal/lovecyclesfree/general/f$a;->c:Landroid/content/Context;

    .line 175
    .line 176
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/f$a;->c:Landroid/content/Context;

    .line 183
    .line 184
    invoke-static {v0, v1, v7}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/f$a;->c:Landroid/content/Context;

    .line 188
    .line 189
    check-cast v0, Landroid/app/Activity;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :catch_2
    move-exception v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v4, v0}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_2
    throw v5
.end method
