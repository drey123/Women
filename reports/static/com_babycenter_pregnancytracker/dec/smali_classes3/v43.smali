.class public final Lv43;
.super Lk1;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljb5;


# instance fields
.field public final c:Lw54;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/view/ViewGroup$LayoutParams;

.field public f:I

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/jwplayer/pub/view/JWPlayerView;Lw54;Lxeb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk1;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv43;->c:Lw54;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final s(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/jwplayer/pub/view/JWPlayerView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lv43;->c:Lw54;

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object v3, p0, Lv43;->d:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iput-object p1, p0, Lv43;->d:Landroid/view/ViewGroup;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lv43;->e:Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    iget-object p1, p0, Lv43;->d:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lv43;->f:I

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v3, Landroid/view/View;

    .line 56
    .line 57
    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lv43;->g:Landroid/view/View;

    .line 61
    .line 62
    iget-object p1, p0, Lv43;->e:Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v3, v1

    .line 72
    :goto_0
    if-eqz p1, :cond_2

    .line 73
    .line 74
    instance-of v4, p1, Landroid/view/ViewGroup;

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    move-object v1, p1

    .line 79
    check-cast v1, Landroid/view/ViewGroup;

    .line 80
    .line 81
    move-object v5, v3

    .line 82
    move-object v3, v1

    .line 83
    move-object v1, v5

    .line 84
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iput-object v1, p0, Lk1;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p1, p0, Lv43;->d:Landroid/view/ViewGroup;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lv43;->d:Landroid/view/ViewGroup;

    .line 97
    .line 98
    iget-object v1, p0, Lv43;->g:Landroid/view/View;

    .line 99
    .line 100
    iget v3, p0, Lv43;->f:I

    .line 101
    .line 102
    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    const/4 v1, -0x1

    .line 108
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lk1;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Landroid/view/ViewGroup;

    .line 120
    .line 121
    const/4 p1, 0x4

    .line 122
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    iget-object p1, p0, Lv43;->e:Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/view/ViewGroup;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lv43;->e:Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lk1;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Landroid/view/ViewGroup;

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lv43;->d:Landroid/view/ViewGroup;

    .line 154
    .line 155
    iget-object v3, p0, Lv43;->g:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lv43;->d:Landroid/view/ViewGroup;

    .line 161
    .line 162
    iget v3, p0, Lv43;->f:I

    .line 163
    .line 164
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 168
    .line 169
    .line 170
    iput-object v1, p0, Lv43;->e:Landroid/view/ViewGroup$LayoutParams;

    .line 171
    .line 172
    return-void
.end method
