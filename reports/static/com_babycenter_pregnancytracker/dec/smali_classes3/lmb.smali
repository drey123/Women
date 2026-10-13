.class public final Llmb;
.super Landroid/database/ContentObserver;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Landroid/media/AudioManager;

.field public d:F

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcfb;Llw0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llmb;->a:I

    .line 24
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Llmb;->b:Landroid/content/Context;

    const-string p1, "audio"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Llmb;->c:Landroid/media/AudioManager;

    iput-object p3, p0, Llmb;->e:Ljava/lang/Object;

    iput-object p4, p0, Llmb;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lxeb;Llw0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llmb;->a:I

    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Llmb;->b:Landroid/content/Context;

    .line 8
    .line 9
    const-string p1, "audio"

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/media/AudioManager;

    .line 16
    .line 17
    iput-object p1, p0, Llmb;->c:Landroid/media/AudioManager;

    .line 18
    .line 19
    iput-object p3, p0, Llmb;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p4, p0, Llmb;->f:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 5

    .line 1
    iget v0, p0, Llmb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iget-object v3, p0, Llmb;->e:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    iget-object p0, p0, Llmb;->c:Landroid/media/AudioManager;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    check-cast v3, Lcfb;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    if-lez p0, :cond_1

    .line 28
    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    int-to-float v0, v0

    .line 33
    int-to-float p0, p0

    .line 34
    div-float v1, v0, p0

    .line 35
    .line 36
    cmpl-float p0, v1, v2

    .line 37
    .line 38
    if-lez p0, :cond_1

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_1
    :goto_0
    return v1

    .line 42
    :pswitch_0
    invoke-virtual {p0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    check-cast v3, Lxeb;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    if-lez p0, :cond_3

    .line 56
    .line 57
    if-gtz v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    int-to-float v0, v0

    .line 61
    int-to-float p0, p0

    .line 62
    div-float v1, v0, p0

    .line 63
    .line 64
    cmpl-float p0, v1, v2

    .line 65
    .line 66
    if-lez p0, :cond_3

    .line 67
    .line 68
    move v1, v2

    .line 69
    :cond_3
    :goto_1
    return v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 6

    .line 1
    iget v0, p0, Llmb;->a:I

    .line 2
    .line 3
    const-string v1, "setDeviceVolume"

    .line 4
    .line 5
    iget-object v2, p0, Llmb;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Llw0;

    .line 8
    .line 9
    iget p0, p0, Llmb;->d:F

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iput p0, v2, Llw0;->b:F

    .line 15
    .line 16
    iget-object v0, v2, Llw0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbkb;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lbkb;->c:Lbkb;

    .line 23
    .line 24
    iput-object v0, v2, Llw0;->e:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    iget-object v0, v2, Llw0;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lbkb;

    .line 29
    .line 30
    iget-object v0, v0, Lbkb;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lbfb;

    .line 51
    .line 52
    iget-object v2, v2, Lbfb;->e:Lc9;

    .line 53
    .line 54
    sget-object v3, Lc5a;->c:Lc5a;

    .line 55
    .line 56
    invoke-virtual {v2}, Lc9;->h()Landroid/webkit/WebView;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v2, v2, Lc9;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v3, v4, v1, v2}, Lc5a;->s(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void

    .line 75
    :pswitch_0
    iput p0, v2, Llw0;->b:F

    .line 76
    .line 77
    iget-object v0, v2, Llw0;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lglb;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    sget-object v0, Lglb;->c:Lglb;

    .line 84
    .line 85
    iput-object v0, v2, Llw0;->e:Ljava/lang/Object;

    .line 86
    .line 87
    :cond_2
    iget-object v0, v2, Llw0;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lglb;

    .line 90
    .line 91
    iget-object v0, v0, Lglb;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lweb;

    .line 112
    .line 113
    iget-object v2, v2, Lweb;->e:Lc9;

    .line 114
    .line 115
    sget-object v3, Lbw9;->e:Lbw9;

    .line 116
    .line 117
    invoke-virtual {v2}, Lc9;->h()Landroid/webkit/WebView;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v2, v2, Lc9;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v3, v4, v1, v2}, Lbw9;->d(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onChange(Z)V
    .locals 1

    .line 1
    iget v0, p0, Llmb;->a:I

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llmb;->a()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget v0, p0, Llmb;->d:F

    .line 14
    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput p1, p0, Llmb;->d:F

    .line 20
    .line 21
    invoke-virtual {p0}, Llmb;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget v0, p0, Llmb;->d:F

    .line 26
    .line 27
    cmpl-float v0, p1, v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput p1, p0, Llmb;->d:F

    .line 32
    .line 33
    invoke-virtual {p0}, Llmb;->b()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
