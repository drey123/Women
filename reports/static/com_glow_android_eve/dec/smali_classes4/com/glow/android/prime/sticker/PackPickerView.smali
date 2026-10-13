.class public Lcom/glow/android/prime/sticker/PackPickerView;
.super Landroid/widget/FrameLayout;
.source "PackPickerView.java"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final b:Landroidx/viewpager/widget/ViewPager;

.field public final c:Lcom/google/android/material/tabs/TabLayout;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public h:I

.field public i:Landroid/view/View;

.field public j:Lcom/glow/android/prime/user/UserInfo;

.field public k:Lcom/glow/android/prime/user/AccountMissingHandler;

.field public l:Lcom/glow/android/prime/sticker/PackManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    sget-object p2, Lcom/glow/android/trion/di/Injection;->a:Lcom/glow/android/trion/di/Injection$Companion;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Lcom/glow/android/trion/di/Injection$Companion;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const v1, 0x7f0d037c

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {p2, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    sget p2, Lbutterknife/ButterKnife;->a:I

    .line 28
    .line 29
    const p2, 0x7f0a0bbc

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/glow/android/prime/sticker/PackPickerView;->b:Landroidx/viewpager/widget/ViewPager;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 41
    .line 42
    .line 43
    const p2, 0x7f0a092e

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/glow/android/prime/sticker/PackPickerView;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 58
    .line 59
    .line 60
    const p2, 0x7f0a09a5

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lcom/glow/android/prime/sticker/PackPickerView;->d:Landroid/view/View;

    .line 68
    .line 69
    const v0, 0x7f0a03c4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/glow/android/prime/sticker/PackPickerView;->e:Landroid/widget/TextView;

    .line 79
    .line 80
    const v0, 0x7f0a03c3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/glow/android/prime/sticker/PackPickerView;->f:Landroid/widget/TextView;

    .line 90
    .line 91
    const v0, 0x7f0a09a2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object p2, p0, Lcom/glow/android/prime/sticker/PackPickerView;->g:Landroid/widget/TextView;

    .line 101
    .line 102
    new-instance p2, Landroid/util/SparseArray;

    .line 103
    .line 104
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance p2, Lcom/glow/android/prime/utils/ResourceUtil;

    .line 108
    .line 109
    invoke-direct {p2, p1}, Lcom/glow/android/prime/utils/ResourceUtil;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private setupTabs([Lcom/glow/android/prime/community/bean/PackInfo;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/sticker/PackPickerView;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, p1

    .line 9
    add-int/lit8 v3, v3, 0x1

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const v5, 0x7f0d0422

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static {v4, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget v5, Lbutterknife/ButterKnife;->a:I

    .line 30
    .line 31
    const v5, 0x7f0a0c3a

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 39
    .line 40
    const v6, 0x7f0a0c3e

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/16 v7, 0x8

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    const v8, 0x7f0805f4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 v8, v2, -0x1

    .line 62
    .line 63
    aget-object v8, p1, v8

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Lcom/glow/android/prime/community/bean/PackInfo;->getIcon()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v5, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

    .line 95
    .line 96
    invoke-direct {p1, v0}, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/glow/android/prime/sticker/PackPickerView;->b:Landroidx/viewpager/widget/ViewPager;

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lcom/google/android/material/tabs/TabLayout$ViewPagerOnTabSelectedListener;

    .line 105
    .line 106
    invoke-direct {p1, v2}, Lcom/google/android/material/tabs/TabLayout$ViewPagerOnTabSelectedListener;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/glow/android/prime/sticker/PackPickerView;->l:Lcom/glow/android/prime/sticker/PackManager;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcom/glow/android/prime/sticker/PackManager$2;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Lcom/glow/android/prime/sticker/PackManager$2;-><init>(Lcom/glow/android/prime/sticker/PackManager;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lrx/Observable;->a(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v3, Lcom/glow/android/prime/sticker/PackManager$7;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Lrx/Observable;->g(Lrx/functions/Func1;)Lrx/Observable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v3, Lcom/glow/android/prime/sticker/PackManager$6;

    .line 136
    .line 137
    invoke-direct {v3, p1}, Lcom/glow/android/prime/sticker/PackManager$6;-><init>(Lcom/glow/android/prime/sticker/PackManager;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Lrx/Observable;->g(Lrx/functions/Func1;)Lrx/Observable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {}, Lcom/glow/android/trion/utils/RXUtils;->a()Lrx/Observable$Transformer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0, p1}, Lrx/functions/Func1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lrx/Observable;

    .line 153
    .line 154
    new-instance v0, Lr2/a;

    .line 155
    .line 156
    invoke-direct {v0, p0, v1}, Lr2/a;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Ln4/a;

    .line 160
    .line 161
    const/4 v3, 0x7

    .line 162
    invoke-direct {v1, v3}, Ln4/a;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iput p1, p0, Lcom/glow/android/prime/sticker/PackPickerView;->h:I

    .line 173
    .line 174
    new-instance p1, Lcom/glow/android/prime/sticker/PackPickerView$3;

    .line 175
    .line 176
    invoke-direct {p1, p0}, Lcom/glow/android/prime/sticker/PackPickerView$3;-><init>(Lcom/glow/android/prime/sticker/PackPickerView;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lde/greenrobot/event/EventBus;->b()Lde/greenrobot/event/EventBus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-static {}, Lde/greenrobot/event/EventBus;->b()Lde/greenrobot/event/EventBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->o(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onEvent(Lcom/glow/android/prime/sticker/PackManager$PackUpdatedEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
