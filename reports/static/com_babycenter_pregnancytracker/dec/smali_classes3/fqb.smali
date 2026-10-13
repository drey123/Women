.class public final Lfqb;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lfqb;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfqb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lfqb;->b:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lfqb;->c:Z

    .line 10
    .line 11
    sput-object v0, Lfqb;->d:Lfqb;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    move v2, v0

    .line 11
    :goto_1
    iget-boolean v3, p0, Lfqb;->c:Z

    .line 12
    .line 13
    if-nez v3, :cond_3

    .line 14
    .line 15
    iget-boolean p0, p0, Lfqb;->b:Z

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    move p0, v1

    .line 21
    goto :goto_3

    .line 22
    :cond_3
    :goto_2
    move p0, v0

    .line 23
    :goto_3
    if-ne v2, p0, :cond_4

    .line 24
    .line 25
    goto :goto_8

    .line 26
    :cond_4
    sget-object p0, Lbkb;->c:Lbkb;

    .line 27
    .line 28
    iget-object p0, p0, Lbkb;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_9

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lbfb;

    .line 49
    .line 50
    iget-object v2, v2, Lbfb;->e:Lc9;

    .line 51
    .line 52
    if-nez p2, :cond_7

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_6
    move v3, v1

    .line 58
    goto :goto_6

    .line 59
    :cond_7
    :goto_5
    move v3, v0

    .line 60
    :goto_6
    iget-object v4, v2, Lc9;->d:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    check-cast v4, Lveb;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    if-eqz v3, :cond_8

    .line 71
    .line 72
    const-string v3, "locked"

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_8
    const-string v3, "unlocked"

    .line 76
    .line 77
    :goto_7
    sget-object v4, Lc5a;->c:Lc5a;

    .line 78
    .line 79
    invoke-virtual {v2}, Lc9;->h()Landroid/webkit/WebView;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v5, "setDeviceLockState"

    .line 88
    .line 89
    invoke-virtual {v4, v2, v5, v3}, Lc5a;->s(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_9
    :goto_8
    return-void
.end method
