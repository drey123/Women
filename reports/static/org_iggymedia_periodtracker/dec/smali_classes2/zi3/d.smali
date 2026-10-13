.class public final Lzi3/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzi3/d;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 9

    .line 1
    iget-object p0, p0, Lzi3/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, Landroid/app/NotificationManager;

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->j(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 13
    .line 14
    invoke-static {v1}, Lxi3/b;->a(Lre0/d;)Lre0/f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "NotificationManager is null"

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-static {v1, v2, v0, v3, v0}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    check-cast p0, Landroid/app/NotificationManager;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p0, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_5

    .line 34
    .line 35
    array-length v2, p0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    aget-object v2, p0, v1

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/collections/t;->k0([Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-gt v3, v4, :cond_4

    .line 55
    .line 56
    move v6, v3

    .line 57
    :goto_0
    aget-object v7, p0, v6

    .line 58
    .line 59
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-ge v5, v8, :cond_3

    .line 64
    .line 65
    move-object v2, v7

    .line 66
    move v5, v8

    .line 67
    :cond_3
    if-eq v6, v4, :cond_4

    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-int/2addr p0, v3

    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v0, p0}, Lso3/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {p0}, Lcj3/b;->b(I)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0
.end method
