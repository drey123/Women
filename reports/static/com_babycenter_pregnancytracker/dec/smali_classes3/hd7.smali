.class public final synthetic Lhd7;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lby6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/jwplayer/ui/views/PlaybackRatesSubmenuView;


# direct methods
.method public synthetic constructor <init>(Lcom/jwplayer/ui/views/PlaybackRatesSubmenuView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhd7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhd7;->b:Lcom/jwplayer/ui/views/PlaybackRatesSubmenuView;

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
    iget v0, p0, Lhd7;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lhd7;->b:Lcom/jwplayer/ui/views/PlaybackRatesSubmenuView;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    sget v0, Lcom/jwplayer/ui/views/PlaybackRatesSubmenuView;->g:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Llf6;->b:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

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
    :goto_0
    iget-object p1, p0, Lcom/jwplayer/ui/views/PlaybackRatesSubmenuView;->f:Lqb0;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    sget p1, Lcom/jwplayer/ui/views/PlaybackRatesSubmenuView;->g:I

    .line 54
    .line 55
    invoke-virtual {p0}, Llf6;->d()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/jwplayer/ui/views/PlaybackRatesSubmenuView;->d:Lyrb;

    .line 60
    .line 61
    iget-object v0, v0, Lusb;->g:Lel6;

    .line 62
    .line 63
    invoke-virtual {v0}, Lwh5;->d()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Llf6;->g(Ljava/util/List;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void

    .line 73
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    sget v0, Lcom/jwplayer/ui/views/PlaybackRatesSubmenuView;->g:I

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move p1, v3

    .line 85
    :goto_2
    iget-object v0, p0, Lcom/jwplayer/ui/views/PlaybackRatesSubmenuView;->d:Lyrb;

    .line 86
    .line 87
    iget-object v0, v0, Lokb;->b:Lel6;

    .line 88
    .line 89
    invoke-virtual {v0}, Lwh5;->d()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :cond_3
    if-nez v2, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    if-eqz p1, :cond_5

    .line 105
    .line 106
    move v1, v3

    .line 107
    :cond_5
    :goto_3
    invoke-virtual {p0, v1}, Llf6;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/jwplayer/ui/views/PlaybackRatesSubmenuView;->d:Lyrb;

    .line 114
    .line 115
    iget-object v0, v0, Lokb;->a:Lel6;

    .line 116
    .line 117
    invoke-virtual {v0}, Lwh5;->d()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Boolean;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    move v0, v3

    .line 131
    :goto_4
    if-eqz p1, :cond_7

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :cond_7
    if-eqz v2, :cond_9

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    move v1, v3

    .line 142
    :cond_8
    invoke-virtual {p0, v1}, Llf6;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_9
    invoke-virtual {p0, v1}, Llf6;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :goto_5
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
