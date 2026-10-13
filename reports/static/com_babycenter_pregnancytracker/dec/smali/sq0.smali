.class public final Lsq0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lwxa;


# instance fields
.field public final synthetic a:I

.field public final b:Lt79;

.field public final c:Lcom/babycenter/pregbaby/PregBabyApplication;

.field public final d:Llz;

.field public final e:Lpy0;


# direct methods
.method public constructor <init>(Lt79;I)V
    .locals 2

    .line 1
    iput p2, p0, Lsq0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "appComponent"

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lsq0;->b:Lt79;

    .line 16
    .line 17
    sget-object p1, Lar2;->i:Lrk2;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lrk2;->a:Ls3b;

    .line 27
    .line 28
    iget-object p1, p1, Ls3b;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 31
    .line 32
    iput-object p1, p0, Lsq0;->c:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 33
    .line 34
    iget-object p1, v0, Lrk2;->c:Lbt7;

    .line 35
    .line 36
    invoke-interface {p1}, Lct7;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Llz;

    .line 41
    .line 42
    iput-object p1, p0, Lsq0;->d:Llz;

    .line 43
    .line 44
    iget-object p1, v0, Lrk2;->e:Lbt7;

    .line 45
    .line 46
    invoke-interface {p1}, Lct7;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lpy0;

    .line 51
    .line 52
    iput-object p1, p0, Lsq0;->e:Lpy0;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lsq0;->b:Lt79;

    .line 59
    .line 60
    sget-object p1, Lar2;->i:Lrk2;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object p1, v0, Lrk2;->a:Ls3b;

    .line 70
    .line 71
    iget-object p1, p1, Ls3b;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 74
    .line 75
    iput-object p1, p0, Lsq0;->c:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 76
    .line 77
    iget-object p1, v0, Lrk2;->c:Lbt7;

    .line 78
    .line 79
    invoke-interface {p1}, Lct7;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Llz;

    .line 84
    .line 85
    iput-object p1, p0, Lsq0;->d:Llz;

    .line 86
    .line 87
    iget-object p1, v0, Lrk2;->e:Lbt7;

    .line 88
    .line 89
    invoke-interface {p1}, Lct7;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lpy0;

    .line 94
    .line 95
    iput-object p1, p0, Lsq0;->e:Lpy0;

    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lsq0;->b:Lt79;

    .line 102
    .line 103
    sget-object p1, Lar2;->i:Lrk2;

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    move-object v0, p1

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    iget-object p1, v0, Lrk2;->a:Ls3b;

    .line 113
    .line 114
    iget-object p1, p1, Ls3b;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 117
    .line 118
    iput-object p1, p0, Lsq0;->c:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 119
    .line 120
    iget-object p1, v0, Lrk2;->c:Lbt7;

    .line 121
    .line 122
    invoke-interface {p1}, Lct7;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Llz;

    .line 127
    .line 128
    iput-object p1, p0, Lsq0;->d:Llz;

    .line 129
    .line 130
    iget-object p1, v0, Lrk2;->e:Lbt7;

    .line 131
    .line 132
    invoke-interface {p1}, Lct7;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lpy0;

    .line 137
    .line 138
    iput-object p1, p0, Lsq0;->e:Lpy0;

    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final create(Ljava/lang/Class;Lqh2;)Ltxa;
    .locals 8

    .line 1
    iget v0, p0, Lsq0;->a:I

    .line 2
    .line 3
    const-string v1, "remoteConfig"

    .line 4
    .line 5
    iget-object v2, p0, Lsq0;->e:Lpy0;

    .line 6
    .line 7
    const-string v3, "prefs"

    .line 8
    .line 9
    iget-object v4, p0, Lsq0;->d:Llz;

    .line 10
    .line 11
    iget-object v5, p0, Lsq0;->b:Lt79;

    .line 12
    .line 13
    const-string v6, "app"

    .line 14
    .line 15
    iget-object p0, p0, Lsq0;->c:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance p1, Ltcb;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p0, v7

    .line 36
    :goto_0
    if-eqz v4, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v4, v7

    .line 43
    :goto_1
    if-eqz v2, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v2, v7

    .line 50
    :goto_2
    invoke-direct {p1, p0, v5, v4, v2}, Ltcb;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lt79;Llz;Lpy0;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_0
    new-instance p1, Lhcb;

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p0, v7

    .line 63
    :goto_3
    if-eqz v4, :cond_4

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v4, v7

    .line 70
    :goto_4
    if-eqz v2, :cond_5

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v2, v7

    .line 77
    :goto_5
    invoke-direct {p1, p0, v5, v4, v2}, Lhcb;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lt79;Llz;Lpy0;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_1
    new-instance p1, Luq0;

    .line 82
    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object p0, v7

    .line 90
    :goto_6
    if-eqz v4, :cond_7

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v7

    .line 97
    :goto_7
    if-eqz v2, :cond_8

    .line 98
    .line 99
    goto :goto_8

    .line 100
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v2, v7

    .line 104
    :goto_8
    invoke-direct {p1, p0, v5, v4, v2}, Luq0;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lt79;Llz;Lpy0;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
