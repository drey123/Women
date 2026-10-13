.class public final Landroidx/media3/ui/PlayerControlView$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/common/Player$Listener;
.implements Landroidx/media3/ui/TimeBar$OnScrubListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic d:Landroidx/media3/ui/PlayerControlView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->d:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/ui/PlayerControlView$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView$c;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    return-void
.end method


# virtual methods
.method public C(Landroidx/media3/ui/TimeBar;J)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->d:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Landroidx/media3/ui/PlayerControlView;->f(Landroidx/media3/ui/PlayerControlView;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->d:Landroidx/media3/ui/PlayerControlView;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->g(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->d:Landroidx/media3/ui/PlayerControlView;

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->g(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$c;->d:Landroidx/media3/ui/PlayerControlView;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->h(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->d:Landroidx/media3/ui/PlayerControlView;

    .line 28
    .line 29
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->i(Landroidx/media3/ui/PlayerControlView;)Ljava/util/Formatter;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1, p2, p3}, Landroidx/media3/common/util/n0;->r0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->d:Landroidx/media3/ui/PlayerControlView;

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->x(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/d0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroidx/media3/ui/d0;->S()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->d:Landroidx/media3/ui/PlayerControlView;

    .line 50
    .line 51
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/Player;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->d:Landroidx/media3/ui/PlayerControlView;

    .line 58
    .line 59
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->k(Landroidx/media3/ui/PlayerControlView;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->d:Landroidx/media3/ui/PlayerControlView;

    .line 66
    .line 67
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/Player;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1, v0}, Landroidx/media3/ui/PlayerControlView;->l(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/common/Player;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$c;->d:Landroidx/media3/ui/PlayerControlView;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    :try_start_0
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->m(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/reflect/Method;

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$c;->d:Landroidx/media3/ui/PlayerControlView;

    .line 90
    .line 91
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/Player;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception p0

    .line 106
    invoke-static {p0}, Lhl/p;->a(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/Player;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v0, p1}, Landroidx/media3/ui/PlayerControlView;->n(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/common/Player;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$c;->d:Landroidx/media3/ui/PlayerControlView;

    .line 119
    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    :try_start_1
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->o(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/reflect/Method;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/reflect/Method;

    .line 131
    .line 132
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$c;->d:Landroidx/media3/ui/PlayerControlView;

    .line 133
    .line 134
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/Player;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catch_1
    move-exception p0

    .line 149
    invoke-static {p0}, Lhl/p;->a(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v1, "Time bar scrubbing is enabled, but player is not an ExoPlayer or CompositionPlayer instance, so ignoring (because we can\'t enable scrubbing mode). player.class="

    .line 156
    .line 157
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/Player;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroidx/media3/common/Player;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string v0, "PlayerControlView"

    .line 182
    .line 183
    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->d:Landroidx/media3/ui/PlayerControlView;

    .line 187
    .line 188
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/Player;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {p1, v0}, Landroidx/media3/ui/PlayerControlView;->p(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/common/Player;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_4

    .line 197
    .line 198
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView$c;->d:Landroidx/media3/ui/PlayerControlView;

    .line 199
    .line 200
    invoke-static {p0}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/Player;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/ui/PlayerControlView;->q(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/common/Player;J)V

    .line 205
    .line 206
    .line 207
    :cond_4
    return-void
.end method

.method public F(Landroidx/media3/ui/TimeBar;J)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->d:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->g(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->d:Landroidx/media3/ui/PlayerControlView;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->g(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$c;->d:Landroidx/media3/ui/PlayerControlView;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->h(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->d:Landroidx/media3/ui/PlayerControlView;

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->i(Landroidx/media3/ui/PlayerControlView;)Ljava/util/Formatter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1, p2, p3}, Landroidx/media3/common/util/n0;->r0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->d:Landroidx/media3/ui/PlayerControlView;

    .line 35
    .line 36
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/Player;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Landroidx/media3/ui/PlayerControlView;->p(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/common/Player;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView$c;->d:Landroidx/media3/ui/PlayerControlView;

    .line 47
    .line 48
    invoke-static {p0}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/Player;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/ui/PlayerControlView;->q(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/common/Player;J)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public J(Landroidx/media3/ui/TimeBar;JZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->d:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Landroidx/media3/ui/PlayerControlView;->f(Landroidx/media3/ui/PlayerControlView;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->d:Landroidx/media3/ui/PlayerControlView;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/Player;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->d:Landroidx/media3/ui/PlayerControlView;

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/Player;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-static {p1, p4, p2, p3}, Landroidx/media3/ui/PlayerControlView;->q(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/common/Player;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->d:Landroidx/media3/ui/PlayerControlView;

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/Player;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, p2}, Landroidx/media3/ui/PlayerControlView;->l(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/common/Player;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView$c;->d:Landroidx/media3/ui/PlayerControlView;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Landroidx/media3/ui/PlayerControlView;->m(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/reflect/Method;

    .line 49
    .line 50
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView$c;->d:Landroidx/media3/ui/PlayerControlView;

    .line 51
    .line 52
    invoke-static {p2}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/Player;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    invoke-static {p0}, Lhl/p;->a(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-static {p2}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/Player;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p2, p1}, Landroidx/media3/ui/PlayerControlView;->n(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/common/Player;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    :try_start_1
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->d:Landroidx/media3/ui/PlayerControlView;

    .line 82
    .line 83
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->o(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/reflect/Method;

    .line 92
    .line 93
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView$c;->d:Landroidx/media3/ui/PlayerControlView;

    .line 94
    .line 95
    invoke-static {p2}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/Player;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_1
    move-exception p0

    .line 110
    invoke-static {p0}, Lhl/p;->a(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView$c;->d:Landroidx/media3/ui/PlayerControlView;

    .line 115
    .line 116
    invoke-static {p0}, Landroidx/media3/ui/PlayerControlView;->x(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/d0;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Landroidx/media3/ui/d0;->T()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public M(Landroidx/media3/common/Player;Landroidx/media3/common/Player$c;)V
    .locals 3

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x5

    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    filled-new-array {p1, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p2, v2}, Landroidx/media3/common/Player$c;->a([I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView$c;->d:Landroidx/media3/ui/PlayerControlView;

    .line 16
    .line 17
    invoke-static {v2}, Landroidx/media3/ui/PlayerControlView;->I(Landroidx/media3/ui/PlayerControlView;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x7

    .line 21
    filled-new-array {p1, v0, v2, v1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Landroidx/media3/common/Player$c;->a([I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->d:Landroidx/media3/ui/PlayerControlView;

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->Q(Landroidx/media3/ui/PlayerControlView;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/16 p1, 0x8

    .line 37
    .line 38
    filled-new-array {p1, v1}, [I

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Landroidx/media3/common/Player$c;->a([I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->d:Landroidx/media3/ui/PlayerControlView;

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->U(Landroidx/media3/ui/PlayerControlView;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const/16 p1, 0x9

    .line 54
    .line 55
    filled-new-array {p1, v1}, [I

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Landroidx/media3/common/Player$c;->a([I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->d:Landroidx/media3/ui/PlayerControlView;

    .line 66
    .line 67
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->V(Landroidx/media3/ui/PlayerControlView;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    new-array p1, v2, [I

    .line 71
    .line 72
    fill-array-data p1, :array_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroidx/media3/common/Player$c;->a([I)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->d:Landroidx/media3/ui/PlayerControlView;

    .line 82
    .line 83
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->W(Landroidx/media3/ui/PlayerControlView;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    const/16 p1, 0xb

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    filled-new-array {p1, v0, v1}, [I

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2, p1}, Landroidx/media3/common/Player$c;->a([I)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->d:Landroidx/media3/ui/PlayerControlView;

    .line 100
    .line 101
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->X(Landroidx/media3/ui/PlayerControlView;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    const/16 p1, 0xc

    .line 105
    .line 106
    filled-new-array {p1, v1}, [I

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2, p1}, Landroidx/media3/common/Player$c;->a([I)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->d:Landroidx/media3/ui/PlayerControlView;

    .line 117
    .line 118
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->d(Landroidx/media3/ui/PlayerControlView;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    const/4 p1, 0x2

    .line 122
    filled-new-array {p1, v1}, [I

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p2, p1}, Landroidx/media3/common/Player$c;->a([I)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView$c;->d:Landroidx/media3/ui/PlayerControlView;

    .line 133
    .line 134
    invoke-static {p0}, Landroidx/media3/ui/PlayerControlView;->e(Landroidx/media3/ui/PlayerControlView;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    return-void

    .line 138
    nop

    .line 139
    :array_0
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0x10
        0x11
        0xd
    .end array-data
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$c;->d:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/Player;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->d:Landroidx/media3/ui/PlayerControlView;

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->x(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/d0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/media3/ui/d0;->T()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->d:Landroidx/media3/ui/PlayerControlView;

    .line 21
    .line 22
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->s(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v1, p1, :cond_1

    .line 27
    .line 28
    const/16 p0, 0x9

    .line 29
    .line 30
    invoke-interface {v0, p0}, Landroidx/media3/common/Player;->w(I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_b

    .line 35
    .line 36
    invoke-interface {v0}, Landroidx/media3/common/Player;->f0()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->d:Landroidx/media3/ui/PlayerControlView;

    .line 41
    .line 42
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->t(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-ne v1, p1, :cond_2

    .line 47
    .line 48
    const/4 p0, 0x7

    .line 49
    invoke-interface {v0, p0}, Landroidx/media3/common/Player;->w(I)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_b

    .line 54
    .line 55
    invoke-interface {v0}, Landroidx/media3/common/Player;->V()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->d:Landroidx/media3/ui/PlayerControlView;

    .line 60
    .line 61
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->u(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne v1, p1, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Landroidx/media3/common/Player;->q0()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/4 p1, 0x4

    .line 72
    if-eq p0, p1, :cond_b

    .line 73
    .line 74
    const/16 p0, 0xc

    .line 75
    .line 76
    invoke-interface {v0, p0}, Landroidx/media3/common/Player;->w(I)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_b

    .line 81
    .line 82
    invoke-interface {v0}, Landroidx/media3/common/Player;->M()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->d:Landroidx/media3/ui/PlayerControlView;

    .line 87
    .line 88
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->v(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, p1, :cond_4

    .line 93
    .line 94
    const/16 p0, 0xb

    .line 95
    .line 96
    invoke-interface {v0, p0}, Landroidx/media3/common/Player;->w(I)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_b

    .line 101
    .line 102
    invoke-interface {v0}, Landroidx/media3/common/Player;->x0()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->d:Landroidx/media3/ui/PlayerControlView;

    .line 107
    .line 108
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->w(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView$c;->d:Landroidx/media3/ui/PlayerControlView;

    .line 113
    .line 114
    if-ne v1, p1, :cond_5

    .line 115
    .line 116
    invoke-static {v2}, Landroidx/media3/ui/PlayerControlView;->y(Landroidx/media3/ui/PlayerControlView;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-static {v0, p0}, Landroidx/media3/common/util/n0;->B0(Landroidx/media3/common/Player;Z)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    invoke-static {v2}, Landroidx/media3/ui/PlayerControlView;->z(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-ne v1, p1, :cond_6

    .line 129
    .line 130
    const/16 p1, 0xf

    .line 131
    .line 132
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->w(I)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_b

    .line 137
    .line 138
    invoke-interface {v0}, Landroidx/media3/common/Player;->j()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView$c;->d:Landroidx/media3/ui/PlayerControlView;

    .line 143
    .line 144
    invoke-static {p0}, Landroidx/media3/ui/PlayerControlView;->A(Landroidx/media3/ui/PlayerControlView;)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-static {p1, p0}, Landroidx/media3/common/util/RepeatModeUtil;->a(II)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-interface {v0, p0}, Landroidx/media3/common/Player;->t0(I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->d:Landroidx/media3/ui/PlayerControlView;

    .line 157
    .line 158
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->B(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-ne v1, p1, :cond_7

    .line 163
    .line 164
    const/16 p0, 0xe

    .line 165
    .line 166
    invoke-interface {v0, p0}, Landroidx/media3/common/Player;->w(I)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_b

    .line 171
    .line 172
    invoke-interface {v0}, Landroidx/media3/common/Player;->w0()Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    xor-int/lit8 p0, p0, 0x1

    .line 177
    .line 178
    invoke-interface {v0, p0}, Landroidx/media3/common/Player;->z(Z)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_7
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$c;->d:Landroidx/media3/ui/PlayerControlView;

    .line 183
    .line 184
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->C(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->d:Landroidx/media3/ui/PlayerControlView;

    .line 189
    .line 190
    if-ne v0, p1, :cond_8

    .line 191
    .line 192
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->x(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/d0;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Landroidx/media3/ui/d0;->S()V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->d:Landroidx/media3/ui/PlayerControlView;

    .line 200
    .line 201
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->D(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$f;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView$c;->d:Landroidx/media3/ui/PlayerControlView;

    .line 206
    .line 207
    invoke-static {p0}, Landroidx/media3/ui/PlayerControlView;->C(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {p1, v0, p0}, Landroidx/media3/ui/PlayerControlView;->E(Landroidx/media3/ui/PlayerControlView;Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_8
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->F(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->d:Landroidx/media3/ui/PlayerControlView;

    .line 220
    .line 221
    if-ne v0, p1, :cond_9

    .line 222
    .line 223
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->x(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/d0;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Landroidx/media3/ui/d0;->S()V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->d:Landroidx/media3/ui/PlayerControlView;

    .line 231
    .line 232
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->G(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$d;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView$c;->d:Landroidx/media3/ui/PlayerControlView;

    .line 237
    .line 238
    invoke-static {p0}, Landroidx/media3/ui/PlayerControlView;->F(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {p1, v0, p0}, Landroidx/media3/ui/PlayerControlView;->E(Landroidx/media3/ui/PlayerControlView;Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_9
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->H(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->d:Landroidx/media3/ui/PlayerControlView;

    .line 251
    .line 252
    if-ne v0, p1, :cond_a

    .line 253
    .line 254
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->x(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/d0;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Landroidx/media3/ui/d0;->S()V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->d:Landroidx/media3/ui/PlayerControlView;

    .line 262
    .line 263
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->J(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$b;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView$c;->d:Landroidx/media3/ui/PlayerControlView;

    .line 268
    .line 269
    invoke-static {p0}, Landroidx/media3/ui/PlayerControlView;->H(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-static {p1, v0, p0}, Landroidx/media3/ui/PlayerControlView;->E(Landroidx/media3/ui/PlayerControlView;Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_a
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->K(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-ne v0, p1, :cond_b

    .line 282
    .line 283
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->d:Landroidx/media3/ui/PlayerControlView;

    .line 284
    .line 285
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->x(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/d0;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Landroidx/media3/ui/d0;->S()V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->d:Landroidx/media3/ui/PlayerControlView;

    .line 293
    .line 294
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->L(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$h;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView$c;->d:Landroidx/media3/ui/PlayerControlView;

    .line 299
    .line 300
    invoke-static {p0}, Landroidx/media3/ui/PlayerControlView;->K(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-static {p1, v0, p0}, Landroidx/media3/ui/PlayerControlView;->E(Landroidx/media3/ui/PlayerControlView;Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    :cond_b
    :goto_0
    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$c;->d:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->r(Landroidx/media3/ui/PlayerControlView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView$c;->d:Landroidx/media3/ui/PlayerControlView;

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/media3/ui/PlayerControlView;->x(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/d0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/media3/ui/d0;->T()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
