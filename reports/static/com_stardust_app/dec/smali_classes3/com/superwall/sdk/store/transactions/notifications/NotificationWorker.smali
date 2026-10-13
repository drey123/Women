.class public final Lcom/superwall/sdk/store/transactions/notifications/NotificationWorker;
.super Landroidx/work/Worker;
.source "NotificationWorker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/superwall/sdk/store/transactions/notifications/NotificationWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Landroidx/work/k$a;",
        "doWork",
        "()Landroidx/work/k$a;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/superwall/sdk/store/transactions/notifications/NotificationWorker;->context:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/k$a;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/k;->getInputData()Landroidx/work/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/work/e;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v1, "id"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroidx/work/k;->getInputData()Landroidx/work/e;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "title"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroidx/work/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroidx/work/k;->getInputData()Landroidx/work/e;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "body"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroidx/work/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lj0/q;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/work/k;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "com.superwall.android.notifications"

    .line 52
    .line 53
    invoke-direct {v3, v4, v5}, Lj0/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lcom/superwall/sdk/store/transactions/notifications/NotificationWorker;->context:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 63
    .line 64
    iget-object v5, v3, Lj0/q;->w:Landroid/app/Notification;

    .line 65
    .line 66
    iput v4, v5, Landroid/app/Notification;->icon:I

    .line 67
    .line 68
    invoke-static {v1}, Lj0/q;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v3, Lj0/q;->e:Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/work/k;->getInputData()Landroidx/work/e;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v4, "subtitle"

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Landroidx/work/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-static {v1}, Lj0/q;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v3, Lj0/q;->m:Ljava/lang/CharSequence;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-static {v2}, Lj0/q;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v3, Lj0/q;->f:Ljava/lang/CharSequence;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    iput v1, v3, Lj0/q;->j:I

    .line 104
    .line 105
    const-string v1, "setPriority(...)"

    .line 106
    .line 107
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/work/k;->getApplicationContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Lj0/w;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Lj0/w;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/superwall/sdk/store/transactions/notifications/NotificationWorker;->context:Landroid/content/Context;

    .line 120
    .line 121
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 122
    .line 123
    invoke-static {v1, v4}, Lk0/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    new-instance v0, Landroidx/work/k$a$a;

    .line 130
    .line 131
    invoke-direct {v0}, Landroidx/work/k$a$a;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v1, "failure(...)"

    .line 135
    .line 136
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_2
    invoke-virtual {v3}, Lj0/q;->b()Landroid/app/Notification;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v2, v0, v1}, Lj0/w;->a(ILandroid/app/Notification;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Landroidx/work/k$a$c;

    .line 148
    .line 149
    invoke-direct {v0}, Landroidx/work/k$a$c;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v1, "success(...)"

    .line 153
    .line 154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/transactions/notifications/NotificationWorker;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method
