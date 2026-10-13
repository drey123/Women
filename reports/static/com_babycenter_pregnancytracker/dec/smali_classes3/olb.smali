.class public Lolb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lolb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final k(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final l(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final m(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final n(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final o(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final p(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final q(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final r(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final s(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final t(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iget p0, p0, Lolb;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public e()Z
    .locals 0

    .line 1
    iget p0, p0, Lolb;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :pswitch_1
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p0, p0, Lolb;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p0, p0, Lolb;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p0, p0, Lolb;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p0, p0, Lolb;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p0, p0, Lolb;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget p1, p0, Lolb;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lolb;->c:Z

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, Lolb;->c:Z

    .line 12
    .line 13
    iget-boolean p1, p0, Lolb;->b:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lolb;->a(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lolb;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lmlb;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lmlb;->a(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-boolean p1, p0, Lolb;->c:Z

    .line 31
    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    iput-boolean v0, p0, Lolb;->c:Z

    .line 35
    .line 36
    iget-boolean p1, p0, Lolb;->b:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lolb;->a(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lolb;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lllb;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-interface {p0, v0}, Lllb;->a(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_1
    iget-boolean p1, p0, Lolb;->c:Z

    .line 54
    .line 55
    if-eq p1, v0, :cond_2

    .line 56
    .line 57
    iput-boolean v0, p0, Lolb;->c:Z

    .line 58
    .line 59
    iget-boolean p1, p0, Lolb;->b:Z

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lolb;->a(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lolb;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lnlb;

    .line 69
    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-interface {p0, v0}, Lnlb;->a(Z)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget p1, p0, Lolb;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->g()Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 15
    .line 16
    if-ne p1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lolb;->e()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :goto_0
    move v0, v1

    .line 26
    :cond_1
    iget-boolean p1, p0, Lolb;->c:Z

    .line 27
    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    iput-boolean v0, p0, Lolb;->c:Z

    .line 31
    .line 32
    iget-boolean p1, p0, Lolb;->b:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lolb;->a(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lolb;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lmlb;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-interface {p0, v0}, Lmlb;->a(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :pswitch_0
    invoke-static {}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->g()Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 54
    .line 55
    if-ne p1, v2, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {p0}, Lolb;->e()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    :goto_1
    move v0, v1

    .line 65
    :cond_4
    iget-boolean p1, p0, Lolb;->c:Z

    .line 66
    .line 67
    if-eq p1, v0, :cond_5

    .line 68
    .line 69
    iput-boolean v0, p0, Lolb;->c:Z

    .line 70
    .line 71
    iget-boolean p1, p0, Lolb;->b:Z

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lolb;->a(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lolb;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lllb;

    .line 81
    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    invoke-interface {p0, v0}, Lllb;->a(Z)V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void

    .line 88
    :pswitch_1
    invoke-static {}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->g()Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 93
    .line 94
    if-ne p1, v2, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    invoke-virtual {p0}, Lolb;->e()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    :goto_2
    move v0, v1

    .line 104
    :cond_7
    iget-boolean p1, p0, Lolb;->c:Z

    .line 105
    .line 106
    if-eq p1, v0, :cond_8

    .line 107
    .line 108
    iput-boolean v0, p0, Lolb;->c:Z

    .line 109
    .line 110
    iget-boolean p1, p0, Lolb;->b:Z

    .line 111
    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lolb;->a(Z)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lolb;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lnlb;

    .line 120
    .line 121
    if-eqz p0, :cond_8

    .line 122
    .line 123
    invoke-interface {p0, v0}, Lnlb;->a(Z)V

    .line 124
    .line 125
    .line 126
    :cond_8
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
