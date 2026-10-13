.class public final synthetic Lhq6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lby6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/jwplayer/ui/views/NextUpView;


# direct methods
.method public synthetic constructor <init>(Lcom/jwplayer/ui/views/NextUpView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhq6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhq6;->b:Lcom/jwplayer/ui/views/NextUpView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lhq6;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object p0, p0, Lhq6;->b:Lcom/jwplayer/ui/views/NextUpView;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    sget v0, Lcom/jwplayer/ui/views/NextUpView;->j:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/jwplayer/ui/views/NextUpView;->f:Ljrb;

    .line 25
    .line 26
    iget-boolean p1, p1, Ljrb;->w:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/jwplayer/ui/views/NextUpView;->d:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lcom/jwplayer/ui/views/NextUpView;->i:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p0, p0, Lcom/jwplayer/ui/views/NextUpView;->h:Ljava/lang/String;

    .line 39
    .line 40
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/jwplayer/ui/views/NextUpView;->c:Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-static {p1}, Lfpa;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_2
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/jwplayer/ui/views/NextUpView;->e:Lcfb;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/jwplayer/ui/views/NextUpView;->b:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v0, Lnmb;

    .line 76
    .line 77
    invoke-direct {v0, p1, p0, v4}, Lnmb;-><init>(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    sget v0, Lcom/jwplayer/ui/views/NextUpView;->j:I

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move p1, v4

    .line 96
    :goto_1
    iget-object v0, p0, Lcom/jwplayer/ui/views/NextUpView;->f:Ljrb;

    .line 97
    .line 98
    iget-object v0, v0, Lokb;->b:Lel6;

    .line 99
    .line 100
    invoke-virtual {v0}, Lwh5;->d()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Boolean;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :cond_4
    if-nez v2, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    if-eqz p1, :cond_6

    .line 116
    .line 117
    move v1, v4

    .line 118
    :cond_6
    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/jwplayer/ui/views/NextUpView;->f:Ljrb;

    .line 125
    .line 126
    iget-object v0, v0, Lokb;->a:Lel6;

    .line 127
    .line 128
    invoke-virtual {v0}, Lwh5;->d()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Boolean;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    move v0, v4

    .line 142
    :goto_3
    if-eqz p1, :cond_8

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :cond_8
    if-eqz v2, :cond_a

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    move v1, v4

    .line 153
    :cond_9
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_a
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :goto_4
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
