.class public final Lvm9;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lwxa;


# instance fields
.field public final a:Lt79;

.field public final b:Lcom/babycenter/pregbaby/PregBabyApplication;

.field public final c:Llq7;

.field public final d:Llv1;

.field public final e:Llz;

.field public final f:Lpy0;

.field public final g:Lv8;

.field public final h:Lo89;

.field public final i:Ly59;


# direct methods
.method public constructor <init>(Lt79;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvm9;->a:Lt79;

    .line 8
    .line 9
    sget-object p1, Lar2;->i:Lrk2;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "appComponent"

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object v0, p1, Lrk2;->a:Ls3b;

    .line 21
    .line 22
    iget-object v0, v0, Ls3b;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 25
    .line 26
    iput-object v0, p0, Lvm9;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 27
    .line 28
    iget-object v0, p1, Lrk2;->s:Lbt7;

    .line 29
    .line 30
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Llq7;

    .line 35
    .line 36
    iput-object v0, p0, Lvm9;->c:Llq7;

    .line 37
    .line 38
    invoke-virtual {p1}, Lrk2;->e()Llv1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lvm9;->d:Llv1;

    .line 43
    .line 44
    iget-object v0, p1, Lrk2;->c:Lbt7;

    .line 45
    .line 46
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Llz;

    .line 51
    .line 52
    iput-object v0, p0, Lvm9;->e:Llz;

    .line 53
    .line 54
    iget-object v0, p1, Lrk2;->e:Lbt7;

    .line 55
    .line 56
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lpy0;

    .line 61
    .line 62
    iput-object v0, p0, Lvm9;->f:Lpy0;

    .line 63
    .line 64
    invoke-virtual {p1}, Lrk2;->b()Lv8;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lvm9;->g:Lv8;

    .line 69
    .line 70
    iget-object v0, p1, Lrk2;->p:Lbt7;

    .line 71
    .line 72
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lo89;

    .line 77
    .line 78
    iput-object v0, p0, Lvm9;->h:Lo89;

    .line 79
    .line 80
    iget-object p1, p1, Lrk2;->f0:Lbt7;

    .line 81
    .line 82
    invoke-interface {p1}, Lct7;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ly59;

    .line 87
    .line 88
    iput-object p1, p0, Lvm9;->i:Ly59;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;Lqh2;)Ltxa;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iget-object p2, p0, Lvm9;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    move-object v1, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p2, "app"

    .line 15
    .line 16
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v1, p1

    .line 20
    :goto_0
    iget-object p2, p0, Lvm9;->c:Llq7;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    move-object v5, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string p2, "profileRepo"

    .line 27
    .line 28
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v5, p1

    .line 32
    :goto_1
    iget-object p2, p0, Lvm9;->d:Llv1;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    move-object v6, p2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const-string p2, "communityRepo"

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v6, p1

    .line 44
    :goto_2
    iget-object p2, p0, Lvm9;->e:Llz;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    move-object v3, p2

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const-string p2, "prefs"

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v3, p1

    .line 56
    :goto_3
    iget-object p2, p0, Lvm9;->f:Lpy0;

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    move-object v4, p2

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const-string p2, "remoteConfig"

    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v4, p1

    .line 68
    :goto_4
    iget-object p2, p0, Lvm9;->g:Lv8;

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    move-object v7, p2

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    const-string p2, "appCalendarRepo"

    .line 75
    .line 76
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v7, p1

    .line 80
    :goto_5
    iget-object p2, p0, Lvm9;->h:Lo89;

    .line 81
    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    move-object v8, p2

    .line 85
    goto :goto_6

    .line 86
    :cond_6
    const-string p2, "stageGenerator"

    .line 87
    .line 88
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v8, p1

    .line 92
    :goto_6
    iget-object p2, p0, Lvm9;->i:Ly59;

    .line 93
    .line 94
    if-eqz p2, :cond_7

    .line 95
    .line 96
    move-object v9, p2

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    const-string p2, "headerHuggerRepo"

    .line 99
    .line 100
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v9, p1

    .line 104
    :goto_7
    new-instance v0, Ldn9;

    .line 105
    .line 106
    iget-object v2, p0, Lvm9;->a:Lt79;

    .line 107
    .line 108
    invoke-direct/range {v0 .. v9}, Ldn9;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lt79;Llz;Lpy0;Llq7;Llv1;Lv8;Lo89;Ly59;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method
