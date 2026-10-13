.class public final Leo5;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lfo5;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:Lss5;


# direct methods
.method public constructor <init>(Lfo5;Landroidx/recyclerview/widget/RecyclerView;Lss5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leo5;->a:Lfo5;

    .line 5
    .line 6
    iput-object p2, p0, Leo5;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iput-object p3, p0, Leo5;->c:Lss5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    .line 1
    iget-object v0, p0, Leo5;->a:Lfo5;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lfo5;->o0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Lnwa;

    .line 14
    .line 15
    iget-object v2, p0, Leo5;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lnwa;-><init>(Landroid/view/ViewGroup;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lnwa;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    move-object v3, v1

    .line 25
    check-cast v3, Lowa;

    .line 26
    .line 27
    invoke-virtual {v3}, Lowa;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    invoke-virtual {v3}, Lowa;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/i;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v4, v3, Ltl6;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    check-cast v3, Ltl6;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v3, v5

    .line 52
    :goto_0
    if-eqz v3, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v3, v5

    .line 56
    :goto_1
    if-nez v3, :cond_4

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_4
    iget-object v1, v3, Ltl6;->L:Lz4;

    .line 61
    .line 62
    iget-object v4, v1, Lz4;->b:Landroid/view/View;

    .line 63
    .line 64
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    new-instance v6, Lnwa;

    .line 67
    .line 68
    invoke-direct {v6, v4}, Lnwa;-><init>(Landroid/view/ViewGroup;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Lnwa;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_5
    move-object v6, v4

    .line 76
    check-cast v6, Lowa;

    .line 77
    .line 78
    invoke-virtual {v6}, Lowa;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_7

    .line 83
    .line 84
    invoke-virtual {v6}, Lowa;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    move-object v7, v6

    .line 89
    check-cast v7, Landroid/view/View;

    .line 90
    .line 91
    iget-object v8, v1, Lz4;->b:Landroid/view/View;

    .line 92
    .line 93
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/i;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    iget-object v7, v7, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 102
    .line 103
    if-eqz v7, :cond_6

    .line 104
    .line 105
    const v8, 0x7f0b0aff

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move-object v7, v5

    .line 114
    :goto_2
    iget-object v8, p0, Leo5;->c:Lss5;

    .line 115
    .line 116
    if-ne v7, v8, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    move-object v6, v5

    .line 120
    :goto_3
    check-cast v6, Landroid/view/View;

    .line 121
    .line 122
    if-nez v6, :cond_8

    .line 123
    .line 124
    move-object p0, v5

    .line 125
    goto :goto_5

    .line 126
    :cond_8
    const/4 p0, 0x0

    .line 127
    :cond_9
    iget-object v1, v3, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 128
    .line 129
    if-eq v6, v1, :cond_b

    .line 130
    .line 131
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr p0, v1

    .line 136
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    instance-of v4, v1, Landroid/view/View;

    .line 141
    .line 142
    if-eqz v4, :cond_a

    .line 143
    .line 144
    check-cast v1, Landroid/view/View;

    .line 145
    .line 146
    move-object v6, v1

    .line 147
    goto :goto_4

    .line 148
    :cond_a
    move-object v6, v5

    .line 149
    :goto_4
    if-nez v6, :cond_9

    .line 150
    .line 151
    :cond_b
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    :goto_5
    if-eqz p0, :cond_f

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-virtual {v3}, Landroidx/recyclerview/widget/i;->getBindingAdapterPosition()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/4 v3, -0x1

    .line 166
    if-ne v1, v3, :cond_c

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_c
    invoke-virtual {v0}, Lfo5;->o0()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/f;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 177
    .line 178
    if-eqz v2, :cond_d

    .line 179
    .line 180
    move-object v5, v0

    .line 181
    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 182
    .line 183
    :cond_d
    if-nez v5, :cond_e

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_e
    neg-int p0, p0

    .line 187
    invoke-virtual {v5, v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 188
    .line 189
    .line 190
    :cond_f
    :goto_6
    return-void
.end method
