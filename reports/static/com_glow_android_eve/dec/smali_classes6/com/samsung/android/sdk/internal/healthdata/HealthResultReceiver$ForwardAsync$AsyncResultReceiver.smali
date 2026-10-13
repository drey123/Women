.class Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync$AsyncResultReceiver;
.super Lcom/samsung/android/sdk/internal/healthdata/IHealthResultReceiver$Stub;
.source "HealthResultReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AsyncResultReceiver"
.end annotation


# instance fields
.field public final synthetic c:Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync$AsyncResultReceiver;->c:Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/sdk/internal/healthdata/IHealthResultReceiver$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync$AsyncResultReceiver;->c:Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    iget-object v1, v0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;->d:Lcom/samsung/android/sdk/internal/healthdata/RemoteResultListener;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-class v1, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionResult;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "type"

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    const-string v4, "parcel"

    .line 34
    .line 35
    if-eq v2, v3, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    if-eq v2, v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;->d:Lcom/samsung/android/sdk/internal/healthdata/RemoteResultListener;

    .line 50
    .line 51
    check-cast v1, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->d(Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v2, "PERMISSION_RESULT_COUNT"

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionResult;

    .line 70
    .line 71
    invoke-direct {v1, v3, p1}, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionResult;-><init>(ILandroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;->d:Lcom/samsung/android/sdk/internal/healthdata/RemoteResultListener;

    .line 75
    .line 76
    check-cast p1, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->d(Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateResult;

    .line 87
    .line 88
    iget-object v1, v0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;->d:Lcom/samsung/android/sdk/internal/healthdata/RemoteResultListener;

    .line 89
    .line 90
    check-cast v1, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->d(Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    const-string v2, "result_identifier"

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v2, v1, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->i:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    iput-object p1, v1, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->i:Ljava/lang/String;

    .line 115
    .line 116
    :cond_4
    iget-object p1, v0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;->d:Lcom/samsung/android/sdk/internal/healthdata/RemoteResultListener;

    .line 117
    .line 118
    check-cast p1, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->d(Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    const/4 p1, 0x0

    .line 124
    iput-object p1, v0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;->d:Lcom/samsung/android/sdk/internal/healthdata/RemoteResultListener;

    .line 125
    .line 126
    :cond_5
    :goto_1
    return-void
.end method
