.class public final Lpv7;
.super Lrx0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final L:Lkotlin/jvm/functions/Function2;

.field public final M:Lv4;


# direct methods
.method public constructor <init>(Landroid/view/View;Lzh9;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lrx0;-><init>(Landroid/view/View;Lhh0;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lpv7;->L:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    const p2, 0x7f0b00ae

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const p2, 0x7f0b09bc

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    new-instance p2, Lv4;

    .line 36
    .line 37
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    const/16 v0, 0x13

    .line 40
    .line 41
    invoke-direct {p2, p1, v1, v2, v0}, Lv4;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lpv7;->M:Lv4;

    .line 45
    .line 46
    sget-object p0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    invoke-virtual {p1, p0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "Missing required view with ID: "

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method


# virtual methods
.method public final m(Lcxa;I)V
    .locals 10

    .line 1
    check-cast p1, Lqv7;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lpv7;->M:Lv4;

    .line 7
    .line 8
    iget-object v0, p2, Lv4;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object p1, p1, Lqv7;->b:Lbw7;

    .line 13
    .line 14
    iget-object v1, p1, Lbw7;->a:Lxe9;

    .line 15
    .line 16
    iget-object v2, v1, Lxe9;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p2, Lv4;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    new-instance v2, Lwo7;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x4

    .line 29
    const/4 v3, 0x1

    .line 30
    const-class v5, Lpv7;

    .line 31
    .line 32
    const-string v6, "createAnswerView"

    .line 33
    .line 34
    const-string v7, "createAnswerView(Landroid/view/ViewGroup;)Landroid/view/View;"

    .line 35
    .line 36
    move-object v4, p0

    .line 37
    invoke-direct/range {v2 .. v9}, Lwo7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    iget-object v0, v1, Lxe9;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v0, p0

    .line 51
    const/4 p0, 0x0

    .line 52
    if-gez v0, :cond_0

    .line 53
    .line 54
    neg-int v0, v0

    .line 55
    move v2, p0

    .line 56
    :goto_0
    if-ge v2, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    if-lez v0, :cond_1

    .line 65
    .line 66
    move v3, p0

    .line 67
    :goto_1
    if-ge v3, v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2, p2}, Lwo7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v0, v1, Lxe9;->b:Ljava/util/List;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    add-int/lit8 v2, p0, 0x1

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lte9;

    .line 102
    .line 103
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-nez p0, :cond_2

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_2
    iget-object v5, p1, Lbw7;->b:Lte9;

    .line 111
    .line 112
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    const v6, 0x7f0b0afc

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    instance-of v6, p0, Lnza;

    .line 124
    .line 125
    if-eqz v6, :cond_3

    .line 126
    .line 127
    check-cast p0, Lnza;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    const/4 p0, 0x0

    .line 131
    :goto_3
    if-nez p0, :cond_4

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_4
    iget-object p0, p0, Lnza;->a:Lcom/google/android/material/button/MaterialButton;

    .line 135
    .line 136
    if-eqz v5, :cond_5

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const/4 v6, 0x2

    .line 146
    invoke-static {v6, v5}, Lou2;->i(ILandroid/content/Context;)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    goto :goto_4

    .line 151
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const/4 v6, 0x1

    .line 159
    invoke-static {v6, v5}, Lou2;->i(ILandroid/content/Context;)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    :goto_4
    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 164
    .line 165
    .line 166
    iget-object v5, v3, Lte9;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    new-instance v5, Lla1;

    .line 172
    .line 173
    const/16 v6, 0xb

    .line 174
    .line 175
    invoke-direct {v5, v4, v6, v1, v3}, Lla1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    :goto_5
    move p0, v2

    .line 182
    goto :goto_2

    .line 183
    :cond_6
    return-void
.end method
