.class public final synthetic Lhi1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lby6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/jwplayer/ui/views/CaptionsSubmenuView;


# direct methods
.method public synthetic constructor <init>(Lcom/jwplayer/ui/views/CaptionsSubmenuView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhi1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhi1;->b:Lcom/jwplayer/ui/views/CaptionsSubmenuView;

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
    .locals 4

    .line 1
    iget v0, p0, Lhi1;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lhi1;->b:Lcom/jwplayer/ui/views/CaptionsSubmenuView;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lbi1;

    .line 13
    .line 14
    sget v0, Lcom/jwplayer/ui/views/CaptionsSubmenuView;->f:I

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Llf6;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Landroid/widget/RadioGroup;->check(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/jwplayer/ui/views/CaptionsSubmenuView;->e:Lqb0;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    sget p1, Lcom/jwplayer/ui/views/CaptionsSubmenuView;->f:I

    .line 58
    .line 59
    invoke-virtual {p0}, Llf6;->d()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/jwplayer/ui/views/CaptionsSubmenuView;->c:Lzlb;

    .line 64
    .line 65
    iget-object v0, v0, Lusb;->g:Lel6;

    .line 66
    .line 67
    invoke-virtual {v0}, Lwh5;->d()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lbi1;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Llf6;->g(Ljava/util/List;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/jwplayer/ui/views/CaptionsSubmenuView;->e:Lqb0;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void

    .line 82
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    sget v0, Lcom/jwplayer/ui/views/CaptionsSubmenuView;->f:I

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move p1, v3

    .line 94
    :goto_2
    iget-object v0, p0, Lcom/jwplayer/ui/views/CaptionsSubmenuView;->c:Lzlb;

    .line 95
    .line 96
    iget-object v0, v0, Lokb;->b:Lel6;

    .line 97
    .line 98
    invoke-virtual {v0}, Lwh5;->d()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :cond_4
    if-nez v2, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    if-eqz p1, :cond_6

    .line 114
    .line 115
    move v1, v3

    .line 116
    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Llf6;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/jwplayer/ui/views/CaptionsSubmenuView;->c:Lzlb;

    .line 123
    .line 124
    iget-object v0, v0, Lokb;->a:Lel6;

    .line 125
    .line 126
    invoke-virtual {v0}, Lwh5;->d()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Boolean;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    goto :goto_4

    .line 139
    :cond_7
    move v0, v3

    .line 140
    :goto_4
    if-eqz p1, :cond_8

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    :cond_8
    if-eqz v2, :cond_a

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    move v1, v3

    .line 151
    :cond_9
    invoke-virtual {p0, v1}, Llf6;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_a
    invoke-virtual {p0, v1}, Llf6;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :goto_5
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
