.class public final Lgh5;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljb5;


# instance fields
.field public a:Z

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/jwplayer/pub/view/JWPlayerView;Lw54;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lgh5;->c:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lgh5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljb6;Ljava/lang/Object;Lx36;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgh5;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p3, p0, Lgh5;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lgh5;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, Lgh5;->f:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lgh5;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lgh5;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lgh5;->a:Z

    .line 7
    .line 8
    iget-object v1, p0, Lgh5;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/os/Bundle;

    .line 11
    .line 12
    iget-object v2, p0, Lgh5;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lgh5;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljb6;

    .line 19
    .line 20
    iget-object v3, v3, Ljb6;->e:Le20;

    .line 21
    .line 22
    iget-object v4, p0, Lgh5;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lx36;

    .line 25
    .line 26
    iget-object v5, v4, Lx36;->e:Lhp6;

    .line 27
    .line 28
    iget-object v6, v4, Lx36;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v7, v5, Lhp6;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, Landroid/os/Messenger;

    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v3, v7}, Llw8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v7, "MBServiceCompat"

    .line 46
    .line 47
    if-eq v3, v4, :cond_0

    .line 48
    .line 49
    sget-boolean p0, Ljb6;->l:Z

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "Not sending onLoadChildren result for connection that has been disconnected. pkg="

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " id="

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v7, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget p0, p0, Lgh5;->b:I

    .line 80
    .line 81
    and-int/2addr p0, v0

    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    sget-boolean p0, Ljb6;->l:Z

    .line 85
    .line 86
    :cond_1
    const/4 p0, 0x0

    .line 87
    :try_start_0
    invoke-virtual {v5, v1, v2, p0}, Lhp6;->u(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, "Calling onLoadChildren() failed for id="

    .line 94
    .line 95
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, " package="

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_0
    return-void

    .line 117
    :cond_3
    const-string v0, "sendResult() called when either sendResult() or sendError() had already been called for: "

    .line 118
    .line 119
    iget-object p0, p0, Lgh5;->c:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {p0, v0}, Lrw3;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public s(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgh5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw54;

    .line 4
    .line 5
    iget-object v1, p0, Lgh5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/jwplayer/pub/view/JWPlayerView;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iput-object p1, p0, Lgh5;->e:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lgh5;->f:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    instance-of p1, p1, Landroid/widget/ListView;

    .line 37
    .line 38
    iput-boolean p1, p0, Lgh5;->a:Z

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lgh5;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lgh5;->b:I

    .line 51
    .line 52
    iget-boolean p1, p0, Lgh5;->a:Z

    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v2, Landroid/view/View;

    .line 61
    .line 62
    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lgh5;->g:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p1, p0, Lgh5;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lgh5;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Lgh5;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Landroid/view/ViewGroup;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-boolean p1, p0, Lgh5;->a:Z

    .line 90
    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    iget-object p1, p0, Lgh5;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Landroid/view/ViewGroup;

    .line 96
    .line 97
    iget-object v2, p0, Lgh5;->g:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Landroid/view/View;

    .line 100
    .line 101
    iget p0, p0, Lgh5;->b:I

    .line 102
    .line 103
    invoke-virtual {p1, v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    :cond_1
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    const/4 p1, -0x1

    .line 109
    invoke-direct {p0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    const-string p0, "The JWPlayerView must not be a direct descendant of the ListView. Refer to our best practise app on how to manage players in a ListView."

    .line 120
    .line 121
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    iget-object p1, p0, Lgh5;->e:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Landroid/view/ViewGroup;

    .line 128
    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/view/ViewGroup;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lgh5;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lgh5;->g:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Landroid/view/View;

    .line 150
    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    iget-object v2, p0, Lgh5;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Landroid/view/ViewGroup;

    .line 156
    .line 157
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-object p1, p0, Lgh5;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Landroid/view/ViewGroup;

    .line 163
    .line 164
    iget p0, p0, Lgh5;->b:I

    .line 165
    .line 166
    invoke-virtual {p1, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 170
    .line 171
    .line 172
    :cond_5
    return-void
.end method
