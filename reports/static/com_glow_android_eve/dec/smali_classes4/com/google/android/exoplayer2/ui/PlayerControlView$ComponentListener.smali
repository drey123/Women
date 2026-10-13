.class final Lcom/google/android/exoplayer2/ui/PlayerControlView$ComponentListener;
.super Ljava/lang/Object;
.source "PlayerControlView.java"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$Listener;
.implements Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/PlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ComponentListener"
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/ui/PlayerControlView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$ComponentListener;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(JZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$ComponentListener;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M:Z

    .line 5
    .line 6
    if-nez p3, :cond_3

    .line 7
    .line 8
    iget-object p3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Lcom/google/android/exoplayer2/Player;

    .line 9
    .line 10
    if-eqz p3, :cond_3

    .line 11
    .line 12
    invoke-interface {p3}, Lcom/google/android/exoplayer2/Player;->x()Lcom/google/android/exoplayer2/Timeline;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:Z

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->p()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_0
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v6, v4, v5}, Lcom/google/android/exoplayer2/Timeline;->n(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-wide v4, v4, Lcom/google/android/exoplayer2/Timeline$Window;->n:J

    .line 39
    .line 40
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/C;->c(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    cmp-long v6, p1, v4

    .line 45
    .line 46
    if-gez v6, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v6, v3, -0x1

    .line 50
    .line 51
    if-ne v1, v6, :cond_1

    .line 52
    .line 53
    move-wide p1, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sub-long/2addr p1, v4

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {p3}, Lcom/google/android/exoplayer2/Player;->p()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:Lcom/google/android/exoplayer2/ControlDispatcher;

    .line 64
    .line 65
    check-cast v2, Lcom/google/android/exoplayer2/DefaultControlDispatcher;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {p3, v1, p1, p2}, Lcom/google/android/exoplayer2/Player;->C(IJ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final k(Lcom/google/android/exoplayer2/Player$Events;)V
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x6

    .line 3
    filled-new-array {v0, v1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/Player$Events;->a([I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$ComponentListener;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget v2, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I0:I

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/16 v2, 0x8

    .line 21
    .line 22
    filled-new-array {v0, v1, v2}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Player$Events;->a([I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I0:I

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Player$Events;->a:Lcom/google/android/exoplayer2/util/FlagSet;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/android/exoplayer2/util/FlagSet;->a:Landroid/util/SparseBooleanArray;

    .line 40
    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I0:I

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, v0, Lcom/google/android/exoplayer2/util/FlagSet;->a:Landroid/util/SparseBooleanArray;

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    sget v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I0:I

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m()V

    .line 67
    .line 68
    .line 69
    :cond_3
    const/16 v0, 0xc

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/16 v5, 0xe

    .line 73
    .line 74
    filled-new-array {v2, v1, v0, v4, v5}, [I

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/Player$Events;->a([I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    sget v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I0:I

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i()V

    .line 87
    .line 88
    .line 89
    :cond_4
    filled-new-array {v0, v4}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Player$Events;->a([I)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    sget p1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I0:I

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n()V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$ComponentListener;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Lcom/google/android/exoplayer2/Player;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e:Landroid/view/View;

    .line 9
    .line 10
    if-ne v2, p1, :cond_1

    .line 11
    .line 12
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:Lcom/google/android/exoplayer2/ControlDispatcher;

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/exoplayer2/DefaultControlDispatcher;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->z()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d:Landroid/view/View;

    .line 25
    .line 26
    if-ne v2, p1, :cond_2

    .line 27
    .line 28
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:Lcom/google/android/exoplayer2/ControlDispatcher;

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/exoplayer2/DefaultControlDispatcher;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->q()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h:Landroid/view/View;

    .line 41
    .line 42
    if-ne v2, p1, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->b()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v2, 0x4

    .line 49
    if-eq p1, v2, :cond_d

    .line 50
    .line 51
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:Lcom/google/android/exoplayer2/ControlDispatcher;

    .line 52
    .line 53
    check-cast p1, Lcom/google/android/exoplayer2/DefaultControlDispatcher;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->W()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_3
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Landroid/view/View;

    .line 64
    .line 65
    if-ne v2, p1, :cond_4

    .line 66
    .line 67
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:Lcom/google/android/exoplayer2/ControlDispatcher;

    .line 68
    .line 69
    check-cast p1, Lcom/google/android/exoplayer2/DefaultControlDispatcher;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->X()V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f:Landroid/view/View;

    .line 79
    .line 80
    if-ne v2, p1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b(Lcom/google/android/exoplayer2/Player;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g:Landroid/view/View;

    .line 87
    .line 88
    if-ne v2, p1, :cond_6

    .line 89
    .line 90
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:Lcom/google/android/exoplayer2/ControlDispatcher;

    .line 91
    .line 92
    check-cast p1, Lcom/google/android/exoplayer2/DefaultControlDispatcher;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/Player;->r(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    const/4 v2, 0x1

    .line 103
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/widget/ImageView;

    .line 104
    .line 105
    if-ne v3, p1, :cond_c

    .line 106
    .line 107
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:Lcom/google/android/exoplayer2/ControlDispatcher;

    .line 108
    .line 109
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->k()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iget v0, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:I

    .line 114
    .line 115
    move v4, v2

    .line 116
    :goto_0
    const/4 v5, 0x2

    .line 117
    if-gt v4, v5, :cond_b

    .line 118
    .line 119
    add-int v6, v3, v4

    .line 120
    .line 121
    rem-int/lit8 v6, v6, 0x3

    .line 122
    .line 123
    if-eqz v6, :cond_a

    .line 124
    .line 125
    if-eq v6, v2, :cond_8

    .line 126
    .line 127
    if-eq v6, v5, :cond_7

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    and-int/lit8 v5, v0, 0x2

    .line 131
    .line 132
    if-eqz v5, :cond_9

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    and-int/lit8 v5, v0, 0x1

    .line 136
    .line 137
    if-eqz v5, :cond_9

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_9
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_a
    :goto_2
    move v3, v6

    .line 144
    :cond_b
    check-cast p1, Lcom/google/android/exoplayer2/DefaultControlDispatcher;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/Player;->j(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_c
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k:Landroid/widget/ImageView;

    .line 154
    .line 155
    if-ne v3, p1, :cond_d

    .line 156
    .line 157
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:Lcom/google/android/exoplayer2/ControlDispatcher;

    .line 158
    .line 159
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->U()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    xor-int/2addr v0, v2

    .line 164
    check-cast p1, Lcom/google/android/exoplayer2/DefaultControlDispatcher;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/Player;->E(Z)V

    .line 170
    .line 171
    .line 172
    :cond_d
    :goto_3
    return-void
.end method

.method public final x(J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$ComponentListener;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 3
    .line 4
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M:Z

    .line 5
    .line 6
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Ljava/util/Formatter;

    .line 13
    .line 14
    invoke-static {v2, v1, p1, p2}, Lcom/google/android/exoplayer2/util/Util;->z(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final y(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$ComponentListener;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Ljava/util/Formatter;

    .line 10
    .line 11
    invoke-static {v2, v0, p1, p2}, Lcom/google/android/exoplayer2/util/Util;->z(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
