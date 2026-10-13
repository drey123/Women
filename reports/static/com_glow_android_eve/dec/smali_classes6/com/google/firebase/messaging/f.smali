.class public final synthetic Lcom/google/firebase/messaging/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/firebase/messaging/f;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/messaging/f;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/messaging/f;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/firebase/messaging/ProxyNotificationInitializer;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v4, 0x1d

    .line 20
    .line 21
    if-lt v3, v4, :cond_2

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/firebase/messaging/ProxyNotificationPreferences;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "proxy_retention"

    .line 28
    .line 29
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v3, v2, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lcom/google/firebase/messaging/GmsRpc;

    .line 44
    .line 45
    iget-object v3, v3, Lcom/google/firebase/messaging/GmsRpc;->c:Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 46
    .line 47
    iget-object v5, v3, Lcom/google/android/gms/cloudmessaging/Rpc;->c:Lcom/google/android/gms/cloudmessaging/zzw;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/google/android/gms/cloudmessaging/zzw;->a()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const v6, 0xe5ee4e0

    .line 54
    .line 55
    .line 56
    if-lt v5, v6, :cond_1

    .line 57
    .line 58
    new-instance v5, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v3, Lcom/google/android/gms/cloudmessaging/Rpc;->b:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v3}, Lcom/google/android/gms/cloudmessaging/zzv;->a(Landroid/content/Context;)Lcom/google/android/gms/cloudmessaging/zzv;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x4

    .line 73
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/cloudmessaging/zzv;->b(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v3, Ljava/io/IOException;

    .line 79
    .line 80
    const-string v4, "SERVICE_NOT_AVAILABLE"

    .line 81
    .line 82
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_0
    new-instance v4, Landroidx/arch/core/executor/a;

    .line 90
    .line 91
    const/4 v5, 0x2

    .line 92
    invoke-direct {v4, v5}, Landroidx/arch/core/executor/a;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Lcom/google/firebase/messaging/n;

    .line 96
    .line 97
    invoke-direct {v5, v1, v2}, Lcom/google/firebase/messaging/n;-><init>(Landroid/content/Context;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void

    .line 113
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/messaging/f;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 114
    .line 115
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;->b()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i()V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
