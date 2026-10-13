.class public final synthetic Lrb0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lby6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/jwplayer/ui/views/AudiotracksSubmenuView;


# direct methods
.method public synthetic constructor <init>(Lcom/jwplayer/ui/views/AudiotracksSubmenuView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrb0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrb0;->b:Lcom/jwplayer/ui/views/AudiotracksSubmenuView;

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
    iget v0, p0, Lrb0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lrb0;->b:Lcom/jwplayer/ui/views/AudiotracksSubmenuView;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lnb0;

    .line 13
    .line 14
    sget v0, Lcom/jwplayer/ui/views/AudiotracksSubmenuView;->f:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Llf6;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz p1, :cond_0

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
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p1, p0, Lcom/jwplayer/ui/views/AudiotracksSubmenuView;->e:Lqb0;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    sget p1, Lcom/jwplayer/ui/views/AudiotracksSubmenuView;->f:I

    .line 58
    .line 59
    invoke-virtual {p0}, Llf6;->d()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/jwplayer/ui/views/AudiotracksSubmenuView;->c:Lsfb;

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
    check-cast v0, Lnb0;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Llf6;->g(Ljava/util/List;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void

    .line 77
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    sget v0, Lcom/jwplayer/ui/views/AudiotracksSubmenuView;->f:I

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move p1, v3

    .line 89
    :goto_2
    iget-object v0, p0, Lcom/jwplayer/ui/views/AudiotracksSubmenuView;->c:Lsfb;

    .line 90
    .line 91
    iget-object v0, v0, Lokb;->b:Lel6;

    .line 92
    .line 93
    invoke-virtual {v0}, Lwh5;->d()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :cond_4
    if-nez v2, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    if-eqz p1, :cond_6

    .line 109
    .line 110
    move v1, v3

    .line 111
    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Llf6;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/jwplayer/ui/views/AudiotracksSubmenuView;->c:Lsfb;

    .line 118
    .line 119
    iget-object v0, v0, Lokb;->a:Lel6;

    .line 120
    .line 121
    invoke-virtual {v0}, Lwh5;->d()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Boolean;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    move v0, v3

    .line 135
    :goto_4
    if-eqz p1, :cond_8

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :cond_8
    if-eqz v2, :cond_a

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    move v1, v3

    .line 146
    :cond_9
    invoke-virtual {p0, v1}, Llf6;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_a
    invoke-virtual {p0, v1}, Llf6;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :goto_5
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
