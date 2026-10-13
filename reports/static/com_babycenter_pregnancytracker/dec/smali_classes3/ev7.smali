.class public final synthetic Lev7;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lby6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/jwplayer/ui/views/QualitySubmenuView;


# direct methods
.method public synthetic constructor <init>(Lcom/jwplayer/ui/views/QualitySubmenuView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lev7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lev7;->b:Lcom/jwplayer/ui/views/QualitySubmenuView;

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
    iget v0, p0, Lev7;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    iget-object p0, p0, Lev7;->b:Lcom/jwplayer/ui/views/QualitySubmenuView;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ldv7;

    .line 14
    .line 15
    sget v0, Lcom/jwplayer/ui/views/QualitySubmenuView;->f:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Llf6;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Llf6;->b:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Landroid/widget/RadioGroup;->check(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 49
    .line 50
    .line 51
    :goto_1
    new-instance p1, Lqb0;

    .line 52
    .line 53
    invoke-direct {p1, p0, v4}, Lqb0;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    sget p1, Lcom/jwplayer/ui/views/QualitySubmenuView;->f:I

    .line 65
    .line 66
    invoke-virtual {p0}, Llf6;->d()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/jwplayer/ui/views/QualitySubmenuView;->c:Lisb;

    .line 71
    .line 72
    iget-object v0, v0, Lusb;->g:Lel6;

    .line 73
    .line 74
    invoke-virtual {v0}, Lwh5;->d()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ldv7;

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Llf6;->g(Ljava/util/List;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lqb0;

    .line 84
    .line 85
    invoke-direct {p1, p0, v4}, Lqb0;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    return-void

    .line 92
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    sget v0, Lcom/jwplayer/ui/views/QualitySubmenuView;->f:I

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move p1, v3

    .line 104
    :goto_3
    iget-object v0, p0, Lcom/jwplayer/ui/views/QualitySubmenuView;->c:Lisb;

    .line 105
    .line 106
    iget-object v0, v0, Lokb;->b:Lel6;

    .line 107
    .line 108
    invoke-virtual {v0}, Lwh5;->d()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Boolean;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    :cond_4
    if-nez v2, :cond_5

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    if-eqz p1, :cond_6

    .line 124
    .line 125
    move v1, v3

    .line 126
    :cond_6
    :goto_4
    invoke-virtual {p0, v1}, Llf6;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/jwplayer/ui/views/QualitySubmenuView;->c:Lisb;

    .line 133
    .line 134
    iget-object v0, v0, Lokb;->a:Lel6;

    .line 135
    .line 136
    invoke-virtual {v0}, Lwh5;->d()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Boolean;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    move v0, v3

    .line 150
    :goto_5
    if-eqz p1, :cond_8

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    :cond_8
    if-eqz v2, :cond_a

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    move v1, v3

    .line 161
    :cond_9
    invoke-virtual {p0, v1}, Llf6;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_a
    invoke-virtual {p0, v1}, Llf6;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :goto_6
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
