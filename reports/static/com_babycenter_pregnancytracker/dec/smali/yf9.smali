.class public final synthetic Lyf9;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lyf9;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lyf9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lyf9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lyf9;->a:I

    .line 2
    .line 3
    const-string v1, ", cardItem="

    .line 4
    .line 5
    iget-object v2, p0, Lyf9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lyf9;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v4, p0

    .line 13
    check-cast v4, Lcom/babycenter/pregbaby/ui/welcome/WelcomeActivity;

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Ljava/lang/String;

    .line 17
    .line 18
    sget p0, Lcom/babycenter/pregbaby/ui/welcome/WelcomeActivity;->x:I

    .line 19
    .line 20
    sget-object v3, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->F:Lqi4;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/16 v11, 0xf0

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-static/range {v3 .. v11}, Lqi4;->n(Lqi4;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmb2;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v4, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast p0, Lzv0;

    .line 43
    .line 44
    check-cast v2, Lnt4;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v2}, Lbma;->z(Landroidx/fragment/app/y;Lnt4;)Lst4;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_1
    check-cast p0, Llu0;

    .line 59
    .line 60
    check-cast v2, Lnt4;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v2}, Lbma;->z(Landroidx/fragment/app/y;Lnt4;)Lst4;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_2
    check-cast p0, Lp2a;

    .line 75
    .line 76
    check-cast v2, Ln2a;

    .line 77
    .line 78
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/splitter/ToolsSplitterActivity;->A:I

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "onClickListItem: type="

    .line 83
    .line 84
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_3
    check-cast p0, Lp2a;

    .line 102
    .line 103
    check-cast v2, Lm2a;

    .line 104
    .line 105
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/splitter/ToolsSplitterActivity;->A:I

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v3, "onClickFeaturedItem: type="

    .line 110
    .line 111
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_4
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    check-cast v2, Lcm2;

    .line 131
    .line 132
    iget-object v0, v2, Lrx0;->J:Lcxa;

    .line 133
    .line 134
    check-cast v0, Lcp9;

    .line 135
    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iget-object v0, v0, Lcp9;->b:Ldp9;

    .line 139
    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    iget-object v0, v0, Ldp9;->d:Ljp9;

    .line 143
    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    :cond_0
    sget-object v0, Lep9;->a:Lep9;

    .line 147
    .line 148
    :cond_1
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_5
    check-cast p0, Lo34;

    .line 155
    .line 156
    check-cast v2, Liw7;

    .line 157
    .line 158
    iget-object v0, p0, Lo34;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget v1, v2, Liw7;->b:I

    .line 165
    .line 166
    iget-object p0, p0, Lo34;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 167
    .line 168
    sub-int/2addr v0, v1

    .line 169
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v2, 0x1

    .line 174
    if-ne v0, v2, :cond_2

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_2
    const/4 v2, 0x0

    .line 178
    :goto_0
    invoke-virtual {p0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    .line 179
    .line 180
    .line 181
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_6
    check-cast p0, Lph9;

    .line 185
    .line 186
    check-cast v2, Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {p0}, Lph9;->r()Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Llva;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_7
    check-cast p0, Lbg9;

    .line 200
    .line 201
    check-cast v2, Lf4;

    .line 202
    .line 203
    iget-object v0, v2, Lf4;->b:Landroid/view/View;

    .line 204
    .line 205
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 206
    .line 207
    new-instance v1, Lof8;

    .line 208
    .line 209
    invoke-direct {v1, p0, v2}, Lof8;-><init>(Lbg9;Lf4;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1}, Lbg9;->n0(Landroid/widget/ImageView;Lkotlin/jvm/functions/Function0;)V

    .line 213
    .line 214
    .line 215
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p0

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
