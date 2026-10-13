.class public Lz8/d;
.super Landroid/os/AsyncTask;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz8/d;->c:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz8/d;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 10
    .line 11
    new-instance v2, Lnc/h;

    .line 12
    .line 13
    invoke-direct {v2}, Lnc/h;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lz8/d;->c:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lnc/h;->e(Landroid/content/Context;)[Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v1, v2}, Lnc/j;->f(Landroid/content/Context;Landroid/net/Uri;[Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lja/a;

    .line 32
    .line 33
    invoke-direct {v0}, Lja/a;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lz8/d;->c:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/content/Context;

    .line 43
    .line 44
    iget-object v2, p0, Lz8/d;->c:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/content/Context;

    .line 51
    .line 52
    const-string v3, "ActiveAccount"

    .line 53
    .line 54
    const-string v4, ""

    .line 55
    .line 56
    invoke-static {v2, v3, v4}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "User_Generated"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v3}, Lja/a;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;

    .line 89
    .line 90
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;->e()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_0

    .line 99
    .line 100
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;->e()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v2, 0x1

    .line 109
    new-array v2, v2, [Landroid/net/Uri;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    aput-object v1, v2, v3

    .line 113
    .line 114
    iget-object v1, p0, Lz8/d;->c:Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroid/content/Context;

    .line 121
    .line 122
    sget-object v3, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 123
    .line 124
    invoke-static {v1, v3, v2}, Lnc/j;->f(Landroid/content/Context;Landroid/net/Uri;[Landroid/net/Uri;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    return-void
.end method


# virtual methods
.method protected varargs b([Ljava/net/URL;)Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object p1, p0, Lz8/d;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    const-string v0, "ActiveAccount"

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-boolean v0, p0, Lz8/d;->a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lz8/d;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lz8/d;->c:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/content/Context;

    .line 31
    .line 32
    iget-boolean v1, p0, Lz8/d;->b:Z

    .line 33
    .line 34
    invoke-static {v0, p1, v1}, Lnc/j;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method protected c(Ljava/lang/Long;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected varargs d([Ljava/lang/Integer;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/net/URL;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz8/d;->b([Ljava/net/URL;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz8/d;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz8/d;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz8/d;->c(Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .line 1
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz8/d;->d([Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
