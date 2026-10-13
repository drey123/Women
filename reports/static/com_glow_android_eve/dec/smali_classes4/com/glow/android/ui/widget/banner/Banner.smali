.class public Lcom/glow/android/ui/widget/banner/Banner;
.super Landroid/widget/RelativeLayout;
.source "Banner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/widget/banner/Banner$OnPageChangeCallback;,
        Lcom/glow/android/ui/widget/banner/Banner$BannerAdapterWrapper;,
        Lcom/glow/android/ui/widget/banner/Banner$ProxyLayoutManger;
    }
.end annotation


# static fields
.field public static final synthetic t:I


# instance fields
.field public final b:Lcom/glow/android/ui/widget/banner/Banner$BannerAdapterWrapper;

.field public final c:Landroidx/viewpager2/widget/ViewPager2;

.field public d:Lcom/glow/android/ui/widget/banner/Indicator;

.field public final e:Z

.field public f:Z

.field public g:J

.field public final h:J

.field public final i:I

.field public final j:I

.field public k:I

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public final p:I

.field public final q:Landroid/os/Handler;

.field public final r:Ljava/lang/Runnable;

.field public final s:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    const-string v0, "mLayoutManager"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/glow/android/ui/widget/banner/Banner;->e:Z

    .line 9
    .line 10
    iput-boolean p2, p0, Lcom/glow/android/ui/widget/banner/Banner;->f:Z

    .line 11
    .line 12
    const-wide/16 v2, 0x9c4

    .line 13
    .line 14
    iput-wide v2, p0, Lcom/glow/android/ui/widget/banner/Banner;->g:J

    .line 15
    .line 16
    const-wide/16 v2, 0x320

    .line 17
    .line 18
    iput-wide v2, p0, Lcom/glow/android/ui/widget/banner/Banner;->h:J

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    iput v2, p0, Lcom/glow/android/ui/widget/banner/Banner;->i:I

    .line 22
    .line 23
    iput p2, p0, Lcom/glow/android/ui/widget/banner/Banner;->j:I

    .line 24
    .line 25
    new-instance v3, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lcom/glow/android/ui/widget/banner/Banner;->q:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v3, Lcom/glow/android/ui/widget/banner/Banner$1;

    .line 37
    .line 38
    invoke-direct {v3, p0}, Lcom/glow/android/ui/widget/banner/Banner$1;-><init>(Lcom/glow/android/ui/widget/banner/Banner;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lcom/glow/android/ui/widget/banner/Banner;->r:Ljava/lang/Runnable;

    .line 42
    .line 43
    new-instance v3, Lcom/glow/android/ui/widget/banner/Banner$2;

    .line 44
    .line 45
    invoke-direct {v3, p0}, Lcom/glow/android/ui/widget/banner/Banner$2;-><init>(Lcom/glow/android/ui/widget/banner/Banner;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lcom/glow/android/ui/widget/banner/Banner;->s:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 49
    .line 50
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    shr-int/2addr v3, p2

    .line 59
    iput v3, p0, Lcom/glow/android/ui/widget/banner/Banner;->p:I

    .line 60
    .line 61
    new-instance v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 62
    .line 63
    invoke-direct {v3, p1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lcom/glow/android/ui/widget/banner/Banner;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 67
    .line 68
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    const/4 v4, -0x1

    .line 71
    invoke-direct {p1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/glow/android/ui/widget/banner/Banner;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 78
    .line 79
    new-instance v3, Landroidx/viewpager2/widget/CompositePageTransformer;

    .line 80
    .line 81
    invoke-direct {v3}, Landroidx/viewpager2/widget/CompositePageTransformer;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/glow/android/ui/widget/banner/Banner;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 88
    .line 89
    new-instance v3, Lcom/glow/android/ui/widget/banner/Banner$OnPageChangeCallback;

    .line 90
    .line 91
    invoke-direct {v3, p0}, Lcom/glow/android/ui/widget/banner/Banner$OnPageChangeCallback;-><init>(Lcom/glow/android/ui/widget/banner/Banner;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/glow/android/ui/widget/banner/Banner;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 98
    .line 99
    new-instance v3, Lcom/glow/android/ui/widget/banner/Banner$BannerAdapterWrapper;

    .line 100
    .line 101
    invoke-direct {v3, p0}, Lcom/glow/android/ui/widget/banner/Banner$BannerAdapterWrapper;-><init>(Lcom/glow/android/ui/widget/banner/Banner;)V

    .line 102
    .line 103
    .line 104
    iput-object v3, p0, Lcom/glow/android/ui/widget/banner/Banner;->b:Lcom/glow/android/ui/widget/banner/Banner$BannerAdapterWrapper;

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/glow/android/ui/widget/banner/Banner;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 112
    .line 113
    .line 114
    const-class p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 115
    .line 116
    :try_start_0
    iget-object v3, p0, Lcom/glow/android/ui/widget/banner/Banner;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 117
    .line 118
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lcom/glow/android/ui/widget/banner/Banner$ProxyLayoutManger;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v4, p0, Lcom/glow/android/ui/widget/banner/Banner;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 134
    .line 135
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-direct {v2, p0, v3, v4}, Lcom/glow/android/ui/widget/banner/Banner$ProxyLayoutManger;-><init>(Lcom/glow/android/ui/widget/banner/Banner;Landroid/content/Context;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, Lcom/glow/android/ui/widget/banner/Banner;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 153
    .line 154
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "mPageTransformerAdapter"

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Lcom/glow/android/ui/widget/banner/Banner;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_0

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :catch_0
    move-exception p1

    .line 190
    goto :goto_1

    .line 191
    :catch_1
    move-exception p1

    .line 192
    goto :goto_2

    .line 193
    :cond_0
    :goto_0
    const-string v1, "mScrollEventAdapter"

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lcom/glow/android/ui/widget/banner/Banner;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_1

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 230
    .line 231
    .line 232
    :cond_1
    :goto_3
    iget-object p1, p0, Lcom/glow/android/ui/widget/banner/Banner;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 233
    .line 234
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public static bridge synthetic a(Lcom/glow/android/ui/widget/banner/Banner;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/ui/widget/banner/Banner;->getRealCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getRealCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/widget/banner/Banner;->b:Lcom/glow/android/ui/widget/banner/Banner$BannerAdapterWrapper;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/ui/widget/banner/Banner$BannerAdapterWrapper;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    return v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/ui/widget/banner/Banner;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/glow/android/ui/widget/banner/Banner;->getRealCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/glow/android/ui/widget/banner/Banner;->j:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/glow/android/ui/widget/banner/Banner;->k:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/ui/widget/banner/Banner;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/glow/android/ui/widget/banner/Banner;->b:Lcom/glow/android/ui/widget/banner/Banner$BannerAdapterWrapper;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/glow/android/ui/widget/banner/Banner;->d:Lcom/glow/android/ui/widget/banner/Indicator;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/glow/android/ui/widget/banner/Banner;->getRealCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1, v0}, Lcom/glow/android/ui/widget/banner/Indicator;->a(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/glow/android/ui/widget/banner/Banner;->b()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    iget-object p1, p0, Lcom/glow/android/ui/widget/banner/Banner;->q:Landroid/os/Handler;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    :try_start_2
    monitor-exit p0

    .line 43
    iget-object p1, p0, Lcom/glow/android/ui/widget/banner/Banner;->q:Landroid/os/Handler;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/glow/android/ui/widget/banner/Banner;->r:Ljava/lang/Runnable;

    .line 46
    .line 47
    iget-wide v1, p0, Lcom/glow/android/ui/widget/banner/Banner;->g:J

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    :try_start_3
    monitor-exit p0

    .line 58
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :goto_0
    monitor-exit p0

    .line 60
    throw p1

    .line 61
    :cond_1
    :goto_1
    return-void
.end method

.method public final d(I)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/glow/android/ui/widget/banner/Banner;->getRealCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/glow/android/ui/widget/banner/Banner;->j:I

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    invoke-direct {p0}, Lcom/glow/android/ui/widget/banner/Banner;->getRealCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    rem-int/2addr p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-gez p1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/glow/android/ui/widget/banner/Banner;->getRealCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr p1, v0

    .line 25
    :cond_1
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/ui/widget/banner/Banner;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/glow/android/ui/widget/banner/Banner;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-nez v0, :cond_2

    .line 31
    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/glow/android/ui/widget/banner/Banner;->q:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    monitor-enter p0

    .line 44
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :try_start_2
    iget-object v0, p0, Lcom/glow/android/ui/widget/banner/Banner;->q:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    .line 49
    .line 50
    :try_start_3
    monitor-exit p0

    .line 51
    iget-object v0, p0, Lcom/glow/android/ui/widget/banner/Banner;->q:Landroid/os/Handler;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/glow/android/ui/widget/banner/Banner;->r:Ljava/lang/Runnable;

    .line 54
    .line 55
    iget-wide v2, p0, Lcom/glow/android/ui/widget/banner/Banner;->g:J

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    goto :goto_2

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :catchall_2
    move-exception p1

    .line 65
    :try_start_4
    monitor-exit p0

    .line 66
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    :goto_1
    monitor-exit p0

    .line 68
    throw p1

    .line 69
    :cond_2
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/widget/banner/Banner;->b:Lcom/glow/android/ui/widget/banner/Banner$BannerAdapterWrapper;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/ui/widget/banner/Banner$BannerAdapterWrapper;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    return-object v0
.end method

.method public getCurrentPager()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/glow/android/ui/widget/banner/Banner;->k:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/glow/android/ui/widget/banner/Banner;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getViewPager2()Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/widget/banner/Banner;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/glow/android/ui/widget/banner/Banner;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/glow/android/ui/widget/banner/Banner;->q:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0

    .line 22
    :cond_0
    :goto_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/glow/android/ui/widget/banner/Banner;->n:F

    .line 12
    .line 13
    iput v0, p0, Lcom/glow/android/ui/widget/banner/Banner;->l:F

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/glow/android/ui/widget/banner/Banner;->o:F

    .line 20
    .line 21
    iput v0, p0, Lcom/glow/android/ui/widget/banner/Banner;->m:F

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    iget v4, p0, Lcom/glow/android/ui/widget/banner/Banner;->p:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/glow/android/ui/widget/banner/Banner;->n:F

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/glow/android/ui/widget/banner/Banner;->o:F

    .line 42
    .line 43
    iget-object v0, p0, Lcom/glow/android/ui/widget/banner/Banner;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget v0, p0, Lcom/glow/android/ui/widget/banner/Banner;->n:F

    .line 52
    .line 53
    iget v1, p0, Lcom/glow/android/ui/widget/banner/Banner;->l:F

    .line 54
    .line 55
    sub-float/2addr v0, v1

    .line 56
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v1, p0, Lcom/glow/android/ui/widget/banner/Banner;->o:F

    .line 61
    .line 62
    iget v5, p0, Lcom/glow/android/ui/widget/banner/Banner;->m:F

    .line 63
    .line 64
    sub-float/2addr v1, v5

    .line 65
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v5, p0, Lcom/glow/android/ui/widget/banner/Banner;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 70
    .line 71
    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_1

    .line 76
    .line 77
    int-to-float v4, v4

    .line 78
    cmpl-float v4, v0, v4

    .line 79
    .line 80
    if-lez v4, :cond_2

    .line 81
    .line 82
    cmpl-float v0, v0, v1

    .line 83
    .line 84
    if-lez v0, :cond_2

    .line 85
    .line 86
    :goto_0
    move v2, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    int-to-float v4, v4

    .line 89
    cmpl-float v4, v1, v4

    .line 90
    .line 91
    if-lez v4, :cond_2

    .line 92
    .line 93
    cmpl-float v0, v1, v0

    .line 94
    .line 95
    if-lez v0, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const/4 v1, 0x3

    .line 107
    if-eq v0, v1, :cond_5

    .line 108
    .line 109
    if-ne v0, v3, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    return p1

    .line 117
    :cond_5
    :goto_3
    iget p1, p0, Lcom/glow/android/ui/widget/banner/Banner;->n:F

    .line 118
    .line 119
    iget v0, p0, Lcom/glow/android/ui/widget/banner/Banner;->l:F

    .line 120
    .line 121
    sub-float/2addr p1, v0

    .line 122
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    int-to-float v0, v4

    .line 127
    cmpl-float p1, p1, v0

    .line 128
    .line 129
    if-gtz p1, :cond_6

    .line 130
    .line 131
    iget p1, p0, Lcom/glow/android/ui/widget/banner/Banner;->o:F

    .line 132
    .line 133
    iget v0, p0, Lcom/glow/android/ui/widget/banner/Banner;->m:F

    .line 134
    .line 135
    sub-float/2addr p1, v0

    .line 136
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    int-to-float v0, v4

    .line 141
    cmpl-float p1, p1, v0

    .line 142
    .line 143
    if-lez p1, :cond_7

    .line 144
    .line 145
    :cond_6
    move v2, v3

    .line 146
    :cond_7
    return v2
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/widget/banner/Banner;->b:Lcom/glow/android/ui/widget/banner/Banner$BannerAdapterWrapper;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/glow/android/ui/widget/banner/Banner$BannerAdapterWrapper;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/glow/android/ui/widget/banner/Banner$BannerAdapterWrapper;->b:Lcom/glow/android/ui/widget/banner/Banner;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v3, v2, Lcom/glow/android/ui/widget/banner/Banner;->s:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, v0, Lcom/glow/android/ui/widget/banner/Banner$BannerAdapterWrapper;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, v2, Lcom/glow/android/ui/widget/banner/Banner;->s:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/widget/banner/Banner;->c(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
