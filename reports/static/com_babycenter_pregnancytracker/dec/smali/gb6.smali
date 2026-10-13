.class public final synthetic Lgb6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lib6;

.field public final synthetic c:Lk96;


# direct methods
.method public synthetic constructor <init>(Lib6;Lk96;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgb6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgb6;->b:Lib6;

    .line 4
    .line 5
    iput-object p2, p0, Lgb6;->c:Lk96;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lgb6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lgb6;->b:Lib6;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lib6;->b()Ld96;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ld96;->g:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object p0, p0, Lgb6;->c:Lk96;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lb96;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lb96;->a:Lu46;

    .line 26
    .line 27
    invoke-static {v0}, Lh46;->b(Lu46;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lk96;->a:Lla6;

    .line 31
    .line 32
    iput-object v1, p0, Lla6;->w:Lt46;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    invoke-virtual {v2}, Lib6;->b()Ld96;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v7, v5, Ld96;->a:Lib6;

    .line 40
    .line 41
    iget-object v0, v5, Ld96;->g:Ljava/util/HashMap;

    .line 42
    .line 43
    iget-object p0, p0, Lgb6;->c:Lk96;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v14, 0x1

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    move-object v8, p0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v10, Lc96;

    .line 55
    .line 56
    invoke-direct {v10, v5, v7, p0}, Lc96;-><init>(Ld96;Lib6;Lk96;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "androidx.media3.session.MediaNotificationManager"

    .line 65
    .line 66
    invoke-virtual {v3, v4, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lk96;->a:Lla6;

    .line 70
    .line 71
    iget-object v8, v4, Lla6;->j:Lvm8;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-static {}, Lloa;->A()Landroid/os/Looper;

    .line 79
    .line 80
    .line 81
    new-instance v9, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {v9, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v6, Lu46;

    .line 94
    .line 95
    invoke-direct {v6, v11}, Lu46;-><init>(Landroid/os/Looper;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v8, Lvm8;->a:Lum8;

    .line 99
    .line 100
    invoke-interface {v3}, Lum8;->f()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    new-instance v1, Laa6;

    .line 107
    .line 108
    new-instance v3, Lur2;

    .line 109
    .line 110
    invoke-direct {v3, v7}, Lur2;-><init>(Landroid/content/ContextWrapper;)V

    .line 111
    .line 112
    .line 113
    const/16 v4, 0x18

    .line 114
    .line 115
    invoke-direct {v1, v3, v4}, Laa6;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    :cond_2
    move-object v13, v1

    .line 119
    move-object v12, v6

    .line 120
    new-instance v6, Lh46;

    .line 121
    .line 122
    invoke-direct/range {v6 .. v13}, Lh46;-><init>(Landroid/content/ContextWrapper;Lvm8;Landroid/os/Bundle;Lf46;Landroid/os/Looper;Lu46;Laa6;)V

    .line 123
    .line 124
    .line 125
    move-object v7, v10

    .line 126
    new-instance v1, Landroid/os/Handler;

    .line 127
    .line 128
    invoke-direct {v1, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Le46;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-direct {v3, v12, v6, v4}, Le46;-><init>(Lu46;Lh46;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v3}, Lloa;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lb96;

    .line 141
    .line 142
    invoke-direct {v1, v12}, Lb96;-><init>(Lu46;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    new-instance v3, Lou0;

    .line 149
    .line 150
    const/4 v4, 0x6

    .line 151
    move-object v8, p0

    .line 152
    move-object v6, v12

    .line 153
    invoke-direct/range {v3 .. v8}, Lou0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p0, v5, Ld96;->e:Lh0;

    .line 157
    .line 158
    invoke-interface {v12, v3, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    new-instance p0, Lt46;

    .line 162
    .line 163
    invoke-direct {p0, v2, v14}, Lt46;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v8, Lk96;->a:Lla6;

    .line 167
    .line 168
    iput-object p0, v0, Lla6;->w:Lt46;

    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
