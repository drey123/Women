.class public final Llu2/a;
.super Lfj1/g0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field public final synthetic F:Landroidx/lifecycle/ViewModelStoreOwner;

.field public final G:Lqi1/q;

.field public final H:Landroid/view/LayoutInflater$Factory2;

.field public final I:Lfu2/b;

.field public J:Landroidx/lifecycle/LifecycleRegistry;

.field public final K:Luf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lqi1/q;Landroid/view/LayoutInflater$Factory2;Lfu2/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lfj1/g0;-><init>(Lqi1/q;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lqi1/q;->x()Landroidx/lifecycle/ViewModelStoreOwner;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Llu2/a;->F:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 18
    .line 19
    iput-object p1, p0, Llu2/a;->G:Lqi1/q;

    .line 20
    .line 21
    iput-object p2, p0, Llu2/a;->H:Landroid/view/LayoutInflater$Factory2;

    .line 22
    .line 23
    iput-object p3, p0, Llu2/a;->I:Lfu2/b;

    .line 24
    .line 25
    invoke-static {}, Luf/h;->a0()Luf/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Llu2/a;->K:Luf/h;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llu2/a;->O(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llu2/a;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public M(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public N(Landroid/content/Intent;Landroidx/core/app/ActivityOptionsCompat;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 5
    .line 6
    invoke-static {p0}, Lau2/b;->c(Lre0/d;)Lre0/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p2, Ljava/lang/AssertionError;

    .line 11
    .line 12
    const-string v0, "[Assert] Compact paywall launches deeplink for result"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p2, v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lre0/l;->E:Lre0/l;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lre0/j;

    .line 27
    .line 28
    invoke-direct {v1}, Lre0/j;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "intent"

    .line 32
    .line 33
    invoke-virtual {v1, v2, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    invoke-virtual {v1}, Lre0/j;->e()Lre0/i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "Compact paywall launches deeplink for result"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1, p2, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public O(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$i;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/lifecycle/LifecycleRegistry;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Llu2/a;->J:Landroidx/lifecycle/LifecycleRegistry;

    .line 12
    .line 13
    invoke-virtual {v0}, Llu2/a;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lgt2/a;

    .line 23
    .line 24
    iget-object v2, v0, Llu2/a;->I:Lfu2/b;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lgt2/a;-><init>(Lfu2/b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$i;->r()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-static {v1, v2, v3, v4, v3}, Lgt2/a;->e(Lgt2/a;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/16 v20, 0x1fff

    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    invoke-static/range {v5 .. v21}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->b(Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lorg/iggymedia/periodtracker/feature/promo/di/html/uic/UicWidgetComponent;->Companion:Lorg/iggymedia/periodtracker/feature/promo/di/html/uic/UicWidgetComponent$a;

    .line 73
    .line 74
    iget-object v3, v0, Llu2/a;->G:Lqi1/q;

    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;->n()Ljava/util/UUID;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3, v1, v4}, Lorg/iggymedia/periodtracker/feature/promo/di/html/uic/UicWidgetComponent$a;->b(Lqi1/q;Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;Ljava/lang/String;)Lorg/iggymedia/periodtracker/feature/promo/di/html/uic/UicWidgetComponent;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0}, Lfj1/g0;->w()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lso3/r;->E(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0}, Lfj1/g0;->w()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v3, v0, Llu2/a;->H:Landroid/view/LayoutInflater$Factory2;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Lnu2/t;->Companion:Lnu2/t$a;

    .line 113
    .line 114
    invoke-virtual {v0}, Lfj1/g0;->B()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Landroid/view/ViewGroup;

    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    invoke-virtual {v3, v2, v4, v5}, Lnu2/t$a;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v3, v2}, Lnu2/t$a;->a(Landroid/view/View;)Lorg/iggymedia/periodtracker/feature/promo/ui/html/PromoViewBinding;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    instance-of v3, v2, Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding;

    .line 130
    .line 131
    if-eqz v3, :cond_0

    .line 132
    .line 133
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/promo/di/html/uic/UicWidgetComponent;->b()Lorg/iggymedia/periodtracker/feature/promo/presentation/html/PromoViewModel;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object v4, v2

    .line 138
    check-cast v4, Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding;

    .line 139
    .line 140
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding;->b()Landroidx/compose/ui/platform/ComposeView;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v5, v0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/promo/di/html/uic/UicWidgetComponent;->e()Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewController;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding;->c()Lorg/iggymedia/periodtracker/core/promoview/ui/y0;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v5, v4, v0, v0}, Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewController;->a(Lorg/iggymedia/periodtracker/core/promoview/ui/y0;Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/promo/di/html/uic/UicWidgetComponent;->d()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/Iterable;

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_1

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lorg/iggymedia/periodtracker/feature/promo/ui/html/viewcontroller/ViewController;

    .line 182
    .line 183
    iget-object v5, v0, Llu2/a;->G:Lqi1/q;

    .line 184
    .line 185
    invoke-virtual {v5}, Lqi1/q;->q()Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-interface {v4, v2, v3, v0, v5}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/viewcontroller/ViewController;->a(Lorg/iggymedia/periodtracker/feature/promo/ui/html/PromoViewBinding;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_0
    instance-of v3, v2, Lorg/iggymedia/periodtracker/feature/promo/ui/html/m;

    .line 194
    .line 195
    if-eqz v3, :cond_2

    .line 196
    .line 197
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/promo/di/html/uic/UicWidgetComponent;->a()Lorg/iggymedia/periodtracker/feature/promo/presentation/error/WebViewErrorViewModel;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/promo/di/html/uic/UicWidgetComponent;->c()Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/lang/Iterable;

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_1

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Lorg/iggymedia/periodtracker/feature/promo/ui/html/viewcontroller/ViewController;

    .line 222
    .line 223
    iget-object v5, v0, Llu2/a;->G:Lqi1/q;

    .line 224
    .line 225
    invoke-virtual {v5}, Lqi1/q;->q()Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-interface {v4, v2, v3, v0, v5}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/viewcontroller/ViewController;->a(Lorg/iggymedia/periodtracker/feature/promo/ui/html/PromoViewBinding;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_1
    invoke-virtual {v0}, Llu2/a;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public a()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Llu2/a;->K:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic c(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Llu2/a;->N(Landroid/content/Intent;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 26
    invoke-virtual {p0}, Llu2/a;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object p0

    return-object p0
.end method

.method public getLifecycle()Landroidx/lifecycle/LifecycleRegistry;
    .locals 3

    .line 1
    iget-object p0, p0, Llu2/a;->J:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Lau2/b;->d()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Lifecycle must be initialized first"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p0, v0, v2, v1, v2}, Lorg/iggymedia/periodtracker/core/log/exception/a;->b(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/Throwable;Lre0/i;ILjava/lang/Object;)Ljava/lang/Void;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lapp/rive/d;->a()V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 0

    .line 1
    iget-object p0, p0, Llu2/a;->F:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic p(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llu2/a;->M(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
