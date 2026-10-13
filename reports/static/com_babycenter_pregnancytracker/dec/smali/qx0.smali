.class public final Lqx0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqx0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqx0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lqx0;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lqx0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    .line 14
    .line 15
    check-cast v3, Ljw8;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljw8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v3, Landroidx/appcompat/widget/SearchView;

    .line 22
    .line 23
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 24
    .line 25
    iget-object v1, v3, Landroidx/appcompat/widget/SearchView;->x:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-le v2, v4, :cond_3

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v5, v3, Landroidx/appcompat/widget/SearchView;->r:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    new-instance v6, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-boolean v7, Le0b;->a:Z

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/4 v8, 0x0

    .line 60
    if-ne v7, v4, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v4, v8

    .line 64
    :goto_0
    iget-boolean v3, v3, Landroidx/appcompat/widget/SearchView;->O:Z

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    const v3, 0x7f070029

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const v7, 0x7f07002a

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int v8, v2, v3

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 89
    .line 90
    .line 91
    iget v2, v6, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    neg-int v2, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    add-int/2addr v2, v8

    .line 98
    sub-int v2, v5, v2

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget v2, v6, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    add-int/2addr v1, v2

    .line 110
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    add-int/2addr v1, v2

    .line 113
    add-int/2addr v1, v8

    .line 114
    sub-int/2addr v1, v5

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void

    .line 119
    :pswitch_1
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 120
    .line 121
    .line 122
    check-cast v3, Lpc2;

    .line 123
    .line 124
    invoke-virtual {v3}, Lpc2;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_2
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 129
    .line 130
    .line 131
    check-cast v3, Lr43;

    .line 132
    .line 133
    iget-object v0, v3, Lr43;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    new-instance v4, Lo15;

    .line 136
    .line 137
    iget-object v1, v3, Lr43;->d:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const v18, 0xf7ff

    .line 146
    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    invoke-direct/range {v4 .. v18}, Lo15;-><init>(IIIIIIIIIIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_3
    const/4 v0, 0x0

    .line 168
    throw v0

    .line 169
    :pswitch_4
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 170
    .line 171
    .line 172
    check-cast v3, Lrx0;

    .line 173
    .line 174
    iget-object v0, v3, Lrx0;->I:Lfq9;

    .line 175
    .line 176
    invoke-virtual {v0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 181
    .line 182
    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnScrollChangedListener;->onScrollChanged()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
