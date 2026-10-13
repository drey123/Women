.class public final Landroidx/activity/ComponentActivity$e;
.super Le/e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/ComponentActivity$e;->i:Landroidx/activity/ComponentActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Le/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static q(Landroidx/activity/ComponentActivity$e;ILandroid/content/IntentSender$SendIntentException;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0, p2}, Le/e;->f(IILandroid/content/Intent;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static r(Landroidx/activity/ComponentActivity$e;ILandroidx/activity/result/contract/a$a;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/activity/result/contract/a$a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Le/e;->g(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(ILandroidx/activity/result/contract/a;Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity$e;->i:Landroidx/activity/ComponentActivity;

    .line 5
    .line 6
    invoke-virtual {p2, v0, p3}, Landroidx/activity/result/contract/a;->b(Landroid/content/Context;Ljava/lang/Object;)Landroidx/activity/result/contract/a$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance p2, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    new-instance p3, Landroidx/activity/w;

    .line 22
    .line 23
    invoke-direct {p3, p0, p1, v1}, Landroidx/activity/w;-><init>(Landroidx/activity/ComponentActivity$e;ILandroidx/activity/result/contract/a$a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p2, v0, p3}, Landroidx/activity/result/contract/a;->a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    if-nez p3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    move-object v7, p4

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-eqz p4, :cond_3

    .line 78
    .line 79
    invoke-virtual {p4}, Landroidx/core/app/ActivityOptionsCompat;->c()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 p4, 0x0

    .line 85
    goto :goto_0

    .line 86
    :goto_1
    const-string p3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_5

    .line 97
    .line 98
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 99
    .line 100
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-nez p0, :cond_4

    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    new-array p0, p0, [Ljava/lang/String;

    .line 108
    .line 109
    :cond_4
    invoke-static {v0, p0, p1}, Landroidx/core/app/ActivityCompat;->u(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    const-string p3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-eqz p3, :cond_6

    .line 124
    .line 125
    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 126
    .line 127
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Le/f;

    .line 132
    .line 133
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Le/f;->d()Landroid/content/IntentSender;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p2}, Le/f;->a()Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {p2}, Le/f;->b()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-virtual {p2}, Le/f;->c()I

    .line 149
    .line 150
    .line 151
    move-result v5
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 152
    const/4 v6, 0x0

    .line 153
    move v2, p1

    .line 154
    :try_start_1
    invoke-static/range {v0 .. v7}, Landroidx/core/app/ActivityCompat;->z(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    .line 159
    return-void

    .line 160
    :catch_0
    move-exception v0

    .line 161
    :goto_2
    move-object p1, v0

    .line 162
    goto :goto_3

    .line 163
    :catch_1
    move-exception v0

    .line 164
    move v2, p1

    .line 165
    goto :goto_2

    .line 166
    :goto_3
    new-instance p2, Landroid/os/Handler;

    .line 167
    .line 168
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 173
    .line 174
    .line 175
    new-instance p3, Landroidx/activity/x;

    .line 176
    .line 177
    invoke-direct {p3, p0, v2, p1}, Landroidx/activity/x;-><init>(Landroidx/activity/ComponentActivity$e;ILandroid/content/IntentSender$SendIntentException;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_6
    move v2, p1

    .line 185
    invoke-static {v0, p2, v2, v7}, Landroidx/core/app/ActivityCompat;->y(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method
